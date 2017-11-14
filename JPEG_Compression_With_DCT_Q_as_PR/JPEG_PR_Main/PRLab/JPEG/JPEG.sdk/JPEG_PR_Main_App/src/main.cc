#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <iostream>
#include <bitset>
#include <time.h>

#include "Goldhill.h"
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
#include "AxiTimerHelper.h"

using namespace std;

const int  image_size =  512;
FRESULT result;			// FRESULT variable

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

// PR variables
u32 PartialAddress;
int Status;
u32 IntrStsReg = 0;
u32 StatusReg;
u32 PartialCfg = 0;

int *jpeg_addr = (int*) XPAR_JPEG_PR_0_S00_AXI_BASEADDR;
int *RLE = (int*)XPAR_DARC_RLE_0_S00_AXI_BASEADDR;
int *HUFFMAN = (int*)XPAR_DARC_HUFFMAN_0_S00_AXI_BASEADDR;

// SD Card variables
static FATFS FS_Instance;
FIL file1;
TCHAR *Path ="0:/";

// Parameters for Partial Reconfiguration
#define PARTIAL_DCT_ADDR   			0x4000000
#define PARTIAL_QUANTIZATION_ADDR   0x8000000

#define PARTIAL_DCT_BITFILE_LEN        0x279F60 // in number of words
#define PARTIAL_QUANTIZATION_BITFILE_LEN  0x279F60 // in number of words

// SLCR registers
#define SLCR_LOCK				0xF8000004 // SLCR Write Protection Lock
#define SLCR_UNLOCK				0xF8000008 // SLCR Write Protection Unlock
#define SLCR_LVL_SHFTR_EN 		0xF8000900 // SLCR Level Shifters Enable
#define SLCR_PCAP_CLK_CTRL XPAR_PS7_SLCR_0_S_AXI_BASEADDR + 0x168 // SLCR PCAP clock control register address

#define SLCR_PCAP_CLK_CTRL_EN_MASK 	0x1
#define SLCR_LOCK_VAL				0x767B
#define SLCR_UNLOCK_VAL				0xDF0D

#define NUMOFCHARS 8


// Turn on/off Debug messages
#ifdef DEBUG_PRINT
#define  debug_printf  xil_printf
#else
#define  debug_printf(msg, args...) do {  } while (0)
#endif

// Read function for STDIN
extern char inbyte(void);

static int Reset = 1;
static FATFS fatfs;

// Driver Instantiations
static XDcfg_Config *XDcfg_0;
XDcfg DcfgInstance;
XDcfg *DcfgInstPtr;

int itoa(int n, char s[], int NumOfChars);// Parameter Definitions

u32 *A = (u32*)0x00400000;
int idx = 0;

