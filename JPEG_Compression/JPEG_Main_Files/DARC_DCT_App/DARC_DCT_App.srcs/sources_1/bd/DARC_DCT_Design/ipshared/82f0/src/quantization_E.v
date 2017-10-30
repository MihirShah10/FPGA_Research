// verilog_out version 6.79.2
// options:  veriloggen -EE quantization_E.IFF
// bdlpars options:  -EE -info_base_name scpars ./quantization.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -tcio -EE -lb /eda/cwb/cyber_561/LINUX/packages/zynq-1.BLIB -lfl /eda/cwb/cyber_561/LINUX/packages/zynq-1.FLIB quantization.IFF -tcio 
// timestamp_0: 20171026071115_02924_09305
// timestamp_5: 20171026071117_02938_88652
// timestamp_9: 20171026071120_02938_27720
// timestamp_C: 20171026071120_02938_37556
// timestamp_E: 20171026071120_02938_49948
// timestamp_V: 20171026071122_02951_42372

module quantization ( clk ,rst ,quantization_in_a00 ,quantization_in_a01 ,quantization_in_a02 ,
	quantization_in_a03 ,quantization_in_a04 ,quantization_in_a05 ,quantization_in_a06 ,
	quantization_in_a07 ,quantization_in_a08 ,quantization_in_a09 ,quantization_in_a10 ,
	quantization_in_a11 ,quantization_in_a12 ,quantization_in_a13 ,quantization_in_a14 ,
	quantization_in_a15 ,quantization_in_a16 ,quantization_in_a17 ,quantization_in_a18 ,
	quantization_in_a19 ,quantization_in_a20 ,quantization_in_a21 ,quantization_in_a22 ,
	quantization_in_a23 ,quantization_in_a24 ,quantization_in_a25 ,quantization_in_a26 ,
	quantization_in_a27 ,quantization_in_a28 ,quantization_in_a29 ,quantization_in_a30 ,
	quantization_in_a31 ,quantization_in_a32 ,quantization_in_a33 ,quantization_in_a34 ,
	quantization_in_a35 ,quantization_in_a36 ,quantization_in_a37 ,quantization_in_a38 ,
	quantization_in_a39 ,quantization_in_a40 ,quantization_in_a41 ,quantization_in_a42 ,
	quantization_in_a43 ,quantization_in_a44 ,quantization_in_a45 ,quantization_in_a46 ,
	quantization_in_a47 ,quantization_in_a48 ,quantization_in_a49 ,quantization_in_a50 ,
	quantization_in_a51 ,quantization_in_a52 ,quantization_in_a53 ,quantization_in_a54 ,
	quantization_in_a55 ,quantization_in_a56 ,quantization_in_a57 ,quantization_in_a58 ,
	quantization_in_a59 ,quantization_in_a60 ,quantization_in_a61 ,quantization_in_a62 ,
	quantization_in_a63 ,quantization_out_a00 ,quantization_out_a01 ,quantization_out_a02 ,
	quantization_out_a03 ,quantization_out_a04 ,quantization_out_a05 ,quantization_out_a06 ,
	quantization_out_a07 ,quantization_out_a08 ,quantization_out_a09 ,quantization_out_a10 ,
	quantization_out_a11 ,quantization_out_a12 ,quantization_out_a13 ,quantization_out_a14 ,
	quantization_out_a15 ,quantization_out_a16 ,quantization_out_a17 ,quantization_out_a18 ,
	quantization_out_a19 ,quantization_out_a20 ,quantization_out_a21 ,quantization_out_a22 ,
	quantization_out_a23 ,quantization_out_a24 ,quantization_out_a25 ,quantization_out_a26 ,
	quantization_out_a27 ,quantization_out_a28 ,quantization_out_a29 ,quantization_out_a30 ,
	quantization_out_a31 ,quantization_out_a32 ,quantization_out_a33 ,quantization_out_a34 ,
	quantization_out_a35 ,quantization_out_a36 ,quantization_out_a37 ,quantization_out_a38 ,
	quantization_out_a39 ,quantization_out_a40 ,quantization_out_a41 ,quantization_out_a42 ,
	quantization_out_a43 ,quantization_out_a44 ,quantization_out_a45 ,quantization_out_a46 ,
	quantization_out_a47 ,quantization_out_a48 ,quantization_out_a49 ,quantization_out_a50 ,
	quantization_out_a51 ,quantization_out_a52 ,quantization_out_a53 ,quantization_out_a54 ,
	quantization_out_a55 ,quantization_out_a56 ,quantization_out_a57 ,quantization_out_a58 ,
	quantization_out_a59 ,quantization_out_a60 ,quantization_out_a61 ,quantization_out_a62 ,
	quantization_out_a63 ,quantization_out_a64 ,valid );
input		clk ;	// line#=./quantization.h:24
input		rst ;	// line#=./quantization.h:25
input	[11:0]	quantization_in_a00 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a01 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a02 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a03 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a04 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a05 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a06 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a07 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a08 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a09 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a10 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a11 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a12 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a13 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a14 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a15 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a16 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a17 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a18 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a19 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a20 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a21 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a22 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a23 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a24 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a25 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a26 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a27 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a28 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a29 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a30 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a31 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a32 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a33 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a34 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a35 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a36 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a37 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a38 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a39 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a40 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a41 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a42 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a43 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a44 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a45 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a46 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a47 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a48 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a49 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a50 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a51 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a52 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a53 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a54 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a55 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a56 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a57 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a58 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a59 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a60 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a61 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a62 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a63 ;	// line#=./quantization.h:28
output	[11:0]	quantization_out_a00 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a01 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a02 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a03 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a04 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a05 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a06 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a07 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a08 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a09 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a10 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a11 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a12 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a13 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a14 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a15 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a16 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a17 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a18 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a19 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a20 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a21 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a22 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a23 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a24 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a25 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a26 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a27 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a28 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a29 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a30 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a31 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a32 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a33 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a34 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a35 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a36 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a37 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a38 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a39 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a40 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a41 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a42 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a43 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a44 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a45 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a46 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a47 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a48 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a49 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a50 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a51 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a52 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a53 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a54 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a55 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a56 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a57 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a58 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a59 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a60 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a61 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a62 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a63 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a64 ;	// line#=./quantization.h:31
output		valid ;	// line#=./quantization.h:32
wire		ST1_01d ;
wire		ST1_02d ;

