#include <stdio.h>
#include <hls_math.h>

//Constructor
void Matrix_Addition(int D[4], int E[4]);

//Main TestBench
int main()
{
	int D[4];
	int E[4];
	for (int idx =0; idx <4;idx++)
	{
		D[idx] = idx;
	}

	Matrix_Addition(D,E);
	for(int idx =0; idx < 4; idx++)
	{
		printf("Element %d : %d\n", idx, E[idx]);
	}
	return 0;
}
