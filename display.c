#include "definitions.h"

typedef struct {
    uint8_t en;
    uint8_t backlight;
    uint8_t rs;
    uint8_t rw;
    uint8_t db7;
    uint8_t db6;
    uint8_t db5;
    uint8_t db4;
} display;

/*
 * value-> en|backlight|rs|rw|db7|db6|db5|db4
 */
int display_send(display *d, uint8_t value) {
    uint8_t data =  (((value >> 7) & 1) << d->en) | 
                    (((value >> 6) & 1) << d->backlight) |
                    (((value >> 5) & 1) << d->rs) |
                    (((value >> 4) & 1) << d->rw) |
                    (((value >> 3) & 1) << d->db7) |
                    (((value >> 2) & 1) << d->db6) |
                    (((value >> 1) & 1) << d->db5) |
                    (((value >> 0) & 1) << d->db4);

    int err = (i2c_send(data) != 0) && (i2c_send(data & (~(1 << d->en))) != 0);

    /*if (!err)
        set_high(PORTD, PORTD4);
    else
        set_low(PORTD, PORTD4);*/

    return err;
}

int display_send_(display d, uint8_t rs, uint8_t rw, uint8_t db7, uint8_t db6, uint8_t db5, uint8_t db4) {
    uint8_t data =  ((rs & 1) << d.rs) | 
                    ((rw & 1) << d.rw) |
                    ((1 & 1) << d.en) |
                    ((1 & 1) << d.backlight) |
                    ((db4 & 1) << d.db4) |
                    ((db5 & 1) << d.db5) |
                    ((db6 & 1) << d.db6) |
                    ((db7 & 1) << d.db7);

    int err = (i2c_send(data) != 0) || (i2c_send(data & (~(1 << d.en))) != 0);
    /*if (!err)
        set_high(PORTD, PORTD4);
    else
        set_low(PORTD, PORTD4);*/
    return err;
}

display display_init(uint8_t en, uint8_t backlight, uint8_t rs, uint8_t rw, uint8_t db7, uint8_t db6, uint8_t db5, uint8_t db4) {
    display ret = (display){.en = en, .backlight = backlight, .rs = rs, .rw = rw, .db7 = db7, .db6 = db6, .db5 = db5, .db4 = db4};

    _delay_ms(100);

    display_send_(ret, 0, 0, 0, 0, 1, 1);
    _delay_ms(5);

    display_send_(ret, 0, 0, 0, 0, 1, 1);
    _delay_ms(5);

    display_send_(ret, 0, 0, 0, 0, 1, 1);
    _delay_ms(5);

    display_send_(ret, 0, 0, 0, 0, 1, 0);
    _delay_ms(5);

    display_send_(ret, 0, 0, 0, 0, 1, 0);
    display_send_(ret, 0, 0, 1, 0, 0, 0);

    display_send_(ret, 0, 0, 0, 0, 0, 0);
    display_send_(ret, 0, 0, 0, 1, 1, 0);

    display_send_(ret, 0, 0, 0, 0, 0, 0);
    display_send_(ret, 0, 0, 1, 1, 1, 1);
    return ret;
}

int display_put_char(display d, uint8_t c) {
    int err = display_send_(d, 1, 0, (c >> 7) & 1, (c >> 6) & 1, (c >> 5) & 1, (c >> 4) & 1);
    err = err || display_send_(d, 1, 0, (c >> 3) & 1, (c >> 2) & 1, (c >> 1) & 1, (c >> 0) & 1);
    _delay_us(50);
    return err;
}

int display_put_cstr(display d, const char *s, unsigned int sz) {
    int err = 0;
    for (unsigned int i = 0; i < sz; ++i)
        err = err || display_put_char(d, s[i]);
    return err;
}

int display_cursor_right(display d, unsigned int amount) {
    int err = 0;
    for (unsigned int i = 0; i < amount; ++i) {
        err = err || display_send_(d, 0, 0, 0, 0, 0, 1);
        err = err || display_send_(d, 0, 0, 0, 1, 0, 0);
    }
    return err;
}

int display_cursor_left(display d, unsigned int amount) {
    int err = 0;
    for (unsigned int i = 0; i < amount; ++i) {
        err = err || display_send_(d, 0, 0, 0, 0, 0, 1);
        err = err || display_send_(d, 0, 0, 0, 0, 0, 0);
    }
    return err;
}

int display_shift_right(display d, unsigned int amount) {
    int err = 0;
    for (unsigned int i = 0; i < amount; ++i) {
        err = err || display_send_(d, 0, 0, 0, 0, 0, 1);
        err = err || display_send_(d, 0, 0, 1, 1, 0, 0);
    }
    return err;
}

int display_shift_left(display d, unsigned int amount) {
    int err = 0;
    for (unsigned int i = 0; i < amount; ++i) {
        err = err || display_send_(d, 0, 0, 0, 0, 0, 1);
        err = err || display_send_(d, 0, 0, 1, 0, 0, 0);
    }
    return err;
}

int display_first_line(display d) {
    int err = display_send_(d, 0, 0, 1, 0, 0, 0);
    err = err || display_send_(d, 0, 0, 0, 0, 0, 0);
    return err;
}

int display_second_line(display d) {
    int err = display_send_(d, 0, 0, 1, 1, 0, 0);
    err = err || display_send_(d, 0, 0, 0, 0, 0, 0);
    return err;
}
