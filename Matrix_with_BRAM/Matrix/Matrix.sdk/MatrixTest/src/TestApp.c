
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

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

// Parameters for Partial Reconfiguration
#define PARTIAL_ADDITION_ADDR   			0x4000000
#define PARTIAL_MULTIPLICATION_ADDR   		0x8000000

#define PARTIAL_ADDITION_BITFILE_LEN        0x279F60 // in number of words
#define PARTIAL_MULTIPLICATION_BITFILE_LEN  0x279F60 // in number of words

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
int *C = (int*)0x40000000; //BRAM Address
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

int get_matrixadd()
{
	int i;
	u32 result_addition;

    Xuint32 *filter_addr = (Xuint32 *) XPAR_MATRIX_0_S00_AXI_BASEADDR;

	*(filter_addr+0) = C[2]; //A
	*(filter_addr+1) = C[1]; //B
	A[idx] = *(filter_addr+2);
	C[3] = *(filter_addr+2);
	for(i=2000; i >0; i--){
	    ;
	}
	idx++;
	result_addition = *(filter_addr+2);
	for(i=2000; i >0; i--){
	    ;
	}
	xil_printf("Matrix Addition : 0x%x\n\r",C[3]);
	xil_printf("End Matrix Addition\n\r");

    return 0;
}

int get_matrixmul()
{
	u32 result_multiplication;

    Xuint32 *filter_addr = (Xuint32 *) XPAR_MATRIX_0_S00_AXI_BASEADDR;

	*(filter_addr+0) = C[0]; //A
	*(filter_addr+1) = C[1]; //B
	A[idx] = *(filter_addr+2);
	C[2] = *(filter_addr+2);
	idx++;
	result_multiplication = *(filter_addr+2);
	xil_printf("Matrix Multiplication : 0x%x\n\r",C[2]);
	xil_printf("End Matrix Multiplication\n\r");

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
	u32 PartialAddress;
	int Status;
	u32 IntrStsReg = 0;
	u32 StatusReg;
	u32 PartialCfg = 0;

	for(int idx =0;idx <2;idx++)
	{
		C[idx]= 0x04030201;
	}

	// Flush and disable Data Cache
	Xil_DCacheDisable();

    // Initialize SD controller and transfer partials to DDR
	SD_Init();
    SD_TransferPartial("addition.bin", PARTIAL_ADDITION_ADDR, (PARTIAL_ADDITION_BITFILE_LEN << 2));
	SD_TransferPartial("multi.bin", PARTIAL_MULTIPLICATION_ADDR, (PARTIAL_MULTIPLICATION_BITFILE_LEN << 2));
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
					Reset = 1;
					PartialAddress = PARTIAL_MULTIPLICATION_ADDR;
					xil_printf("Starting Matrix Multiplication Reconfiguration\n\r");
					Status = XDcfg_TransferBitfile(DcfgInstPtr, PartialCfg, PartialAddress, PARTIAL_MULTIPLICATION_BITFILE_LEN);
					if (Status != XST_SUCCESS) {
						xil_printf("Error : FPGA configuration failed!\n\r");
						exit(EXIT_FAILURE);
					}
					get_matrixmul();
					xil_printf("Matrix Multiplication Reconfiguration Completed!\n\r");

					//Added by Mihir a for loop between context switching of 2 PR modules
					for(int j=0; j<2;j++) {
					Reset = 1;
					PartialAddress = PARTIAL_ADDITION_ADDR;
					xil_printf("Starting Matrix Addition Reconfiguration\n\r");
					Status = XDcfg_TransferBitfile(DcfgInstPtr, PartialCfg, PartialAddress, PARTIAL_ADDITION_BITFILE_LEN);
						if (Status != XST_SUCCESS) {
							xil_printf("Error : FPGA configuration failed!\n\r");
							exit(EXIT_FAILURE);
						}
					}
					get_matrixadd();
					xil_printf("Matrix Addition Reconfiguration Completed!\n\r");

    return 0;
}
