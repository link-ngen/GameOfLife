/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   115200
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "gol_microblaze.h"
#include "gol_driver.h"

#define SIZE_OF_GRID 216

Xuint8 pattern[SIZE_OF_GRID] = {
		0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,
		0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,
		0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,
		1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,1,
		1,1,0,1,0,1,0,0,1,1,0,0,1,0,1,0,1,1,
		0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,
		0,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,
		1,1,0,1,0,1,0,0,1,1,0,0,1,0,1,0,1,1,
		1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1,1,
		0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,
		0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,
		0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0
};

//Xuint8 pattern[SIZE_OF_GRID] = {
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,
//		0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,
//		0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
//};

//Xuint8 pattern[SIZE_OF_GRID] = {
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
//		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
//};

//Xuint8 pattern[SIZE_OF_GRID] = {
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
//		0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
//};

Xuint8 cpu_outputs[SIZE_OF_GRID] = {0};
Xuint8 fpga_outputs[SIZE_OF_GRID] = {0};

void print_array(Xuint8*);

int main()
{
	init_platform();
	const Xuint8 NITER = 1;

	xil_printf("=====================================================\n");
	xil_printf("Initialize the game of life pattern.\n");

	microblaze_init_gol(pattern);
	init_gol(XPAR_GAME_OF_LIFE_0_S00_AXI_BASEADDR, pattern);

	xil_printf("Now, let the system run for n = %d iteration.\n", NITER);// will change later

	microblaze_calc_next_iter(NITER);

	microblaze_read_gol(cpu_outputs);

	xil_printf("Before\n");
	print_array(pattern);
	xil_printf("=========================\n");
	xil_printf("CPU After\n");
	print_array(cpu_outputs);

	ioctrl_changeMaxIterationValue(NITER);

	run_gol();
	while((read_reg(GOL_CTRL_REGISTER) >> 3) != 1);

	read_gol(fpga_outputs);

	xil_printf("=========================\n");
	xil_printf("FPGA After\n");
	print_array(fpga_outputs);

	xil_printf("Register_GOLCR: 0x%08x\n", read_reg(GOL_CTRL_REGISTER));

	cleanup_platform();
	return 0;
}

void print_array(Xuint8* array)
{
	for (Xuint32 idx = 0; idx < SIZE_OF_GRID; ++idx)
	{
		if (array[idx] == 0x01)
		{
			xil_printf(" * ");
		}
		else if (array[idx] == 0x00)
		{
			xil_printf(" - ");
		}
		if ((idx % 18) == 17)
		{
			xil_printf("\n");
		}
	}
}
