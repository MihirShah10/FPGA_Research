#include "xparameters.h"
#include "lena_dataset.h"
#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <bitset>
using namespace std;
#include "xsdps.h"
#include "xil_printf.h"
#include "ff.h"
#include "xil_cache.h"

// SD Card variables
static FATFS FS_Instance;
FIL file1;
FRESULT result;
TCHAR *Path ="0:/";

int *DDR3_DATA = (int*)XPAR_PS7_DDR_0_S_AXI_BASEADDR;
int *DCT  = (int*)XPAR_DARC_DCT_0_S00_AXI_BASEADDR;
int *QUANTZ = (int*)XPAR_DARC_QUANTZ_0_S00_AXI_BASEADDR;
int *RLE = (int*)XPAR_DARC_RLE_0_S00_AXI_BASEADDR;
int *HUFFMAN = (int*)XPAR_DARC_HUFFMAN_0_S00_AXI_BASEADDR;

// Generic variables
int sample_block[64*64][64];
short int dc_value[64*64];

// DCT variables
short int dct_data[64*64][64];

// Quantization variables
short int quantz_data[64*64][64];

// RLE variables
short int rle_data[64*64][128];
short int rle_max_length_buffer[64*64];

// Huffman variables
unsigned int bit_length=0;
int huffman_encoded_out [64*64][16];
unsigned short int huffman_last_bit[64*64];

// Huffman_Binary variables
char buffer[64*64][512];

int huffman_binary(int column_idx, int row_idx, int huffman_len_out)
{
	int data_set[16];
	int no_of_binaries = huffman_len_out/32;
	int no_bits_last_binary = huffman_len_out%32;
	int count=1;
	int flag =0;

	for(int idx=0; idx <16;idx++)
	{
		data_set[idx]= huffman_encoded_out[column_idx + (row_idx*64)][idx];
	}

	// Generic case involving non-multiple of 32
	if(no_bits_last_binary !=0)
	{
		no_of_binaries+=1; flag =1;
		cout<< "No of Binaries: "<< no_of_binaries<<" @ " <<column_idx + (row_idx*64)<<"\n";

		for(int i=1; i <= no_of_binaries;i++)
		{
			string binary = bitset<32>(data_set[(i-1)]).to_string(); //to binary

			if(flag ==1 && (count < no_of_binaries))
			{
				for(int j=31;j>=0;j--)
				{
					buffer[column_idx + (row_idx*64)][32*(i-1)+(31-j)] = binary[j];
					cout<<buffer[column_idx + (row_idx*64)][32*(i-1)+(31-j)]<<",";
				}
				cout<<"\n";
			}

			else if(flag==1 && (count==no_of_binaries))
			{
				for(int j=31;j>(31-no_bits_last_binary);j--)
				{
					buffer[column_idx + (row_idx*64)][32*(i-1)+(31-j)] = binary[j];
					cout<<buffer[column_idx + (row_idx*64)][32*(i-1)+(31-j)]<<",";
				}
				cout<<"\n";
			}
			count +=1;
		}
	}
	// Special cases involving multiples of 32
	else if(no_bits_last_binary ==0)
	{
		cout<< "No of Binaries: "<< no_of_binaries<<" @ " <<column_idx + (row_idx*64)<<"\n";

		for(int i=1; i <= no_of_binaries;i++)
		{
			string binary = bitset<32>(data_set[(i-1)]).to_string(); //to binary
			for(int j=31;j>=0;j--)
			{
				buffer[column_idx + (row_idx*64)][32*(i-1)+(31-j)] = binary[j];
				cout<<buffer[column_idx + (row_idx*64)][32*(i-1)+(31-j)]<<",";
			}
			cout<<"\n";
		}
	}

return 0;
}





int trigger_dct(int column_idx, int row_idx)
{

	*(DCT + 130) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	// Inputs to DCT Module
	for(int idx = 0; idx <64; idx ++)
	{
		*(DCT + idx) = sample_block[column_idx + (row_idx*64)][idx];
	}

	*(DCT + 130) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	while(!(*(DCT + 129)==1));// Check Valid Signal is active or not

	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	// Sample the Outputs
	//printf("DCT_Data[%d]: ",column_idx + (row_idx*64));
	for(int idx =0; idx<64;idx++)
	{
		dct_data[column_idx + (row_idx*64)][idx]= *(DCT + 64 + idx);
		//printf("0x%x,",dct_data[column_idx + (row_idx*64)][idx]);
	}
	//printf("\n");

	// Saving the DC Value
	dc_value[column_idx + (row_idx*64)]=dct_data[column_idx + (row_idx*64)][0];

	*(DCT + 130) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} //10k original, 1000 gives 13 us delay

	return 0;
}

