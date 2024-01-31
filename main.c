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
    set_low(DDRD, 2);
    /*set_high(DDRD, 4);
      set_low(DDRD, 5);
      set_low(DDRD, 6);
    set_high(DDRD, 3);
    set_high(DDRD, 2);*/
    uint8_t display_addr = 0x4e;
    light_pins(0);
    

    _delay_ms(100);
    int err = i2c_start(display_addr);
    /*if (err) {
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
    }*/

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

    _delay_ms(5);

    display_first_line(d);
    display_put_char(d, 'A');
    display_put_char(d, '0');
    display_put_char(d, ':');

    display_second_line(d);
    display_put_char(d, 'A');
    display_put_char(d, '1');
    display_put_char(d, ':');

    float c = 0.0;
    float dc = 0.03;

    float d3 = 0.0;
    float d5 = 85.0;
    float d6 = 170.0;
    float dd3 = dc* 10;
    float dd5 = dc* 10;
    float dd6 = dc* 10;

    for (;;) {
        int pressed = (~get_bit(PIND, PIND2)) & 1;
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

        display_first_line(d);
        display_cursor_right(d, 3 + 10 + 2);
        display_put_char(d, (~pressed) & 1? '1': '0');

        analog_write_PORTB1(d3);
        analog_write_PORTB2(d5);
        analog_write_PORTB3(d6);

        analog_write_PORTD3(d3);
        analog_write_PORTD5(d5);
        analog_write_PORTD6(d6);

        d3 += dd3;
        d5 += dd5;
        d6 += dd6;

        if (d3 <= 0 || d3 >= 256)
            d3 = 0;

        if (d5 <= 0 || d5 >= 256)
            d5 = 0;

        if (d6 <= 0 || d6 >= 256)
            d6 = 0;


        display_second_line(d);
        display_cursor_right(d, 3 + 10 + 2);
        display_put_char(d, (uint8_t)c);
        c += dc;
        if (c <= 0 || c >= 256)
            c = 0;
    }
    return 0;
}
