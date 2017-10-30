/*
 * Empty C++ Application
 */

#include "xparameters.h"
#include <stdio.h>
#include "lena_dataset.h"
#include "AxiTimerHelper.h"

int *dct_test  = (int*)XPAR_DARC_DCT_0_S00_AXI_BASEADDR;
short int *DDR3_DATA = (short int*)XPAR_PS7_DDR_0_S_AXI_BASEADDR;
int *BRAM =(int*)XPAR_DARC_BRAM_0_S00_AXI_BASEADDR;



int img_dct[64];
short int output[64];
short int output_bram[512*512];
short int qntz_inp_bram[512*512];
short int qntz_inp_ddr[512*512];

short int bram_read(bool we, int addr)
{
	for(int i = 100; i >0; i--){;}
	short int data_out;
	*(BRAM + 2) = addr; // Address from where data needs to be fetched
	*(BRAM + 1) = we;  // when reading we must be set to 0

	for(int i = 100; i >0; i--){;}
	data_out = *(BRAM+3);
	for(int i = 100; i >0; i--){;}

	return data_out;
}

void bram_write(bool we, int addr, short int data_in)
{
	for(int i = 100; i >0; i--){;} //1k original, 100 gives 2 us delay
	*(BRAM + 2) = addr; // Address from where data needs to be fetched
	*(BRAM + 1) = we;  // when writing we must be set to 1
	*(BRAM + 0) = data_in; // Input data to write to memory
	for(int i = 100; i >0; i--){;}
}

int trigger_dct_bram(int *value, int column_idx, int row_idx)
{

	*(dct_test + 130) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	*(dct_test + 130) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	// Inputs to DCT Module
	for(int idx = 0; idx <64; idx ++)
	{
		*(dct_test + idx) = *(value + idx);
	}

	while(!(*(dct_test + 129)==1));// Check Valid Signal is active or not

	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

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
				//output_bram[(j+column_idx*8)+((i+8*row_idx)*512)]=output[i+(j*8)];
				bram_write(1,((j+column_idx*8)+((i+8*row_idx)*512)), output[i+(j*8)]);
			}
	}

	for(int i = 1000; i >0; i--){;} //10k original, 1000 gives 13 us delay

	*(dct_test + 130) = 0x0; // Activate Reset

	return 0;
}

int trigger_dct_ddr(int *value, int column_idx, int row_idx)
{

	*(dct_test + 130) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	*(dct_test + 130) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	// Inputs to DCT Module
	for(int idx = 0; idx <64; idx ++)
	{
		*(dct_test + idx) = *(value + idx);
	}

	while(!(*(dct_test + 129)==1));// Check Valid Signal is active or not

	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	// Sample the Outputs
	for(int idx =0; idx<64;idx++)
	{
		output[idx]= *(dct_test + 64 + idx);
		//printf("Result SOP[%d]: 0x%x\n", idx,output[idx]);
	}

	//Saving results to ddr mem
	for(int j=0;j<8;j++)
	{
		for(int i=0;i<8;i++)
			{
				*(DDR3_DATA +((j+column_idx*8)+((i+8*row_idx)*512))) = output[i+(j*8)];
			}
	}

	for(int i = 1000; i >0; i--){;} //10k original, 1000 gives 13 us delay

	*(dct_test + 130) = 0x0; // Activate Reset

	return 0;
}

void scoreboard()
{
	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			for(int j=0;j<8;j++)
				{
					for(int i=0;i<8;i++)
					{
						if(qntz_inp_bram[(j+col_idx*8)+((i+8*row_idx)*512)]==qntz_inp_ddr[(j+col_idx*8)+((i+8*row_idx)*512)]){}
						else {
								printf(
										"Error_Index: %d, BRAM_Value: 0x%x, DDR_Value: 0x%x\n",
										((j+col_idx*8)+((i+8*row_idx)*512)),
										qntz_inp_bram[(j+col_idx*8)+((i+8*row_idx)*512)],
										qntz_inp_ddr[(j+col_idx*8)+((i+8*row_idx)*512)]
									  );
							}
					}
				}

			for(int i = 100; i >0; i--){;} // original 10k however, 100 gives 2us delay
			trigger_dct_bram(img_dct, col_idx,row_idx); 	// Calling DCT Kernel
			for(int i = 100; i >0; i--){;}  // original 10k however, 100 gives 2us delay

		}
	}
}

int main()
{
	AxiTimerHelper timer;
	timer.startTimer();
	double timeSW;

	// Reading the image, Processing & Writing to BRAM Memory on FPGA
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

			for(int i = 100; i >0; i--){;} // original 10k however, 100 gives 2us delay
			trigger_dct_bram(img_dct, col_idx,row_idx); 	// Calling DCT Kernel
			for(int i = 100; i >0; i--){;}  // original 10k however, 100 gives 2us delay

		}
	}
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("DCT_BRAM Processing & BRAM Write finished in %f seconds\n", timeSW);

	timer.startTimer();
	// Reading the BRAM and storing the values to input quantization buffer
	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			for(int j=0;j<8;j++)
				{
					for(int i=0;i<8;i++)
					{
						qntz_inp_bram[(j+col_idx*8)+((i+8*row_idx)*512)]=bram_read(0,(j+col_idx*8)+((i+8*row_idx)*512));
					}
				}
		}
	}

	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("DCT_BRAM Read in %f seconds\n", timeSW);

	// Reading the image, Processing & Writing to DDR Memory
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

			for(int i = 100; i >0; i--){;} // original 10k however, 100 gives 2us delay
			trigger_dct_bram(img_dct, col_idx,row_idx); 	// Calling DCT Kernel
			for(int i = 100; i >0; i--){;}  // original 10k however, 100 gives 2us delay

		}
	}
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("DCT_DDR Processing & BRAM Write finished in %f seconds\n", timeSW);

	timer.startTimer();
	// Reading the DDR and storing the values to input quantization buffer
	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			for(int j=0;j<8;j++)
				{
					for(int i=0;i<8;i++)
					{
						qntz_inp_ddr[(j+col_idx*8)+((i+8*row_idx)*512)] = *(DDR3_DATA +((j+col_idx*8)+((i+8*row_idx)*512)));
					}
				}
		}
	}

	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("DCT_DDR Read in %f seconds\n", timeSW);


	timer.startTimer();
	scoreboard();
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("Score-boarding Finished in %f seconds\n", timeSW);

// Debugging Logic
/*
	int cl_br_rd = 63;
	int rw_br_rd = 63;
	short int d_out;
	for(int j=0;j<8;j++)
	{
		for(int i=0;i<8;i++)
			{
				d_out=bram_read(0,((j+cl_br_rd*8)+((i+rw_br_rd*8)*512)));

				if(i==0 && j==0)
				{
					printf("BRAM_Read[%d]: 0x%x\n",((j+(cl_br_rd*8))+((i+(rw_br_rd*8))*512)), output_bram[((j+cl_br_rd*8)+((i+rw_br_rd*8)*512))]);
				}
				else
				{
					printf("BRAM_Read[%d]: 0x%x\n",((j+(cl_br_rd*8))+((i+(rw_br_rd*8))*512)), d_out);
				}
			}
	}

	timer.stopTimer();
	double timeSW = timer.getElapsedTimerInSeconds();
	printf("DCT_BRAM finished in %f seconds\n", timeSW);

	timer.startTimer();
	for(int i = 10000; i >0; i--){;}
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("Delay Estimated is: %f seconds\n", timeSW);

	timer.startTimer();
	for(int i = 1000; i >0; i--){;}
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("Delay Estimated is: %f seconds\n", timeSW);

*/
	return 0;
}