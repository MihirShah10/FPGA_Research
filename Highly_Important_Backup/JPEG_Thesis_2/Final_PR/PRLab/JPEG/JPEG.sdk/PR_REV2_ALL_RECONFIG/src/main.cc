#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <iostream>
#include <bitset>
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
#include "AxiTimerHelper.h"


#define COL_MAX 64
const int  image_size =  512;
FRESULT result;			// FRESULT variable

// Generic variables
int sample_block[64*64][64];
short int dc_value[64*64];

//DCT
int dct_out [64*64][64];
//Quantization
int quantization_out [64*64][64];

// RLE variables
short int rle_data[64*64][128];
short int rle_max_length_buffer[64*64];

// Huffman variables
unsigned int bit_length=0;
int huffman_encoded_out [64*64][32];
unsigned short int huffman_last_bit[64*64];

// Huffman_Binary variables
char buffer[64*64][512];

int sample_data[64]={0x4,0x0,0xffd,0x5,0xfff,0xf,0x0,0x4,0xfff,0xd,0xfff,0x0,0x0};
int *data = (int*)XPAR_REV2_JPEG_IP_DESIGN_0_S00_AXI_BASEADDR;

using namespace std;
// PR variables
u32 PartialAddress;
int Status;
u32 IntrStsReg = 0;
u32 StatusReg;
u32 PartialCfg = 0;

// SD Card variables
static FATFS FS_Instance;
FIL file1;
TCHAR *Path ="0:/";

// Parameters for Partial Reconfiguration
#define PARTIAL_DCT_ADDR   			0x04000000
#define PARTIAL_QUANTIZATION_ADDR   0x08000000
#define PARTIAL_RLE_ADDR			0x12000000
#define PARTIAL_HUFFMAN_ADDR		0x16000000

#define PARTIAL_DCT_BITFILE_LEN        0xD08060 // in number of words
#define PARTIAL_QUANTIZATION_BITFILE_LEN  0xD08060 // in number of words
#define PARTIAL_RLE_BITFILE_LEN  0xD08060 // in number of words
#define PARTIAL_HUFFMAN_BITFILE_LEN  0xD08060 // in number of words

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

int quantization_reconfig()
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

int rle_reconfig()
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
	PartialAddress = PARTIAL_RLE_ADDR;
	Status = XDcfg_TransferBitfile(DcfgInstPtr, PartialCfg, PartialAddress, PARTIAL_RLE_BITFILE_LEN);
		if (Status != XST_SUCCESS) {
			xil_printf("Error : FPGA configuration failed!\n\r");
			exit(EXIT_FAILURE);
		}

	return 0;
}

int huffman_reconfig()
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
	PartialAddress = PARTIAL_HUFFMAN_ADDR;
	Status = XDcfg_TransferBitfile(DcfgInstPtr, PartialCfg, PartialAddress, PARTIAL_HUFFMAN_BITFILE_LEN);
		if (Status != XST_SUCCESS) {
			xil_printf("Error : FPGA configuration failed!\n\r");
			exit(EXIT_FAILURE);
		}

	return 0;
}


