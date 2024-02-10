#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

#include "definitions.h"
#include "i2c.c"
#include "display.c"

extern uint16_t __bss_end;

//Considering clock/256
#define N 256
#define SERVO_FREQ 50
#define PWM_FREQ SERVO_FREQ
#define PWM_TOP ((uint16_t)(((F_CPU - N * PWM_FREQ) / (N * PWM_FREQ))))
#define SERVO_MAX_MS (2.5e-3)
#define SERVO_MIN_MS (0.5e-3)
#define SERVO_MAX ((uint16_t)((F_CPU * SERVO_MAX_MS - N) / (N)))
#define SERVO_MIN ((uint16_t)((F_CPU * SERVO_MIN_MS - N) / (N)))

static uint8_t servo_can_update = 0;
static uint16_t servo_value = SERVO_MIN;

ISR(TIMER1_OVF_vect) {
}

ISR(TIMER1_COMPA_vect) {
    OCR1A = OCR1B + servo_value;
    set_low(PORTB, PORTB0);
}

ISR(TIMER1_COMPB_vect) {
    servo_can_update = 1;
    OCR1B += PWM_TOP;
    set_high(PORTB, PORTB0);
}

void servo_set(float angle) {
    if (!servo_can_update) {
        servo_can_update = 0;
        return;
    }
    float t = angle / M_PI;
    servo_value = (uint16_t)((SERVO_MAX - SERVO_MIN) * t + SERVO_MIN);
}

int main(void) {
    DDRB |= (1 << DDB0);

    TIMSK1 = (1 << OCIE1B) | (1 << OCIE1A) | (1 << TOIE1);
    TCCR1A = 0;
    TCCR1B = (1 << CS12);

    OCR1A = SERVO_MIN;
    OCR1B = PWM_TOP;

    sei();

    display d = {0};;
    _delay_ms(100);
    int err = display_init(&d, 0x4e, 2, 3, 0, 1, 7, 6, 5, 4);


    float angle = 0.0;
    float d_angle = M_PI;
    char buffer[20];
    uint16_t start = TCNT1;

    float dt = 0;
    uint16_t frames = 0;

    float fps_interval = 1;
    float fps_timer = -fps_interval;

    for (;;) {
        if (fps_timer >= 0) {
            display_first_line(d);
            int sz = snprintf(buffer, 19, "dt: %.5e ms", (fps_interval + fps_timer) * 1000.f / (float)frames);
            display_put_cstr(d, buffer, sz);
            frames = 0;
            fps_timer = -fps_interval;
        }

        servo_set(angle);
        angle += d_angle * dt;
        if (angle >= M_PI) {
            angle = M_PI;
            d_angle = -d_angle;
        }

        if (angle <= 0) {
            angle = 0;
            d_angle = -d_angle;
        }

        uint16_t end = TCNT1;
        frames++;
        fps_timer += dt;
        if (end < start) {
            dt = 0;
            start = end;
            continue;
        }
        dt = (end - start) / (float)(F_CPU / N);
        start = end;
    }
    return 0;

}
