#!/bin/sh
set -xe
CFLAGS="-O0 -Wall -Wextra -g -ggdb"
CLIBS="-Wl,-u,vfprintf -lprintf_flt"
CC="avr-gcc"
MCU="atmega328p"

$CC $CFLAGS -mmcu=$MCU -o main main.c $CLIBS
avr-objcopy -O ihex -j.text -j.data -j.bss main main.hex

avrdude -P /dev/ttyUSB0 -p $MCU -c arduino -Uflash:w:main.hex:i

##rm symbols
##avr-nm main > symbols
