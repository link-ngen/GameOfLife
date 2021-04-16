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
#include "xuartlite_l.h"
#include "xparameters.h"
#include "gol_driver.h"

#define SIZE_OF_GRID 216

unsigned int pattern[SIZE_OF_GRID] = {
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

unsigned int ones[SIZE_OF_GRID] = {
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
		1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
};

unsigned int outputs[SIZE_OF_GRID] = {0};

// Function prototype
//uint8_t compare_arrays(uint32_t array1[], uint32_t array2[], uint32_t len);

int main()
{
    init_platform();
    xil_printf("Initialize the game of life pattern.\n\r");

    init_gol(XPAR_GAME_OF_LIFE_0_S00_AXI_BASEADDR, pattern);
    xil_printf("Finish.\n\r");
    xil_printf("\n\r");

    xil_printf("Now, let the system run for n = %d iteration.\n\r", read_reg(GOL_ITER_CTRL_REGISTER));// will change later

    volatile unsigned int *pRegister;
    pRegister = (volatile unsigned int*) XPAR_GAME_OF_LIFE_0_S00_AXI_BASEADDR;

	for (unsigned int idx = 0; idx < SIZE_OF_GRID; ++idx)
	{
		pRegister[GOL_DATA_IN_REGISTER] = ones[idx];
		//xil_printf("%d,", read_reg(GOL_DATA_IN_REGISTER));// will change later
	}

	xil_printf("\n\r");
    xil_printf("Read the whole system data.\n\r");

    for (unsigned int idx = 0; idx < SIZE_OF_GRID; ++idx)
	{
		pRegister[GOL_DATA_IN_REGISTER] = 0;
		xil_printf("%d,", pRegister[GOL_DATA_OUT_REGISTER]);
	}

    xil_printf("\n\r");

    cleanup_platform();
    return 0;
}

//uint8_t compare_arrays(uint32_t array1[], uint32_t array2[], uint32_t len)
//{
//	uint32_t len1;
//	len1 = sizeof(array1) / sizeof(array1[0]);
//	uint32_t len2;
//	len2 = sizeof(array2) / sizeof(array2[0]);
//
//	if (len1 != len2) return 0;
//	if (len1 != len || len2 != len) return 0;
//
//	for (uint32_t idx = 0; idx < len; ++idx)
//	{
//		if (array1[idx] != array2[idx]) return 0;
//	}
//	return 1;
//}