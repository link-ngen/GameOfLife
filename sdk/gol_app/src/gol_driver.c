/*
 * gol_driver.c
 *
 *  Created on: 19.04.2021
 *      Author: progr
 */

#include "gol_driver.h"
#include "gol_defines.h"

//static
static volatile Xuint32 *pRegister;

/**
 * Load pattern to the game of life grid.
 */
void init_gol(Xuint32 base_addr, Xuint8 data_array[])
{
	pRegister = (volatile Xuint32*) base_addr;
	ioctrl_changeMaxIterationValue(DEFAULT_ITERATION);
	write_gol(data_array);
}

void ioctrl_changeMaxIterationValue(Xuint8 value)
{
	pRegister[GOL_ITER_CTRL_REGISTER] = value;
	pRegister[GOL_CTRL_REGISTER] |= GSI;
	pRegister[GOL_CTRL_REGISTER] &= ~GSI;
}

static void write_bit_to_gol(Xuint8 data)
{
	pRegister[GOL_DATA_IN_REGISTER] = data;
}

void read_gol(Xuint8* data_array)
{
	Xuint32 line_idx = 0;
	for (Xuint32 r = 0; r < HEIGHT; ++r)
	{
		for (Xuint32 c = 0; c < WIDTH; ++c)
		{
			pRegister[GOL_DATA_IN_REGISTER] = 0;

			// mirror lines
			if (r % 2)
				data_array[line_idx + (WIDTH-1) - c] = pRegister[GOL_DATA_OUT_REGISTER];
			else
				data_array[line_idx + c] = pRegister[GOL_DATA_OUT_REGISTER];
		}
		line_idx += WIDTH;
	}
}

void write_gol(Xuint8 *data_array)
{
	Xuint32 line_idx = 0;
	for (Xuint32 r = 0; r < HEIGHT; ++r)
	{
		for (Xuint32 c = 0; c < WIDTH; ++c)
		{
			// mirror lines
			if (r % 2)
				write_bit_to_gol(data_array[line_idx + (WIDTH-1) - c]);
			else
				write_bit_to_gol(data_array[line_idx + c]);
		}
		line_idx += WIDTH;
	}
}

Xuint32 read_reg(Xuint32 reg)
{
	return pRegister[reg];
}

void run_gol(void)
{
	pRegister[GOL_CTRL_REGISTER] |= GST;
	pRegister[GOL_CTRL_REGISTER] &= ~GST;
}