quantization_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) );
quantization_dat INST_dat ( .clk(clk) ,.quantization_in_a00(quantization_in_a00) ,
	.quantization_in_a01(quantization_in_a01) ,.quantization_in_a02(quantization_in_a02) ,
	.quantization_in_a03(quantization_in_a03) ,.quantization_in_a04(quantization_in_a04) ,
	.quantization_in_a05(quantization_in_a05) ,.quantization_in_a06(quantization_in_a06) ,
	.quantization_in_a07(quantization_in_a07) ,.quantization_in_a08(quantization_in_a08) ,
	.quantization_in_a09(quantization_in_a09) ,.quantization_in_a10(quantization_in_a10) ,
	.quantization_in_a11(quantization_in_a11) ,.quantization_in_a12(quantization_in_a12) ,
	.quantization_in_a13(quantization_in_a13) ,.quantization_in_a14(quantization_in_a14) ,
	.quantization_in_a15(quantization_in_a15) ,.quantization_in_a16(quantization_in_a16) ,
	.quantization_in_a17(quantization_in_a17) ,.quantization_in_a18(quantization_in_a18) ,
	.quantization_in_a19(quantization_in_a19) ,.quantization_in_a20(quantization_in_a20) ,
	.quantization_in_a21(quantization_in_a21) ,.quantization_in_a22(quantization_in_a22) ,
	.quantization_in_a23(quantization_in_a23) ,.quantization_in_a24(quantization_in_a24) ,
	.quantization_in_a25(quantization_in_a25) ,.quantization_in_a26(quantization_in_a26) ,
	.quantization_in_a27(quantization_in_a27) ,.quantization_in_a28(quantization_in_a28) ,
	.quantization_in_a29(quantization_in_a29) ,.quantization_in_a30(quantization_in_a30) ,
	.quantization_in_a31(quantization_in_a31) ,.quantization_in_a32(quantization_in_a32) ,
	.quantization_in_a33(quantization_in_a33) ,.quantization_in_a34(quantization_in_a34) ,
	.quantization_in_a35(quantization_in_a35) ,.quantization_in_a36(quantization_in_a36) ,
	.quantization_in_a37(quantization_in_a37) ,.quantization_in_a38(quantization_in_a38) ,
	.quantization_in_a39(quantization_in_a39) ,.quantization_in_a40(quantization_in_a40) ,
	.quantization_in_a41(quantization_in_a41) ,.quantization_in_a42(quantization_in_a42) ,
	.quantization_in_a43(quantization_in_a43) ,.quantization_in_a44(quantization_in_a44) ,
	.quantization_in_a45(quantization_in_a45) ,.quantization_in_a46(quantization_in_a46) ,
	.quantization_in_a47(quantization_in_a47) ,.quantization_in_a48(quantization_in_a48) ,
	.quantization_in_a49(quantization_in_a49) ,.quantization_in_a50(quantization_in_a50) ,
	.quantization_in_a51(quantization_in_a51) ,.quantization_in_a52(quantization_in_a52) ,
	.quantization_in_a53(quantization_in_a53) ,.quantization_in_a54(quantization_in_a54) ,
	.quantization_in_a55(quantization_in_a55) ,.quantization_in_a56(quantization_in_a56) ,
	.quantization_in_a57(quantization_in_a57) ,.quantization_in_a58(quantization_in_a58) ,
	.quantization_in_a59(quantization_in_a59) ,.quantization_in_a60(quantization_in_a60) ,
	.quantization_in_a61(quantization_in_a61) ,.quantization_in_a62(quantization_in_a62) ,
	.quantization_in_a63(quantization_in_a63) ,.quantization_out_a00(quantization_out_a00) ,
	.quantization_out_a01(quantization_out_a01) ,.quantization_out_a02(quantization_out_a02) ,
	.quantization_out_a03(quantization_out_a03) ,.quantization_out_a04(quantization_out_a04) ,
	.quantization_out_a05(quantization_out_a05) ,.quantization_out_a06(quantization_out_a06) ,
	.quantization_out_a07(quantization_out_a07) ,.quantization_out_a08(quantization_out_a08) ,
	.quantization_out_a09(quantization_out_a09) ,.quantization_out_a10(quantization_out_a10) ,
	.quantization_out_a11(quantization_out_a11) ,.quantization_out_a12(quantization_out_a12) ,
	.quantization_out_a13(quantization_out_a13) ,.quantization_out_a14(quantization_out_a14) ,
	.quantization_out_a15(quantization_out_a15) ,.quantization_out_a16(quantization_out_a16) ,
	.quantization_out_a17(quantization_out_a17) ,.quantization_out_a18(quantization_out_a18) ,
	.quantization_out_a19(quantization_out_a19) ,.quantization_out_a20(quantization_out_a20) ,
	.quantization_out_a21(quantization_out_a21) ,.quantization_out_a22(quantization_out_a22) ,
	.quantization_out_a23(quantization_out_a23) ,.quantization_out_a24(quantization_out_a24) ,
	.quantization_out_a25(quantization_out_a25) ,.quantization_out_a26(quantization_out_a26) ,
	.quantization_out_a27(quantization_out_a27) ,.quantization_out_a28(quantization_out_a28) ,
	.quantization_out_a29(quantization_out_a29) ,.quantization_out_a30(quantization_out_a30) ,
	.quantization_out_a31(quantization_out_a31) ,.quantization_out_a32(quantization_out_a32) ,
	.quantization_out_a33(quantization_out_a33) ,.quantization_out_a34(quantization_out_a34) ,
	.quantization_out_a35(quantization_out_a35) ,.quantization_out_a36(quantization_out_a36) ,
	.quantization_out_a37(quantization_out_a37) ,.quantization_out_a38(quantization_out_a38) ,
	.quantization_out_a39(quantization_out_a39) ,.quantization_out_a40(quantization_out_a40) ,
	.quantization_out_a41(quantization_out_a41) ,.quantization_out_a42(quantization_out_a42) ,
	.quantization_out_a43(quantization_out_a43) ,.quantization_out_a44(quantization_out_a44) ,
	.quantization_out_a45(quantization_out_a45) ,.quantization_out_a46(quantization_out_a46) ,
	.quantization_out_a47(quantization_out_a47) ,.quantization_out_a48(quantization_out_a48) ,
	.quantization_out_a49(quantization_out_a49) ,.quantization_out_a50(quantization_out_a50) ,
	.quantization_out_a51(quantization_out_a51) ,.quantization_out_a52(quantization_out_a52) ,
	.quantization_out_a53(quantization_out_a53) ,.quantization_out_a54(quantization_out_a54) ,
	.quantization_out_a55(quantization_out_a55) ,.quantization_out_a56(quantization_out_a56) ,
	.quantization_out_a57(quantization_out_a57) ,.quantization_out_a58(quantization_out_a58) ,
	.quantization_out_a59(quantization_out_a59) ,.quantization_out_a60(quantization_out_a60) ,
	.quantization_out_a61(quantization_out_a61) ,.quantization_out_a62(quantization_out_a62) ,
	.quantization_out_a63(quantization_out_a63) ,.quantization_out_a64(quantization_out_a64) ,
	.valid(valid) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) );

endmodule

module quantization_fsm ( clk ,rst ,ST1_02d ,ST1_01d );
input		clk ;	// line#=./quantization.h:24
input		rst ;	// line#=./quantization.h:25
output		ST1_02d ;
output		ST1_01d ;
reg	B01_streg ;

parameter	ST1_01 = 1'h0 ;
parameter	ST1_02 = 1'h1 ;

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
always @ ( posedge clk )
	if ( !rst )
		B01_streg <= ST1_01 ;
	else
		case ( B01_streg )
		ST1_01 :
			B01_streg <= ST1_02 ;
		ST1_02 :
			B01_streg <= ST1_02 ;
		default :
			B01_streg <= ST1_01 ;
		endcase

endmodule

module quantization_dat ( clk ,quantization_in_a00 ,quantization_in_a01 ,quantization_in_a02 ,
	quantization_in_a03 ,quantization_in_a04 ,quantization_in_a05 ,quantization_in_a06 ,
	quantization_in_a07 ,quantization_in_a08 ,quantization_in_a09 ,quantization_in_a10 ,
	quantization_in_a11 ,quantization_in_a12 ,quantization_in_a13 ,quantization_in_a14 ,
	quantization_in_a15 ,quantization_in_a16 ,quantization_in_a17 ,quantization_in_a18 ,
	quantization_in_a19 ,quantization_in_a20 ,quantization_in_a21 ,quantization_in_a22 ,
	quantization_in_a23 ,quantization_in_a24 ,quantization_in_a25 ,quantization_in_a26 ,
	quantization_in_a27 ,quantization_in_a28 ,quantization_in_a29 ,quantization_in_a30 ,
	quantization_in_a31 ,quantization_in_a32 ,quantization_in_a33 ,quantization_in_a34 ,
	quantization_in_a35 ,quantization_in_a36 ,quantization_in_a37 ,quantization_in_a38 ,
	quantization_in_a39 ,quantization_in_a40 ,quantization_in_a41 ,quantization_in_a42 ,
	quantization_in_a43 ,quantization_in_a44 ,quantization_in_a45 ,quantization_in_a46 ,
	quantization_in_a47 ,quantization_in_a48 ,quantization_in_a49 ,quantization_in_a50 ,
	quantization_in_a51 ,quantization_in_a52 ,quantization_in_a53 ,quantization_in_a54 ,
	quantization_in_a55 ,quantization_in_a56 ,quantization_in_a57 ,quantization_in_a58 ,
	quantization_in_a59 ,quantization_in_a60 ,quantization_in_a61 ,quantization_in_a62 ,
	quantization_in_a63 ,quantization_out_a00 ,quantization_out_a01 ,quantization_out_a02 ,
	quantization_out_a03 ,quantization_out_a04 ,quantization_out_a05 ,quantization_out_a06 ,
	quantization_out_a07 ,quantization_out_a08 ,quantization_out_a09 ,quantization_out_a10 ,
	quantization_out_a11 ,quantization_out_a12 ,quantization_out_a13 ,quantization_out_a14 ,
	quantization_out_a15 ,quantization_out_a16 ,quantization_out_a17 ,quantization_out_a18 ,
	quantization_out_a19 ,quantization_out_a20 ,quantization_out_a21 ,quantization_out_a22 ,
	quantization_out_a23 ,quantization_out_a24 ,quantization_out_a25 ,quantization_out_a26 ,
	quantization_out_a27 ,quantization_out_a28 ,quantization_out_a29 ,quantization_out_a30 ,
	quantization_out_a31 ,quantization_out_a32 ,quantization_out_a33 ,quantization_out_a34 ,
	quantization_out_a35 ,quantization_out_a36 ,quantization_out_a37 ,quantization_out_a38 ,
	quantization_out_a39 ,quantization_out_a40 ,quantization_out_a41 ,quantization_out_a42 ,
	quantization_out_a43 ,quantization_out_a44 ,quantization_out_a45 ,quantization_out_a46 ,
	quantization_out_a47 ,quantization_out_a48 ,quantization_out_a49 ,quantization_out_a50 ,
	quantization_out_a51 ,quantization_out_a52 ,quantization_out_a53 ,quantization_out_a54 ,
	quantization_out_a55 ,quantization_out_a56 ,quantization_out_a57 ,quantization_out_a58 ,
	quantization_out_a59 ,quantization_out_a60 ,quantization_out_a61 ,quantization_out_a62 ,
	quantization_out_a63 ,quantization_out_a64 ,valid ,ST1_02d ,ST1_01d );