int get_dct(int low_key, int high_key)
{
	for(int row_idx =low_key; row_idx<high_key;row_idx++)
	{
		for(int col_idx=0;col_idx<COL_MAX;col_idx++)
		{
			*(data + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			for(int idx = 0; idx <64; idx ++)
			{
					*(data + 1+ idx) = sample_block[col_idx + (row_idx*64)][idx];
			}


			*(data + 0) = 0x1; // Reactive Reset and start sending input signals
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			while(!(*(data + 259)==1));// Check Valid Signal is active or not
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			for(int m=0;m<64; m++)
			{
				dct_out[col_idx + (row_idx*64)][m] = *(data + m + 130);
				//printf("dct_out: 0x%x\n",dct_out[col_idx + (row_idx*64)][m]);
			}

			*(data + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
		}
	}

	return 0;
}

int get_quantization(int low_key, int high_key)
{
	for(int row_idx =low_key; row_idx<high_key;row_idx++)
	{
		for(int col_idx=0;col_idx<COL_MAX;col_idx++)
		{
			*(data + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			for(int idx = 0; idx <64; idx ++)
			{
					*(data + 1+ idx) = dct_out[col_idx + (row_idx*64)][idx];
			}

			*(data + 0) = 0x1; // Reactive Reset and start sending input signals
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			while(!(*(data + 259)==1));// Check Valid Signal is active or not
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			for(int m=0;m<64; m++)
			{
				if(m==0)
				{
					dc_value[col_idx + (row_idx*64)]= *(data + m + 130);
					//printf("quantization_out: 0x%x\n",dc_value[col_idx + (row_idx*64)]);
				}
				else
				{
					quantization_out[col_idx + (row_idx*64)][m] = *(data + m + 130);
					//printf("quantization_out: 0x%x\n",quantization_out[col_idx + (row_idx*64)][m]);
				}
			}

			*(data + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
		}
	}

	return 0;
}

int get_rle(int low_key, int high_key)
{
	for(int row_idx =low_key; row_idx<high_key;row_idx++)
	{
		for(int col_idx=0;col_idx<COL_MAX;col_idx++)
		{
			*(data + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			// Inputs to RLE Module
			for(int idx = 0; idx <64; idx ++)
			{
					*(data + 1+ idx) = quantization_out[col_idx + (row_idx*64)][idx];
			}

			*(data + 0) = 0x1; // Reactive Reset and start sending input signals
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			while(!(*(data + 259)==1));// Check Valid Signal is active or not

			rle_max_length_buffer[col_idx + (row_idx*64)] = *(data + 258);

			//printf("rle_length: %d\n", rle_max_length_buffer[col_idx + (row_idx*64)]);
			// Sample the Outputs
			for(int m=0;m<rle_max_length_buffer[col_idx + (row_idx*64)]; m++)
			{
				if(m==0)
				{
					if(row_idx==0 && col_idx==0)
					{
						rle_data[col_idx + (row_idx*64)][m] = dc_value[col_idx + (row_idx*64)];
						//printf("rle_data: 0x%x\n",rle_data[col_idx + (row_idx*64)][m]);
					}
					else
					{
						rle_data[col_idx + (row_idx*64)][m] = dc_value[col_idx + (row_idx*64)]-dc_value[(col_idx + (row_idx*64))-1];
						//printf("rle_data: 0x%x\n",rle_data[col_idx + (row_idx*64)][m]);
					}
				}
				else
				{
					rle_data[col_idx + (row_idx*64)][m] = *(data + m + 130);
					//printf("rle_data: 0x%x\n",rle_data[col_idx + (row_idx*64)][m]);
				}
			}

			*(data + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
		}
	}

	return 0;
}

int get_huffman_binary(int col_idx, int row_idx, int huffman_len_out)
{
	int data_set[32];
	int no_of_binaries = huffman_len_out/32;
	int no_bits_last_binary = huffman_len_out%32;
	int count=1;
	int flag =0;

	for(int idx=0; idx <32;idx++)
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

int get_huffman(int low_key, int high_key)
{
	for(int row_idx =low_key; row_idx<high_key;row_idx++)
	{
		for(int col_idx=0;col_idx<COL_MAX;col_idx++)
		{
			*(data + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			*(data+129)=rle_max_length_buffer[col_idx + (row_idx*64)];

			// Inputs to RLE Module
			for(int idx = 0; idx <rle_max_length_buffer[col_idx + (row_idx*64)]; idx ++)
			{
					*(data + 1+ idx) = rle_data[col_idx + (row_idx*64)][idx];
			}
			for(int idx = rle_max_length_buffer[col_idx + (row_idx*64)]; idx <128; idx ++)
			{
					*(data + 1+ idx) = 0x0;
			}

			*(data + 0) = 0x1; // Reactive Reset and start sending input signals
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			while(!(*(data + 259)==1));// Check Valid Signal is active or not

			huffman_last_bit[col_idx + (row_idx*64)] = *(data+258);

			//printf("huffman_last_bit[%d]: %d\n",(col_idx+row_idx*64) ,huffman_last_bit[col_idx + (row_idx*64)]);

			//Collecting LSB Outputs
			for(int m=0;m<16; m++)
			{
				huffman_encoded_out[col_idx + (row_idx*64)][2*m] = *(data + m + 130);
			}

			//Collecting MSB Outputs
			for(int m=0;m<16; m++)
			{
				huffman_encoded_out[col_idx + (row_idx*64)][2*m+1] = *(data + m + 265);
			}

			for(int m=0;m<32; m++)
			{
			//	printf("huff_data[%d]: 0x%x\n",m,huffman_encoded_out[col_idx + (row_idx*64)][m]);
			}

			get_huffman_binary(col_idx, row_idx, huffman_last_bit[col_idx + (row_idx*64)]);

			//printf("Output_Huffman_Binary[%d]: ",col_idx+row_idx*64);
			for(int m=0;m<huffman_last_bit[col_idx + (row_idx*64)]; m++)
			{
				//cout<<buffer[col_idx + (row_idx*64)][m];
			}
			//printf("\n");

			*(data + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
		}
	}

	return 0;
}

int sd_write(int low_key, int high_key)
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
		for(int row_idx =low_key; row_idx <high_key;row_idx++)
		{
			for(int col_idx =0;col_idx<COL_MAX; col_idx++)
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


int jpeg_compute(int low_key, int high_key)
{
	AxiTimerHelper axiTimer;
	axiTimer.startTimer();

	dct_reconfig();
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	get_dct(low_key,high_key);

	quantization_reconfig();
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	get_quantization(low_key,high_key);

	rle_reconfig();
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	get_rle(low_key,high_key);

	huffman_reconfig();
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	get_huffman(low_key,high_key);

	axiTimer.stopTimer();
	double JPEG_SW_elapsed = axiTimer.getElapsedTimerInSeconds();
	printf("JPEG Compression Completed in : %f seconds\n", JPEG_SW_elapsed);

}

int main()
{

	// Flush and disable Data Cache
	Xil_DCacheDisable();

    // Initialize SD controller and transfer partials to DDR
	SD_Init();
	SD_TransferPartial("dct.bin", PARTIAL_DCT_ADDR, (PARTIAL_DCT_BITFILE_LEN << 2));
	SD_TransferPartial("quantz.bin", PARTIAL_QUANTIZATION_ADDR, (PARTIAL_QUANTIZATION_BITFILE_LEN << 2));
	SD_TransferPartial("rle.bin", PARTIAL_RLE_ADDR, (PARTIAL_RLE_BITFILE_LEN << 2));
	SD_TransferPartial("huff.bin", PARTIAL_HUFFMAN_ADDR, (PARTIAL_HUFFMAN_BITFILE_LEN << 2));

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

	jpeg_compute(0,1);
	jpeg_compute(1,2);
	jpeg_compute(2,3);
	jpeg_compute(3,4);
	jpeg_compute(4,5);
	jpeg_compute(5,6);
	jpeg_compute(6,7);
	jpeg_compute(7,8);
	jpeg_compute(8,9);
	jpeg_compute(9,10);
	jpeg_compute(10,11);
	jpeg_compute(11,12);
	jpeg_compute(12,13);
	jpeg_compute(13,14);
	jpeg_compute(14,15);
	jpeg_compute(15,16);
	jpeg_compute(16,17);
	jpeg_compute(17,18);
	jpeg_compute(18,19);
	jpeg_compute(19,20);
	jpeg_compute(20,21);
	jpeg_compute(21,22);
	jpeg_compute(22,23);
	jpeg_compute(23,24);
	jpeg_compute(24,25);
	jpeg_compute(25,26);
	jpeg_compute(26,27);
	jpeg_compute(27,28);
	jpeg_compute(28,29);
	jpeg_compute(29,30);
	jpeg_compute(30,31);
	jpeg_compute(31,32);
    jpeg_compute(32,33);
    jpeg_compute(33,34);
    jpeg_compute(34,35);
    jpeg_compute(35,36);
    jpeg_compute(36,37);
    jpeg_compute(37,38);
    jpeg_compute(38,39);
    jpeg_compute(39,40);
    jpeg_compute(40,41);
    jpeg_compute(41,42);
    jpeg_compute(42,43);
    jpeg_compute(43,44);
    jpeg_compute(44,45);
    jpeg_compute(45,46);
    jpeg_compute(46,47);
    jpeg_compute(47,48);
    jpeg_compute(48,49);
    jpeg_compute(49,50);
    jpeg_compute(50,51);
    jpeg_compute(51,52);
    jpeg_compute(52,53);
    jpeg_compute(53,54);
    jpeg_compute(54,55);
    jpeg_compute(55,56);
    jpeg_compute(56,57);
    jpeg_compute(57,58);
    jpeg_compute(58,59);
    jpeg_compute(59,60);
    jpeg_compute(60,61);
    jpeg_compute(61,62);
    jpeg_compute(62,63);
    jpeg_compute(63,64);

	//Writting to SD Card
	for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay
	sd_write(0,64);

	return 0;
}