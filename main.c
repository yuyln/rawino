#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#include "definitions.h"
#include "i2c.c"
#include "analog.c"
#include "display.c"

extern uint16_t __bss_end;    // __bss_end and __bss_start_ are the addresses (use &__bss_xx) of the .bss section on the memory.
extern uint16_t __bss_start;  // This come from the linker, and the linker that says where this sections are localized.
                              //
extern uint16_t __data_end;   // __data_end and __data_start are addresses (use &__data_xx) of the .data section on the memory.
extern uint16_t __data_start; // Again, this come from the linker. IMPORTANT: This section marks the start of data memory.
                              // Data memory is memory that our program touches directly.

extern uint16_t __heap_end;   //Should be equal to __bss_end
extern uint16_t __heap_start; //Should be equal to __bss_start
                              //Use both of these only when using stdlib

/*
 * All information regarding memory can be seen on the chip datasheet.
 * We are using an ATMega328P. From the datasheet (pages 17 and 18)
 * |________________________________| (0x0000)
 * |                                |
 * |                                |
 * |           Application          |
 * |             Flash              |
 * |            Section             |
 * |                                |
 * |                                |
 * |________________________________|
 * |                                |
 * |             Boot Area          |
 * |     (We do not touch this      |
 * |      frequently, but can       |
 * |      be touched if done        |
 * |      the right way)            |
 * |________________________________| (0x3fff)
 *
 * This is the entire memory layout. We use the Flash Section
 * for registers, .data section, .bss section, heap(dynamic memory) and stack.
 *
 * The Flash Section (Data Memory) is divided following:
 * |________________________________| (0x0000)
 * |                                |
 * |           32 Registers         |
 * |________________________________| (0x0020 >)
 * |                                |
 * |         64 I/O Registers       |
 * |________________________________| (0x0060 >)
 * |                                |
 * |      160 Ext I/O Registers     |
 * |________________________________| (0x0100 >)
 * |                                |
 * |                                |
 * |                                |
 * |        Internal SRAM           |
 * |                                |
 * |                                |
 * |                                |
 * |                                |
 * |________________________________| (0x08ff)
 * 
 * Our precious data lives on the Internal SRAM section.
 * The sections above are register sections. You can see
 * that the registers addresses goes up to 0xff. If you
 * go to the Register Summary on the datasheet, you will
 * see that this is the range of all addresses on the device.
 *
 * The Internal SRAM is where the juicy stuff lives.
 * This region is divided into sections: .data, .bss, and the rest.
 * The .data section start at 0x0100 and all our program data lives
 * there, (const char * for example). This section starts at __data_start location
 * and ends at __data_end. Note, these are LOCATIONS, not addresses, you
 * need to use &__data_xx to get the location correctly (and keep your sanity).
 *
 * The .bss section is where the static variables lives. Things
 * such as global variables, static variables inside function, etc, lives
 * here. This section starts at __bss_start and ends on __bss_end. Again, these
 * are LOCATIONS, not addresses, so it is required to use &__bss_xx.
 *
 * Now, after __bss_end comes the memory that WE OWN. We can do (almost)
 * whatever we want with this. BUT, there is a catch: The stack pointer
 * starts at 0x08ff(location __stack, same deal as with __bss_xx and __data_xx),
 * which is the end of the SRAM. From the datasheet, the
 * stack pointer goes up, i.e., the stack pointer reduces it address as push
 * operations are performed, and increases it address as pop operations are
 * performed. This way, you have the space on SRAM starting at __bss_end
 * up until the Stack Pointer do to whatever you want.
 * CAREFUL: DO NOT OVERWRITE THE STACK ON ANY CIRCUNSTANCE,
 * THIS WILL FUCK UP EVERYTHING (if using the stack, obviusly)
 * (check https://www.youtube.com/watch?v=xBjQVxVxOxc for a pratical example of
 * stack corruption).
 *
 * And there we go, this is the entire memory layout of the ATMega328P.
 * On the file `symbols`, there is a list of symbols used on the main program (gotten via avr-nm).
 * There you will find __bss_start, __bss_end, __data_start, __data_end and __stack.
 * Check their values and see that it matches what is said on the datasheet.
 *
 * OBS: ">" means that this address is exclusive, and belong to the next section.
 *  So the section exists up until this address, from this address beyond
 *  it is other region. This is different from what is in the datasheet, but
 *  it is really easy to find the address as in the datasheet, just
 *  subtract 0x01 from the address. For example, for going from
 *  the 64 I/O Registers address used here, just subtract 0x01 from 0x0060,
 *  resulting 0x005f, giving the addrees range [0x0020, 0x005F], equal
 *  to the datasheet.
 */

int main(void) {
    int test = 0;
    set_low(DDRD, 2);
    set_high(DDRD, 4);
    uint8_t display_addr = 0x4e;
    light_pins(0);
    

    _delay_ms(100);
    int err = i2c_start(display_addr);
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

    float c = 0.0;
    float dc = 0.03;

    float blink_period = 1.0;
    float blink_timer = -blink_period;
    float blick_delta = 0.05;

    char str_buffer[20];
    for (;;) {
        float x = ((float)analog_read(0) / 1023.0f) * 5.0;
        float y = ((float)analog_read(1) / 1023.0f) * 5.0;

        int pressed = (~get_bit(PIND, PIND2)) & 1;

        int pressed_ = (~get_bit(PIND, PIND4)) & 1;
        //Father forgive me for I have sinned
        //This is always false, since DDRD<<PIND4 is set to HIGH.
        //We just need this for the compiler to not optimize out
        //our symbols, for using with nm after.
        if (pressed_) {
            uint16_t bit_field = (uint16_t)&__bss_start;
            bit_field = (uint16_t)&__bss_end;
            bit_field = (uint16_t)&__heap_start;
            bit_field = (uint16_t)&__heap_end;
            bit_field = (uint16_t)&__data_start;
            bit_field = (uint16_t)&__data_end;
            bit_field += 1;
        }

        display_first_line(d);
        int sz = snprintf(str_buffer, 19, "Vx: %02.5f", x);
        display_put_cstr(d, str_buffer, sz);

        display_second_line(d);
        sz = snprintf(str_buffer, 19, "Vy: %02.5f", y);
        display_put_cstr(d, str_buffer, sz);

        display_first_line(d);
        display_cursor_right(d, 3 + 10 + 2);
        display_put_char(d, pressed? '1': '0');

        analog_write_PORTD3(x / 5.0f * 255.f);
        analog_write_PORTD5(y / 5.0f * 255.f);

        if (blink_timer <= 0)
            analog_write_PORTD6(255);
        else
            analog_write_PORTD6(0);

        blink_timer += blick_delta;
        if (blink_timer >= blink_period)
            blink_timer = -blink_period;

        display_second_line(d);
        display_cursor_right(d, 3 + 10 + 2);
        display_put_char(d, (uint8_t)c);
        c += dc;
        if (c <= 0 || c >= 256)
            c = 0;
    }
    return 0;
}
