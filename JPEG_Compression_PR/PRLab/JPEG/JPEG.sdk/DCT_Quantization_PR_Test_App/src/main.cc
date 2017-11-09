
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
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


const int  image_size =  512;
FRESULT result;			// FRESULT variable
u8 Buffer[521*512*10] __attribute__ ((aligned(32))); // Buffer should be word aligned (multiple of 4)
u32 Buffer_size = (512*512*8);
u32 image[512*512];
u32 image_H[512][512];
u32 image_V[512*512];
u32 image_VH[512][512];
u32 sum[512][512];


// Generic variables
int sample_block[64*64][64];
short int dc_value[64*64];

// DCT variables
short int dct_data[64*64][64];

// Quantization variables
short int quantz_data[64*64][64];

// Parameters for Partial Reconfiguration
#define PARTIAL_DCT_ADDR   			0x4000000
#define PARTIAL_QUANTIZATION_ADDR   		0x8000000

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
	xil_printf("Entered get_dct() function \n\r");
    int *jpeg_addr = (int*) XPAR_JPEG_PR_0_S00_AXI_BASEADDR;

	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			//xil_printf("Entered dct_compute() function \n\r");
			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
			*(jpeg_addr + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			// Inputs to DCT Module
			for(int idx = 0; idx <64; idx ++)
			{
				//xil_printf("Passing DCT Inputs function \n\r");
				*(jpeg_addr + 1+ idx) = sample_block[col_idx + (row_idx*64)][idx];
			}

			*(jpeg_addr + 0) = 0x1; // Reactive Reset and start sending input signals
			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			while(!(*(jpeg_addr + 129)==1));// Check Valid Signal is active or not

			for(int i = 1000; i >0; i--){;} // 10k original, 1000 gives 13 us delay

			// Sample the Outputs
			//xil_printf("DCT_Data[%d]: ",col_idx + (row_idx*64));
			for(int idx =0; idx<64;idx++)
			{
				dct_data[col_idx + (row_idx*64)][idx]= *(jpeg_addr + 65 + idx);
				//xil_printf("0x%x,",dct_data[col_idx + (row_idx*64)][idx]);
			}
			//xil_printf("\n");

			// Saving the DC Value
			dc_value[col_idx + (row_idx*64)]=dct_data[col_idx + (row_idx*64)][0];

			*(jpeg_addr + 0) = 0x0; // Activate Reset
			for(int i = 1000; i >0; i--){;} //10k original, 1000 gives 13 us delay

			//xil_printf("Exiting dct_compute() function \n\r");

			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
		}
	}

	//xil_printf("Exiting get_dct() function \n\r");
	return 0;
}

