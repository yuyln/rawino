#ifndef __DISPLAY_H
#define __DISPLAY_H
#include "definitions.h"
#include "i2c.h"

typedef struct {
    uint8_t addr_no_mode;
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
int display_send_(display d, uint8_t rs, uint8_t rw, uint8_t db7, uint8_t db6, uint8_t db5, uint8_t db4);

int display_init(display *d, uint8_t addr_no_mode, uint8_t en, uint8_t backlight, uint8_t rs, uint8_t rw, uint8_t db7, uint8_t db6, uint8_t db5, uint8_t db4);

int display_put_char(display d, uint8_t c);

int display_put_cstr(display d, const char *s, unsigned int sz);

int display_cursor_right(display d, unsigned int amount);
int display_cursor_left(display d, unsigned int amount);
int display_shift_right(display d, unsigned int amount);
int display_shift_left(display d, unsigned int amount);
int display_first_line(display d);
int display_second_line(display d);
int display_clear(display d);

#endif