int SD_Init()
{
	FRESULT rc;

	rc = f_mount(&fatfs, "", 0);
	if (rc) {
		xil_printf(" ERROR : f_mount returned %d\r\n", rc);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

int SD_TransferPartial(char *FileName, u32 DestinationAddress, u32 ByteLength)
{
	FIL fil;
	FRESULT rc;
	UINT br;

	rc = f_open(&fil, FileName, FA_READ);
	if (rc) {
		xil_printf(" ERROR : f_open returned %d\r\n", rc);
		return XST_FAILURE;
	}

	rc = f_lseek(&fil, 0);
	if (rc) {
		xil_printf(" ERROR : f_lseek returned %d\r\n", rc);
		return XST_FAILURE;
	}

	rc = f_read(&fil, (void*) DestinationAddress, ByteLength, &br);
	if (rc) {
		xil_printf(" ERROR : f_read returned %d\r\n", rc);
		return XST_FAILURE;
	}

	rc = f_close(&fil);
	if (rc) {
		xil_printf(" ERROR : f_close returned %d\r\n", rc);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}


int get_dct()
{
	for(int row_idx =0; row_idx <64; row_idx++)
	{
		for(int col_idx =0; col_idx < 64; col_idx++)
		{
			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
			*(jpeg_addr + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			// Inputs to DCT Module
			for(int idx = 0; idx <64; idx ++)
			{
				*(jpeg_addr + 1+ idx) = sample_block[col_idx + (row_idx*64)][idx];
			}

			*(jpeg_addr + 0) = 0x1; // Reactive Reset and start sending input signals
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			while(!(*(jpeg_addr + 129)==1));// Check Valid Signal is active or not

			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			// Sample the Outputs
			for(int idx =0; idx<64;idx++)
			{
				dct_data[col_idx + (row_idx*64)][idx] = *(jpeg_addr + 65 + idx);
			}

			// Saving the DC Value
			dc_value[col_idx + (row_idx*64)]=dct_data[col_idx + (row_idx*64)][0];

			*(jpeg_addr + 0) = 0x0; // Activate Reset
			for(int i = 100; i >0; i--){;} //10k original, 1000 gives 13 us delay
		}
	}
	return 0;
}

int get_quantization()
{
	for(int row_idx =0; row_idx<64;row_idx++)
	{
		for(int col_idx=0;col_idx<64;col_idx++)
		{
			// Reset to Active Low
			for(int i =100; i<0;i--){;} // Wait for 2 us
			*(jpeg_addr + 0)= 0x0;
			for(int i =1000; i<0;i--){;} // Wait for 2 us

			// Send the Inputs
			for(int j=0; j<8; j++)
			{
				for(int i=0;i<8;i++)
				{
					*(jpeg_addr + 1 + (8*j+i))=  dct_data[col_idx + (row_idx*64)][i*8+j];
				}
			}

			for(int i =1000; i<0;i--){;} // Wait for 2 us
			*(jpeg_addr + 0)= 0x1; // Reset High to Start the Processing
			for(int i =1000; i<0;i--){;} // Wait for 2 us

			while(!(*(jpeg_addr + 129)==1)); // Wait for valid signal to be high

			for(int i =1000; i<0;i--){;} // Wait for 2 us

			// Sample the Outputs
			for(int idx =0; idx<64;idx++)
			{
				quantz_data[col_idx + (row_idx*64)][idx]= *(jpeg_addr + 65 + idx);
			}

			// Saving the DC value
			dc_value[col_idx + (row_idx*64)] = quantz_data[col_idx + (row_idx*64)][0];

			*(jpeg_addr + 0)= 0x0;
			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
		}
	}

	return 0;
}

int get_rle()
{
	for(int row_idx =0; row_idx<64;row_idx++)
	{
		for(int col_idx=0;col_idx<64;col_idx++)
		{
			*(RLE + 194) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			// Inputs to RLE Module
			for(int idx = 0; idx <64; idx ++)
			{
				*(RLE + idx) = quantz_data[col_idx + (row_idx*64)][idx];
			}

			*(RLE + 194) = 0x1; // Reactive Reset and start sending input signals
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			for(int count=0;count<50;count++){
				while(!(*(RLE + 193)==1));// Check Valid Signal is active or not
			}
			rle_max_length_buffer[col_idx + (row_idx*64)] = *(RLE+192);

			// Sample the Outputs
			for(int m=0;m<rle_max_length_buffer[col_idx + (row_idx*64)]; m++)
			{
				if(m==0)
				{
					if(row_idx==0 && col_idx==0)
					{
						rle_data[col_idx + (row_idx*64)][m] = ((quantz_data[col_idx + (row_idx*64)][0]));
					}
					else{
						rle_data[col_idx + (row_idx*64)][m] = ((quantz_data[col_idx + (row_idx*64)][0]) -(quantz_data[(col_idx + (row_idx*64))-1][0]));
					}
				}
				else
				{
					rle_data[col_idx + (row_idx*64)][m] = *(RLE + m + 64);
				}

			}

			for(int e=rle_max_length_buffer[col_idx + (row_idx*64)]; e<128; e++)
			{
				rle_data[col_idx + (row_idx*64)][e]=0x0;
			}

			*(RLE + 194) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

		}
	}
	return 0;
}

int get_huffman_binary(int col_idx, int row_idx, int huffman_len_out)
{
	int data_set[16];
	int no_of_binaries = huffman_len_out/32;
	int no_bits_last_binary = huffman_len_out%32;
	int count=1;
	int flag =0;

	for(int idx=0; idx <16;idx++)
	{
		data_set[idx]= huffman_encoded_out[col_idx + (row_idx*64)][idx];
	}

	// Generic case involving non-multiple of 32
	if(no_bits_last_binary !=0)
	{
		no_of_binaries+=1; flag =1;

		for(int i=1; i <= no_of_binaries;i++)
		{
			string binary = bitset<32>(data_set[(i-1)]).to_string(); //to binary

			if(flag ==1 && (count < no_of_binaries))
			{
				for(int j=31;j>=0;j--)
				{
					buffer[col_idx + (row_idx*64)][32*(i-1)+(31-j)] = binary[j];
				}
			}

			else if(flag==1 && (count==no_of_binaries))
			{
				for(int j=31;j>(31-no_bits_last_binary);j--)
				{
					buffer[col_idx + (row_idx*64)][32*(i-1)+(31-j)] = binary[j];
				}
			}
			count +=1;
		}
	}
	// Special cases involving multiples of 32
	else if(no_bits_last_binary ==0)
	{
		for(int i=1; i <= no_of_binaries;i++)
		{
			string binary = bitset<32>(data_set[(i-1)]).to_string(); //to binary
			for(int j=31;j>=0;j--)
			{
				buffer[col_idx + (row_idx*64)][32*(i-1)+(31-j)] = binary[j];
			}
		}
	}

	return 0;
}

int get_huffman()
{
	for(int row_idx =0; row_idx<64;row_idx++)
	{
		for(int col_idx=0;col_idx<64;col_idx++)
		{

			*(HUFFMAN + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			// Inputs to HUFFMAN Module
			*(HUFFMAN + 129) = rle_max_length_buffer[col_idx + (row_idx*64)];

			for(int idx = 0; idx <128; idx ++)
			{
				*(HUFFMAN + idx + 1) = rle_data[col_idx + (row_idx*64)][idx] ;//*(value + idx);
			}

			*(HUFFMAN + 0) = 0x1; // Reactive Reset and start sending input signals
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			while(!(*(HUFFMAN + 147)==1));// Check Valid Signal is active or not

			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
			huffman_last_bit[col_idx + (row_idx*64)] = *(HUFFMAN + 146);
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			// Sample the Outputs
			for(int idx = 0; idx < 16; idx ++)
			{
				huffman_encoded_out[col_idx + (row_idx*64)][idx] = *(HUFFMAN + 130 + idx);
			}

			bit_length = bit_length + huffman_last_bit[col_idx + (row_idx*64)];

			get_huffman_binary(col_idx,row_idx,huffman_last_bit[col_idx + (row_idx*64)]);
			*(HUFFMAN + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
		}
	}

	return 0;
}

int itoa(int n, char s[], int NumOfChars)
{
    int j, sign;
    for(j=0; j<=NumOfChars-4; j++)
    	s[j] = '0';

    s[NumOfChars-3] = '\0';
    s[NumOfChars-2] = 13;
    s[NumOfChars-1] = 10;

    if ((sign = n) < 0)
        n = -n;

    j = NumOfChars-4;
    if (n != 0) {
    	do {
    	  s[j--] = n % 10 + '0';
    	} while ((n /= 10) > 0);//while ((n /= 10) != 0);
    	if (sign < 0)
    	    s[j--] = '-';

       return(NumOfChars);  // Always fixed to a multiple of 4 (not checked)
    }

    return(NumOfChars);
}

int XDcfg_TransferBitfile(XDcfg *DcfgInstPtr, int PartialCfg, u32 PartialAddress, u32 bitfile_length_words)
{
	u32 IntrStsReg = 0;

	XDcfg_Transfer(DcfgInstPtr, (u8 *)PartialAddress, bitfile_length_words,
		(u8 *)XDCFG_DMA_INVALID_ADDRESS,
		0, XDCFG_NON_SECURE_PCAP_WRITE);

	// Poll IXR_DMA_DONE
	IntrStsReg = XDcfg_IntrGetStatus(DcfgInstPtr);
	while ((IntrStsReg & XDCFG_IXR_DMA_DONE_MASK) !=
			XDCFG_IXR_DMA_DONE_MASK) {
		IntrStsReg = XDcfg_IntrGetStatus(DcfgInstPtr);
	}

	if (PartialCfg) {

		while ((IntrStsReg & XDCFG_IXR_D_P_DONE_MASK) !=
				XDCFG_IXR_D_P_DONE_MASK) {
			IntrStsReg = XDcfg_IntrGetStatus(DcfgInstPtr);
		}
	} else {
		// Poll IXR_PCFG_DONE /
		while ((IntrStsReg & XDCFG_IXR_PCFG_DONE_MASK) !=
				XDCFG_IXR_PCFG_DONE_MASK) {
			IntrStsReg = XDcfg_IntrGetStatus(DcfgInstPtr);
		}
		// Enable the level-shifters from PS to PL.
		Xil_Out32(SLCR_UNLOCK, SLCR_UNLOCK_VAL);
		Xil_Out32(SLCR_LVL_SHFTR_EN, 0xF);
		Xil_Out32(SLCR_LOCK, SLCR_LOCK_VAL);
	}
	return XST_SUCCESS;
}

int sd_write()
{
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

	// Writing to SD-card
		for(int row_idx =0; row_idx <64;row_idx++)
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

	return 0;
}


int dct_reconfig()
{
	// Invalidate and enable Data Cache
	Xil_DCacheEnable();

	// Initialize Device Configuration Interface
	DcfgInstPtr = &DcfgInstance;
	XDcfg_0 = XDcfg_LookupConfig(XPAR_XDCFG_0_DEVICE_ID) ;
	Status =  XDcfg_CfgInitialize(DcfgInstPtr, XDcfg_0, XDcfg_0->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Check first time configuration or partial reconfiguration
	IntrStsReg = XDcfg_IntrGetStatus(DcfgInstPtr);
	if (IntrStsReg & XDCFG_IXR_DMA_DONE_MASK) {
		PartialCfg = 1;
	}

	// Enable the pcap clock.
	StatusReg = Xil_In32(SLCR_PCAP_CLK_CTRL);
	if (!(StatusReg & SLCR_PCAP_CLK_CTRL_EN_MASK)) {
		Xil_Out32(SLCR_UNLOCK, SLCR_UNLOCK_VAL);
		Xil_Out32(SLCR_PCAP_CLK_CTRL,
				(StatusReg | SLCR_PCAP_CLK_CTRL_EN_MASK));
		Xil_Out32(SLCR_UNLOCK, SLCR_LOCK_VAL);
	}

	// Disable the level-shifters from PS to PL.
	if (!PartialCfg) {
		Xil_Out32(SLCR_UNLOCK, SLCR_UNLOCK_VAL);
		Xil_Out32(SLCR_LVL_SHFTR_EN, 0xA);
		Xil_Out32(SLCR_LOCK, SLCR_LOCK_VAL);
	}

	// Select PCAP interface for partial reconfiguration
	if (PartialCfg) {
		XDcfg_EnablePCAP(DcfgInstPtr);
		XDcfg_SetControlRegister(DcfgInstPtr, XDCFG_CTRL_PCAP_PR_MASK);
	}

	// Clear the interrupt status bits
	XDcfg_IntrClear(DcfgInstPtr, (XDCFG_IXR_PCFG_DONE_MASK |
					XDCFG_IXR_D_P_DONE_MASK |
					XDCFG_IXR_DMA_DONE_MASK));

	// Check if DMA command queue is full
	StatusReg = XDcfg_ReadReg(DcfgInstPtr->Config.BaseAddr,
				XDCFG_STATUS_OFFSET);
	if ((StatusReg & XDCFG_STATUS_DMA_CMD_Q_F_MASK) ==
			XDCFG_STATUS_DMA_CMD_Q_F_MASK) {
		return XST_FAILURE;
	}

	// Partially Reconfiguring with DCT
	Reset = 1;
	PartialAddress = PARTIAL_DCT_ADDR;
	Status = XDcfg_TransferBitfile(DcfgInstPtr, PartialCfg, PartialAddress, PARTIAL_DCT_BITFILE_LEN);
		if (Status != XST_SUCCESS) {
			xil_printf("Error : FPGA configuration failed!\n\r");
			exit(EXIT_FAILURE);
		}

	return 0;
}

int quantz_reconfig()
{
	// Invalidate and enable Data Cache
	Xil_DCacheEnable();

	// Initialize Device Configuration Interface
	DcfgInstPtr = &DcfgInstance;
	XDcfg_0 = XDcfg_LookupConfig(XPAR_XDCFG_0_DEVICE_ID) ;
	Status =  XDcfg_CfgInitialize(DcfgInstPtr, XDcfg_0, XDcfg_0->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Check first time configuration or partial reconfiguration
	IntrStsReg = XDcfg_IntrGetStatus(DcfgInstPtr);
	if (IntrStsReg & XDCFG_IXR_DMA_DONE_MASK) {
		PartialCfg = 1;
	}

	// Enable the pcap clock.
	StatusReg = Xil_In32(SLCR_PCAP_CLK_CTRL);
	if (!(StatusReg & SLCR_PCAP_CLK_CTRL_EN_MASK)) {
		Xil_Out32(SLCR_UNLOCK, SLCR_UNLOCK_VAL);
		Xil_Out32(SLCR_PCAP_CLK_CTRL,
				(StatusReg | SLCR_PCAP_CLK_CTRL_EN_MASK));
		Xil_Out32(SLCR_UNLOCK, SLCR_LOCK_VAL);
	}

	// Disable the level-shifters from PS to PL.
	if (!PartialCfg) {
		Xil_Out32(SLCR_UNLOCK, SLCR_UNLOCK_VAL);
		Xil_Out32(SLCR_LVL_SHFTR_EN, 0xA);
		Xil_Out32(SLCR_LOCK, SLCR_LOCK_VAL);
	}

	// Select PCAP interface for partial reconfiguration
	if (PartialCfg) {
		XDcfg_EnablePCAP(DcfgInstPtr);
		XDcfg_SetControlRegister(DcfgInstPtr, XDCFG_CTRL_PCAP_PR_MASK);
	}

	// Clear the interrupt status bits
	XDcfg_IntrClear(DcfgInstPtr, (XDCFG_IXR_PCFG_DONE_MASK |
					XDCFG_IXR_D_P_DONE_MASK |
					XDCFG_IXR_DMA_DONE_MASK));

	// Check if DMA command queue is full
	StatusReg = XDcfg_ReadReg(DcfgInstPtr->Config.BaseAddr,
				XDCFG_STATUS_OFFSET);
	if ((StatusReg & XDCFG_STATUS_DMA_CMD_Q_F_MASK) ==
			XDCFG_STATUS_DMA_CMD_Q_F_MASK) {
		return XST_FAILURE;
	}

	// Partially Reconfiguring with Quantization
	Reset = 1;
	PartialAddress = PARTIAL_QUANTIZATION_ADDR;
	Status = XDcfg_TransferBitfile(DcfgInstPtr, PartialCfg, PartialAddress, PARTIAL_QUANTIZATION_BITFILE_LEN);
		if (Status != XST_SUCCESS) {
			xil_printf("Error : FPGA configuration failed!\n\r");
			exit(EXIT_FAILURE);
		}

	return 0;
}



int main()
{
	AxiTimerHelper axiTimer;
	axiTimer.startTimer();

	// Transferring Image Data from Header file to Memory
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
		}
	}

	// Flush and disable Data Cache
	Xil_DCacheDisable();

    // Initialize SD controller and transfer partials to DDR
	SD_Init();
	SD_TransferPartial("dct.bin", PARTIAL_DCT_ADDR, (PARTIAL_DCT_BITFILE_LEN << 2));
	SD_TransferPartial("quantz.bin", PARTIAL_QUANTIZATION_ADDR, (PARTIAL_QUANTIZATION_BITFILE_LEN << 2));


	//DCT
	dct_reconfig();
	for(int i=1000; i<0;i--){;} // Wait for 2 us
	get_dct();

	//Quantization
	quantz_reconfig();
	for(int i=1000; i<0;i--){;} // Wait for 2 us
	get_quantization();

	//Run-Length Encoding
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	get_rle();

	//Huffman Encoding
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	get_huffman();

	axiTimer.stopTimer();
	double JPEG_SW_elapsed = axiTimer.getElapsedTimerInSeconds();
	printf("JPEG Compression Completed in : %f seconds\n", JPEG_SW_elapsed);

	//Writting to SD Card
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	sd_write();

    return 0;
}
