/*
 * gol_driver.h
 *
 *  Created on: 19.04.2021
 *      Author: progr
 */

#ifndef SRC_GOL_DRIVER_H_
#define SRC_GOL_DRIVER_H_

#include "xbasic_types.h"

#define GOL_CTRL_REGISTER 		(0)	// game of life control register
#define GOL_ITER_CTRL_REGISTER 	(1)	// game of life iteration control register
#define GOL_DATA_IN_REGISTER	(2)	// game of life data input register
#define GOL_DATA_OUT_REGISTER	(3)	// game of life data output register

#define GST (0x00000001)	// start iteration
#define GSP (0x00000002)	// stop iteration
#define GSI (0x00000004)	// set iteration
#define GMI (0x00000008)	// max iteration

#define DEFAULT_ITERATION	(1)

/**
 * Load pattern to the game of life grid.
 */
void init_gol(Xuint32 base_addr, Xuint8 data_array[]);

/**
 * Input/output control. Change n_iter
 */
void ioctrl_changeMaxIterationValue(Xuint8 value);

void write_bit_to_gol(Xuint8 data);

/**
 * Read data from gol and put them to an array.
 */
void read_gol(Xuint8 *data_array);

unsigned int read_reg(Xuint32 reg_addr);

void run_gol(void);

#endif /* SRC_GOL_DRIVER_H_ */