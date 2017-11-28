//========================================================================================
// 
// File Name    : quantization.h
// Description  : Quantization module header file
// Release Date : 30/5/2017
// Author       : UT Dallas DARClab
//                Jianqi Chen, Benjamin Carrion Schafer
//
// Revision History
//---------------------------------------------------------------------------------------
// Date        Version   Author         Description
//---------------------------------------------------------------------------------------
//23/07/2013      1.0   UTD DARClab     Quantization module header file
//=======================================================================================

#ifndef QUANTIZATION_H_
#define QUANTIZATION_H_
#include "define.h"

SC_MODULE (jpeg){

  public:

    sc_in_clk clk; //clock
    sc_in<bool> rst; //reset

    //input
    sc_in <sc_int<12> > jpeg_in[64];

    //output
    sc_out <sc_int<12> > jpeg_out[64];
    sc_out <bool> valid;

    //function
    void jpeg_quantization(void);

    SC_CTOR (jpeg){
      SC_CTHREAD(jpeg_quantization,clk.pos());
      reset_signal_is(rst,false);
    };

    ~jpeg(){}

};

#endif
