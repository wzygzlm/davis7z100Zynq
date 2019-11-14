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

#include <stdio.h>
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_testmem.h"

#include "platform.h"
#include "memory_config.h"
#include "xil_printf.h"

/*
 * memory_test.c: Test memory ranges present in the Hardware Design.
 *
 * This application runs with D-Caches disabled. As a result cacheline requests
 * will not be generated.
 *
 * For MicroBlaze/PowerPC, the BSP doesn't enable caches and this application
 * enables only I-Caches. For ARM, the BSP enables caches by default, so this
 * application disables D-Caches before running memory tests.
 */

void putnum(unsigned int num);

void test_memory_range(struct memory_range_s *range) {
    XStatus status;

    /* This application uses print statements instead of xil_printf/printf
     * to reduce the text size.
     *
     * The default linker script generated for this application does not have
     * heap memory allocated. This implies that this program cannot use any
     * routines that allocate memory on heap (printf is one such function).
     * If you'd like to add such functions, then please generate a linker script
     * that does allocate sufficient heap memory.
     */

    print("Testing memory region: "); print(range->name);  print("\n\r");
    print("    Memory Controller: "); print(range->ip);  print("\n\r");
    #ifdef __MICROBLAZE__
        print("         Base Address: 0x"); putnum(range->base); print("\n\r");
        print("                 Size: 0x"); putnum(range->size); print (" bytes \n\r");
    #else
        xil_printf("         Base Address: 0x%lx \n\r",range->base);
        xil_printf("                 Size: 0x%lx bytes \n\r",range->size);
    #endif

    status = Xil_TestMem32((u32*)range->base, 1024*1024, 0xAAAA5555, XIL_TESTMEM_ALLMEMTESTS);
    print("          32-bit test: "); print(status == XST_SUCCESS? "PASSED!":"FAILED!"); print("\n\r");

    status = Xil_TestMem16((u16*)range->base, 2048*1024, 0xAA55, XIL_TESTMEM_ALLMEMTESTS);
    print("          16-bit test: "); print(status == XST_SUCCESS? "PASSED!":"FAILED!"); print("\n\r");

    status = Xil_TestMem8((u8*)range->base, 4096*1024, 0xA5, XIL_TESTMEM_INCREMENT);
    print("           8-bit test: "); print(status == XST_SUCCESS? "PASSED!":"FAILED!"); print("\n\r");

}

#define REG_WRITE(addr,val) \
    ({int v = val; int a = addr; __asm volatile ("str  %1,[%0]\n" :: "r"(a),"r"(v)); v;})

// This function is a patch for the native vivado driver to solve the problem that DDR3 address wire A3 and A4 is swapped on the pcb board.
void ZynqDAVISDDR3Patch()
{
	REG_WRITE(0xf8006000, 0x200);   // Put the DDRC into a reset state.

	REG_WRITE(0xf800602c, 0x30);  // MR3 = 0, MR2 = 0x30 (Be careful: A3 and A4 is swapped.)
	REG_WRITE(0xf8006030, 0x40328); // MR1 = 0x4, MR0 = 0x328 (Be careful: A3 and A4 is swapped.)

	REG_WRITE(0xf8000008,  0x0000DF0D); // unlock slrc

	REG_WRITE(0xf8000b6c, 0x200);
    REG_WRITE(0xf8000b70, 0x822);  // Reset DCI first
//	data = REG_READ(0xf8000b74);
//	while((data & 0x0200) != 0)
//	{
//		data = REG_READ(addr);
//	}
    REG_WRITE(0xf8000b70, 0x821);  // then enable DCI again

	REG_WRITE(0xf8006000, 0x85);   // Put the DDRC into a reset state.
	// wait mode_st_register to become 0x1;
}

int main()
{
    int i;

    init_platform();

    ZynqDAVISDDR3Patch();

    short *addr = (short*)(0x10003C);
    short *addr1 = (short*)(0x100038);
    short *addr2 = (short*)(0x100034);

    print("Value on 0x100034 is: 0x"); putnum(*addr2); print("\n\r");
    print("Value on 0x100038 is: 0x"); putnum(*addr1); print("\n\r");
    print("Value on 0x10003C is: 0x"); putnum(*addr); print("\n\r"); print("\n\r");

    print("Started to operate address 0x10003C"); print("\n\r");
    *addr++ = 0x10;
    *addr = 0x0;
    print("Value on 0x100034 is: 0x"); putnum(*addr2); print("\n\r");
    print("Value on 0x100038 is: 0x"); putnum(*addr1); print("\n\r");
    print("Value on 0x10003C is: 0x"); putnum(*addr); print("\n\r"); print("\n\r");

    print("Started to operate address 0x100038"); print("\n\r");
    *addr1++ = 0xf;
    *addr1 = 0x0;
    print("Value on 0x100034 is: 0x"); putnum(*addr2); print("\n\r");
    print("Value on 0x100038 is: 0x"); putnum(*addr1); print("\n\r");
    print("Value on 0x10003C is: 0x"); putnum(*addr); print("\n\r"); print("\n\r");

    print("Started to operate address 0x100034"); print("\n\r");
    *addr2++ = 0xe;
    *addr2 = 0x0;
    print("Value on 0x100034 is: 0x"); putnum(*addr2); print("\n\r");
    print("Value on 0x100038 is: 0x"); putnum(*addr1); print("\n\r");
    print("Value on 0x10003C is: 0x"); putnum(*addr); print("\n\r"); print("\n\r");

    print("--Starting Memory Test Application--\n\r");
    print("NOTE: This application runs with D-Cache disabled.");
    print("As a result, cacheline requests will not be generated\n\r");

    for (i = 0; i < n_memory_ranges; i++) {
        test_memory_range(&memory_ranges[i]);
    }

    print("--Memory Test Application Complete--\n\r");

    cleanup_platform();
    return 0;
}