int trigger_quantz(int column_idx, int row_idx)
{
	// Reset to Active Low
	for(int i =100; i<0;i--){;} // Wait for 2 us
	*(QUANTZ + 130)= 0x0;

	for(int i=100; i<0;i--){;} // Wait for 2 us
	for(int j=0; j<8; j++)
	{
		for(int i=0;i<8;i++)
		{
			*(QUANTZ + (8*j+i))=  dct_data[column_idx + (row_idx*64)][i*8+j];
		}
	}

	for(int i =100; i<0;i--){;} // Wait for 2 us
	*(QUANTZ + 130)= 0x1; // Reset High to Start the Processing

	while(!(*(QUANTZ + 129)==1)); // Wait for valid signal to be high

	for(int i =100; i<0;i--){;} // Wait for 2 us

	// Sample the Outputs
	//printf("Quantz_Data[%d]: ",column_idx + (row_idx*64));
	for(int idx =0; idx<64;idx++)
	{
		quantz_data[column_idx + (row_idx*64)][idx]= *(QUANTZ + 64 + idx);
		//printf("0x%x,",quantz_data[column_idx + (row_idx*64)][idx]);
	}
	//printf("\n");
	// Saving the DC value
	dc_value[column_idx + (row_idx*64)] = quantz_data[column_idx + (row_idx*64)][0];

	*(QUANTZ + 130)= 0x0;
	for(int i =100; i<0;i--){;} // Wait for 2 us

	return 0;
}

int trigger_rle(int column_idx, int row_idx)
{
	*(RLE + 194) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	// Inputs to RLE Module
	for(int idx = 0; idx <64; idx ++)
	{
		/*if(idx ==0)
		{
			*(RLE + idx) = (dc_value[column_idx + (row_idx*64)]); //dc_value[(column_idx + (row_idx*64)) - 1]);
		}
		else{*/
		*(RLE + idx) = quantz_data[column_idx + (row_idx*64)][idx];
		//}
	}

	*(RLE + 194) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	while(!(*(RLE + 193)==1));// Check Valid Signal is active or not

	rle_max_length_buffer[column_idx + (row_idx*64)] = *(RLE+192);
	//printf("RLE_Length[%d]: 0x%x\n",(column_idx + (row_idx*64)),rle_max_length_buffer[column_idx + (row_idx*64)]);


	// Sample the Outputs
	//printf("RLE_Data[%d]: ",column_idx + (row_idx*64));
	for(int m=0;m<rle_max_length_buffer[column_idx + (row_idx*64)]; m++)
	{
		if(m==0)
		{
			rle_data[column_idx + (row_idx*64)][m] = ((quantz_data[column_idx + (row_idx*64)][0]) -(quantz_data[(column_idx + (row_idx*64))-1][0]));
		}
		else
		{
			rle_data[column_idx + (row_idx*64)][m] = *(RLE + m + 64);
		}
		//printf("0x%x,",rle_data[column_idx + (row_idx*64)][m]);
	}
	//printf("\n");
	for(int e=rle_max_length_buffer[column_idx + (row_idx*64)]; e<128; e++)
	{
		rle_data[column_idx + (row_idx*64)][e]=0x0;
	}

	*(RLE + 194) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	return 0;

}

int trigger_huffman(int column_idx, int row_idx)
{
	*(HUFFMAN + 0) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	// Inputs to HUFFMAN Module
	*(HUFFMAN + 129) = rle_max_length_buffer[column_idx + (row_idx*64)];

	for(int idx = 0; idx <128; idx ++)
	{
		*(HUFFMAN + idx + 1) = rle_data[column_idx + (row_idx*64)][idx] ;//*(value + idx);
	}

	*(HUFFMAN + 0) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	while(!(*(HUFFMAN + 147)==1));// Check Valid Signal is active or not

	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	huffman_last_bit[column_idx + (row_idx*64)] = *(HUFFMAN + 146);
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	//printf("Huffman_BitLength: %d\n",huffman_last_bit[column_idx + (row_idx*64)]);

	// Sample the Outputs
	//printf("Huffman_Encode[%d]: ",column_idx + (row_idx*64));
	for(int idx = 0; idx < 16; idx ++)
	{
		huffman_encoded_out[column_idx + (row_idx*64)][idx] = *(HUFFMAN + 130 + idx);
		//printf("%d\n,",huffman_encoded_out[column_idx + (row_idx*64)][idx]);
		//cout << bitset<32>(huffman_encoded_out[column_idx + (row_idx*64)][idx])<<"\n"<<endl;
		for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	}

	//printf("\n");

	bit_length = bit_length + huffman_last_bit[column_idx + (row_idx*64)];

	*(HUFFMAN + 0) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	return 0;
}

