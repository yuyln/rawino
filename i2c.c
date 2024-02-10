#include "i2c.h"

static int max_iter = 200;

/*
 * 0->sucess
 * otherwise->error
 */
int i2c_start(uint8_t addr_mode) {
    for (int counter = 0; counter < max_iter; ++counter) {
        TWCR = (1 << TWINT) | (1 << TWSTA) | (1 << TWEN);

        int i = 0;
        while(!(TWCR & (1 << TWINT)) && (i <= max_iter)) {++i;};
        if (!(TW_STATUS == TW_START || TW_STATUS == TW_REP_START))
            continue;

        TWDR = addr_mode;
        TWCR = (1 << TWINT) | (1 << TWEN);
        i = 0;
        while(!(TWCR & (1 << TWINT)) && (i <= max_iter)) {++i;};

        if (TW_STATUS != TW_MT_SLA_ACK)
            continue;
        return 0;
    }
    return TW_STATUS;
}

/*
 * 0->sucess
 */
int i2c_send(uint8_t data) {
    for (int counter = 0; counter < max_iter; ++counter) {
        TWDR = data;
        TWCR = (1 << TWINT) | (1 << TWEN);

        int i = 0;
        while(!(TWCR & (1 << TWINT)) && (i <= max_iter)) {++i;};

        if (TW_STATUS == TW_MT_DATA_ACK)
            return 0;
    }
    return TW_STATUS;
}

int i2c_read(uint8_t *data, uint8_t reg) {
    return 1;
}
