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
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "gol_driver.h"

const uint32_t pattern[7] =  { 00000000000011000000110000000101,
							   00000010100000010000000000100011,
							   01000000000010111101010011001010,
							   11000101010010101000000101010010,
							   10100011010100110010101111010000,
							   00000010110001000000000010000001,
							   01000000101000000011000000110000 };

int main()
{
    init_platform();
    print("Game of life hardware acceleration.\n\r");

    /** data array format i. e:
    	 * [00000000000011000000110000000101,	0
    	 *  00000010100000010000000000100011,	1
    	 *  01000000000010111101010011001010,	2
    	 *  11000101010010101000000101010010,	3
    	 *  10100011010100110010101111010000,	4
    	 *  00000010110001000000000010000001,	5
    	 *  01000000101000000011000000110000]   6
    	 * **/

    print("Init CA Core!\n\r");
    init_gol(XPAR_GAME_OF_LIFE_0_S00_AXI_BASEADDR, pattern);

    print("Check if CA Core is loaded\n\r");
    // wait till ca core is loaded
    while (!read_flag(GLS));

    print("CA Core loaded!\n\r");

    cleanup_platform();
    return 0;
}
