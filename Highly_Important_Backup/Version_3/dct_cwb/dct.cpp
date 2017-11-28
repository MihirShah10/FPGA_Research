//========================================================================================
// 
// File Name    : dct.cpp
// Description  : JPEG encoder DCT unit
// Release Date : 30/05/2017
// Author       : UT Dallas DARClab
//                Jianqi Chen, Benjamin Carrion Schafer
// 
//
// Revision History
//---------------------------------------------------------------------------------------
// Date         Version         Author          Description
//----------------------------------------------------------------------------------------
// 30/05/2017        1.0        UTD DARClab     JPEG encoder DCT
//=======================================================================================

#include "define.h"
#include "dct.h"

void jpeg::jpeg_dct(void)
{
  int u,v,x,y,m,n;
  sc_uint<8> line_buffer[8][8];
  sc_fixed<17,15,SC_RND,SC_SAT> a;
  sc_int<DCT_OUT_WIDTH> dct_output[8][8];
  
  sc_fixed<4,2,SC_RND,SC_SAT> dct_co[8][8] = {
		  1.00000,  0.98079,  0.92388,   0.83147,   0.70711,   0.55557,   0.38268,   0.19509,
		  1.00000,  0.83147,  0.38268,  -0.19509,  -0.70711,  -0.98079,  -0.92388,  -0.55557,
		  1.00000,  0.55557, -0.38268,  -0.98079,  -0.70711,   0.19509,   0.92388,   0.83147,
		  1.00000,  0.19509, -0.92388,  -0.55557,   0.70711,   0.83147,  -0.38268,  -0.98079,
		  1.00000, -0.19509, -0.92388,   0.55557,   0.70711,  -0.83147,  -0.38268,   0.98079,
		  1.00000, -0.55557, -0.38268,   0.98079,  -0.70711,  -0.19509,   0.92388,  -0.83147,
		  1.00000, -0.83147,  0.38268,   0.19509,  -0.70711,   0.98079,  -0.92388,   0.55557,
		  1.00000, -0.98079 , 0.92388,  -0.83147,   0.70711,  -0.55557,   0.38268,  -0.19509
  };
  
  valid.write(0);
  wait();

  while(1)
  { 
      //read new data into the line buffer
      for(x=0;x<64;x++)
        line_buffer[x%8][x/8] = jpeg_in[x].read();

      //DCT
      for(u=0;u<8;u++)
        for(v=0;v<8;v++)
        {
          a = 0;
          for(x=0;x<8;x++)
            for(y=0;y<8;y++)
              a+= (sc_fixed<17,15,SC_RND,SC_SAT>)line_buffer[x][y]*dct_co[x][u]*dct_co[y][v];
          if(u==0){
            //DC component - 1024, equivalent to all component - 128
            if(v==0) dct_output[u][v] = (0.25*0.5*a - 1024); 
            else dct_output[u][v] = (0.25*0.707*a);
          }
          else {
            if(v==0) dct_output[u][v] = (0.25*0.707*a);
            else dct_output[u][v] = (0.25*a);
          }
        }
      //write outputs
	/* Cyber unroll_times = all */
      for(m=0;m<8;m++)
	/* Cyber unroll_times = all */
        for(n=0;n<8;n++) 
        {
          jpeg_out[m*8+n].write(dct_output[m][n]);       
        }  
    wait();
    valid.write(1);  
  }
}





