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

const int  image_size =  512;
FRESULT result;			// FRESULT variable

// Generic variables
int sample_block[64*64][64];
short int dc_value[64*64];

// Huffman variables
unsigned int bit_length=0;
int huffman_encoded_out [64*64][16];
unsigned short int huffman_last_bit[64*64];

int sample_data[64]={0x4,0x0,0xffd,0x5,0xfff,0xf,0x0,0x4,0xfff,0xd,0xfff,0x0,0x0};
int *huffman = (int*)XPAR_HUFFMAN_REV2_IP_0_S00_AXI_BASEADDR;

int get_huffman()
{

	*(huffman + 0) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	*(huffman+129)=0xd;
	// Inputs to RLE Module
	for(int idx = 0; idx <13; idx ++)
	{
			*(huffman + 1+ idx) = sample_data[idx];
	}
	for(int idx = 13; idx <128; idx ++)
	{
			*(huffman + 1+ idx) = 0x0;
	}

	*(huffman + 0) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	while(!(*(huffman + 259)==1));// Check Valid Signal is active or not

	huffman_last_bit[0] = *(huffman+258);

	printf("huffman_last_bit: %d\n", huffman_last_bit[0]);
	// Sample the Outputs
	for(int m=0;m<16; m++)
	{
		huffman_encoded_out[0][m] = *(huffman + m + 130);
		printf("huff_data: 0x%x\n",huffman_encoded_out[0][m]);
	}

	*(huffman + 0) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	return 0;
}

int main()
{
	get_huffman();
    return 0;
}