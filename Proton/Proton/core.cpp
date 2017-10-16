#include <hls_math.h>

void Matrix_Multiply(int A[8], int C[4])
{
#pragma HLS INTERFACE s_axilite port = return bundle=CRTL_BUS
#pragma HLS INTERFACE bram port = A
#pragma HLS INTERFACE bram port = C

// To Transform A into Sub-matrices
int A1[2][2];
int B1[2][2];
int C1[2][2];
int i=0; int j =0; int k = 0;

// Initialize all the output matrix elements to zero
for(int i = 0; i < 2; i++)
{
	for(int j = 0;j < 2; j++)
	{
		C1[i][j] = 0;
	}
}

// Separate Matrix A 1 from A
	for(int i=0;i<2;i=i+1)
	{
		for(int j=0;j<2;j=j+1)
		{
			A1[i][j] = A[k];
			k++;
		}
	}

// Separate Matrix B1 from A
	for(int i = 0; i < 2; i++)
	{
		for(int j = 0;j < 2; j++)
		{
			B1[i][j] = A[k];
			k++;
		}
	}

// Compute Matrix A1 * B1 = C
    for(int i=0;i < 2;i=i+1)
    {
        for(int j=0;j < 2;j=j+1)
        {
            for(int k=0;k < 2;k=k+1)
            {
                C1[i][j] = C1[i][j] + (A1[i][k] * B1[k][j]);
            }
        }
    }

    k =0;
// Transfer elements in C1 to C
	for(int i=0;i<2;i=i+1)
	{
		for(int j=0;j<2;j=j+1)
		{
			C[k] = C1[i][j];
			k++;
		}
	}
}
