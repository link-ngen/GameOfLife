/*
 * gol_driver.c
 *
 *  Created on: 19.04.2021
 *      Author: progr
 */

#include "gol_driver.h"
//static
static volatile Xuint32 *pRegister;
static Xuint32 length;

/**
 * Load pattern to the game of life grid.
 */
void init_gol(Xuint32 base_addr, Xuint8 data_array[])
{
	pRegister = (volatile Xuint32*) base_addr;

	// set default max iteration
	//ioctrl_changeMaxIterationValue(DEFAULT_ITERATION);

	length = 216; //sizeof(data_array) / sizeof(data_array[0]);

	for (Xint32 idx = length-1; idx >= 0; --idx)
	{
		pRegister[GOL_DATA_IN_REGISTER] = data_array[idx];
	}
}

void ioctrl_changeMaxIterationValue(Xuint8 value)
{
	pRegister[GOL_ITER_CTRL_REGISTER] = value;
	pRegister[GOL_CTRL_REGISTER] |= GSI;
	pRegister[GOL_CTRL_REGISTER] &= ~GSI;
}

void write_bit_to_gol(Xuint8 data)
{
	pRegister[GOL_DATA_IN_REGISTER] = data;
}

void read_gol(Xuint8* data_array)
{
	for (Xint32 idx = length-1; idx >= 0; --idx)
	{
		pRegister[GOL_DATA_IN_REGISTER] = 0;
		data_array[idx] = (Xuint8)pRegister[GOL_DATA_OUT_REGISTER];
	}
}

unsigned int read_reg(Xuint32 reg)
{
	return pRegister[reg];
}

void run_gol(void)
{
	pRegister[GOL_CTRL_REGISTER] |= GST;
	pRegister[GOL_CTRL_REGISTER] &= ~GST;
}
