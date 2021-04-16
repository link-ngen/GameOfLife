/*
 * gol_driver.h
 *
 *  Created on: 12.04.2021
 *      Author: progr
 */

#ifndef SRC_GOL_DRIVER_H_
#define SRC_GOL_DRIVER_H_

#define GOL_CTRL_REGISTER 		(0)	// game of life control register
#define GOL_ITER_CTRL_REGISTER 	(1)	// game of life iteration control register
#define GOL_DATA_IN_REGISTER	(2)	// game of life data input register
#define GOL_DATA_OUT_REGISTER	(3)	// game of life data output register

#define GST (0x00000000)	// start iteration
#define GSP (0x00000001)	// start stop
#define GMI (0x00000002)	// max iteration
#define GSI (0x00000004)	// set iteration

#define DEFAULT_ITERATION	(11)

/**
 * Load pattern to the game of life grid.
 */
void init_gol(unsigned int base_addr, unsigned int data_array[]);

/**
 * Input/output control. Change n_iter
 */
void ioctrl_changeMaxIterationValue(unsigned int value);


/**
 * Read data from gol.
 */
unsigned int read_bit_from_gol();

/**
 * Read data from gol and put them to an array.
 */
void read_gol(unsigned int *data_array);

unsigned int read_reg(unsigned int reg_addr);

#endif /* SRC_GOL_DRIVER_H_ */