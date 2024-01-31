#include "definitions.h"

//https://www.hackster.io/yeshvanth_muniraj/analog-to-digital-converter-module-of-atmega328p-e255ea
unsigned int analog_read(int i) {
    ADMUX = (1 << REFS0) | ADC_(i);
    ADCSRA = (1 << ADEN) | (1 << ADSC) | (1 << ADPS2) | (1 << ADPS1) | (1 << ADPS0);
    ADCSRB = 0;
    while ((get_bit(ADCSRA, ADSC)) != 0);

    unsigned int low = ADCL;
    unsigned int high = ADCH;
    set_high(ADCSRA, ADSC); //(?)
    return low | (high << 8);
}

void analog_write_PORTD3(unsigned int v) {
    set_high(DDRD, PORTD3);
    TCCR2A = (1 << COM1A1) | (1 << COM2B1) | (1 << WGM21) | (1 << WGM20);
    TCCR2B = 1 << CS20;

    OCR2B = v & 0xff;
}

void analog_write_PORTD5(unsigned int v) {
    set_high(DDRD, PORTD5);
    TCCR0A = (1 << COM0A1) | (1 << COM0B1) | (1 << WGM01) | (1 << WGM00);
    TCCR0B = 1 << CS00;

    OCR0B = v & 0xff;
}

void analog_write_PORTD6(unsigned int v) {
    set_high(DDRD, PORTD6);
    TCCR0A = (1 << COM0A1) | (1 << COM0B1) | (1 << WGM01) | (1 << WGM00);
    TCCR0B = 1 << CS00;

    OCR0A = v & 0xff;
}

void analog_write_PORTB1_10bit(unsigned int v) {
    set_high(DDRB, PORTB1);
    TCCR1A = (1 << COM1A1) | (1 << COM1B1) | (1 << WGM11) | (1 << WGM10);
    TCCR1B = (1 << WGM12) | (1 << CS10);

    OCR1A = v & 0x3ff;
}

void analog_write_PORTB1(unsigned int v) {
    set_high(DDRB, PORTB1);
    TCCR1A = (1 << COM1A1) | (1 << COM1B1) /*| (1 << WGM11)*/ | (1 << WGM10);
    TCCR1B = (1 << WGM12) | (1 << CS10);

    OCR1A = v & 0xff;
}

void analog_write_PORTB2_10bit(unsigned int v) {
    set_high(DDRB, PORTB2);
    TCCR1A = (1 << COM1A1) | (1 << COM1B1) | (1 << WGM11) | (1 << WGM10);
    TCCR1B = (1 << WGM12) | (1 << CS10);

    OCR1B = v & 0x3ff;
}

void analog_write_PORTB2(unsigned int v) {
    set_high(DDRB, PORTB2);
    TCCR1A = (1 << COM1A1) | (1 << COM1B1) /*| (1 << WGM11) */| (1 << WGM10);
    TCCR1B = (1 << WGM12) | (1 << CS10);

    OCR1B = v & 0xff;
}

void analog_write_PORTB3(unsigned int v) {
    set_high(DDRB, PORTB3);
    TCCR2A = (1 << COM2A1) | (1 << COM1B1) | (1 << WGM21) | (1 << WGM20);
    TCCR2B = 1 << CS20;

    OCR2A = v & 0xff;
}

