/*
 * gol_driver.c
 *
 *  Created on: 10.03.2021
 *      Author: progr
 */

#include "gol_driver.h"

static volatile uint32_t *pRegister;

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
	size_t len = sizeof(data_array) / sizeof(data_array[0]);
	//uint32_t *p = NULL;

	// load data to gol
	pRegister[GOL_CTRL_REGISTER] |= (1 << GLD);
	for (uint32_t *pData = data_array; pData < (data_array + len); ++pData)
	{
		pRegister[GOL_DATA_IN_REGISTER] = *pData;
	}
}

void ioctrl_changeMaxIterationValue(uint32_t value)
{
	pRegister[GOL_CTRL_REGISTER] |= (1 << GSI);
	pRegister[GOL_ITER_CTRL_REGISTER] = value;
}

uint8_t read_gol(uint32_t data_array[])
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

	//TODO: to be continue.....

	return 0;
}