int get_quantization()
{
	int *jpeg_addr = (int*) XPAR_JPEG_PR_0_S00_AXI_BASEADDR;

	for(int row_idx =0; row_idx <64;row_idx++)
	{
		for(int col_idx =0;col_idx<64; col_idx++)
		{
			// Reset to Active Low
			for(int i =100; i<0;i--){;} // Wait for 2 us
			*(jpeg_addr + 0)= 0x0;

			for(int i=100; i<0;i--){;} // Wait for 2 us
			for(int j=0; j<8; j++)
			{
				for(int i=0;i<8;i++)
				{
					*(jpeg_addr + 1 + (8*j+i))=  dct_data[col_idx + (row_idx*64)][i*8+j];
				}
			}

			for(int i =100; i<0;i--){;} // Wait for 2 us
			*(jpeg_addr + 0)= 0x1; // Reset High to Start the Processing

			while(!(*(jpeg_addr + 129)==1)); // Wait for valid signal to be high

			for(int i =100; i<0;i--){;} // Wait for 2 us

			// Sample the Outputs
			//xil_printf("Quantz_Data[%d]: ",col_idx + (row_idx*64));
			for(int idx =0; idx<64;idx++)
			{
				quantz_data[col_idx + (row_idx*64)][idx]= *(jpeg_addr + 65 + idx);
				//xil_printf("0x%x,",quantz_data[col_idx + (row_idx*64)][idx]);
			}
			//xil_printf("\n");
			// Saving the DC value
			dc_value[col_idx + (row_idx*64)] = quantz_data[col_idx + (row_idx*64)][0];

			*(jpeg_addr + 0)= 0x0;
			for(int i = 100; i >0; i--){;}       // original 10k however, 100 gives 2us delay
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
		}
	}

	u32 PartialAddress;
	int Status;
	u32 IntrStsReg = 0;
	u32 StatusReg;
	u32 PartialCfg = 0;

	// Flush and disable Data Cache
	Xil_DCacheDisable();

    // Initialize SD controller and transfer partials to DDR
	SD_Init();
	xil_printf("Partial Binaries dct begin!\r\n");
	SD_TransferPartial("dct.bin", PARTIAL_DCT_ADDR, (PARTIAL_DCT_BITFILE_LEN << 2));
	xil_printf("Partial Binaries dct end, quantz begin!\r\n");
	SD_TransferPartial("quantz.bin", PARTIAL_QUANTIZATION_ADDR, (PARTIAL_QUANTIZATION_BITFILE_LEN << 2));
	xil_printf("Partial Binaries quantz end!\r\n");
	xil_printf("Partial Binaries transferred successfully!\r\n");

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
					//Added by Mihir a for loop between context switching of 2 PR modules
					Reset = 1;
					PartialAddress = PARTIAL_DCT_ADDR;
					xil_printf("Starting DCT Reconfiguration\n\r");
					Status = XDcfg_TransferBitfile(DcfgInstPtr, PartialCfg, PartialAddress, PARTIAL_DCT_BITFILE_LEN);
						if (Status != XST_SUCCESS) {
							xil_printf("Error : FPGA configuration failed!\n\r");
							exit(EXIT_FAILURE);
						}
					for(int i=10000; i<0;i--){;} // Wait for 2 us
					get_dct();
					xil_printf("DCT Reconfiguration Completed!\n\r");

					//Added by Mihir a for loop between context switching of 2 PR modules
					xil_printf("Starting Q Reconfiguration\n\r");
					for(int j=0; j<10;j++) {
					Reset = 1;
					PartialAddress = PARTIAL_QUANTIZATION_ADDR;
					Status = XDcfg_TransferBitfile(DcfgInstPtr, PartialCfg, PartialAddress, PARTIAL_QUANTIZATION_BITFILE_LEN);
						if (Status != XST_SUCCESS) {
							xil_printf("Error : FPGA configuration failed!\n\r");
							exit(EXIT_FAILURE);
						}
					}
					get_quantization();
					xil_printf("QUANTIZATION Reconfiguration Completed!\n\r");


// Display Results
					printf("short int A[64*64][128]={\n");
					for(int row_idx =0; row_idx <64;row_idx++)
					{
						for(int col_idx =0;col_idx<64; col_idx++)
						{
							printf("dct_data[%d]:{",col_idx + (row_idx*64));
							for(int e=0; e<64; e++)
							{
								if(e<63)
								{
									printf("0x%x,",dct_data[col_idx + (row_idx*64)][e]);
								}
								else if(e==63)
								{
									printf("0x%x",dct_data[col_idx + (row_idx*64)][e]);
								}
							}
							printf("},\n");

							printf("quantz_data[%d]:{",col_idx + (row_idx*64));
							for(int e=0; e<64; e++)
							{
								if(e<63)
								{
									printf("0x%x,",quantz_data[col_idx + (row_idx*64)][e]);
								}
								else if(e==63)
								{
									printf("0x%x",quantz_data[col_idx + (row_idx*64)][e]);
								}
							}
							printf("},\n");
						}
					}
					printf("};\n");
    return 0;
}
