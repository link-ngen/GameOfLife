/*
 * gol_driver.c
 *
 *  Created on: 19.04.2021
 *      Author: progr
 */

#include "gol_driver.h"
//static
static volatile unsigned int *pRegister;
static unsigned int length;

/**
 * Load pattern to the game of life grid.
 */
void init_gol(unsigned int base_addr, unsigned int data_array[])
{
	pRegister = (volatile unsigned int*) base_addr;

	// set default max iteration
	//pRegister[GOL_ITER_CTRL_REGISTER] = DEFAULT_ITERATION;

	//ioctrl_changeMaxIterationValue(DEFAULT_ITERATION);

	length = 216; //sizeof(data_array) / sizeof(data_array[0]);

	for (unsigned int idx = 0; idx < length; ++idx)
	{
		pRegister[GOL_DATA_IN_REGISTER] = data_array[idx];
	}
}

void ioctrl_changeMaxIterationValue(unsigned int value)
{
	pRegister[GOL_CTRL_REGISTER] |= GSI;
	pRegister[GOL_ITER_CTRL_REGISTER] = value;
	pRegister[GOL_CTRL_REGISTER] &= ~GSI;
}

void write_bit_to_gol(unsigned int data)
{
	pRegister[GOL_DATA_IN_REGISTER] = data;
}

void read_gol(unsigned int* data_array)
{
	for (unsigned int idx = 0; idx < length; ++idx)
	{
		pRegister[GOL_DATA_IN_REGISTER] = 0;
		data_array[idx] = pRegister[GOL_DATA_OUT_REGISTER];
	}
}

unsigned int read_reg(unsigned int reg)
{
	return pRegister[reg];
}

void run_gol(void)
{
	pRegister[GOL_CTRL_REGISTER] |= GST;
	pRegister[GOL_CTRL_REGISTER] &= ~GST;
}
