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

void analog_write_PORTB1(unsigned int v) {
    set_high(DDRB, PORTB1);
    TCCR1A = (1 << COM1A1) | (1 << COM1B1) | (1 << WGM11) | (1 << WGM10);
    TCCR1B = (1 << WGM12) | (1 << CS10);

    v = v >= 1023? 1023: v;
    OCR1A = v;

    /*set_high(TCCR1A, 7);
    set_low(TCCR1A, 6);
    set_high(TCCR1A, 5);
    set_low(TCCR1A, 4);
    set_low(TCCR1A, 3);
    set_low(TCCR1A, 2);
    set_high(TCCR1A, 1);
    set_high(TCCR1A, 0);*/


    /*set_low(TCCR1B, 7);
    set_low(TCCR1B, 6);
    set_low(TCCR1B, 5);
    set_low(TCCR1B, 4);
    set_high(TCCR1B, 3);
    set_low(TCCR1B, 2);
    set_low(TCCR1B, 1);
    set_high(TCCR1B, 0);*/
}