int main()
{

	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			for(int j=0;j<8;j++)
			{
				for(int i=0;i<8;i++)
				{
					sample_block[col_idx + (row_idx*64)][j+(i*8)]=img[(j+col_idx*8)+((i+8*row_idx)*512)];
				}
			}

			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
			trigger_dct(col_idx,row_idx); 	     // Calling DCT Kernel
			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
			trigger_quantz(col_idx, row_idx);    // Calling Quantz Kernel
			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
			trigger_rle(col_idx,row_idx);        // Calling RLE Kernel
			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
			trigger_huffman(col_idx,row_idx);
			for(int i = 1000; i >0; i--){;}
			huffman_binary(col_idx,row_idx, huffman_last_bit[col_idx + (row_idx*64)]);
			for(int i = 1000; i >0; i--){;}
		}
	}

	unsigned int county;
	result = f_mount(&FS_Instance,Path, 0);
		if (result != 0) {
			xil_printf("Error: f_mount returned %d\r\n", result);
			return XST_FAILURE;
		}
	result = f_open(&file1, "Record.txt", FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if (result != 0) {
			xil_printf("Error: f_open returned %d\r\n", result);
			return XST_FAILURE;
		}

	printf("short int huff_len[]={\n");
	for(int idx_row=0; idx_row<1; idx_row++)
	{
		for(int idx_col=0;idx_col<64;idx_col++)
		{
			printf("%d,",huffman_last_bit[idx_col + (idx_row*64)]);
		}
	}
	printf("};\n");


	// Writing to SD-card
		for(int row_idx =0; row_idx <1;row_idx++)
		{
			for(int col_idx =0;col_idx<64; col_idx++)
			{
				for(int i = 1000; i >0; i--){;}

				result = f_write(&file1,(const void*)buffer[col_idx + (row_idx*64)],huffman_last_bit[col_idx + (row_idx*64)],&county);
				if (result != 0)
				{
					xil_printf("Error: f_write returned %d\r\n", result);
					return XST_FAILURE;
				}
				result = f_write(&file1,"\n",1,&county);
				if (result != 0)
				{
					xil_printf("Error: f_write returned %d\r\n", result);
					return XST_FAILURE;
				}
				for(int i = 1000; i >0; i--){;}
			}
			for(int i = 1000; i >0; i--){;}
		 }

		result = f_close(&file1);
		if (result != 0) {
				xil_printf("Error: f_close returned %d\r\n", result);
				return XST_FAILURE;
			}
		xil_printf("Data written to log Successfully\r\n");

		for(int row_idx =0; row_idx <1;row_idx++)
		{
			for(int col_idx =0;col_idx<64; col_idx++)
			{
				printf("huffman_encoded_dataset[%d]:",col_idx + (row_idx*64));
				for(int idx =0;idx<16;idx++)
				{
					printf("%d,",huffman_encoded_out[col_idx + (row_idx*64)][idx]);
				}
				printf("\n");
			}
		}






/*
	// Printing RLE results (input to huffman module)
	printf("short int A[64*64][128]={\n");
	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			printf("{");
			for(int e=0; e<128; e++)
			{
				if(e<127)
				{
					printf("0x%x,",rle_data[col_idx + (row_idx*64)][e]);
				}
				else if(e==127)
				{
					printf("0x%x",rle_data[col_idx + (row_idx*64)][e]);
				}
			}
			printf("},\n");
		}
	}
	printf("};\n");

	// Printing RLE Lengths (input to huffman module)
	printf("short int huff_len[64*64]={\n");
	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			printf("0x%x,",rle_max_length_buffer[col_idx + (row_idx*64)]);
		}
		printf("\n");
	}
	printf("};\n");
*/
	return 0;
}
