#include <stdio.h>
#include <hls_math.h>

//Constructor
void Matrix_Multiply(int A[8], int C[4]);

//Main TestBench
int main()
{
	int A[8];
	int C[4];
	for (int idx =0; idx <8;idx++)
	{
		A[idx] = idx;
	}

	Matrix_Multiply(A,C);
	for(int idx =0; idx < 4; idx++)
	{
		printf("Element %d : %d\n", idx, C[idx]);
	}
	return 0;
}
