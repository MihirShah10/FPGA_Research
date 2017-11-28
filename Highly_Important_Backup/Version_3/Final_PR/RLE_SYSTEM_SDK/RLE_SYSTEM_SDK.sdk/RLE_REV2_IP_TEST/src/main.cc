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

// RLE variables
short int rle_data[64*64][128];
short int rle_max_length_buffer[64*64];

int sample_data[64]={0x1f,0x2,0x0,0x0,0xfff,0x0,0x0,0x0,0x1,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0};

int *RLE = (int*)XPAR_RLE_REV2_IP_0_S00_AXI_BASEADDR;

int get_rle()
{

	*(RLE + 0) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	// Inputs to RLE Module
	for(int idx = 0; idx <64; idx ++)
	{
			*(RLE + 1+ idx) = sample_data[idx];
	}

	*(RLE + 0) = 0x1; // Reactive Reset and start sending input signals
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	while(!(*(RLE + 259)==1));// Check Valid Signal is active or not

	rle_max_length_buffer[0] = *(RLE+258);

	printf("rle_length: %d\n", rle_max_length_buffer[0]);
	// Sample the Outputs
	for(int m=0;m<rle_max_length_buffer[0]; m++)
	{
		rle_data[0][m] = *(RLE + m + 130);
		printf("rle_data: 0x%x\n",rle_data[0][m]);
	}

	*(RLE + 0) = 0x0; // Activate Reset
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

	return 0;
}

int main()
{
	get_rle();
    return 0;
}
