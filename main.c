#include <stdint.h>
#include "definitions.h"
#include "i2c.c"
#include "analog.c"
#include "display.c"

void light_pins(int v) {
    int mask = v & 0x07;

    if ((mask & (1 << 0)))
        set_high(PORTD, 2);
    else
        set_low(PORTD, 2);

    if ((mask & (1 << 1)))
        set_high(PORTD, 3);
    else
        set_low(PORTD, 3);

    if ((mask & (1 << 2)))
        set_high(PORTD, 4);
    else
        set_low(PORTD, 4);
}

void send_data(uint8_t data) {
    int counter = 100;
retry:
    TWDR = data;
    TWCR = (1 << TWINT) | (1 << TWEN);
    while(!(TWCR & (1 << TWINT)));

    if (TW_STATUS == TW_MT_DATA_ACK)
        set_high(PORTD, 4);
    else {
        set_low(PORTD, 4);
        counter--;
        if (counter > 0)
            goto retry;
    }
}

/*
 * P0->RS
 * P1->RW
 * P2->EN
 * P3->BACKLIGHT
 * P4, P5, P6, P7->D4, D5, D6, D7
 * WRITE ORDER: P7|P6|P5|P4|P3|P2|P1|P0
 * */
uint8_t send_data2(uint8_t rs, uint8_t rw, uint8_t db7, uint8_t db6, uint8_t db5, uint8_t db4) {
    uint8_t data =  ((rs & 1) << 0) | 
                    ((rw & 1) << 1) |
                    ((1 & 1) << 2) |
                    ((1 & 1) << 3) |
                    ((db4 & 1) << 4) |
                    ((db5 & 1) << 5) |
                    ((db6 & 1) << 6) |
                    ((db7 & 1) << 7);
    send_data(data);
    send_data(data & (~(1 << 2)));
    return data;
}

void write_char(char c) {
    send_data2(1, 0, (c >> 7) & 1, (c >> 6) & 1, (c >> 5) & 1, (c >> 4) & 1);
    send_data2(1, 0, (c >> 3) & 1, (c >> 2) & 1, (c >> 1) & 1, (c >> 0) & 1);
    _delay_ms(5);
}

int old_main(void) {
    set_low(DDRD, 5);
    set_low(DDRD, 6);
    set_high(DDRD, 4);
    set_high(DDRD, 3);
    set_high(DDRD, 2);

    //set_high(DDRC, 4);
    //set_high(DDRC, 5);
    //delay(500000);
restart:
    TWCR = (1 << TWINT) | (1 << TWSTA) | (1 << TWEN);

    while(!(TWCR & (1 << TWINT)));
    if (TW_STATUS == TW_START || TW_STATUS == TW_REP_START)
        set_high(PORTD, 2);
    else
        set_low(PORTD, 2);

    uint8_t sla_w = 0b01001110;
    TWDR = sla_w;
    TWCR = (1 << TWINT) | (1 << TWEN);
    while(!(TWCR & (1 << TWINT)));

    if (TW_STATUS == TW_MT_SLA_ACK)
        set_high(PORTD, 3);
    else {
        goto restart;
        set_low(PORTD, 3);
    }

    _delay_ms(100);

    send_data2(0, 0, 0, 0, 1, 1);
    _delay_ms(5);

    send_data2(0, 0, 0, 0, 1, 1);
    _delay_ms(5);

    send_data2(0, 0, 0, 0, 1, 1);
    _delay_ms(5);

    send_data2(0, 0, 0, 0, 1, 0);
    _delay_ms(5);

    send_data2(0, 0, 0, 0, 1, 0);
    send_data2(0, 0, 0, 0, 0, 0);

    send_data2(0, 0, 0, 0, 0, 0);
    send_data2(0, 0, 1, 1, 1, 0);

    send_data2(0, 0, 0, 0, 0, 0);
    send_data2(0, 0, 0, 1, 1, 1);

//    send_data2(0, 0, 0, 0, 0, 0);
//    send_data2(0, 0, 0, 0, 0, 1);
//    _delay_ms(5);
//
//    send_data2(0, 0, 0, 0, 0, 0);
//    send_data2(0, 0, 0, 0, 1, 0);
//    _delay_ms(5);

    int check5_0 = 0;
    uint8_t c = 0xff;
    for (;;) {
        //unsigned int analog = read_analog(5);
        int check5_1 = get_bit(PIND, 5);
        if (0 && check5_0 != check5_1) {
            send_data2(0, 0, 0, 0, 0, 0);
            send_data2(0, 0, 0, 0, 0, 1);

            send_data2(0, 0, 0, 0, 0, 0);
            send_data2(0, 0, 0, 0, 1, 0);
            check5_0 = check5_1;
        }

        _delay_ms(500);
        write_char(c);
        c--;

        //_delay_ms(500);
        //send_data2(1, 0, 0, 1, 0, 0);
        //send_data2(1, 0, 1, 1, 1, 0);
        //_delay_ms(500);
        //send_data2(1, 0, 0, 1, 0, 0);
        //send_data2(1, 0, 1, 0, 1, 0);
    }
    return 0;
}

int main(void) {
    set_low(DDRD, 5);
    set_low(DDRD, 6);
    set_high(DDRD, 4);
    set_high(DDRD, 3);
    set_high(DDRD, 2);
    uint8_t display_addr = 0x4e;
    light_pins(0);
    

    _delay_ms(100);
    int err = i2c_start(display_addr);
    if (err) {
        if (err != TW_START || err != TW_REP_START)
            set_low(PORTD, 2);
        else
            set_high(PORTD, 2);

        if (err != TW_MT_SLA_ACK)
            set_low(PORTD, 3);
        else
            set_high(PORTD, 3);
    } else {
        set_high(PORTD, 2);
        set_high(PORTD, 3);
    }

/*
 * P0->RS
 * P1->RW
 * P2->EN
 * P3->BACKLIGHT
 * P4, P5, P6, P7->D4, D5, D6, D7
 * WRITE ORDER: P7|P6|P5|P4|P3|P2|P1|P0
 * */
    display d = display_init(2, 3, 0, 1, 7, 6, 5, 4);
    
    display_send_(d, 0, 0, 0, 0, 0, 0);
    display_send_(d, 0, 0, 0, 0, 0, 1);
    set_high(PORTD, PORTD4);

    _delay_ms(5);

    display_send_(d, 0, 0, 1, 0, 0, 0);
    display_send_(d, 0, 0, 0, 0, 0, 0);
    set_low(PORTD, PORTD4);

    //_delay_ms(2000);
    set_high(PORTD, PORTD4);

    display_first_line(d);
    display_put_char(d, 'V');
    display_put_char(d, 'x');
    display_put_char(d, ':');

    display_second_line(d);
    display_put_char(d, 'V');
    display_put_char(d, 'y');
    display_put_char(d, ':');


    for (;;) {
        display_first_line(d);
        display_cursor_right(d, 3);
        int x = analog_read(0);
        for (unsigned int i = 10; i-->0;)
            display_put_char(d, ((x >> i) & 1)? '1': '0');

        display_second_line(d);
        display_cursor_right(d, 3);
        int y = analog_read(1);
        for (unsigned int i = 10; i-->0;)
            display_put_char(d, ((y >> i) & 1)? '1': '0');
    }
    return 0;
}
