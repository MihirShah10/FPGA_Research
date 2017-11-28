//========================================================================================
// 
// File Name    : quantization.cpp
// Description  : JPEG encoder quantization unit
// Release Date : 30/05/2017
// Author       : UT Dallas DARClab
//                Jianqi Chen, Benjamin Carrion Schafer
// 
//
// Revision History
//---------------------------------------------------------------------------------------
// Date         Version         Author          Description
//----------------------------------------------------------------------------------------
// 30/05/2017        1.0        UTD DARClab     JPEG encoder quantization
//=======================================================================================


#include "quantization.h"

void jpeg::jpeg_quantization()
{
  //quantization matrix
  sc_int<8> Q[8][8] =  {
    #include "quantization_matrix.dat"
  };
  sc_int<12> dct_block[8][8];
  sc_int<12> quantization_output[8][8];
  int i,j;

  wait();
  valid.write(0);
  
  while(1)
  {	
      //read inputs
      for(i=0;i<8;i++)
        for(j=0;j<8;j++)
          dct_block[i][j] = jpeg_in[i*8+j].read();

      //quantizatioin
      for(i=0;i<8;i++)
        for(j=0;j<8;j++)
          quantization_output[i][j] = dct_block[i][j]/Q[i][j];

      //write outputs
      for(i=0;i<8;i++)
        for(j=0;j<8;j++)
          jpeg_out[i*8+j].write(quantization_output[i][j]); 

      wait();
      valid.write(1);

    wait();
  }
}



