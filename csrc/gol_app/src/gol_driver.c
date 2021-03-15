/*
 * gol_driver.c
 *
 *  Created on: 10.03.2021
 *      Author: progr
 */

#include "gol_driver.h"

static volatile uint32_t *pRegister;
static uint32_t len;

/**
 * Load pattern to the game of life grid.
 */
void init_gol(uint32_t base_addr, uint32_t data_array[])
{
	/** data array format i. e:
	 * [00000000000011000000110000000101,	0
	 *  00000010100000010000000000100011,	1
	 *  01000000000010111101010011001010,	2
	 *  11000101010010101000000101010010,	3
	 *  10100011010100110010101111010000,	4
	 *  00000010110001000000000010000001,	5
	 *  01000000101000000011000000110000]   6
	 * **/

	pRegister = (volatile uint32_t*) base_addr;

	// set default max iteration
	ioctrl_changeMaxIterationValue(DEFAULT_ITERATION);

	// get length of given array
//	len = sizeof(data_array) / sizeof(data_array[0]);
//	//uint32_t *p = NULL;
//
//	// load data to gol
//	for (uint32_t *pData = data_array; pData < (data_array + len); ++pData)
//	{
//		pRegister[GOL_CTRL_REGISTER] |= GLD;
//		pRegister[GOL_DATA_IN_REGISTER] = *pData;
//	}
}

void ioctrl_changeMaxIterationValue(uint32_t value)
{
	pRegister[GOL_CTRL_REGISTER] |= GSI;
	pRegister[GOL_ITER_CTRL_REGISTER] = value;
}

void read_gol(uint32_t data_array[])
{
	/** data array format i. e:
		 * [00000000000011000000110000000101,	0
		 *  00000010100000010000000000100011,	1
		 *  01000000000010111101010011001010,	2
		 *  11000101010010101000000101010010,	3
		 *  10100011010100110010101111010000,	4
		 *  00000010110001000000000010000001,	5
		 *  01000000101000000011000000110000]   6
		 * **/

	// read data from gol
	pRegister[GOL_CTRL_REGISTER] |= GRE;
	for (uint32_t *pData = data_array; pData < (data_array + len); ++pData)
	{
		*pData = pRegister[GOL_DATA_IN_REGISTER];
	}
}

uint8_t read_flag(uint32_t flag)
{
	//TODO: maybe wrong
	uint32_t reg = pRegister[GOL_CTRL_REGISTER];
	return ((reg >> flag)  & 1);
}
