#ifndef __I2C_H
#define __I2C_H

#include <stdint.h>
#include "definitions.h"

/*
 * 0->sucess
 * otherwise->error
 */
int i2c_start(uint8_t addr_mode);

/*
 * 0->sucess
 */
int i2c_send(uint8_t data);

/*
 * 0->sucess
 */
int i2c_read(uint8_t *data, uint8_t reg);
#endif
