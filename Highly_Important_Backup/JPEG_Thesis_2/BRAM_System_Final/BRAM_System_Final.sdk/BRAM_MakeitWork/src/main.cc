
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
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

using namespace std;
// PR variables
u32 PartialAddress;
int Status;
u32 IntrStsReg = 0;
u32 StatusReg;
u32 PartialCfg = 0;

int *jpeg_addr = (int*)XPAR_JPEG_PR_0_S00_AXI_BASEADDR;
int *bram_arm_control = (int*) XPAR_DARC_BRAM2_0_S00_AXI_BASEADDR;
int *arm_fpga_control_bus = (int*) XPAR_ARM_FPGA_CONTROL_BUS_0_S00_AXI_BASEADDR;

int sample_block[64*64][64];

// SD Card variables
static FATFS FS_Instance;
FIL file1;
TCHAR *Path ="0:/";

// Parameters for Partial Reconfiguration
#define PARTIAL_DCT_ADDR   			0x4000000
#define PARTIAL_QUANTIZATION_ADDR   0x8000000

#define PARTIAL_DCT_BITFILE_LEN        0x1C2D60 // in number of words
#define PARTIAL_QUANTIZATION_BITFILE_LEN  0x1C2D60 // in number of words

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

	// Flush and disable Data Cache
	Xil_DCacheDisable();

    // Initialize SD controller and transfer partials to DDR
	SD_Init();
	SD_TransferPartial("dct.bin", PARTIAL_DCT_ADDR, (PARTIAL_DCT_BITFILE_LEN << 2));
	SD_TransferPartial("quantz.bin", PARTIAL_QUANTIZATION_ADDR, (PARTIAL_QUANTIZATION_BITFILE_LEN << 2));

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

for(int idx =0; idx<64;idx++)
{
	printf("%d\n",sample_block[0][idx]);
}

/*
	// Starting DCT Stage
	dct_reconfig();

	*(arm_fpga_control_bus + 3) = 0x0; // BRAM Mux Select 0: ARM , 1: FPGA
	*(arm_fpga_control_bus + 4) = 0x0; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	*(arm_fpga_control_bus + 5) = 0x0; // START WRITE BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	*(arm_fpga_control_bus + 7) = 0x0; // Compute Function Active Low

	for(int i = 10000; i >0; i--){;} // delay

	*(bram_arm_control + 0) = 0x1; //Write Enable High

	for(int idx = 0; idx <64; idx ++)
	{
		*(bram_arm_control + 1) = idx; // Address
		*(bram_arm_control + 2) = sample_block[0][idx]; // Data
		for(int i = 1000; i >0; i--){;} // delay
	}

	for(int i = 10000; i >0; i--){;} // delay

	*(arm_fpga_control_bus + 3) = 0x1; // BRAM Mux Select 0: ARM , 1: FPGA

	*(arm_fpga_control_bus + 4) = 0x1; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	for(int i = 10000; i >0; i--){;} // delay
	while(!(*(arm_fpga_control_bus + 1)==1));// Check if Done Read is High
	printf("Read data from BRAM and sent to compute unit ....\n");

	*(arm_fpga_control_bus + 7) = 0x1; // Start Computation
	while(!(*(arm_fpga_control_bus + 6)==1));
	printf("Computing Done ... Starting to Write Results to BRAM\n");

	*(arm_fpga_control_bus + 4) = 0x0; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	*(arm_fpga_control_bus + 5) = 0x1; // START WRITE BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT

	while(!(*(arm_fpga_control_bus + 2)==1));
	printf("Done Writing the results back to BRAM\n");

	*(arm_fpga_control_bus + 3) = 0x0; // BRAM Mux Select 0: ARM , 1: FPGA

	for(int i = 10000; i >0; i--){;} // delay

	// Final Output Read from BRAM
	*(bram_arm_control + 0) = 0x0; // Write Enable Low
	for(int idx=0;idx<64;idx++)
	{
		for(int i = 1000; i >0; i--){;} // delay
		*(bram_arm_control + 1) = idx; // Address
		int data = *(bram_arm_control + 3); // Collect the output data
		printf("dct_data: 0x%x\n", data);
	}

 	for(int i = 10000; i >0; i--){;} // delay

	// Starting Quantization Stage
	*(arm_fpga_control_bus + 7) = 0x0; // Compute Function Active Low
	*(arm_fpga_control_bus + 3) = 0x1; // BRAM Mux Select 0: ARM , 1: FPGA
	*(arm_fpga_control_bus + 5) = 0x0; // START WRITE BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	*(arm_fpga_control_bus + 4) = 0x0; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	quantz_reconfig();

	*(arm_fpga_control_bus + 4) = 0x1; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT

	for(int i = 10000; i >0; i--){;} // delay
	while(!(*(arm_fpga_control_bus + 1)==1));// Check if Done Read is High
	printf("Read data from BRAM and sent to compute unit ....\n");

	*(arm_fpga_control_bus + 7) = 0x1; // Start Computation
	while(!(*(arm_fpga_control_bus + 6)==1));
	printf("Computing Done ... Starting to Write Results to BRAM\n");

	*(arm_fpga_control_bus + 4) = 0x0; // START READ  BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT
	*(arm_fpga_control_bus + 5) = 0x1; // START WRITE BRAM CONTROLLER FPGA 0: DESELECT, 1:SELECT

	while(!(*(arm_fpga_control_bus + 2)==1));
	printf("Done Writing the results back to BRAM\n");

	*(arm_fpga_control_bus + 3) = 0x0; // BRAM Mux Select 0: ARM , 1: FPGA

	for(int i = 10000; i >0; i--){;} // delay

	// Final Output Read from BRAM
	*(bram_arm_control + 0) = 0x0; // Write Enable Low
	for(int idx=0;idx<64;idx++)
	{
		for(int i = 1000; i >0; i--){;} // delay
		*(bram_arm_control + 1) = idx; // Address
		int data = *(bram_arm_control + 3); // Collect the output data
		printf("q_data: %d\n", data);
	}
*/
	return 0;
}
