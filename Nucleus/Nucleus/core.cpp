#include <hls_math.h>

void Matrix_Addition(int D[4], int E[4])
{
#pragma HLS INTERFACE s_axilite port = return bundle=CRTL_BUS
#pragma HLS INTERFACE bram port = D
#pragma HLS INTERFACE bram port = E

// To Transform A into Sub-matrices
int D1[2][2];
int E1[2][2];
int i=0; int j =0; int k = 0;

// Initialize all the output matrix elements to zero
for(int i = 0; i < 2; i++)
{
	for(int j = 0;j < 2; j++)
	{
		E1[i][j] = 0;
	}
}

// Separate Matrix D1 from D
	for(int i=0;i<2;i=i+1)
	{
		for(int j=0;j<2;j=j+1)
		{
			D1[i][j] = D[k];
			k++;
		}
	}

// Compute Matrix D1 + D1 = E1
    for(int i=0;i < 2;i=i+1)
    {
        for(int j=0;j < 2;j=j+1)
        {
        	E1[i][j] = D1[i][j] + D1[i][j];
        }
    }

    k =0;

// Transfer elements in C1 to C
	for(int i=0;i<2;i=i+1)
	{
		for(int j=0;j<2;j=j+1)
		{
			E[k] = E1[i][j];
			k++;
		}
	}
}
