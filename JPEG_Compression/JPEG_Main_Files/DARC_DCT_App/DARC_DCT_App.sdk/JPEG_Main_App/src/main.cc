/*
 * Empty C++ Application
 */

#include "xparameters.h"
#include <stdio.h>
#include "lena_dataset.h"
#include "AxiTimerHelper.h"

int *dct_test  = (int*)XPAR_DARC_DCT_0_S00_AXI_BASEADDR;
int *DDR3_DATA = (int*)XPAR_PS7_DDR_0_S_AXI_BASEADDR;
int *BRAM =(int*)XPAR_DARC_BRAM_0_S00_AXI_BASEADDR;
int *QUANTZ = (int*)XPAR_DARC_QUANTZ_0_S00_AXI_BASEADDR;
int *RLE = (int*)XPAR_DARC_RLE_0_S00_AXI_BASEADDR;

int img_dct[64];
short int output[64];
short int op_bram_top[64*64];
short int qntz_inp_bram[512*512];
short int rle_inp_bram[512*512];
short int huffman_data_buffer_input[64*64*128];
short int rle_max_length_buffer[64*64];

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

int trigger_dct(int *value, int column_idx, int row_idx)
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
	}

	//Saving results to bram
	for(int j=0;j<8;j++)
	{
		for(int i=0;i<8;i++)
			{
				bram_write(1,((j+column_idx*8)+((i+8*row_idx)*512)), output[i+(j*8)]);
				if(i==0 && j==0)
				{
					op_bram_top[column_idx + (row_idx*64)]=output[i+(j*8)];
				}
			}
	}

	for(int i = 1000; i >0; i--){;} //10k original, 1000 gives 13 us delay

	*(dct_test + 130) = 0x0; // Activate Reset

	return 0;
}

int trigger_quantz(int *value, int column_index, int row_index)
{
	//Reset to Active Low
	*(QUANTZ + 130)= 0x0;
	for(int i=100; i<0;i--){;} // Wait for 2 us
	for(int j=0; j<8; j++)
	{
		for(int i=0;i<8;i++)
		{
			*(QUANTZ + (8*j+i))= *(value + (i*8+j));
		}
	}

	*(QUANTZ + 130)= 0x1; // Reset High to Start the Processing

	while(!(*(QUANTZ + 129)==1)); // Wait for valid signal to be high

	for(int i =100; i<0;i--){;} // Wait for 2 us

	// Sample the Outputs
	for(int idx =0; idx<64;idx++)
	{
		output[idx]= *(QUANTZ + 64 + idx);
	}

	//Saving results to bram
	for(int j=0;j<8;j++)
	{
		for(int i=0;i<8;i++)
			{
				bram_write(1,((j+column_index*8)+((i+8*row_index)*512)), output[i+(j*8)]);
				if(i==0 && j==0)
				{
					op_bram_top[column_index + (row_index*64)]=output[i+(j*8)];
				}
			}
	}

	return 0;
}


int trigger_rle(int *value, int column_index, int row_index)
{
	*(RLE + 194) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	*(RLE + 194) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	// Inputs to DCT Module
	for(int idx = 0; idx <64; idx ++)
	{
		*(RLE + idx) = *(value + idx);
		//printf("RLE_INPUT[%d]: 0x%x\n",idx,*(value + idx));
	}

	while(!(*(RLE + 193)==1));// Check Valid Signal is active or not

	rle_max_length_buffer[column_index + (row_index*64)] = *(RLE+192);

	printf("RLE_Length: %d\n", *(RLE+192));

	for(int m=0;m<rle_max_length_buffer[column_index + (row_index*64)]; m++)
	{
		if(m==0)
		{
			huffman_data_buffer_input[128*(column_index + (row_index*64)) + m] = *(RLE+0);
			//printf("RLE_RESULT[%d]: 0x%x\n",m,*(RLE+0));
		}
		else
		{
			huffman_data_buffer_input[128*(column_index + (row_index*64)) + m] = *(RLE + m + 64);
			//printf("RLE_RESULT[%d]: 0x%x\n",m,*(RLE + m + 64));
		}
	}

	return 0;
}