input		clk ;	// line#=./quantization.h:24
input	[11:0]	quantization_in_a00 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a01 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a02 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a03 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a04 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a05 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a06 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a07 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a08 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a09 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a10 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a11 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a12 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a13 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a14 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a15 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a16 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a17 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a18 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a19 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a20 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a21 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a22 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a23 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a24 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a25 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a26 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a27 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a28 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a29 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a30 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a31 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a32 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a33 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a34 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a35 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a36 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a37 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a38 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a39 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a40 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a41 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a42 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a43 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a44 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a45 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a46 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a47 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a48 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a49 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a50 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a51 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a52 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a53 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a54 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a55 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a56 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a57 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a58 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a59 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a60 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a61 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a62 ;	// line#=./quantization.h:28
input	[11:0]	quantization_in_a63 ;	// line#=./quantization.h:28
output	[11:0]	quantization_out_a00 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a01 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a02 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a03 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a04 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a05 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a06 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a07 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a08 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a09 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a10 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a11 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a12 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a13 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a14 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a15 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a16 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a17 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a18 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a19 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a20 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a21 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a22 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a23 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a24 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a25 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a26 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a27 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a28 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a29 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a30 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a31 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a32 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a33 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a34 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a35 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a36 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a37 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a38 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a39 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a40 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a41 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a42 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a43 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a44 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a45 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a46 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a47 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a48 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a49 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a50 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a51 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a52 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a53 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a54 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a55 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a56 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a57 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a58 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a59 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a60 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a61 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a62 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a63 ;	// line#=./quantization.h:31
output	[11:0]	quantization_out_a64 ;	// line#=./quantization.h:31
output		valid ;	// line#=./quantization.h:32
input		ST1_02d ;
input		ST1_01d ;
wire		M_322 ;
wire	[1:0]	add12s_1063i2 ;
wire	[8:0]	add12s_1063i1 ;
wire	[9:0]	add12s_1063ot ;
wire	[1:0]	add12s_1062i2 ;
wire	[8:0]	add12s_1062i1 ;
wire	[9:0]	add12s_1062ot ;
wire	[1:0]	add12s_1061i2 ;
wire	[8:0]	add12s_1061i1 ;
wire	[9:0]	add12s_1061ot ;
wire	[1:0]	add12s_1060i2 ;
wire	[8:0]	add12s_1060i1 ;
wire	[9:0]	add12s_1060ot ;
wire	[1:0]	add12s_1059i2 ;
wire	[8:0]	add12s_1059i1 ;
wire	[9:0]	add12s_1059ot ;
wire	[1:0]	add12s_1058i2 ;
wire	[8:0]	add12s_1058i1 ;
wire	[9:0]	add12s_1058ot ;
wire	[1:0]	add12s_1057i2 ;
wire	[8:0]	add12s_1057i1 ;
wire	[9:0]	add12s_1057ot ;
wire	[1:0]	add12s_1056i2 ;
wire	[8:0]	add12s_1056i1 ;
wire	[9:0]	add12s_1056ot ;
wire	[1:0]	add12s_1055i2 ;
wire	[8:0]	add12s_1055i1 ;
wire	[9:0]	add12s_1055ot ;
wire	[1:0]	add12s_1054i2 ;
wire	[8:0]	add12s_1054i1 ;
wire	[9:0]	add12s_1054ot ;
wire	[1:0]	add12s_1053i2 ;
wire	[8:0]	add12s_1053i1 ;
wire	[9:0]	add12s_1053ot ;
wire	[1:0]	add12s_1052i2 ;
wire	[8:0]	add12s_1052i1 ;
wire	[9:0]	add12s_1052ot ;
wire	[1:0]	add12s_1051i2 ;
wire	[8:0]	add12s_1051i1 ;
wire	[9:0]	add12s_1051ot ;
wire	[1:0]	add12s_1050i2 ;
wire	[8:0]	add12s_1050i1 ;
wire	[9:0]	add12s_1050ot ;
wire	[1:0]	add12s_1049i2 ;
wire	[8:0]	add12s_1049i1 ;
wire	[9:0]	add12s_1049ot ;
wire	[1:0]	add12s_1048i2 ;
wire	[8:0]	add12s_1048i1 ;
wire	[9:0]	add12s_1048ot ;
wire	[1:0]	add12s_1047i2 ;
wire	[8:0]	add12s_1047i1 ;
wire	[9:0]	add12s_1047ot ;
wire	[1:0]	add12s_1046i2 ;
wire	[8:0]	add12s_1046i1 ;
wire	[9:0]	add12s_1046ot ;
wire	[1:0]	add12s_1045i2 ;
wire	[8:0]	add12s_1045i1 ;
wire	[9:0]	add12s_1045ot ;
wire	[1:0]	add12s_1044i2 ;
wire	[8:0]	add12s_1044i1 ;
wire	[9:0]	add12s_1044ot ;
wire	[1:0]	add12s_1043i2 ;
wire	[8:0]	add12s_1043i1 ;
wire	[9:0]	add12s_1043ot ;
wire	[1:0]	add12s_1042i2 ;
wire	[8:0]	add12s_1042i1 ;
wire	[9:0]	add12s_1042ot ;
wire	[1:0]	add12s_1041i2 ;
wire	[8:0]	add12s_1041i1 ;
wire	[9:0]	add12s_1041ot ;
wire	[1:0]	add12s_1040i2 ;
wire	[8:0]	add12s_1040i1 ;
wire	[9:0]	add12s_1040ot ;
wire	[1:0]	add12s_1039i2 ;
wire	[8:0]	add12s_1039i1 ;
wire	[9:0]	add12s_1039ot ;
wire	[1:0]	add12s_1038i2 ;
wire	[8:0]	add12s_1038i1 ;
wire	[9:0]	add12s_1038ot ;
wire	[1:0]	add12s_1037i2 ;
wire	[8:0]	add12s_1037i1 ;
wire	[9:0]	add12s_1037ot ;
wire	[1:0]	add12s_1036i2 ;
wire	[8:0]	add12s_1036i1 ;
wire	[9:0]	add12s_1036ot ;
wire	[1:0]	add12s_1035i2 ;
wire	[8:0]	add12s_1035i1 ;
wire	[9:0]	add12s_1035ot ;
wire	[1:0]	add12s_1034i2 ;
wire	[8:0]	add12s_1034i1 ;
wire	[9:0]	add12s_1034ot ;
wire	[1:0]	add12s_1033i2 ;
wire	[8:0]	add12s_1033i1 ;
wire	[9:0]	add12s_1033ot ;
wire	[1:0]	add12s_1032i2 ;
wire	[8:0]	add12s_1032i1 ;
wire	[9:0]	add12s_1032ot ;
wire	[1:0]	add12s_1031i2 ;
wire	[8:0]	add12s_1031i1 ;
wire	[9:0]	add12s_1031ot ;
wire	[1:0]	add12s_1030i2 ;
wire	[8:0]	add12s_1030i1 ;
wire	[9:0]	add12s_1030ot ;
wire	[1:0]	add12s_1029i2 ;
wire	[8:0]	add12s_1029i1 ;
wire	[9:0]	add12s_1029ot ;
wire	[1:0]	add12s_1028i2 ;
wire	[8:0]	add12s_1028i1 ;
wire	[9:0]	add12s_1028ot ;
wire	[1:0]	add12s_1027i2 ;
wire	[8:0]	add12s_1027i1 ;
wire	[9:0]	add12s_1027ot ;
wire	[1:0]	add12s_1026i2 ;
wire	[8:0]	add12s_1026i1 ;
wire	[9:0]	add12s_1026ot ;
wire	[1:0]	add12s_1025i2 ;
wire	[8:0]	add12s_1025i1 ;
wire	[9:0]	add12s_1025ot ;
wire	[1:0]	add12s_1024i2 ;
wire	[8:0]	add12s_1024i1 ;
wire	[9:0]	add12s_1024ot ;
wire	[1:0]	add12s_1023i2 ;
wire	[8:0]	add12s_1023i1 ;
wire	[9:0]	add12s_1023ot ;
wire	[1:0]	add12s_1022i2 ;
wire	[8:0]	add12s_1022i1 ;
wire	[9:0]	add12s_1022ot ;
wire	[1:0]	add12s_1021i2 ;
wire	[8:0]	add12s_1021i1 ;
wire	[9:0]	add12s_1021ot ;
wire	[1:0]	add12s_1020i2 ;
wire	[8:0]	add12s_1020i1 ;
wire	[9:0]	add12s_1020ot ;
wire	[1:0]	add12s_1019i2 ;
wire	[8:0]	add12s_1019i1 ;
wire	[9:0]	add12s_1019ot ;
wire	[1:0]	add12s_1018i2 ;
wire	[8:0]	add12s_1018i1 ;
wire	[9:0]	add12s_1018ot ;
wire	[1:0]	add12s_1017i2 ;
wire	[8:0]	add12s_1017i1 ;
wire	[9:0]	add12s_1017ot ;
wire	[1:0]	add12s_1016i2 ;
wire	[8:0]	add12s_1016i1 ;
wire	[9:0]	add12s_1016ot ;
wire	[1:0]	add12s_1015i2 ;
wire	[8:0]	add12s_1015i1 ;
wire	[9:0]	add12s_1015ot ;
wire	[1:0]	add12s_1014i2 ;
wire	[8:0]	add12s_1014i1 ;
wire	[9:0]	add12s_1014ot ;
wire	[1:0]	add12s_1013i2 ;
wire	[8:0]	add12s_1013i1 ;
wire	[9:0]	add12s_1013ot ;
wire	[1:0]	add12s_1012i2 ;
wire	[8:0]	add12s_1012i1 ;
wire	[9:0]	add12s_1012ot ;
wire	[1:0]	add12s_1011i2 ;
wire	[8:0]	add12s_1011i1 ;
wire	[9:0]	add12s_1011ot ;
wire	[1:0]	add12s_1010i2 ;
wire	[8:0]	add12s_1010i1 ;
wire	[9:0]	add12s_1010ot ;
wire	[1:0]	add12s_109i2 ;
wire	[8:0]	add12s_109i1 ;
wire	[9:0]	add12s_109ot ;
wire	[1:0]	add12s_108i2 ;
wire	[8:0]	add12s_108i1 ;
wire	[9:0]	add12s_108ot ;
wire	[1:0]	add12s_107i2 ;
wire	[8:0]	add12s_107i1 ;
wire	[9:0]	add12s_107ot ;
wire	[1:0]	add12s_106i2 ;
wire	[8:0]	add12s_106i1 ;
wire	[9:0]	add12s_106ot ;
wire	[1:0]	add12s_105i2 ;
wire	[8:0]	add12s_105i1 ;
wire	[9:0]	add12s_105ot ;
wire	[1:0]	add12s_104i2 ;
wire	[8:0]	add12s_104i1 ;
wire	[9:0]	add12s_104ot ;
wire	[1:0]	add12s_103i2 ;
wire	[8:0]	add12s_103i1 ;
wire	[9:0]	add12s_103ot ;
wire	[1:0]	add12s_102i2 ;
wire	[8:0]	add12s_102i1 ;
wire	[9:0]	add12s_102ot ;
wire	[1:0]	add12s_101i2 ;
wire	[8:0]	add12s_101i1 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire		quantization_out_a00_r_en ;
wire		quantization_out_a01_r_en ;
wire		quantization_out_a02_r_en ;
wire		quantization_out_a03_r_en ;
wire		quantization_out_a04_r_en ;
wire		quantization_out_a05_r_en ;
wire		quantization_out_a06_r_en ;
wire		quantization_out_a07_r_en ;
wire		quantization_out_a08_r_en ;
wire		quantization_out_a09_r_en ;
wire		quantization_out_a10_r_en ;
wire		quantization_out_a11_r_en ;
wire		quantization_out_a12_r_en ;
wire		quantization_out_a13_r_en ;
wire		quantization_out_a14_r_en ;
wire		quantization_out_a15_r_en ;
wire		quantization_out_a16_r_en ;
wire		quantization_out_a17_r_en ;
wire		quantization_out_a18_r_en ;
wire		quantization_out_a19_r_en ;
wire		quantization_out_a20_r_en ;
wire		quantization_out_a21_r_en ;
wire		quantization_out_a22_r_en ;
wire		quantization_out_a23_r_en ;
wire		quantization_out_a24_r_en ;
wire		quantization_out_a25_r_en ;
wire		quantization_out_a26_r_en ;
wire		quantization_out_a27_r_en ;
wire		quantization_out_a28_r_en ;
wire		quantization_out_a29_r_en ;
wire		quantization_out_a30_r_en ;
wire		quantization_out_a31_r_en ;
wire		quantization_out_a32_r_en ;
wire		quantization_out_a33_r_en ;
wire		quantization_out_a34_r_en ;
wire		quantization_out_a35_r_en ;
wire		quantization_out_a36_r_en ;
wire		quantization_out_a37_r_en ;
wire		quantization_out_a38_r_en ;
wire		quantization_out_a39_r_en ;
wire		quantization_out_a40_r_en ;
wire		quantization_out_a41_r_en ;
wire		quantization_out_a42_r_en ;
wire		quantization_out_a43_r_en ;
wire		quantization_out_a44_r_en ;
wire		quantization_out_a45_r_en ;
wire		quantization_out_a46_r_en ;
wire		quantization_out_a47_r_en ;
wire		quantization_out_a48_r_en ;
wire		quantization_out_a49_r_en ;
wire		quantization_out_a50_r_en ;
wire		quantization_out_a51_r_en ;
wire		quantization_out_a52_r_en ;
wire		quantization_out_a53_r_en ;
wire		quantization_out_a54_r_en ;
wire		quantization_out_a55_r_en ;
wire		quantization_out_a56_r_en ;
wire		quantization_out_a57_r_en ;
wire		quantization_out_a58_r_en ;
wire		quantization_out_a59_r_en ;
wire		quantization_out_a60_r_en ;
wire		quantization_out_a61_r_en ;
wire		quantization_out_a62_r_en ;
wire		quantization_out_a63_r_en ;
wire		quantization_out_a64_r_en ;
wire		valid_r_en ;
reg	[11:0]	quantization_out_a00_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a01_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a02_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a03_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a04_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a05_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a06_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a07_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a08_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a09_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a10_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a11_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a12_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a13_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a14_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a15_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a16_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a17_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a18_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a19_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a20_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a21_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a22_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a23_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a24_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a25_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a26_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a27_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a28_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a29_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a30_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a31_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a32_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a33_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a34_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a35_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a36_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a37_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a38_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a39_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a40_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a41_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a42_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a43_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a44_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a45_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a46_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a47_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a48_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a49_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a50_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a51_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a52_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a53_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a54_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a55_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a56_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a57_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a58_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a59_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a60_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a61_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a62_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a63_r ;	// line#=./quantization.h:31
reg	[11:0]	quantization_out_a64_r ;	// line#=./quantization.h:31
reg	valid_r ;	// line#=./quantization.h:32
reg	valid_r_t ;

