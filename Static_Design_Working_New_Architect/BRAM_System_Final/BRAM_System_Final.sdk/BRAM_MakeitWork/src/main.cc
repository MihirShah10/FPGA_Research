
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <time.h>
#include "lena_dataset.h"
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
int *arm_fpga_control_bus = (int*) XPAR_ARM_FPGA_CONTROL_BUS_0_S00_AXI_BASEADDR;

int main()
{
	*(arm_fpga_control_bus + 3) = 0x0; // BRAM Mux Select 0: ARM , 1: FPGA
	*(arm_fpga_control_bus + 4) = 0x0; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	*(arm_fpga_control_bus + 5) = 0x0; // START WRITE BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	*(arm_fpga_control_bus + 7) = 0x0; // Compute Function Active Low

	for(int i = 10000; i >0; i--){;} // delay

	*(bram_arm_control + 0) = 0x1; //Write Enable High

	for(int j=0;j<8;j++)
	{
		for(int i=0;i<8;i++)
		{
			*(bram_arm_control + 1) = (j*8+i); // Address
			*(bram_arm_control + 2) = img[(j)+((i)*512)]; // Data
			for(int i = 1000; i >0; i--){;} // delay
		}
	}

	for(int i = 10000; i >0; i--){;} // delay

	*(arm_fpga_control_bus + 3) = 0x1; // BRAM Mux Select 0: ARM , 1: FPGA

	*(arm_fpga_control_bus + 4) = 0x1; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	for(int i = 10000; i >0; i--){;} // delay
	while(!(*(arm_fpga_control_bus + 1)==1));// Check if Done Read is High
	printf("Read data from BRAM and sent to compute unit ....\n");

	*(arm_fpga_control_bus + 7) = 0x1; // Start Computation
	while(!(*(arm_fpga_control_bus + 6)==1));
	printf("Computing Done ... Starting to Write Results to BRAM\n");

	*(arm_fpga_control_bus + 4) = 0x0; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	*(arm_fpga_control_bus + 5) = 0x1; // START WRITE BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT

	while(!(*(arm_fpga_control_bus + 2)==1));
	printf("Done Writing the results back to BRAM\n");


	*(arm_fpga_control_bus + 3) = 0x0; // BRAM Mux Select 0: ARM , 1: FPGA

	for(int i = 10000; i >0; i--){;} // delay

	// Final Output Read from BRAM
	*(bram_arm_control + 0) = 0x0; // Write Enable Low
	for(int idx=0;idx<64;idx++)
	{
		for(int i = 1000; i >0; i--){;} // delay
		*(bram_arm_control + 1) = idx; // Address
		int data = *(bram_arm_control + 3); // Collect the output data
		printf("data: 0x%x\n", data);
	}

	return 0;
}