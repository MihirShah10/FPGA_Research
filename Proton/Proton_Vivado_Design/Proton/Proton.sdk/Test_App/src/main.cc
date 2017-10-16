#include <xparameters.h>
#include <stdio.h>
#include <math.h>
#include <xmatrix_multiply.h>

// Pointers to 2-BRAM
int *A = (int*)0x40000000;
int *C = (int*)0x42000000;

//IP Core
XMatrix_multiply doMatrix;
XMatrix_multiply_Config *doMatrix_cfg;

void Initialize_Core()
{
	int status = 0;
	doMatrix_cfg = XMatrix_multiply_LookupConfig(XPAR_MATRIX_MULTIPLY_0_DEVICE_ID);
	if(doMatrix_cfg)
	{
		status = XMatrix_multiply_CfgInitialize(&doMatrix, doMatrix_cfg);
		if(status != XST_SUCCESS)
		{
			printf("Failed to Initialize\n");
		}
	}
}

int main()
{
	Initialize_Core();
	printf("Starting the Process .... \n");

	// Writing to BRAM Memory
	for(int idx = 0; idx < 8; idx ++)
	{
		A[idx] = idx;
	}

	//Start the IP Core
	xil_printf("Initializing IP Core .... \n");

	XMatrix_multiply_Start(&doMatrix);
	while(!XMatrix_multiply_IsDone(&doMatrix));

	printf("Getting Results .... \n");
	for(int idx=0; idx < 4; idx ++)
	{
		printf("Element %d : %d\n", idx, C[idx]);
	}

	return 0;
}
