//========================================================================================
// 
// File Name    : dct.h
// Description  : DCT module header file
// Release Date : 30/5/2017
// Author       : UT Dallas DARClab
//                Jianqi Chen, Benjamin Carrion Schafer
//
// Revision History
//---------------------------------------------------------------------------------------
// Date        Version   Author         Description
//---------------------------------------------------------------------------------------
//23/07/2013      1.0   UTD DARClab     DCT module header file
//=======================================================================================

#ifndef DCT_H_
#define DCT_H_
#include "define.h"

SC_MODULE (jpeg){

  public:
    sc_in_clk clk;  //clock
    sc_in<bool> rst; //reset

    //inputs
    sc_in <sc_uint<12> > jpeg_in[64];

    //outputs
    sc_out <sc_int<DCT_OUT_WIDTH> > jpeg_out[64];
    sc_out <bool> valid;

    //variables

    //function
    void jpeg_dct(void);

    SC_CTOR (jpeg){
      SC_CTHREAD(jpeg_dct,clk.pos());
      reset_signal_is(rst,false);
    };

    ~jpeg(){}

};

#endif
