#ifndef __DEFITIONS_H
#define __DEFITIONS_H

#if 0
#define ADDR(x) (*(volatile uint8_t*)(x))
#define WADDR(x) (*(volatile uint16_t*)(x))
#define DWADDR(x) (*(volatile uint32_t*)(x))

#define PORTD ADDR(0x2B)
#define DDRD ADDR(0x2A)
#define PIND ADDR(0x29)

#define PORTB ADDR(0x25)
#define DDRB ADDR(0x24)
#define PINB ADDR(0x23)

#define PORTC ADDR(0x28)
#define DDRC ADDR(0x27)
#define PINC ADDR(0x26)

#define ADMUX ADDR(0x7C)
#define ADCSRA ADDR(0x7A)
#define ADCSRB ADDR(0x7B)
#define ADCL ADDR(0x78)
#define ADCH ADDR(0x79)
#define TCCR1A ADDR(0x80)
#define TCCR1B ADDR(0x81)
#define OCR1AL ADDR(0x88)
#define OCR1AH ADDR(0x89)
#define ICR1L ADDR(0x86)
#define ICR1H ADDR(0x87)

#define TWCR ADDR(0xBC)
#define TWDR ADDR(0xBB)
#define TWAR ADDR(0xBA)
#define TWSR ADDR(0xB9)
#define TWBR ADDR(0xB8) 
#else
#define F_CPU 16000000
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/twi.h>
#include <util/delay.h>
#endif

#define ADC_(i) (i)

#define set_high(PIN, BIT) ((PIN) |= (1 << (BIT)))
#define set_low(PIN, BIT) ((PIN) &= ~(1 << (BIT)))
//#define get_bit(PIN, BIT) ((PIN) & (1 << (BIT)))
#define get_bit(PIN, BIT) (((PIN) >> (BIT)) & 1)
//void light_pins(int v);
#define SIGN(x) ((x)>=0? 1.0: -1.0)
#define M_PI 3.14

#endif
