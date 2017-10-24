/*
 * Empty C++ Application
 */

#include "xparameters.h"
#include <stdio.h>

int *fir_test = (int*)XPAR_DARC_DCT_0_S00_AXI_BASEADDR;

int trigger_dct(int value)
{
	*(fir_test + 130) = 0x0; // Activate Reset
	for(int i = 10000; i >0; i--)
	{
		;
	}
	*(fir_test + 130) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 10000; i >0; i--)
	{
		;
	}
	// Inputs to DCT Module
	for(int idx = 0; idx <64; idx ++)
	{
		*(fir_test + idx) = value*idx;
	}

	while(!(*(fir_test + 129)==1));// Check Valid Signal is active or not

	for(int i = 10000; i >0; i--)
	{
		;
	}

	int output[64];
	// Sample the Outputs
	for(int idx =0; idx<64;idx++)
	{
		output[idx]= *(fir_test + 64 + idx);
		printf("Result SOP[%d]: %d\n", idx,output[idx]);
	}

	for(int i = 10000; i >0; i--)
	{
		;
	}
	*(fir_test + 130) = 0x0; // Activate Reset

	return 0;
}

int main()
{
	trigger_dct(1);

	for(int i = 10000; i >0; i--)
	{
		;
	}

	trigger_dct(2);

	return 0;
}
