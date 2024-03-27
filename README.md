# RawIno
## Understanding CPUs at lower levels

### DISCLAIMER: This project is for learning only, it has no use in real world applications. It lacks any security guards and everything else

This project was created with the intend of learning more of how CPUs work.
No Arduino IDE, nor external libraries, were used. Everything here was done from scratch
reading the datasheets. The specific chip used was ATmega328P.
I have plans to rewrite these things in Assembly, just for
giggles, but this is on hold until I stop procrastinating.

## Starting
Build and write the project to the chip memory using the `build.sh` script.
The script assumes that you are using the ATmega328P chip with
the USB serial connect to `tty-USB0`.
There are some `libc` things in the build script.
I plan to get rid of those one day, but since I am only
using they for string formatting, I guess it is fine for now.

## Memory layout
If you are interested, the chip memory layout is present is
`memory.txt`. The layout presented there is my understanding
of the memory. If anything is wrong, let me know, after all this
project has learning as objective.

## Symbols
I attached the symbols file here as well.
This file can or not be useful for you. I let it there because
some of the symbols I mention in `memory.txt` are defined there.

## License
I don't really care. This project is literal garbage for any use than
learning.