int main()
{
	AxiTimerHelper timer;
	double timeSW;

	timer.startTimer();
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
			trigger_dct(img_dct, col_idx,row_idx); 	// Calling DCT Kernel
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
						if(i==0 && j ==0)
						{
							qntz_inp_bram[(j+col_idx*8)+((i+8*row_idx)*512)] = op_bram_top[col_idx + (row_idx*64)];
						}
						else
						{
							qntz_inp_bram[(j+col_idx*8)+((i+8*row_idx)*512)]=bram_read(0,(j+col_idx*8)+((i+8*row_idx)*512));
						}
					}
				}
		}
	}

	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("DCT_BRAM Read in %f seconds\n", timeSW);


	// Reading the DCT Result from BRAM, Processing & Writing back to BRAM Memory on FPGA
	timer.startTimer();
	for(int col_idx =0; col_idx < 64; col_idx++)
	{
		for(int row_idx =0; row_idx <64; row_idx++)
		{
			for(int j=0;j<8;j++)
				{
					for(int i=0;i<8;i++)
					{
						img_dct[j+(i*8)]=qntz_inp_bram[((j+col_idx*8)+((i+row_idx*8)*512))];
					}
				}
			for(int i = 100; i >0; i--){;} // original 10k however, 100 gives 2us delay
			trigger_quantz(img_dct, col_idx, row_idx);
			for(int i = 100; i >0; i--){;}  // original 10k however, 100 gives 2us delay
		}
	}
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("Quantz_BRAM Processing & BRAM Write finished in %f seconds\n", timeSW);

	// Reading the BRAM and storing the values to input rle buffer
	timer.startTimer();
	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			for(int j=0;j<8;j++)
				{
					for(int i=0;i<8;i++)
					{
						if(i==0 && j ==0)
						{
							rle_inp_bram[(j+col_idx*8)+((i+8*row_idx)*512)] = op_bram_top[col_idx + (row_idx*64)];
						}
						else
						{
							rle_inp_bram[(j+col_idx*8)+((i+8*row_idx)*512)]=bram_read(0,(j+col_idx*8)+((i+8*row_idx)*512));
						}
					}
				}
		}
	}

	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("Quantz_BRAM Read in %f seconds\n", timeSW);

	timer.startTimer();
	for(int row_idx =0; row_idx <64;row_idx++)
		{
			for(int col_idx =0;col_idx<64; col_idx++)
			{
				for(int j=0;j<8;j++)
				{
					for(int i=0;i<8;i++)
					{
						img_dct[j+(i*8)]=rle_inp_bram[((j+col_idx*8)+((i+row_idx*8)*512))];
						//printf("rle_input[%d]: 0x%x\n",j+(i*8),img_dct[j+(i*8)]);
					}
				}
				for(int i = 100; i >0; i--){;} // original 10k however, 100 gives 2us delay
				trigger_rle(img_dct, col_idx, row_idx);
				for(int i = 100; i >0; i--){;}  // original 10k however, 100 gives 2us delay
			}
		}

	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("RLE Completed in %f seconds\n", timeSW);


	// Debugging Logic to verify Results

		int rw_br_rd = 0;
		int cl_br_rd = 63;
		// Print DCT
		for(int j=0;j<8;j++)
		{
			for(int i=0;i<8;i++)
				{
					printf("DCT_Value[%d]: 0x%x\n",((j+(cl_br_rd*8))+((i+(rw_br_rd*8))*512)), qntz_inp_bram[((j+cl_br_rd*8)+((i+rw_br_rd*8)*512))]);
				}
		}
		//Print Quantization
		for(int j=0;j<8;j++)
		{
			for(int i=0;i<8;i++)
				{
					printf("Quantz_Value[%d]: 0x%x\n",((j+(cl_br_rd*8))+((i+(rw_br_rd*8))*512)), rle_inp_bram[((j+cl_br_rd*8)+((i+rw_br_rd*8)*512))]);
				}
		}

		// Print RLE
		printf("RLE Length[%d]: %d\n",(cl_br_rd + (rw_br_rd*64)),rle_max_length_buffer[cl_br_rd + (rw_br_rd*64)]);
		for(int i=0;i<128;i++)
		{
			printf("RLE_Value[%d]: 0x%x\n",128*(cl_br_rd + (rw_br_rd*64)) + i, huffman_data_buffer_input[128*(cl_br_rd + (rw_br_rd*64)) + i]);
		}

/*
	for(int row_index = 0; row_index < 64; row_index++)
	{
		for(int column_index = 0; column_index < 64; column_index ++)
		{
			printf("RLE_MAX_LENGTH[%d]: %d\n",(column_index + (row_index*64)),rle_max_length_buffer[column_index + (row_index*64)]);
		}
	}
*/
/*
	timer.stopTimer();
	double timeSW = timer.getElapsedTimerInSeconds();
	printf("DCT_BRAM finished in %f seconds\n", timeSW);

	// Measured 128 us delay
	timer.startTimer();
	for(int i = 10000; i >0; i--){;}
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("Delay Estimated is: %f seconds\n", timeSW);

	//Measured 13 us delay
	timer.startTimer();
	for(int i = 1000; i >0; i--){;}
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("Delay Estimated is: %f seconds\n", timeSW);

	//Measured 2 us delay
	timer.startTimer();
	for(int i = 100; i >0; i--){;}
	timer.stopTimer();
	timeSW = timer.getElapsedTimerInSeconds();
	printf("Delay Estimated is: %f seconds\n", timeSW);

*/
	return 0;
}
