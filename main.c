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
