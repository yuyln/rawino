#include "definitions.h"
#include <stdint.h>

/*
 * 0->sucess
 * otherwise->error
 */
int i2c_start(uint8_t addr_mode) {
    for (int counter = 0; counter < 200; ++counter) {
        TWCR = (1 << TWINT) | (1 << TWSTA) | (1 << TWEN);

        while(!(TWCR & (1 << TWINT)));
        if (!(TW_STATUS == TW_START || TW_STATUS == TW_REP_START))
            continue;

        TWDR = addr_mode;
        TWCR = (1 << TWINT) | (1 << TWEN);
        while(!(TWCR & (1 << TWINT)));

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
    for (int counter = 0; counter < 200; ++counter) {
        TWDR = data;
        TWCR = (1 << TWINT) | (1 << TWEN);
        while(!(TWCR & (1 << TWINT)));

        if (TW_STATUS == TW_MT_DATA_ACK)
            return 0;
    }
    return TW_STATUS;
}
