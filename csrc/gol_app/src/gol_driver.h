/*
 * gol_driver.h
 *
 *  Created on: 10.03.2021
 *      Author: progr
 */

#ifndef SRC_GOL_DRIVER_H_
#define SRC_GOL_DRIVER_H_

#define GOL_CTRL_REGISTER 		(0)	// game of life control register
#define GOL_ITER_CTRL_REGISTER 	(1)	// game of life iteration control register
#define GOL_DATA_IN_REGISTER	(2)	// game of life data input register
#define GOL_DATA_OUT_REGISTER	(3)	// game of life data output register

// control and output bits in GOL_CTRL_REGISTER
#define GLD	(0)	// load ca
#define GLS (1)	// load stop
#define GST (2)	// start iteration
#define GSP (3)	// start stop
#define GRE (4)	// read ca
#define GRS (5)	// read stop
#define GMI (6)	// max iteration
#define GSI (7)	// set iteration

#define DEFAULT_ITERATION	(5)

/**
 * Load pattern to the game of life grid.
 */
void init_gol(uint32_t base_addr, uint32_t data_array[]);

/**
 * Input/output control. Change n_iter
 */
void ioctrl_changeMaxIterationValue(uint32_t value);

/**
 * Run game of life iteration.
 * return: 1 - max iteration reached
 * 		   0 - still running
 */
uint8_t run_calculation(void);

/**
 * Read calculated data from the game of life grid to array.
 * return: 1 - read finish
 * 		   0 - still running
 */
uint8_t read_gol(uint32_t data_array[]);

#endif /* SRC_GOL_DRIVER_H_ */