quantization_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,
	.o1(add12s_101ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_2 ( .i1(add12s_102i1) ,.i2(add12s_102i2) ,
	.o1(add12s_102ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_3 ( .i1(add12s_103i1) ,.i2(add12s_103i2) ,
	.o1(add12s_103ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_4 ( .i1(add12s_104i1) ,.i2(add12s_104i2) ,
	.o1(add12s_104ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_5 ( .i1(add12s_105i1) ,.i2(add12s_105i2) ,
	.o1(add12s_105ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_6 ( .i1(add12s_106i1) ,.i2(add12s_106i2) ,
	.o1(add12s_106ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_7 ( .i1(add12s_107i1) ,.i2(add12s_107i2) ,
	.o1(add12s_107ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_8 ( .i1(add12s_108i1) ,.i2(add12s_108i2) ,
	.o1(add12s_108ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_9 ( .i1(add12s_109i1) ,.i2(add12s_109i2) ,
	.o1(add12s_109ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_10 ( .i1(add12s_1010i1) ,.i2(add12s_1010i2) ,
	.o1(add12s_1010ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_11 ( .i1(add12s_1011i1) ,.i2(add12s_1011i2) ,
	.o1(add12s_1011ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_12 ( .i1(add12s_1012i1) ,.i2(add12s_1012i2) ,
	.o1(add12s_1012ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_13 ( .i1(add12s_1013i1) ,.i2(add12s_1013i2) ,
	.o1(add12s_1013ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_14 ( .i1(add12s_1014i1) ,.i2(add12s_1014i2) ,
	.o1(add12s_1014ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_15 ( .i1(add12s_1015i1) ,.i2(add12s_1015i2) ,
	.o1(add12s_1015ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_16 ( .i1(add12s_1016i1) ,.i2(add12s_1016i2) ,
	.o1(add12s_1016ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_17 ( .i1(add12s_1017i1) ,.i2(add12s_1017i2) ,
	.o1(add12s_1017ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_18 ( .i1(add12s_1018i1) ,.i2(add12s_1018i2) ,
	.o1(add12s_1018ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_19 ( .i1(add12s_1019i1) ,.i2(add12s_1019i2) ,
	.o1(add12s_1019ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_20 ( .i1(add12s_1020i1) ,.i2(add12s_1020i2) ,
	.o1(add12s_1020ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_21 ( .i1(add12s_1021i1) ,.i2(add12s_1021i2) ,
	.o1(add12s_1021ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_22 ( .i1(add12s_1022i1) ,.i2(add12s_1022i2) ,
	.o1(add12s_1022ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_23 ( .i1(add12s_1023i1) ,.i2(add12s_1023i2) ,
	.o1(add12s_1023ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_24 ( .i1(add12s_1024i1) ,.i2(add12s_1024i2) ,
	.o1(add12s_1024ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_25 ( .i1(add12s_1025i1) ,.i2(add12s_1025i2) ,
	.o1(add12s_1025ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_26 ( .i1(add12s_1026i1) ,.i2(add12s_1026i2) ,
	.o1(add12s_1026ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_27 ( .i1(add12s_1027i1) ,.i2(add12s_1027i2) ,
	.o1(add12s_1027ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_28 ( .i1(add12s_1028i1) ,.i2(add12s_1028i2) ,
	.o1(add12s_1028ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_29 ( .i1(add12s_1029i1) ,.i2(add12s_1029i2) ,
	.o1(add12s_1029ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_30 ( .i1(add12s_1030i1) ,.i2(add12s_1030i2) ,
	.o1(add12s_1030ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_31 ( .i1(add12s_1031i1) ,.i2(add12s_1031i2) ,
	.o1(add12s_1031ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_32 ( .i1(add12s_1032i1) ,.i2(add12s_1032i2) ,
	.o1(add12s_1032ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_33 ( .i1(add12s_1033i1) ,.i2(add12s_1033i2) ,
	.o1(add12s_1033ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_34 ( .i1(add12s_1034i1) ,.i2(add12s_1034i2) ,
	.o1(add12s_1034ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_35 ( .i1(add12s_1035i1) ,.i2(add12s_1035i2) ,
	.o1(add12s_1035ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_36 ( .i1(add12s_1036i1) ,.i2(add12s_1036i2) ,
	.o1(add12s_1036ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_37 ( .i1(add12s_1037i1) ,.i2(add12s_1037i2) ,
	.o1(add12s_1037ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_38 ( .i1(add12s_1038i1) ,.i2(add12s_1038i2) ,
	.o1(add12s_1038ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_39 ( .i1(add12s_1039i1) ,.i2(add12s_1039i2) ,
	.o1(add12s_1039ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_40 ( .i1(add12s_1040i1) ,.i2(add12s_1040i2) ,
	.o1(add12s_1040ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_41 ( .i1(add12s_1041i1) ,.i2(add12s_1041i2) ,
	.o1(add12s_1041ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_42 ( .i1(add12s_1042i1) ,.i2(add12s_1042i2) ,
	.o1(add12s_1042ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_43 ( .i1(add12s_1043i1) ,.i2(add12s_1043i2) ,
	.o1(add12s_1043ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_44 ( .i1(add12s_1044i1) ,.i2(add12s_1044i2) ,
	.o1(add12s_1044ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_45 ( .i1(add12s_1045i1) ,.i2(add12s_1045i2) ,
	.o1(add12s_1045ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_46 ( .i1(add12s_1046i1) ,.i2(add12s_1046i2) ,
	.o1(add12s_1046ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_47 ( .i1(add12s_1047i1) ,.i2(add12s_1047i2) ,
	.o1(add12s_1047ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_48 ( .i1(add12s_1048i1) ,.i2(add12s_1048i2) ,
	.o1(add12s_1048ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_49 ( .i1(add12s_1049i1) ,.i2(add12s_1049i2) ,
	.o1(add12s_1049ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_50 ( .i1(add12s_1050i1) ,.i2(add12s_1050i2) ,
	.o1(add12s_1050ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_51 ( .i1(add12s_1051i1) ,.i2(add12s_1051i2) ,
	.o1(add12s_1051ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_52 ( .i1(add12s_1052i1) ,.i2(add12s_1052i2) ,
	.o1(add12s_1052ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_53 ( .i1(add12s_1053i1) ,.i2(add12s_1053i2) ,
	.o1(add12s_1053ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_54 ( .i1(add12s_1054i1) ,.i2(add12s_1054i2) ,
	.o1(add12s_1054ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_55 ( .i1(add12s_1055i1) ,.i2(add12s_1055i2) ,
	.o1(add12s_1055ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_56 ( .i1(add12s_1056i1) ,.i2(add12s_1056i2) ,
	.o1(add12s_1056ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_57 ( .i1(add12s_1057i1) ,.i2(add12s_1057i2) ,
	.o1(add12s_1057ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_58 ( .i1(add12s_1058i1) ,.i2(add12s_1058i2) ,
	.o1(add12s_1058ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_59 ( .i1(add12s_1059i1) ,.i2(add12s_1059i2) ,
	.o1(add12s_1059ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_60 ( .i1(add12s_1060i1) ,.i2(add12s_1060i2) ,
	.o1(add12s_1060ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_61 ( .i1(add12s_1061i1) ,.i2(add12s_1061i2) ,
	.o1(add12s_1061ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_62 ( .i1(add12s_1062i1) ,.i2(add12s_1062i2) ,
	.o1(add12s_1062ot) );	// line#=./quantization.cpp:44
quantization_add12s_10 INST_add12s_10_63 ( .i1(add12s_1063i1) ,.i2(add12s_1063i2) ,
	.o1(add12s_1063ot) );	// line#=./quantization.cpp:44
quantization_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=./quantization.cpp:44
assign	quantization_out_a00 = quantization_out_a00_r ;	// line#=./quantization.h:31
assign	quantization_out_a01 = quantization_out_a01_r ;	// line#=./quantization.h:31
assign	quantization_out_a02 = quantization_out_a02_r ;	// line#=./quantization.h:31
assign	quantization_out_a03 = quantization_out_a03_r ;	// line#=./quantization.h:31
assign	quantization_out_a04 = quantization_out_a04_r ;	// line#=./quantization.h:31
assign	quantization_out_a05 = quantization_out_a05_r ;	// line#=./quantization.h:31
assign	quantization_out_a06 = quantization_out_a06_r ;	// line#=./quantization.h:31
assign	quantization_out_a07 = quantization_out_a07_r ;	// line#=./quantization.h:31
assign	quantization_out_a08 = quantization_out_a08_r ;	// line#=./quantization.h:31
assign	quantization_out_a09 = quantization_out_a09_r ;	// line#=./quantization.h:31
assign	quantization_out_a10 = quantization_out_a10_r ;	// line#=./quantization.h:31
assign	quantization_out_a11 = quantization_out_a11_r ;	// line#=./quantization.h:31
assign	quantization_out_a12 = quantization_out_a12_r ;	// line#=./quantization.h:31
assign	quantization_out_a13 = quantization_out_a13_r ;	// line#=./quantization.h:31
assign	quantization_out_a14 = quantization_out_a14_r ;	// line#=./quantization.h:31
assign	quantization_out_a15 = quantization_out_a15_r ;	// line#=./quantization.h:31
assign	quantization_out_a16 = quantization_out_a16_r ;	// line#=./quantization.h:31
assign	quantization_out_a17 = quantization_out_a17_r ;	// line#=./quantization.h:31
assign	quantization_out_a18 = quantization_out_a18_r ;	// line#=./quantization.h:31
assign	quantization_out_a19 = quantization_out_a19_r ;	// line#=./quantization.h:31
assign	quantization_out_a20 = quantization_out_a20_r ;	// line#=./quantization.h:31
assign	quantization_out_a21 = quantization_out_a21_r ;	// line#=./quantization.h:31
assign	quantization_out_a22 = quantization_out_a22_r ;	// line#=./quantization.h:31
assign	quantization_out_a23 = quantization_out_a23_r ;	// line#=./quantization.h:31
assign	quantization_out_a24 = quantization_out_a24_r ;	// line#=./quantization.h:31
assign	quantization_out_a25 = quantization_out_a25_r ;	// line#=./quantization.h:31
assign	quantization_out_a26 = quantization_out_a26_r ;	// line#=./quantization.h:31
assign	quantization_out_a27 = quantization_out_a27_r ;	// line#=./quantization.h:31
assign	quantization_out_a28 = quantization_out_a28_r ;	// line#=./quantization.h:31
assign	quantization_out_a29 = quantization_out_a29_r ;	// line#=./quantization.h:31
assign	quantization_out_a30 = quantization_out_a30_r ;	// line#=./quantization.h:31
assign	quantization_out_a31 = quantization_out_a31_r ;	// line#=./quantization.h:31
assign	quantization_out_a32 = quantization_out_a32_r ;	// line#=./quantization.h:31
assign	quantization_out_a33 = quantization_out_a33_r ;	// line#=./quantization.h:31
assign	quantization_out_a34 = quantization_out_a34_r ;	// line#=./quantization.h:31
assign	quantization_out_a35 = quantization_out_a35_r ;	// line#=./quantization.h:31
assign	quantization_out_a36 = quantization_out_a36_r ;	// line#=./quantization.h:31
assign	quantization_out_a37 = quantization_out_a37_r ;	// line#=./quantization.h:31
assign	quantization_out_a38 = quantization_out_a38_r ;	// line#=./quantization.h:31
assign	quantization_out_a39 = quantization_out_a39_r ;	// line#=./quantization.h:31
assign	quantization_out_a40 = quantization_out_a40_r ;	// line#=./quantization.h:31
assign	quantization_out_a41 = quantization_out_a41_r ;	// line#=./quantization.h:31
assign	quantization_out_a42 = quantization_out_a42_r ;	// line#=./quantization.h:31
assign	quantization_out_a43 = quantization_out_a43_r ;	// line#=./quantization.h:31
assign	quantization_out_a44 = quantization_out_a44_r ;	// line#=./quantization.h:31
assign	quantization_out_a45 = quantization_out_a45_r ;	// line#=./quantization.h:31
assign	quantization_out_a46 = quantization_out_a46_r ;	// line#=./quantization.h:31
assign	quantization_out_a47 = quantization_out_a47_r ;	// line#=./quantization.h:31
assign	quantization_out_a48 = quantization_out_a48_r ;	// line#=./quantization.h:31
assign	quantization_out_a49 = quantization_out_a49_r ;	// line#=./quantization.h:31
assign	quantization_out_a50 = quantization_out_a50_r ;	// line#=./quantization.h:31
assign	quantization_out_a51 = quantization_out_a51_r ;	// line#=./quantization.h:31
assign	quantization_out_a52 = quantization_out_a52_r ;	// line#=./quantization.h:31
assign	quantization_out_a53 = quantization_out_a53_r ;	// line#=./quantization.h:31
assign	quantization_out_a54 = quantization_out_a54_r ;	// line#=./quantization.h:31
assign	quantization_out_a55 = quantization_out_a55_r ;	// line#=./quantization.h:31
assign	quantization_out_a56 = quantization_out_a56_r ;	// line#=./quantization.h:31
assign	quantization_out_a57 = quantization_out_a57_r ;	// line#=./quantization.h:31
assign	quantization_out_a58 = quantization_out_a58_r ;	// line#=./quantization.h:31
assign	quantization_out_a59 = quantization_out_a59_r ;	// line#=./quantization.h:31
assign	quantization_out_a60 = quantization_out_a60_r ;	// line#=./quantization.h:31
assign	quantization_out_a61 = quantization_out_a61_r ;	// line#=./quantization.h:31
assign	quantization_out_a62 = quantization_out_a62_r ;	// line#=./quantization.h:31
assign	quantization_out_a63 = quantization_out_a63_r ;	// line#=./quantization.h:31
assign	quantization_out_a64 = quantization_out_a64_r ;	// line#=./quantization.h:31
assign	valid = valid_r ;	// line#=./quantization.h:32
assign	quantization_out_a00_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a00_r_en )
		quantization_out_a00_r <= { add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot } ;
assign	M_322 = ( ST1_01d | ST1_02d ) ;
assign	quantization_out_a01_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a01_r_en )
		quantization_out_a01_r <= { add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot } ;
assign	quantization_out_a02_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a02_r_en )
		quantization_out_a02_r <= { add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot } ;
assign	quantization_out_a03_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a03_r_en )
		quantization_out_a03_r <= { add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot } ;
assign	quantization_out_a04_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a04_r_en )
		quantization_out_a04_r <= { add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot } ;
assign	quantization_out_a05_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a05_r_en )
		quantization_out_a05_r <= { add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot } ;
assign	quantization_out_a06_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a06_r_en )
		quantization_out_a06_r <= { add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot } ;
assign	quantization_out_a07_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a07_r_en )
		quantization_out_a07_r <= { add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot } ;
assign	quantization_out_a08_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a08_r_en )
		quantization_out_a08_r <= { add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot } ;
assign	quantization_out_a09_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a09_r_en )
		quantization_out_a09_r <= { add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot } ;
assign	quantization_out_a10_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a10_r_en )
		quantization_out_a10_r <= { add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot } ;
assign	quantization_out_a11_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a11_r_en )
		quantization_out_a11_r <= { add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot } ;
assign	quantization_out_a12_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a12_r_en )
		quantization_out_a12_r <= { add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot } ;
assign	quantization_out_a13_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a13_r_en )
		quantization_out_a13_r <= { add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot } ;
assign	quantization_out_a14_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a14_r_en )
		quantization_out_a14_r <= { add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot } ;
assign	quantization_out_a15_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a15_r_en )
		quantization_out_a15_r <= { add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot } ;
assign	quantization_out_a16_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a16_r_en )
		quantization_out_a16_r <= { add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot } ;
assign	quantization_out_a17_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a17_r_en )
		quantization_out_a17_r <= { add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot } ;
assign	quantization_out_a18_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a18_r_en )
		quantization_out_a18_r <= { add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot } ;
assign	quantization_out_a19_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a19_r_en )
		quantization_out_a19_r <= { add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot } ;
assign	quantization_out_a20_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a20_r_en )
		quantization_out_a20_r <= { add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot } ;
assign	quantization_out_a21_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a21_r_en )
		quantization_out_a21_r <= { add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot } ;
assign	quantization_out_a22_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a22_r_en )
		quantization_out_a22_r <= { add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot } ;
assign	quantization_out_a23_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a23_r_en )
		quantization_out_a23_r <= { add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot } ;
assign	quantization_out_a24_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a24_r_en )
		quantization_out_a24_r <= { add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot } ;
assign	quantization_out_a25_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a25_r_en )
		quantization_out_a25_r <= { add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot } ;
assign	quantization_out_a26_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a26_r_en )
		quantization_out_a26_r <= { add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot } ;
assign	quantization_out_a27_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a27_r_en )
		quantization_out_a27_r <= { add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot } ;
assign	quantization_out_a28_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a28_r_en )
		quantization_out_a28_r <= { add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot } ;
assign	quantization_out_a29_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a29_r_en )
		quantization_out_a29_r <= { add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot } ;
assign	quantization_out_a30_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a30_r_en )
		quantization_out_a30_r <= { add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot } ;
assign	quantization_out_a31_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a31_r_en )
		quantization_out_a31_r <= { add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot } ;
assign	quantization_out_a32_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a32_r_en )
		quantization_out_a32_r <= { add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot } ;
assign	quantization_out_a33_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a33_r_en )
		quantization_out_a33_r <= { add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot } ;
assign	quantization_out_a34_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a34_r_en )
		quantization_out_a34_r <= { add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot } ;
assign	quantization_out_a35_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a35_r_en )
		quantization_out_a35_r <= { add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot } ;
assign	quantization_out_a36_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a36_r_en )
		quantization_out_a36_r <= { add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot } ;
assign	quantization_out_a37_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a37_r_en )
		quantization_out_a37_r <= { add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot } ;
assign	quantization_out_a38_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a38_r_en )
		quantization_out_a38_r <= { add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot } ;
assign	quantization_out_a39_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a39_r_en )
		quantization_out_a39_r <= { add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot } ;
assign	quantization_out_a40_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a40_r_en )
		quantization_out_a40_r <= { add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot } ;
assign	quantization_out_a41_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a41_r_en )
		quantization_out_a41_r <= { add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot } ;
assign	quantization_out_a42_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a42_r_en )
		quantization_out_a42_r <= { add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot } ;
assign	quantization_out_a43_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a43_r_en )
		quantization_out_a43_r <= { add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot } ;
assign	quantization_out_a44_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a44_r_en )
		quantization_out_a44_r <= { add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot } ;
assign	quantization_out_a45_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a45_r_en )
		quantization_out_a45_r <= { add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot } ;
assign	quantization_out_a46_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a46_r_en )
		quantization_out_a46_r <= { add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot } ;
assign	quantization_out_a47_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a47_r_en )
		quantization_out_a47_r <= { add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot } ;
assign	quantization_out_a48_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a48_r_en )
		quantization_out_a48_r <= { add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot } ;
assign	quantization_out_a49_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a49_r_en )
		quantization_out_a49_r <= { add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot } ;
assign	quantization_out_a50_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a50_r_en )
		quantization_out_a50_r <= { add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot } ;
assign	quantization_out_a51_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a51_r_en )
		quantization_out_a51_r <= { add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot } ;
assign	quantization_out_a52_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a52_r_en )
		quantization_out_a52_r <= { add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot } ;
assign	quantization_out_a53_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a53_r_en )
		quantization_out_a53_r <= { add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot } ;
assign	quantization_out_a54_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a54_r_en )
		quantization_out_a54_r <= { add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot } ;
assign	quantization_out_a55_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a55_r_en )
		quantization_out_a55_r <= { add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot } ;
assign	quantization_out_a56_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a56_r_en )
		quantization_out_a56_r <= { add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot } ;
assign	quantization_out_a57_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a57_r_en )
		quantization_out_a57_r <= { add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot } ;
assign	quantization_out_a58_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a58_r_en )
		quantization_out_a58_r <= { add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot } ;
assign	quantization_out_a59_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a59_r_en )
		quantization_out_a59_r <= { add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot } ;
assign	quantization_out_a60_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a60_r_en )
		quantization_out_a60_r <= { add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot } ;
assign	quantization_out_a61_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a61_r_en )
		quantization_out_a61_r <= { add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot } ;
assign	quantization_out_a62_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a62_r_en )
		quantization_out_a62_r <= { add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot } ;
assign	quantization_out_a63_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:44,49,51
	if ( quantization_out_a63_r_en )
		quantization_out_a63_r <= { add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
		add8s1ot [7] , add8s1ot } ;
assign	quantization_out_a64_r_en = M_322 ;
always @ ( posedge clk )	// line#=./quantization.cpp:32,51,53,55
	if ( quantization_out_a64_r_en )
		quantization_out_a64_r <= { 11'h000 , ST1_02d } ;
always @ ( ST1_02d )
	valid_r_t = ( { 1{ ST1_02d } } & 1'h1 )	// line#=./quantization.cpp:52,55
		 ;	// line#=./quantization.cpp:31,51
assign	valid_r_en = ( ST1_01d | ST1_02d ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=./quantization.cpp:31,51,52,55
assign	add8s1i1 = quantization_in_a63 [11:5] ;	// line#=./quantization.cpp:30,44,55
assign	add8s1i2 = { 1'h0 , ( quantization_in_a63 [11] & ( |quantization_in_a63 [4:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_101i1 = quantization_in_a62 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_101i2 = { 1'h0 , ( quantization_in_a62 [11] & ( |quantization_in_a62 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_102i1 = quantization_in_a61 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_102i2 = { 1'h0 , ( quantization_in_a61 [11] & ( |quantization_in_a61 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_103i1 = quantization_in_a60 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_103i2 = { 1'h0 , ( quantization_in_a60 [11] & ( |quantization_in_a60 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_104i1 = quantization_in_a59 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_104i2 = { 1'h0 , ( quantization_in_a59 [11] & ( |quantization_in_a59 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_105i1 = quantization_in_a58 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_105i2 = { 1'h0 , ( quantization_in_a58 [11] & ( |quantization_in_a58 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_106i1 = quantization_in_a57 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_106i2 = { 1'h0 , ( quantization_in_a57 [11] & ( |quantization_in_a57 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_107i1 = quantization_in_a56 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_107i2 = { 1'h0 , ( quantization_in_a56 [11] & ( |quantization_in_a56 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_108i1 = quantization_in_a55 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_108i2 = { 1'h0 , ( quantization_in_a55 [11] & ( |quantization_in_a55 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_109i1 = quantization_in_a54 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_109i2 = { 1'h0 , ( quantization_in_a54 [11] & ( |quantization_in_a54 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1010i1 = quantization_in_a53 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1010i2 = { 1'h0 , ( quantization_in_a53 [11] & ( |quantization_in_a53 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1011i1 = quantization_in_a52 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1011i2 = { 1'h0 , ( quantization_in_a52 [11] & ( |quantization_in_a52 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1012i1 = quantization_in_a51 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1012i2 = { 1'h0 , ( quantization_in_a51 [11] & ( |quantization_in_a51 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1013i1 = quantization_in_a50 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1013i2 = { 1'h0 , ( quantization_in_a50 [11] & ( |quantization_in_a50 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1014i1 = quantization_in_a49 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1014i2 = { 1'h0 , ( quantization_in_a49 [11] & ( |quantization_in_a49 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1015i1 = quantization_in_a48 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1015i2 = { 1'h0 , ( quantization_in_a48 [11] & ( |quantization_in_a48 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1016i1 = quantization_in_a47 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1016i2 = { 1'h0 , ( quantization_in_a47 [11] & ( |quantization_in_a47 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1017i1 = quantization_in_a46 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1017i2 = { 1'h0 , ( quantization_in_a46 [11] & ( |quantization_in_a46 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1018i1 = quantization_in_a45 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1018i2 = { 1'h0 , ( quantization_in_a45 [11] & ( |quantization_in_a45 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1019i1 = quantization_in_a44 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1019i2 = { 1'h0 , ( quantization_in_a44 [11] & ( |quantization_in_a44 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1020i1 = quantization_in_a43 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1020i2 = { 1'h0 , ( quantization_in_a43 [11] & ( |quantization_in_a43 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1021i1 = quantization_in_a42 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1021i2 = { 1'h0 , ( quantization_in_a42 [11] & ( |quantization_in_a42 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1022i1 = quantization_in_a41 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1022i2 = { 1'h0 , ( quantization_in_a41 [11] & ( |quantization_in_a41 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1023i1 = quantization_in_a40 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1023i2 = { 1'h0 , ( quantization_in_a40 [11] & ( |quantization_in_a40 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1024i1 = quantization_in_a39 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1024i2 = { 1'h0 , ( quantization_in_a39 [11] & ( |quantization_in_a39 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1025i1 = quantization_in_a38 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1025i2 = { 1'h0 , ( quantization_in_a38 [11] & ( |quantization_in_a38 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1026i1 = quantization_in_a37 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1026i2 = { 1'h0 , ( quantization_in_a37 [11] & ( |quantization_in_a37 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1027i1 = quantization_in_a36 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1027i2 = { 1'h0 , ( quantization_in_a36 [11] & ( |quantization_in_a36 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1028i1 = quantization_in_a35 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1028i2 = { 1'h0 , ( quantization_in_a35 [11] & ( |quantization_in_a35 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1029i1 = quantization_in_a34 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1029i2 = { 1'h0 , ( quantization_in_a34 [11] & ( |quantization_in_a34 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1030i1 = quantization_in_a33 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1030i2 = { 1'h0 , ( quantization_in_a33 [11] & ( |quantization_in_a33 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1031i1 = quantization_in_a32 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1031i2 = { 1'h0 , ( quantization_in_a32 [11] & ( |quantization_in_a32 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1032i1 = quantization_in_a31 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1032i2 = { 1'h0 , ( quantization_in_a31 [11] & ( |quantization_in_a31 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1033i1 = quantization_in_a30 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1033i2 = { 1'h0 , ( quantization_in_a30 [11] & ( |quantization_in_a30 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1034i1 = quantization_in_a29 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1034i2 = { 1'h0 , ( quantization_in_a29 [11] & ( |quantization_in_a29 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1035i1 = quantization_in_a28 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1035i2 = { 1'h0 , ( quantization_in_a28 [11] & ( |quantization_in_a28 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1036i1 = quantization_in_a27 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1036i2 = { 1'h0 , ( quantization_in_a27 [11] & ( |quantization_in_a27 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1037i1 = quantization_in_a26 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1037i2 = { 1'h0 , ( quantization_in_a26 [11] & ( |quantization_in_a26 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1038i1 = quantization_in_a25 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1038i2 = { 1'h0 , ( quantization_in_a25 [11] & ( |quantization_in_a25 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1039i1 = quantization_in_a24 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1039i2 = { 1'h0 , ( quantization_in_a24 [11] & ( |quantization_in_a24 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1040i1 = quantization_in_a23 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1040i2 = { 1'h0 , ( quantization_in_a23 [11] & ( |quantization_in_a23 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1041i1 = quantization_in_a22 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1041i2 = { 1'h0 , ( quantization_in_a22 [11] & ( |quantization_in_a22 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1042i1 = quantization_in_a21 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1042i2 = { 1'h0 , ( quantization_in_a21 [11] & ( |quantization_in_a21 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1043i1 = quantization_in_a20 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1043i2 = { 1'h0 , ( quantization_in_a20 [11] & ( |quantization_in_a20 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1044i1 = quantization_in_a19 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1044i2 = { 1'h0 , ( quantization_in_a19 [11] & ( |quantization_in_a19 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1045i1 = quantization_in_a18 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1045i2 = { 1'h0 , ( quantization_in_a18 [11] & ( |quantization_in_a18 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1046i1 = quantization_in_a17 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1046i2 = { 1'h0 , ( quantization_in_a17 [11] & ( |quantization_in_a17 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1047i1 = quantization_in_a16 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1047i2 = { 1'h0 , ( quantization_in_a16 [11] & ( |quantization_in_a16 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1048i1 = quantization_in_a15 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1048i2 = { 1'h0 , ( quantization_in_a15 [11] & ( |quantization_in_a15 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1049i1 = quantization_in_a14 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1049i2 = { 1'h0 , ( quantization_in_a14 [11] & ( |quantization_in_a14 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1050i1 = quantization_in_a13 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1050i2 = { 1'h0 , ( quantization_in_a13 [11] & ( |quantization_in_a13 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1051i1 = quantization_in_a12 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1051i2 = { 1'h0 , ( quantization_in_a12 [11] & ( |quantization_in_a12 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1052i1 = quantization_in_a11 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1052i2 = { 1'h0 , ( quantization_in_a11 [11] & ( |quantization_in_a11 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1053i1 = quantization_in_a10 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1053i2 = { 1'h0 , ( quantization_in_a10 [11] & ( |quantization_in_a10 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1054i1 = quantization_in_a09 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1054i2 = { 1'h0 , ( quantization_in_a09 [11] & ( |quantization_in_a09 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1055i1 = quantization_in_a08 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1055i2 = { 1'h0 , ( quantization_in_a08 [11] & ( |quantization_in_a08 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1056i1 = quantization_in_a07 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1056i2 = { 1'h0 , ( quantization_in_a07 [11] & ( |quantization_in_a07 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1057i1 = quantization_in_a06 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1057i2 = { 1'h0 , ( quantization_in_a06 [11] & ( |quantization_in_a06 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1058i1 = quantization_in_a05 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1058i2 = { 1'h0 , ( quantization_in_a05 [11] & ( |quantization_in_a05 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1059i1 = quantization_in_a04 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1059i2 = { 1'h0 , ( quantization_in_a04 [11] & ( |quantization_in_a04 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1060i1 = quantization_in_a03 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1060i2 = { 1'h0 , ( quantization_in_a03 [11] & ( |quantization_in_a03 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1061i1 = quantization_in_a02 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1061i2 = { 1'h0 , ( quantization_in_a02 [11] & ( |quantization_in_a02 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1062i1 = quantization_in_a01 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1062i2 = { 1'h0 , ( quantization_in_a01 [11] & ( |quantization_in_a01 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1063i1 = quantization_in_a00 [11:3] ;	// line#=./quantization.cpp:30,44,55
assign	add12s_1063i2 = { 1'h0 , ( quantization_in_a00 [11] & ( |quantization_in_a00 [2:0] ) ) } ;	// line#=./quantization.cpp:30,44,55

endmodule

module quantization_add12s_10 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[1:0]	i2 ;
output	[9:0]	o1 ;

assign	o1 = ( { { 1{ i1 [8] } } , i1 } + { { 8{ i2 [1] } } , i2 } ) ;

endmodule

module quantization_add8s ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[1:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { { 1{ i1 [6] } } , i1 } + { { 6{ i2 [1] } } , i2 } ) ;

endmodule
