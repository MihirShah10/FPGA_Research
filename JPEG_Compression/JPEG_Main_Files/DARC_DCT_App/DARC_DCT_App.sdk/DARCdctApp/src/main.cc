/*
 * Empty C++ Application
 */

#include "xparameters.h"
#include <stdio.h>
#include "lena_dataset.h"

int *dct_test = (int*)XPAR_DARC_DCT_0_S00_AXI_BASEADDR;
int *DDR3_DATA = (int*)XPAR_PS7_DDR_0_S_AXI_BASEADDR;
int img_dct[64];
int output[64];
int output_bram[512*512];


int trigger_dct(int *value, int column_idx, int row_idx)
{

	*(dct_test + 130) = 0x0; // Activate Reset
	for(int i = 10000; i >0; i--)
	{
		;
	}
	*(dct_test + 130) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 10000; i >0; i--)
	{
		;
	}
	// Inputs to DCT Module
	for(int idx = 0; idx <64; idx ++)
	{
		*(dct_test + idx) = *(value + idx);
	}

	while(!(*(dct_test + 129)==1));// Check Valid Signal is active or not

	for(int i = 10000; i >0; i--)
	{
		;
	}

	// Sample the Outputs
	for(int idx =0; idx<64;idx++)
	{
		output[idx]= *(dct_test + 64 + idx);
		//printf("Result SOP[%d]: 0x%x\n", idx,output[idx]);
	}

	//Saving results to bram
	for(int j=0;j<8;j++)
	{
		for(int i=0;i<8;i++)
			{
				//output_bram[(j+column_idx*8)+((i+8*row_idx)*512)]=output[j+(i*8)];
				*(DDR3_DATA + ((j+column_idx*8)+((i+8*row_idx)*512))) = output[j+(i*8)];
			}
	}

	for(int i = 10000; i >0; i--)
	{
		;
	}
	*(dct_test + 130) = 0x0; // Activate Reset

	return 0;
}

int main()
{
/*
	int img_dct[64];

	*(dct_test + 130) = 0x0; // Activate Reset
	for(int i = 10000; i >0; i--)
	{
		;
	}
	*(dct_test + 130) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 10000; i >0; i--)
	{
		;
	}
	//Reading the image
	for(int j=0;j<8;j++)
	{
		for(int i=0;i<8;i++)
		{
			img_dct[j+(i*8)]=img[j+(i*512)];
		}
	}
	// Inputs to DCT Module
	for(int idx = 0; idx <64; idx ++)
	{
		*(dct_test + idx) = img_dct[idx];
	}

	while(!(*(dct_test + 129)==1));// Check Valid Signal is active or not

	for(int i = 10000; i >0; i--)
	{
		;
	}

	int output[64];
	// Sample the Outputs
	for(int idx =0; idx<64;idx++)
	{
		output[idx]= *(dct_test + 64 + idx);
		printf("Result SOP[%d]: %d\n", idx,output[idx]);
	}

	for(int i = 10000; i >0; i--)
	{
		;
	}
	*(dct_test + 130) = 0x0; // Activate Reset

	for(int i = 10000; i >0; i--)
	{
		;
	}

	//trigger_dct(2);
*/
	//Reading the image
	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			for(int j=0;j<8;j++)
				{
					for(int i=0;i<8;i++)
					{
						img_dct[j+(i*8)]=img[(j+col_idx*8)+((i+8*row_idx)*512)];
					}
				}

			for(int i = 10000; i >0; i--){;}

			// Calling DCT Kernel
			trigger_dct(img_dct, col_idx,row_idx);

			for(int i = 10000; i >0; i--){;}


		}
	}

	return 0;
}