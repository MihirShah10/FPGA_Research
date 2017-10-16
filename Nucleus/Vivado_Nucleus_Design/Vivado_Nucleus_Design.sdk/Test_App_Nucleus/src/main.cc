#include <xparameters.h>
#include <stdio.h>
#include <math.h>
#include <xmatrix_multiply.h>
#include <xmatrix_addition.h>

// Pointers to 2-BRAM
int *A = (int*)0x40000000;
int *C = (int*)0x42000000;

//IP Core Matrix Multiplication & Addition
XMatrix_multiply doMatrix;
XMatrix_multiply_Config *doMatrix_cfg;


XMatrix_addition doMatAdd;
XMatrix_addition_Config *doMatAdd_cfg;

void Initialize_Core_Multiply()
{
	int status = 0;
	doMatrix_cfg = XMatrix_multiply_LookupConfig(XPAR_MATRIX_MULTIPLY_0_DEVICE_ID);
	if(doMatrix_cfg)
	{
		status = XMatrix_multiply_CfgInitialize(&doMatrix, doMatrix_cfg);
		if(status != XST_SUCCESS)
		{
			printf("Failed to Initialize Multiplication Core\n");
		}
	}
}


void Initialize_Core_Addition()
{
	int status_add = 0;
	doMatAdd_cfg = XMatrix_addition_LookupConfig(XPAR_MATRIX_ADDITION_0_DEVICE_ID);
	if(doMatAdd_cfg)
	{
		status_add = XMatrix_addition_CfgInitialize(&doMatAdd, doMatAdd_cfg);
		if(status_add != XST_SUCCESS)
		{
			printf("Failed to Initialize Addition Core\n");
		}
	}
}

int main()
{
	Initialize_Core_Multiply();
	Initialize_Core_Addition();
	printf("Starting the Process .... \n");

	// Writing to BRAM Memory
	for(int idx = 0; idx < 8; idx ++)
	{
		A[idx] = idx;
	}

	//Start the IP Core
	printf("Initializing IP Core for Multiplication.... \n");

	XMatrix_multiply_Start(&doMatrix);
	while(!XMatrix_multiply_IsDone(&doMatrix));

	printf("Initializing IP Core for Addition.... \n");

	// Start Addition Core
	XMatrix_addition_Start(&doMatAdd);
	while(!XMatrix_addition_IsDone(&doMatAdd));

	printf("Getting Results .... \n");
	for(int idx=0; idx < 4; idx ++)
	{
		printf("Element %d : %d\n", idx, C[idx]);
	}

	return 0;
}
