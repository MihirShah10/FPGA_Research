
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <time.h>

#include "xparameters.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "ff.h"
#include "xdevcfg.h"
#include "xil_io.h"
#include "xil_types.h"
#include "xbasic_types.h"
#include "xil_exception.h"
#include "xsdps.h"
#include "math.h"
#include "string.h"

using namespace std;


int *bram_arm_control = (int*) XPAR_DARC_BRAM2_0_S00_AXI_BASEADDR;

int main()
{

	*(bram_arm_control + 0) = 0x1; //Write Enable High
	for(int idx=0;idx<64;idx++)
	{
		*(bram_arm_control + 1) = idx; // Address
		*(bram_arm_control + 2) = idx; // Data
		for(int i = 1000; i >0; i--){;} // delay
	}

	for(int i = 10000; i >0; i--){;} // delay

	*(bram_arm_control + 0) = 0x0; // Write Enable Low
	for(int idx=0;idx<64;idx++)
	{
		for(int i = 1000; i >0; i--){;} // delay
		*(bram_arm_control + 1) = idx; // Address
		int data = *(bram_arm_control + 3); // Collect the output data
		printf("data: %d\n", data);
	}

	return 0;
}
