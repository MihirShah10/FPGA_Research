// verilog_out version 6.79.2
// options:  veriloggen -EE jpeg_E.IFF
// bdlpars options:  -EE -info_base_name scpars ./quantization.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -tcio -EE -lb /eda/cwb/cyber_561/LINUX/packages/zynq-1.BLIB -lfl /eda/cwb/cyber_561/LINUX/packages/zynq-1.FLIB jpeg.IFF -tcio 
// timestamp_0: 20171121062003_27472_68943
// timestamp_5: 20171121062005_27542_71957
// timestamp_9: 20171121062009_27542_05202
// timestamp_C: 20171121062009_27542_70308
// timestamp_E: 20171121062010_27542_86345
// timestamp_V: 20171121062011_27605_43612

module jpeg (
input			clk ,			// line#=./quantization.h:24
input			rst ,			// line#=./quantization.h:25
input	[63:0]	jpeg_in_a00 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a01 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a02 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a03 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a04 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a05 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a06 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a07 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a08 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a09 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a10 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a11 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a12 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a13 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a14 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a15 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a16 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a17 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a18 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a19 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a20 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a21 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a22 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a23 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a24 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a25 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a26 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a27 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a28 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a29 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a30 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a31 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a32 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a33 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a34 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a35 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a36 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a37 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a38 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a39 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a40 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a41 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a42 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a43 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a44 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a45 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a46 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a47 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a48 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a49 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a50 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a51 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a52 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a53 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a54 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a55 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a56 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a57 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a58 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a59 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a60 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a61 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a62 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a63 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a64 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a65 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a66 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a67 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a68 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a69 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a70 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a71 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a72 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a73 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a74 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a75 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a76 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a77 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a78 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a79 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a80 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a81 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a82 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a83 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a84 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a85 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a86 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a87 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a88 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a89 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a90 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a91 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a92 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a93 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a94 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a95 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a96 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a97 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a98 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a99 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a100 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a101 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a102 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a103 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a104 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a105 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a106 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a107 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a108 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a109 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a110 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a111 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a112 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a113 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a114 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a115 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a116 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a117 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a118 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a119 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a120 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a121 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a122 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a123 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a124 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a125 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a126 ,	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a127 ,	// line#=./quantization.h:28
input	[11:0]	jpeg_len_in ,	// line#=./quantization.h:29
output	[63:0]	jpeg_out_a00 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a01 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a02 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a03 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a04 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a05 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a06 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a07 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a08 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a09 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a10 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a11 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a12 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a13 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a14 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a15 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a16 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a17 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a18 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a19 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a20 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a21 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a22 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a23 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a24 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a25 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a26 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a27 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a28 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a29 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a30 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a31 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a32 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a33 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a34 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a35 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a36 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a37 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a38 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a39 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a40 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a41 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a42 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a43 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a44 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a45 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a46 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a47 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a48 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a49 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a50 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a51 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a52 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a53 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a54 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a55 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a56 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a57 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a58 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a59 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a60 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a61 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a62 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a63 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a64 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a65 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a66 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a67 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a68 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a69 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a70 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a71 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a72 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a73 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a74 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a75 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a76 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a77 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a78 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a79 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a80 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a81 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a82 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a83 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a84 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a85 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a86 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a87 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a88 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a89 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a90 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a91 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a92 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a93 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a94 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a95 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a96 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a97 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a98 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a99 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a100 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a101 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a102 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a103 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a104 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a105 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a106 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a107 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a108 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a109 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a110 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a111 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a112 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a113 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a114 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a115 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a116 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a117 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a118 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a119 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a120 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a121 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a122 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a123 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a124 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a125 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a126 ,	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a127 ,	// line#=./quantization.h:32
output	[11:0]	jpeg_len_out ,	// line#=./quantization.h:33
output		    valid 
);								// line#=./quantization.h:34
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) );
jpeg_dat INST_dat ( .clk(clk) ,.jpeg_in_a00(jpeg_in_a00) ,.jpeg_in_a01(jpeg_in_a01) ,
	.jpeg_in_a02(jpeg_in_a02) ,.jpeg_in_a03(jpeg_in_a03) ,.jpeg_in_a04(jpeg_in_a04) ,
	.jpeg_in_a05(jpeg_in_a05) ,.jpeg_in_a06(jpeg_in_a06) ,.jpeg_in_a07(jpeg_in_a07) ,
	.jpeg_in_a08(jpeg_in_a08) ,.jpeg_in_a09(jpeg_in_a09) ,.jpeg_in_a10(jpeg_in_a10) ,
	.jpeg_in_a11(jpeg_in_a11) ,.jpeg_in_a12(jpeg_in_a12) ,.jpeg_in_a13(jpeg_in_a13) ,
	.jpeg_in_a14(jpeg_in_a14) ,.jpeg_in_a15(jpeg_in_a15) ,.jpeg_in_a16(jpeg_in_a16) ,
	.jpeg_in_a17(jpeg_in_a17) ,.jpeg_in_a18(jpeg_in_a18) ,.jpeg_in_a19(jpeg_in_a19) ,
	.jpeg_in_a20(jpeg_in_a20) ,.jpeg_in_a21(jpeg_in_a21) ,.jpeg_in_a22(jpeg_in_a22) ,
	.jpeg_in_a23(jpeg_in_a23) ,.jpeg_in_a24(jpeg_in_a24) ,.jpeg_in_a25(jpeg_in_a25) ,
	.jpeg_in_a26(jpeg_in_a26) ,.jpeg_in_a27(jpeg_in_a27) ,.jpeg_in_a28(jpeg_in_a28) ,
	.jpeg_in_a29(jpeg_in_a29) ,.jpeg_in_a30(jpeg_in_a30) ,.jpeg_in_a31(jpeg_in_a31) ,
	.jpeg_in_a32(jpeg_in_a32) ,.jpeg_in_a33(jpeg_in_a33) ,.jpeg_in_a34(jpeg_in_a34) ,
	.jpeg_in_a35(jpeg_in_a35) ,.jpeg_in_a36(jpeg_in_a36) ,.jpeg_in_a37(jpeg_in_a37) ,
	.jpeg_in_a38(jpeg_in_a38) ,.jpeg_in_a39(jpeg_in_a39) ,.jpeg_in_a40(jpeg_in_a40) ,
	.jpeg_in_a41(jpeg_in_a41) ,.jpeg_in_a42(jpeg_in_a42) ,.jpeg_in_a43(jpeg_in_a43) ,
	.jpeg_in_a44(jpeg_in_a44) ,.jpeg_in_a45(jpeg_in_a45) ,.jpeg_in_a46(jpeg_in_a46) ,
	.jpeg_in_a47(jpeg_in_a47) ,.jpeg_in_a48(jpeg_in_a48) ,.jpeg_in_a49(jpeg_in_a49) ,
	.jpeg_in_a50(jpeg_in_a50) ,.jpeg_in_a51(jpeg_in_a51) ,.jpeg_in_a52(jpeg_in_a52) ,
	.jpeg_in_a53(jpeg_in_a53) ,.jpeg_in_a54(jpeg_in_a54) ,.jpeg_in_a55(jpeg_in_a55) ,
	.jpeg_in_a56(jpeg_in_a56) ,.jpeg_in_a57(jpeg_in_a57) ,.jpeg_in_a58(jpeg_in_a58) ,
	.jpeg_in_a59(jpeg_in_a59) ,.jpeg_in_a60(jpeg_in_a60) ,.jpeg_in_a61(jpeg_in_a61) ,
	.jpeg_in_a62(jpeg_in_a62) ,.jpeg_in_a63(jpeg_in_a63) ,.jpeg_out_a00(jpeg_out_a00) ,
	.jpeg_out_a01(jpeg_out_a01) ,.jpeg_out_a02(jpeg_out_a02) ,.jpeg_out_a03(jpeg_out_a03) ,
	.jpeg_out_a04(jpeg_out_a04) ,.jpeg_out_a05(jpeg_out_a05) ,.jpeg_out_a06(jpeg_out_a06) ,
	.jpeg_out_a07(jpeg_out_a07) ,.jpeg_out_a08(jpeg_out_a08) ,.jpeg_out_a09(jpeg_out_a09) ,
	.jpeg_out_a10(jpeg_out_a10) ,.jpeg_out_a11(jpeg_out_a11) ,.jpeg_out_a12(jpeg_out_a12) ,
	.jpeg_out_a13(jpeg_out_a13) ,.jpeg_out_a14(jpeg_out_a14) ,.jpeg_out_a15(jpeg_out_a15) ,
	.jpeg_out_a16(jpeg_out_a16) ,.jpeg_out_a17(jpeg_out_a17) ,.jpeg_out_a18(jpeg_out_a18) ,
	.jpeg_out_a19(jpeg_out_a19) ,.jpeg_out_a20(jpeg_out_a20) ,.jpeg_out_a21(jpeg_out_a21) ,
	.jpeg_out_a22(jpeg_out_a22) ,.jpeg_out_a23(jpeg_out_a23) ,.jpeg_out_a24(jpeg_out_a24) ,
	.jpeg_out_a25(jpeg_out_a25) ,.jpeg_out_a26(jpeg_out_a26) ,.jpeg_out_a27(jpeg_out_a27) ,
	.jpeg_out_a28(jpeg_out_a28) ,.jpeg_out_a29(jpeg_out_a29) ,.jpeg_out_a30(jpeg_out_a30) ,
	.jpeg_out_a31(jpeg_out_a31) ,.jpeg_out_a32(jpeg_out_a32) ,.jpeg_out_a33(jpeg_out_a33) ,
	.jpeg_out_a34(jpeg_out_a34) ,.jpeg_out_a35(jpeg_out_a35) ,.jpeg_out_a36(jpeg_out_a36) ,
	.jpeg_out_a37(jpeg_out_a37) ,.jpeg_out_a38(jpeg_out_a38) ,.jpeg_out_a39(jpeg_out_a39) ,
	.jpeg_out_a40(jpeg_out_a40) ,.jpeg_out_a41(jpeg_out_a41) ,.jpeg_out_a42(jpeg_out_a42) ,
	.jpeg_out_a43(jpeg_out_a43) ,.jpeg_out_a44(jpeg_out_a44) ,.jpeg_out_a45(jpeg_out_a45) ,
	.jpeg_out_a46(jpeg_out_a46) ,.jpeg_out_a47(jpeg_out_a47) ,.jpeg_out_a48(jpeg_out_a48) ,
	.jpeg_out_a49(jpeg_out_a49) ,.jpeg_out_a50(jpeg_out_a50) ,.jpeg_out_a51(jpeg_out_a51) ,
	.jpeg_out_a52(jpeg_out_a52) ,.jpeg_out_a53(jpeg_out_a53) ,.jpeg_out_a54(jpeg_out_a54) ,
	.jpeg_out_a55(jpeg_out_a55) ,.jpeg_out_a56(jpeg_out_a56) ,.jpeg_out_a57(jpeg_out_a57) ,
	.jpeg_out_a58(jpeg_out_a58) ,.jpeg_out_a59(jpeg_out_a59) ,.jpeg_out_a60(jpeg_out_a60) ,
	.jpeg_out_a61(jpeg_out_a61) ,.jpeg_out_a62(jpeg_out_a62) ,.jpeg_out_a63(jpeg_out_a63) ,
	.jpeg_out_a64(jpeg_out_a64) ,.jpeg_out_a65(jpeg_out_a65) ,.jpeg_out_a66(jpeg_out_a66) ,
	.jpeg_out_a67(jpeg_out_a67) ,.jpeg_out_a68(jpeg_out_a68) ,.jpeg_out_a69(jpeg_out_a69) ,
	.jpeg_out_a70(jpeg_out_a70) ,.jpeg_out_a71(jpeg_out_a71) ,.jpeg_out_a72(jpeg_out_a72) ,
	.jpeg_out_a73(jpeg_out_a73) ,.jpeg_out_a74(jpeg_out_a74) ,.jpeg_out_a75(jpeg_out_a75) ,
	.jpeg_out_a76(jpeg_out_a76) ,.jpeg_out_a77(jpeg_out_a77) ,.jpeg_out_a78(jpeg_out_a78) ,
	.jpeg_out_a79(jpeg_out_a79) ,.jpeg_out_a80(jpeg_out_a80) ,.jpeg_out_a81(jpeg_out_a81) ,
	.jpeg_out_a82(jpeg_out_a82) ,.jpeg_out_a83(jpeg_out_a83) ,.jpeg_out_a84(jpeg_out_a84) ,
	.jpeg_out_a85(jpeg_out_a85) ,.jpeg_out_a86(jpeg_out_a86) ,.jpeg_out_a87(jpeg_out_a87) ,
	.jpeg_out_a88(jpeg_out_a88) ,.jpeg_out_a89(jpeg_out_a89) ,.jpeg_out_a90(jpeg_out_a90) ,
	.jpeg_out_a91(jpeg_out_a91) ,.jpeg_out_a92(jpeg_out_a92) ,.jpeg_out_a93(jpeg_out_a93) ,
	.jpeg_out_a94(jpeg_out_a94) ,.jpeg_out_a95(jpeg_out_a95) ,.jpeg_out_a96(jpeg_out_a96) ,
	.jpeg_out_a97(jpeg_out_a97) ,.jpeg_out_a98(jpeg_out_a98) ,.jpeg_out_a99(jpeg_out_a99) ,
	.jpeg_out_a100(jpeg_out_a100) ,.jpeg_out_a101(jpeg_out_a101) ,.jpeg_out_a102(jpeg_out_a102) ,
	.jpeg_out_a103(jpeg_out_a103) ,.jpeg_out_a104(jpeg_out_a104) ,.jpeg_out_a105(jpeg_out_a105) ,
	.jpeg_out_a106(jpeg_out_a106) ,.jpeg_out_a107(jpeg_out_a107) ,.jpeg_out_a108(jpeg_out_a108) ,
	.jpeg_out_a109(jpeg_out_a109) ,.jpeg_out_a110(jpeg_out_a110) ,.jpeg_out_a111(jpeg_out_a111) ,
	.jpeg_out_a112(jpeg_out_a112) ,.jpeg_out_a113(jpeg_out_a113) ,.jpeg_out_a114(jpeg_out_a114) ,
	.jpeg_out_a115(jpeg_out_a115) ,.jpeg_out_a116(jpeg_out_a116) ,.jpeg_out_a117(jpeg_out_a117) ,
	.jpeg_out_a118(jpeg_out_a118) ,.jpeg_out_a119(jpeg_out_a119) ,.jpeg_out_a120(jpeg_out_a120) ,
	.jpeg_out_a121(jpeg_out_a121) ,.jpeg_out_a122(jpeg_out_a122) ,.jpeg_out_a123(jpeg_out_a123) ,
	.jpeg_out_a124(jpeg_out_a124) ,.jpeg_out_a125(jpeg_out_a125) ,.jpeg_out_a126(jpeg_out_a126) ,
	.jpeg_out_a127(jpeg_out_a127) ,.jpeg_len_out(jpeg_len_out) ,.valid(valid) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_03d ,ST1_02d ,ST1_01d );
input		clk ;	// line#=./quantization.h:24
input		rst ;	// line#=./quantization.h:25
output		ST1_03d ;
output		ST1_02d ;
output		ST1_01d ;
reg	[1:0]	B01_streg ;

parameter	ST1_01 = 2'h0 ;
parameter	ST1_02 = 2'h1 ;
parameter	ST1_03 = 2'h2 ;

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_03d = ( ( B01_streg == ST1_03 ) ? 1'h1 : 1'h0 ) ;
always @ ( posedge clk )
	if ( !rst )
		B01_streg <= ST1_01 ;
	else
		case ( B01_streg )
		ST1_01 :
			B01_streg <= ST1_02 ;
		ST1_02 :
			B01_streg <= ST1_03 ;
		ST1_03 :
			B01_streg <= ST1_02 ;
		default :
			B01_streg <= ST1_01 ;
		endcase

endmodule

module jpeg_dat ( clk ,jpeg_in_a00 ,jpeg_in_a01 ,jpeg_in_a02 ,jpeg_in_a03 ,jpeg_in_a04 ,
	jpeg_in_a05 ,jpeg_in_a06 ,jpeg_in_a07 ,jpeg_in_a08 ,jpeg_in_a09 ,jpeg_in_a10 ,
	jpeg_in_a11 ,jpeg_in_a12 ,jpeg_in_a13 ,jpeg_in_a14 ,jpeg_in_a15 ,jpeg_in_a16 ,
	jpeg_in_a17 ,jpeg_in_a18 ,jpeg_in_a19 ,jpeg_in_a20 ,jpeg_in_a21 ,jpeg_in_a22 ,
	jpeg_in_a23 ,jpeg_in_a24 ,jpeg_in_a25 ,jpeg_in_a26 ,jpeg_in_a27 ,jpeg_in_a28 ,
	jpeg_in_a29 ,jpeg_in_a30 ,jpeg_in_a31 ,jpeg_in_a32 ,jpeg_in_a33 ,jpeg_in_a34 ,
	jpeg_in_a35 ,jpeg_in_a36 ,jpeg_in_a37 ,jpeg_in_a38 ,jpeg_in_a39 ,jpeg_in_a40 ,
	jpeg_in_a41 ,jpeg_in_a42 ,jpeg_in_a43 ,jpeg_in_a44 ,jpeg_in_a45 ,jpeg_in_a46 ,
	jpeg_in_a47 ,jpeg_in_a48 ,jpeg_in_a49 ,jpeg_in_a50 ,jpeg_in_a51 ,jpeg_in_a52 ,
	jpeg_in_a53 ,jpeg_in_a54 ,jpeg_in_a55 ,jpeg_in_a56 ,jpeg_in_a57 ,jpeg_in_a58 ,
	jpeg_in_a59 ,jpeg_in_a60 ,jpeg_in_a61 ,jpeg_in_a62 ,jpeg_in_a63 ,jpeg_out_a00 ,
	jpeg_out_a01 ,jpeg_out_a02 ,jpeg_out_a03 ,jpeg_out_a04 ,jpeg_out_a05 ,jpeg_out_a06 ,
	jpeg_out_a07 ,jpeg_out_a08 ,jpeg_out_a09 ,jpeg_out_a10 ,jpeg_out_a11 ,jpeg_out_a12 ,
	jpeg_out_a13 ,jpeg_out_a14 ,jpeg_out_a15 ,jpeg_out_a16 ,jpeg_out_a17 ,jpeg_out_a18 ,
	jpeg_out_a19 ,jpeg_out_a20 ,jpeg_out_a21 ,jpeg_out_a22 ,jpeg_out_a23 ,jpeg_out_a24 ,
	jpeg_out_a25 ,jpeg_out_a26 ,jpeg_out_a27 ,jpeg_out_a28 ,jpeg_out_a29 ,jpeg_out_a30 ,
	jpeg_out_a31 ,jpeg_out_a32 ,jpeg_out_a33 ,jpeg_out_a34 ,jpeg_out_a35 ,jpeg_out_a36 ,
	jpeg_out_a37 ,jpeg_out_a38 ,jpeg_out_a39 ,jpeg_out_a40 ,jpeg_out_a41 ,jpeg_out_a42 ,
	jpeg_out_a43 ,jpeg_out_a44 ,jpeg_out_a45 ,jpeg_out_a46 ,jpeg_out_a47 ,jpeg_out_a48 ,
	jpeg_out_a49 ,jpeg_out_a50 ,jpeg_out_a51 ,jpeg_out_a52 ,jpeg_out_a53 ,jpeg_out_a54 ,
	jpeg_out_a55 ,jpeg_out_a56 ,jpeg_out_a57 ,jpeg_out_a58 ,jpeg_out_a59 ,jpeg_out_a60 ,
	jpeg_out_a61 ,jpeg_out_a62 ,jpeg_out_a63 ,jpeg_out_a64 ,jpeg_out_a65 ,jpeg_out_a66 ,
	jpeg_out_a67 ,jpeg_out_a68 ,jpeg_out_a69 ,jpeg_out_a70 ,jpeg_out_a71 ,jpeg_out_a72 ,
	jpeg_out_a73 ,jpeg_out_a74 ,jpeg_out_a75 ,jpeg_out_a76 ,jpeg_out_a77 ,jpeg_out_a78 ,
	jpeg_out_a79 ,jpeg_out_a80 ,jpeg_out_a81 ,jpeg_out_a82 ,jpeg_out_a83 ,jpeg_out_a84 ,
	jpeg_out_a85 ,jpeg_out_a86 ,jpeg_out_a87 ,jpeg_out_a88 ,jpeg_out_a89 ,jpeg_out_a90 ,
	jpeg_out_a91 ,jpeg_out_a92 ,jpeg_out_a93 ,jpeg_out_a94 ,jpeg_out_a95 ,jpeg_out_a96 ,
	jpeg_out_a97 ,jpeg_out_a98 ,jpeg_out_a99 ,jpeg_out_a100 ,jpeg_out_a101 ,
	jpeg_out_a102 ,jpeg_out_a103 ,jpeg_out_a104 ,jpeg_out_a105 ,jpeg_out_a106 ,
	jpeg_out_a107 ,jpeg_out_a108 ,jpeg_out_a109 ,jpeg_out_a110 ,jpeg_out_a111 ,
	jpeg_out_a112 ,jpeg_out_a113 ,jpeg_out_a114 ,jpeg_out_a115 ,jpeg_out_a116 ,
	jpeg_out_a117 ,jpeg_out_a118 ,jpeg_out_a119 ,jpeg_out_a120 ,jpeg_out_a121 ,
	jpeg_out_a122 ,jpeg_out_a123 ,jpeg_out_a124 ,jpeg_out_a125 ,jpeg_out_a126 ,
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_03d ,ST1_02d ,ST1_01d );
input		clk ;	// line#=./quantization.h:24
input	[63:0]	jpeg_in_a00 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a01 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a02 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a03 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a04 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a05 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a06 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a07 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a08 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a09 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a10 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a11 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a12 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a13 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a14 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a15 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a16 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a17 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a18 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a19 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a20 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a21 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a22 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a23 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a24 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a25 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a26 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a27 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a28 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a29 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a30 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a31 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a32 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a33 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a34 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a35 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a36 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a37 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a38 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a39 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a40 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a41 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a42 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a43 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a44 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a45 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a46 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a47 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a48 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a49 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a50 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a51 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a52 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a53 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a54 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a55 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a56 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a57 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a58 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a59 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a60 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a61 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a62 ;	// line#=./quantization.h:28
input	[63:0]	jpeg_in_a63 ;	// line#=./quantization.h:28
output	[63:0]	jpeg_out_a00 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a01 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a02 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a03 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a04 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a05 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a06 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a07 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a08 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a09 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a10 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a11 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a12 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a13 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a14 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a15 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a16 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a17 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a18 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a19 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a20 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a21 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a22 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a23 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a24 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a25 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a26 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a27 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a28 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a29 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a30 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a31 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a32 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a33 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a34 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a35 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a36 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a37 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a38 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a39 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a40 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a41 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a42 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a43 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a44 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a45 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a46 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a47 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a48 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a49 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a50 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a51 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a52 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a53 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a54 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a55 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a56 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a57 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a58 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a59 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a60 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a61 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a62 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a63 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a64 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a65 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a66 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a67 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a68 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a69 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a70 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a71 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a72 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a73 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a74 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a75 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a76 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a77 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a78 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a79 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a80 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a81 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a82 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a83 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a84 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a85 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a86 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a87 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a88 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a89 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a90 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a91 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a92 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a93 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a94 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a95 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a96 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a97 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a98 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a99 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a100 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a101 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a102 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a103 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a104 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a105 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a106 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a107 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a108 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a109 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a110 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a111 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a112 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a113 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a114 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a115 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a116 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a117 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a118 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a119 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a120 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a121 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a122 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a123 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a124 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a125 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a126 ;	// line#=./quantization.h:32
output	[63:0]	jpeg_out_a127 ;	// line#=./quantization.h:32
output	[11:0]	jpeg_len_out ;	// line#=./quantization.h:33
output		valid ;	// line#=./quantization.h:34
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
wire		M_449 ;
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
wire	[9:0]	add12s_1031ot ;
wire	[1:0]	add12s_1030i2 ;
wire	[9:0]	add12s_1030ot ;
wire	[1:0]	add12s_1029i2 ;
wire	[9:0]	add12s_1029ot ;
wire	[1:0]	add12s_1028i2 ;
wire	[9:0]	add12s_1028ot ;
wire	[1:0]	add12s_1027i2 ;
wire	[9:0]	add12s_1027ot ;
wire	[1:0]	add12s_1026i2 ;
wire	[9:0]	add12s_1026ot ;
wire	[1:0]	add12s_1025i2 ;
wire	[9:0]	add12s_1025ot ;
wire	[1:0]	add12s_1024i2 ;
wire	[9:0]	add12s_1024ot ;
wire	[1:0]	add12s_1023i2 ;
wire	[9:0]	add12s_1023ot ;
wire	[1:0]	add12s_1022i2 ;
wire	[9:0]	add12s_1022ot ;
wire	[1:0]	add12s_1021i2 ;
wire	[9:0]	add12s_1021ot ;
wire	[1:0]	add12s_1020i2 ;
wire	[9:0]	add12s_1020ot ;
wire	[1:0]	add12s_1019i2 ;
wire	[9:0]	add12s_1019ot ;
wire	[1:0]	add12s_1018i2 ;
wire	[9:0]	add12s_1018ot ;
wire	[1:0]	add12s_1017i2 ;
wire	[9:0]	add12s_1017ot ;
wire	[1:0]	add12s_1016i2 ;
wire	[9:0]	add12s_1016ot ;
wire	[1:0]	add12s_1015i2 ;
wire	[9:0]	add12s_1015ot ;
wire	[1:0]	add12s_1014i2 ;
wire	[9:0]	add12s_1014ot ;
wire	[1:0]	add12s_1013i2 ;
wire	[9:0]	add12s_1013ot ;
wire	[1:0]	add12s_1012i2 ;
wire	[9:0]	add12s_1012ot ;
wire	[1:0]	add12s_1011i2 ;
wire	[9:0]	add12s_1011ot ;
wire	[1:0]	add12s_1010i2 ;
wire	[9:0]	add12s_1010ot ;
wire	[1:0]	add12s_109i2 ;
wire	[9:0]	add12s_109ot ;
wire	[1:0]	add12s_108i2 ;
wire	[9:0]	add12s_108ot ;
wire	[1:0]	add12s_107i2 ;
wire	[9:0]	add12s_107ot ;
wire	[1:0]	add12s_106i2 ;
wire	[9:0]	add12s_106ot ;
wire	[1:0]	add12s_105i2 ;
wire	[9:0]	add12s_105ot ;
wire	[1:0]	add12s_104i2 ;
wire	[9:0]	add12s_104ot ;
wire	[1:0]	add12s_103i2 ;
wire	[9:0]	add12s_103ot ;
wire	[1:0]	add12s_102i2 ;
wire	[9:0]	add12s_102ot ;
wire	[1:0]	add12s_101i2 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[7:0]	add8s1ot ;
wire		jpeg_out_a00_r_en ;
wire		jpeg_out_a01_r_en ;
wire		jpeg_out_a02_r_en ;
wire		jpeg_out_a03_r_en ;
wire		jpeg_out_a04_r_en ;
wire		jpeg_out_a05_r_en ;
wire		jpeg_out_a06_r_en ;
wire		jpeg_out_a07_r_en ;
wire		jpeg_out_a08_r_en ;
wire		jpeg_out_a09_r_en ;
wire		jpeg_out_a10_r_en ;
wire		jpeg_out_a11_r_en ;
wire		jpeg_out_a12_r_en ;
wire		jpeg_out_a13_r_en ;
wire		jpeg_out_a14_r_en ;
wire		jpeg_out_a15_r_en ;
wire		jpeg_out_a16_r_en ;
wire		jpeg_out_a17_r_en ;
wire		jpeg_out_a18_r_en ;
wire		jpeg_out_a19_r_en ;
wire		jpeg_out_a20_r_en ;
wire		jpeg_out_a21_r_en ;
wire		jpeg_out_a22_r_en ;
wire		jpeg_out_a23_r_en ;
wire		jpeg_out_a24_r_en ;
wire		jpeg_out_a25_r_en ;
wire		jpeg_out_a26_r_en ;
wire		jpeg_out_a27_r_en ;
wire		jpeg_out_a28_r_en ;
wire		jpeg_out_a29_r_en ;
wire		jpeg_out_a30_r_en ;
wire		jpeg_out_a31_r_en ;
wire		jpeg_len_out_r_en ;
wire		jpeg_out_a32_r_en ;
wire		jpeg_out_a33_r_en ;
wire		jpeg_out_a34_r_en ;
wire		jpeg_out_a35_r_en ;
wire		jpeg_out_a36_r_en ;
wire		jpeg_out_a37_r_en ;
wire		jpeg_out_a38_r_en ;
wire		jpeg_out_a39_r_en ;
wire		jpeg_out_a40_r_en ;
wire		jpeg_out_a41_r_en ;
wire		jpeg_out_a42_r_en ;
wire		jpeg_out_a43_r_en ;
wire		jpeg_out_a44_r_en ;
wire		jpeg_out_a45_r_en ;
wire		jpeg_out_a46_r_en ;
wire		jpeg_out_a47_r_en ;
wire		jpeg_out_a48_r_en ;
wire		jpeg_out_a49_r_en ;
wire		jpeg_out_a50_r_en ;
wire		jpeg_out_a51_r_en ;
wire		jpeg_out_a52_r_en ;
wire		jpeg_out_a53_r_en ;
wire		jpeg_out_a54_r_en ;
wire		jpeg_out_a55_r_en ;
wire		jpeg_out_a56_r_en ;
wire		jpeg_out_a57_r_en ;
wire		jpeg_out_a58_r_en ;
wire		jpeg_out_a59_r_en ;
wire		jpeg_out_a60_r_en ;
wire		jpeg_out_a61_r_en ;
wire		jpeg_out_a62_r_en ;
wire		jpeg_out_a63_r_en ;
wire		valid_r_en ;
reg	[11:0]	RG_jpeg_in_r ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_1 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_2 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_3 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_4 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_5 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_6 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_7 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_8 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_9 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_10 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_11 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_12 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_13 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_14 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_15 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_16 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_17 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_18 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_19 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_20 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_21 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_22 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_23 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_24 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_25 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_26 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_27 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_28 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_29 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_30 ;	// line#=./quantization.h:28
reg	[11:0]	RG_jpeg_in_r_31 ;	// line#=./quantization.h:28
reg	[63:0]	jpeg_out_a00_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a01_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a02_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a03_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a04_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a05_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a06_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a07_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a08_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a09_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a10_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a11_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a12_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a13_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a14_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a15_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a16_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a17_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a18_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a19_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a20_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a21_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a22_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a23_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a24_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a25_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a26_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a27_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a28_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a29_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a30_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a31_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a32_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a33_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a34_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a35_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a36_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a37_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a38_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a39_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a40_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a41_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a42_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a43_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a44_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a45_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a46_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a47_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a48_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a49_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a50_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a51_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a52_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a53_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a54_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a55_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a56_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a57_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a58_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a59_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a60_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a61_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a62_r ;	// line#=./quantization.h:32
reg	[63:0]	jpeg_out_a63_r ;	// line#=./quantization.h:32
reg	[11:0]	jpeg_len_out_r ;	// line#=./quantization.h:33
reg	valid_r ;	// line#=./quantization.h:34
reg	[63:0]	jpeg_out_a32_r_t ;
reg	[63:0]	jpeg_out_a33_r_t ;
reg	[63:0]	jpeg_out_a34_r_t ;
reg	[63:0]	jpeg_out_a35_r_t ;
reg	[63:0]	jpeg_out_a36_r_t ;
reg	[63:0]	jpeg_out_a37_r_t ;
reg	[63:0]	jpeg_out_a38_r_t ;
reg	[63:0]	jpeg_out_a39_r_t ;
reg	[63:0]	jpeg_out_a40_r_t ;
reg	[63:0]	jpeg_out_a41_r_t ;
reg	[63:0]	jpeg_out_a42_r_t ;
reg	[63:0]	jpeg_out_a43_r_t ;
reg	[63:0]	jpeg_out_a44_r_t ;
reg	[63:0]	jpeg_out_a45_r_t ;
reg	[63:0]	jpeg_out_a46_r_t ;
reg	[63:0]	jpeg_out_a47_r_t ;
reg	[63:0]	jpeg_out_a48_r_t ;
reg	[63:0]	jpeg_out_a49_r_t ;
reg	[63:0]	jpeg_out_a50_r_t ;
reg	[63:0]	jpeg_out_a51_r_t ;
reg	[63:0]	jpeg_out_a52_r_t ;
reg	[63:0]	jpeg_out_a53_r_t ;
reg	[63:0]	jpeg_out_a54_r_t ;
reg	[63:0]	jpeg_out_a55_r_t ;
reg	[63:0]	jpeg_out_a56_r_t ;
reg	[63:0]	jpeg_out_a57_r_t ;
reg	[63:0]	jpeg_out_a58_r_t ;
reg	[63:0]	jpeg_out_a59_r_t ;
reg	[63:0]	jpeg_out_a60_r_t ;
reg	[63:0]	jpeg_out_a61_r_t ;
reg	[63:0]	jpeg_out_a62_r_t ;
reg	[63:0]	jpeg_out_a63_r_t ;
reg	jpeg_out_a63_r_t_c1 ;
reg	valid_r_t ;
reg	[6:0]	add8s1i1 ;
reg	TR_01 ;
reg	[8:0]	add12s_101i1 ;
reg	TR_02 ;
reg	[8:0]	add12s_102i1 ;
reg	TR_03 ;
reg	[8:0]	add12s_103i1 ;
reg	TR_04 ;
reg	[8:0]	add12s_104i1 ;
reg	TR_05 ;
reg	[8:0]	add12s_105i1 ;
reg	TR_06 ;
reg	[8:0]	add12s_106i1 ;
reg	TR_07 ;
reg	[8:0]	add12s_107i1 ;
reg	TR_08 ;
reg	[8:0]	add12s_108i1 ;
reg	TR_09 ;
reg	[8:0]	add12s_109i1 ;
reg	TR_10 ;
reg	[8:0]	add12s_1010i1 ;
reg	TR_11 ;
reg	[8:0]	add12s_1011i1 ;
reg	TR_12 ;
reg	[8:0]	add12s_1012i1 ;
reg	TR_13 ;
reg	[8:0]	add12s_1013i1 ;
reg	TR_14 ;
reg	[8:0]	add12s_1014i1 ;
reg	TR_15 ;
reg	[8:0]	add12s_1015i1 ;
reg	TR_16 ;
reg	[8:0]	add12s_1016i1 ;
reg	TR_17 ;
reg	[8:0]	add12s_1017i1 ;
reg	TR_18 ;
reg	[8:0]	add12s_1018i1 ;
reg	TR_19 ;
reg	[8:0]	add12s_1019i1 ;
reg	TR_20 ;
reg	[8:0]	add12s_1020i1 ;
reg	TR_21 ;
reg	[8:0]	add12s_1021i1 ;
reg	TR_22 ;
reg	[8:0]	add12s_1022i1 ;
reg	TR_23 ;
reg	[8:0]	add12s_1023i1 ;
reg	TR_24 ;
reg	[8:0]	add12s_1024i1 ;
reg	TR_25 ;
reg	[8:0]	add12s_1025i1 ;
reg	TR_26 ;
reg	[8:0]	add12s_1026i1 ;
reg	TR_27 ;
reg	[8:0]	add12s_1027i1 ;
reg	TR_28 ;
reg	[8:0]	add12s_1028i1 ;
reg	TR_29 ;
reg	[8:0]	add12s_1029i1 ;
reg	TR_30 ;
reg	[8:0]	add12s_1030i1 ;
reg	TR_31 ;
reg	[8:0]	add12s_1031i1 ;
reg	TR_32 ;

jpeg_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,.o1(add12s_101ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_2 ( .i1(add12s_102i1) ,.i2(add12s_102i2) ,.o1(add12s_102ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_3 ( .i1(add12s_103i1) ,.i2(add12s_103i2) ,.o1(add12s_103ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_4 ( .i1(add12s_104i1) ,.i2(add12s_104i2) ,.o1(add12s_104ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_5 ( .i1(add12s_105i1) ,.i2(add12s_105i2) ,.o1(add12s_105ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_6 ( .i1(add12s_106i1) ,.i2(add12s_106i2) ,.o1(add12s_106ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_7 ( .i1(add12s_107i1) ,.i2(add12s_107i2) ,.o1(add12s_107ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_8 ( .i1(add12s_108i1) ,.i2(add12s_108i2) ,.o1(add12s_108ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_9 ( .i1(add12s_109i1) ,.i2(add12s_109i2) ,.o1(add12s_109ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_10 ( .i1(add12s_1010i1) ,.i2(add12s_1010i2) ,.o1(add12s_1010ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_11 ( .i1(add12s_1011i1) ,.i2(add12s_1011i2) ,.o1(add12s_1011ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_12 ( .i1(add12s_1012i1) ,.i2(add12s_1012i2) ,.o1(add12s_1012ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_13 ( .i1(add12s_1013i1) ,.i2(add12s_1013i2) ,.o1(add12s_1013ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_14 ( .i1(add12s_1014i1) ,.i2(add12s_1014i2) ,.o1(add12s_1014ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_15 ( .i1(add12s_1015i1) ,.i2(add12s_1015i2) ,.o1(add12s_1015ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_16 ( .i1(add12s_1016i1) ,.i2(add12s_1016i2) ,.o1(add12s_1016ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_17 ( .i1(add12s_1017i1) ,.i2(add12s_1017i2) ,.o1(add12s_1017ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_18 ( .i1(add12s_1018i1) ,.i2(add12s_1018i2) ,.o1(add12s_1018ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_19 ( .i1(add12s_1019i1) ,.i2(add12s_1019i2) ,.o1(add12s_1019ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_20 ( .i1(add12s_1020i1) ,.i2(add12s_1020i2) ,.o1(add12s_1020ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_21 ( .i1(add12s_1021i1) ,.i2(add12s_1021i2) ,.o1(add12s_1021ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_22 ( .i1(add12s_1022i1) ,.i2(add12s_1022i2) ,.o1(add12s_1022ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_23 ( .i1(add12s_1023i1) ,.i2(add12s_1023i2) ,.o1(add12s_1023ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_24 ( .i1(add12s_1024i1) ,.i2(add12s_1024i2) ,.o1(add12s_1024ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_25 ( .i1(add12s_1025i1) ,.i2(add12s_1025i2) ,.o1(add12s_1025ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_26 ( .i1(add12s_1026i1) ,.i2(add12s_1026i2) ,.o1(add12s_1026ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_27 ( .i1(add12s_1027i1) ,.i2(add12s_1027i2) ,.o1(add12s_1027ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_28 ( .i1(add12s_1028i1) ,.i2(add12s_1028i2) ,.o1(add12s_1028ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_29 ( .i1(add12s_1029i1) ,.i2(add12s_1029i2) ,.o1(add12s_1029ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_30 ( .i1(add12s_1030i1) ,.i2(add12s_1030i2) ,.o1(add12s_1030ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_31 ( .i1(add12s_1031i1) ,.i2(add12s_1031i2) ,.o1(add12s_1031ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_32 ( .i1(add12s_1032i1) ,.i2(add12s_1032i2) ,.o1(add12s_1032ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_33 ( .i1(add12s_1033i1) ,.i2(add12s_1033i2) ,.o1(add12s_1033ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_34 ( .i1(add12s_1034i1) ,.i2(add12s_1034i2) ,.o1(add12s_1034ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_35 ( .i1(add12s_1035i1) ,.i2(add12s_1035i2) ,.o1(add12s_1035ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_36 ( .i1(add12s_1036i1) ,.i2(add12s_1036i2) ,.o1(add12s_1036ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_37 ( .i1(add12s_1037i1) ,.i2(add12s_1037i2) ,.o1(add12s_1037ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_38 ( .i1(add12s_1038i1) ,.i2(add12s_1038i2) ,.o1(add12s_1038ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_39 ( .i1(add12s_1039i1) ,.i2(add12s_1039i2) ,.o1(add12s_1039ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_40 ( .i1(add12s_1040i1) ,.i2(add12s_1040i2) ,.o1(add12s_1040ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_41 ( .i1(add12s_1041i1) ,.i2(add12s_1041i2) ,.o1(add12s_1041ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_42 ( .i1(add12s_1042i1) ,.i2(add12s_1042i2) ,.o1(add12s_1042ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_43 ( .i1(add12s_1043i1) ,.i2(add12s_1043i2) ,.o1(add12s_1043ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_44 ( .i1(add12s_1044i1) ,.i2(add12s_1044i2) ,.o1(add12s_1044ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_45 ( .i1(add12s_1045i1) ,.i2(add12s_1045i2) ,.o1(add12s_1045ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_46 ( .i1(add12s_1046i1) ,.i2(add12s_1046i2) ,.o1(add12s_1046ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_47 ( .i1(add12s_1047i1) ,.i2(add12s_1047i2) ,.o1(add12s_1047ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_48 ( .i1(add12s_1048i1) ,.i2(add12s_1048i2) ,.o1(add12s_1048ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_49 ( .i1(add12s_1049i1) ,.i2(add12s_1049i2) ,.o1(add12s_1049ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_50 ( .i1(add12s_1050i1) ,.i2(add12s_1050i2) ,.o1(add12s_1050ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_51 ( .i1(add12s_1051i1) ,.i2(add12s_1051i2) ,.o1(add12s_1051ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_52 ( .i1(add12s_1052i1) ,.i2(add12s_1052i2) ,.o1(add12s_1052ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_53 ( .i1(add12s_1053i1) ,.i2(add12s_1053i2) ,.o1(add12s_1053ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_54 ( .i1(add12s_1054i1) ,.i2(add12s_1054i2) ,.o1(add12s_1054ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_55 ( .i1(add12s_1055i1) ,.i2(add12s_1055i2) ,.o1(add12s_1055ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_56 ( .i1(add12s_1056i1) ,.i2(add12s_1056i2) ,.o1(add12s_1056ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_57 ( .i1(add12s_1057i1) ,.i2(add12s_1057i2) ,.o1(add12s_1057ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_58 ( .i1(add12s_1058i1) ,.i2(add12s_1058i2) ,.o1(add12s_1058ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_59 ( .i1(add12s_1059i1) ,.i2(add12s_1059i2) ,.o1(add12s_1059ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_60 ( .i1(add12s_1060i1) ,.i2(add12s_1060i2) ,.o1(add12s_1060ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_61 ( .i1(add12s_1061i1) ,.i2(add12s_1061i2) ,.o1(add12s_1061ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_62 ( .i1(add12s_1062i1) ,.i2(add12s_1062i2) ,.o1(add12s_1062ot) );	// line#=./quantization.cpp:38,43
jpeg_add12s_10 INST_add12s_10_63 ( .i1(add12s_1063i1) ,.i2(add12s_1063i2) ,.o1(add12s_1063ot) );	// line#=./quantization.cpp:38,43
jpeg_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=./quantization.cpp:38,43
assign	jpeg_out_a00 = jpeg_out_a00_r ;	// line#=./quantization.h:32
assign	jpeg_out_a01 = jpeg_out_a01_r ;	// line#=./quantization.h:32
assign	jpeg_out_a02 = jpeg_out_a02_r ;	// line#=./quantization.h:32
assign	jpeg_out_a03 = jpeg_out_a03_r ;	// line#=./quantization.h:32
assign	jpeg_out_a04 = jpeg_out_a04_r ;	// line#=./quantization.h:32
assign	jpeg_out_a05 = jpeg_out_a05_r ;	// line#=./quantization.h:32
assign	jpeg_out_a06 = jpeg_out_a06_r ;	// line#=./quantization.h:32
assign	jpeg_out_a07 = jpeg_out_a07_r ;	// line#=./quantization.h:32
assign	jpeg_out_a08 = jpeg_out_a08_r ;	// line#=./quantization.h:32
assign	jpeg_out_a09 = jpeg_out_a09_r ;	// line#=./quantization.h:32
assign	jpeg_out_a10 = jpeg_out_a10_r ;	// line#=./quantization.h:32
assign	jpeg_out_a11 = jpeg_out_a11_r ;	// line#=./quantization.h:32
assign	jpeg_out_a12 = jpeg_out_a12_r ;	// line#=./quantization.h:32
assign	jpeg_out_a13 = jpeg_out_a13_r ;	// line#=./quantization.h:32
assign	jpeg_out_a14 = jpeg_out_a14_r ;	// line#=./quantization.h:32
assign	jpeg_out_a15 = jpeg_out_a15_r ;	// line#=./quantization.h:32
assign	jpeg_out_a16 = jpeg_out_a16_r ;	// line#=./quantization.h:32
assign	jpeg_out_a17 = jpeg_out_a17_r ;	// line#=./quantization.h:32
assign	jpeg_out_a18 = jpeg_out_a18_r ;	// line#=./quantization.h:32
assign	jpeg_out_a19 = jpeg_out_a19_r ;	// line#=./quantization.h:32
assign	jpeg_out_a20 = jpeg_out_a20_r ;	// line#=./quantization.h:32
assign	jpeg_out_a21 = jpeg_out_a21_r ;	// line#=./quantization.h:32
assign	jpeg_out_a22 = jpeg_out_a22_r ;	// line#=./quantization.h:32
assign	jpeg_out_a23 = jpeg_out_a23_r ;	// line#=./quantization.h:32
assign	jpeg_out_a24 = jpeg_out_a24_r ;	// line#=./quantization.h:32
assign	jpeg_out_a25 = jpeg_out_a25_r ;	// line#=./quantization.h:32
assign	jpeg_out_a26 = jpeg_out_a26_r ;	// line#=./quantization.h:32
assign	jpeg_out_a27 = jpeg_out_a27_r ;	// line#=./quantization.h:32
assign	jpeg_out_a28 = jpeg_out_a28_r ;	// line#=./quantization.h:32
assign	jpeg_out_a29 = jpeg_out_a29_r ;	// line#=./quantization.h:32
assign	jpeg_out_a30 = jpeg_out_a30_r ;	// line#=./quantization.h:32
assign	jpeg_out_a31 = jpeg_out_a31_r ;	// line#=./quantization.h:32
assign	jpeg_out_a32 = jpeg_out_a32_r ;	// line#=./quantization.h:32
assign	jpeg_out_a33 = jpeg_out_a33_r ;	// line#=./quantization.h:32
assign	jpeg_out_a34 = jpeg_out_a34_r ;	// line#=./quantization.h:32
assign	jpeg_out_a35 = jpeg_out_a35_r ;	// line#=./quantization.h:32
assign	jpeg_out_a36 = jpeg_out_a36_r ;	// line#=./quantization.h:32
assign	jpeg_out_a37 = jpeg_out_a37_r ;	// line#=./quantization.h:32
assign	jpeg_out_a38 = jpeg_out_a38_r ;	// line#=./quantization.h:32
assign	jpeg_out_a39 = jpeg_out_a39_r ;	// line#=./quantization.h:32
assign	jpeg_out_a40 = jpeg_out_a40_r ;	// line#=./quantization.h:32
assign	jpeg_out_a41 = jpeg_out_a41_r ;	// line#=./quantization.h:32
assign	jpeg_out_a42 = jpeg_out_a42_r ;	// line#=./quantization.h:32
assign	jpeg_out_a43 = jpeg_out_a43_r ;	// line#=./quantization.h:32
assign	jpeg_out_a44 = jpeg_out_a44_r ;	// line#=./quantization.h:32
assign	jpeg_out_a45 = jpeg_out_a45_r ;	// line#=./quantization.h:32
assign	jpeg_out_a46 = jpeg_out_a46_r ;	// line#=./quantization.h:32
assign	jpeg_out_a47 = jpeg_out_a47_r ;	// line#=./quantization.h:32
assign	jpeg_out_a48 = jpeg_out_a48_r ;	// line#=./quantization.h:32
assign	jpeg_out_a49 = jpeg_out_a49_r ;	// line#=./quantization.h:32
assign	jpeg_out_a50 = jpeg_out_a50_r ;	// line#=./quantization.h:32
assign	jpeg_out_a51 = jpeg_out_a51_r ;	// line#=./quantization.h:32
assign	jpeg_out_a52 = jpeg_out_a52_r ;	// line#=./quantization.h:32
assign	jpeg_out_a53 = jpeg_out_a53_r ;	// line#=./quantization.h:32
assign	jpeg_out_a54 = jpeg_out_a54_r ;	// line#=./quantization.h:32
assign	jpeg_out_a55 = jpeg_out_a55_r ;	// line#=./quantization.h:32
assign	jpeg_out_a56 = jpeg_out_a56_r ;	// line#=./quantization.h:32
assign	jpeg_out_a57 = jpeg_out_a57_r ;	// line#=./quantization.h:32
assign	jpeg_out_a58 = jpeg_out_a58_r ;	// line#=./quantization.h:32
assign	jpeg_out_a59 = jpeg_out_a59_r ;	// line#=./quantization.h:32
assign	jpeg_out_a60 = jpeg_out_a60_r ;	// line#=./quantization.h:32
assign	jpeg_out_a61 = jpeg_out_a61_r ;	// line#=./quantization.h:32
assign	jpeg_out_a62 = jpeg_out_a62_r ;	// line#=./quantization.h:32
assign	jpeg_out_a63 = jpeg_out_a63_r ;	// line#=./quantization.h:32
assign	jpeg_len_out = jpeg_len_out_r ;	// line#=./quantization.h:33
assign	valid = valid_r ;	// line#=./quantization.h:34
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r <= jpeg_in_a63 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_1 <= jpeg_in_a62 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_2 <= jpeg_in_a61 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_3 <= jpeg_in_a60 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_4 <= jpeg_in_a55 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_5 <= jpeg_in_a54 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_6 <= jpeg_in_a53 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_7 <= jpeg_in_a52 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_8 <= jpeg_in_a47 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_9 <= jpeg_in_a46 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_10 <= jpeg_in_a45 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_11 <= jpeg_in_a44 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_12 <= jpeg_in_a39 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_13 <= jpeg_in_a38 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_14 <= jpeg_in_a37 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_15 <= jpeg_in_a36 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_16 <= jpeg_in_a31 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_17 <= jpeg_in_a30 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_18 <= jpeg_in_a29 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_19 <= jpeg_in_a28 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_20 <= jpeg_in_a23 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_21 <= jpeg_in_a22 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_22 <= jpeg_in_a21 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_23 <= jpeg_in_a20 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_24 <= jpeg_in_a15 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_25 <= jpeg_in_a14 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_26 <= jpeg_in_a13 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_27 <= jpeg_in_a12 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_28 <= jpeg_in_a07 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_29 <= jpeg_in_a06 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_30 <= jpeg_in_a05 [11:0] ;
always @ ( posedge clk )	// line#=./quantization.cpp:55
	RG_jpeg_in_r_31 <= jpeg_in_a04 [11:0] ;
assign	jpeg_out_a00_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , 
		add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot [9] , add12s_1063ot } ;
assign	M_449 = ( ST1_01d | ST1_02d ) ;
assign	jpeg_out_a01_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , 
		add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot [9] , add12s_1062ot } ;
assign	jpeg_out_a02_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , 
		add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot [9] , add12s_1061ot } ;
assign	jpeg_out_a03_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , 
		add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot [9] , add12s_1060ot } ;
assign	jpeg_out_a04_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , 
		add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot [9] , add12s_1059ot } ;
assign	jpeg_out_a05_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , 
		add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot [9] , add12s_1058ot } ;
assign	jpeg_out_a06_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , 
		add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot [9] , add12s_1057ot } ;
assign	jpeg_out_a07_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , 
		add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot [9] , add12s_1056ot } ;
assign	jpeg_out_a08_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , 
		add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot [9] , add12s_1055ot } ;
assign	jpeg_out_a09_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , 
		add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot [9] , add12s_1054ot } ;
assign	jpeg_out_a10_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , 
		add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot [9] , add12s_1053ot } ;
assign	jpeg_out_a11_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , 
		add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot [9] , add12s_1052ot } ;
assign	jpeg_out_a12_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , 
		add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot [9] , add12s_1051ot } ;
assign	jpeg_out_a13_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , 
		add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot [9] , add12s_1050ot } ;
assign	jpeg_out_a14_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , 
		add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot [9] , add12s_1049ot } ;
assign	jpeg_out_a15_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , 
		add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot [9] , add12s_1048ot } ;
assign	jpeg_out_a16_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , 
		add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot [9] , add12s_1047ot } ;
assign	jpeg_out_a17_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , 
		add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot [9] , add12s_1046ot } ;
assign	jpeg_out_a18_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , 
		add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot [9] , add12s_1045ot } ;
assign	jpeg_out_a19_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , 
		add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot [9] , add12s_1044ot } ;
assign	jpeg_out_a20_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , 
		add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot [9] , add12s_1043ot } ;
assign	jpeg_out_a21_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , 
		add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot [9] , add12s_1042ot } ;
assign	jpeg_out_a22_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , 
		add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot [9] , add12s_1041ot } ;
assign	jpeg_out_a23_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , 
		add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot [9] , add12s_1040ot } ;
assign	jpeg_out_a24_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , 
		add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot [9] , add12s_1039ot } ;
assign	jpeg_out_a25_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , 
		add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot [9] , add12s_1038ot } ;
assign	jpeg_out_a26_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , 
		add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot [9] , add12s_1037ot } ;
assign	jpeg_out_a27_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , 
		add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot [9] , add12s_1036ot } ;
assign	jpeg_out_a28_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , 
		add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot [9] , add12s_1035ot } ;
assign	jpeg_out_a29_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , 
		add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot [9] , add12s_1034ot } ;
assign	jpeg_out_a30_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , 
		add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot [9] , add12s_1033ot } ;
assign	jpeg_out_a31_r_en = M_449 ;
always @ ( posedge clk )	// line#=./quantization.cpp:38,43,48,50
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot } ;
always @ ( add12s_1030ot or ST1_03d or add12s_1031ot or ST1_01d )
	jpeg_out_a32_r_t = ( ( { 64{ ST1_01d } } & { add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a32_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= jpeg_out_a32_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1029ot or ST1_03d or add12s_1030ot or ST1_01d )
	jpeg_out_a33_r_t = ( ( { 64{ ST1_01d } } & { add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
			add12s_1030ot [9] , add12s_1030ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a33_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= jpeg_out_a33_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1028ot or ST1_03d or add12s_1029ot or ST1_01d )
	jpeg_out_a34_r_t = ( ( { 64{ ST1_01d } } & { add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
			add12s_1029ot [9] , add12s_1029ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a34_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= jpeg_out_a34_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1027ot or ST1_03d or add12s_1028ot or ST1_01d )
	jpeg_out_a35_r_t = ( ( { 64{ ST1_01d } } & { add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
			add12s_1028ot [9] , add12s_1028ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a35_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= jpeg_out_a35_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1026ot or ST1_03d or add12s_1027ot or ST1_01d )
	jpeg_out_a36_r_t = ( ( { 64{ ST1_01d } } & { add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
			add12s_1027ot [9] , add12s_1027ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a36_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= jpeg_out_a36_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1025ot or ST1_03d or add12s_1026ot or ST1_01d )
	jpeg_out_a37_r_t = ( ( { 64{ ST1_01d } } & { add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
			add12s_1026ot [9] , add12s_1026ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a37_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= jpeg_out_a37_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1024ot or ST1_03d or add12s_1025ot or ST1_01d )
	jpeg_out_a38_r_t = ( ( { 64{ ST1_01d } } & { add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
			add12s_1025ot [9] , add12s_1025ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a38_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= jpeg_out_a38_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1023ot or ST1_03d or add12s_1024ot or ST1_01d )
	jpeg_out_a39_r_t = ( ( { 64{ ST1_01d } } & { add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
			add12s_1024ot [9] , add12s_1024ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a39_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= jpeg_out_a39_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1022ot or ST1_03d or add12s_1023ot or ST1_01d )
	jpeg_out_a40_r_t = ( ( { 64{ ST1_01d } } & { add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
			add12s_1023ot [9] , add12s_1023ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a40_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= jpeg_out_a40_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1021ot or ST1_03d or add12s_1022ot or ST1_01d )
	jpeg_out_a41_r_t = ( ( { 64{ ST1_01d } } & { add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
			add12s_1022ot [9] , add12s_1022ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a41_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= jpeg_out_a41_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1020ot or ST1_03d or add12s_1021ot or ST1_01d )
	jpeg_out_a42_r_t = ( ( { 64{ ST1_01d } } & { add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
			add12s_1021ot [9] , add12s_1021ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a42_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= jpeg_out_a42_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1019ot or ST1_03d or add12s_1020ot or ST1_01d )
	jpeg_out_a43_r_t = ( ( { 64{ ST1_01d } } & { add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
			add12s_1020ot [9] , add12s_1020ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a43_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= jpeg_out_a43_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1018ot or ST1_03d or add12s_1019ot or ST1_01d )
	jpeg_out_a44_r_t = ( ( { 64{ ST1_01d } } & { add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
			add12s_1019ot [9] , add12s_1019ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a44_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= jpeg_out_a44_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1017ot or ST1_03d or add12s_1018ot or ST1_01d )
	jpeg_out_a45_r_t = ( ( { 64{ ST1_01d } } & { add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
			add12s_1018ot [9] , add12s_1018ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a45_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= jpeg_out_a45_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1016ot or ST1_03d or add12s_1017ot or ST1_01d )
	jpeg_out_a46_r_t = ( ( { 64{ ST1_01d } } & { add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
			add12s_1017ot [9] , add12s_1017ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a46_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= jpeg_out_a46_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1015ot or ST1_03d or add12s_1016ot or ST1_01d )
	jpeg_out_a47_r_t = ( ( { 64{ ST1_01d } } & { add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
			add12s_1016ot [9] , add12s_1016ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a47_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= jpeg_out_a47_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1014ot or ST1_03d or add12s_1015ot or ST1_01d )
	jpeg_out_a48_r_t = ( ( { 64{ ST1_01d } } & { add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
			add12s_1015ot [9] , add12s_1015ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a48_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= jpeg_out_a48_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1013ot or ST1_03d or add12s_1014ot or ST1_01d )
	jpeg_out_a49_r_t = ( ( { 64{ ST1_01d } } & { add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
			add12s_1014ot [9] , add12s_1014ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a49_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= jpeg_out_a49_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1012ot or ST1_03d or add12s_1013ot or ST1_01d )
	jpeg_out_a50_r_t = ( ( { 64{ ST1_01d } } & { add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
			add12s_1013ot [9] , add12s_1013ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a50_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= jpeg_out_a50_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1011ot or ST1_03d or add12s_1012ot or ST1_01d )
	jpeg_out_a51_r_t = ( ( { 64{ ST1_01d } } & { add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
			add12s_1012ot [9] , add12s_1012ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a51_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= jpeg_out_a51_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1010ot or ST1_03d or add12s_1011ot or ST1_01d )
	jpeg_out_a52_r_t = ( ( { 64{ ST1_01d } } & { add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
			add12s_1011ot [9] , add12s_1011ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a52_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= jpeg_out_a52_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_109ot or ST1_03d or add12s_1010ot or ST1_01d )
	jpeg_out_a53_r_t = ( ( { 64{ ST1_01d } } & { add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
			add12s_1010ot [9] , add12s_1010ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a53_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= jpeg_out_a53_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_108ot or ST1_03d or add12s_109ot or ST1_01d )
	jpeg_out_a54_r_t = ( ( { 64{ ST1_01d } } & { add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
			add12s_109ot [9] , add12s_109ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a54_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= jpeg_out_a54_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_107ot or ST1_03d or add12s_108ot or ST1_01d )
	jpeg_out_a55_r_t = ( ( { 64{ ST1_01d } } & { add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
			add12s_108ot [9] , add12s_108ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a55_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= jpeg_out_a55_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_106ot or ST1_03d or add12s_107ot or ST1_01d )
	jpeg_out_a56_r_t = ( ( { 64{ ST1_01d } } & { add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
			add12s_107ot [9] , add12s_107ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a56_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= jpeg_out_a56_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_105ot or ST1_03d or add12s_106ot or ST1_01d )
	jpeg_out_a57_r_t = ( ( { 64{ ST1_01d } } & { add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
			add12s_106ot [9] , add12s_106ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a57_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= jpeg_out_a57_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_104ot or ST1_03d or add12s_105ot or ST1_01d )
	jpeg_out_a58_r_t = ( ( { 64{ ST1_01d } } & { add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
			add12s_105ot [9] , add12s_105ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a58_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= jpeg_out_a58_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_103ot or ST1_03d or add12s_104ot or ST1_01d )
	jpeg_out_a59_r_t = ( ( { 64{ ST1_01d } } & { add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
			add12s_104ot [9] , add12s_104ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a59_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= jpeg_out_a59_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_102ot or ST1_03d or add12s_103ot or ST1_01d )
	jpeg_out_a60_r_t = ( ( { 64{ ST1_01d } } & { add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
			add12s_103ot [9] , add12s_103ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a60_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= jpeg_out_a60_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_101ot or ST1_03d or add12s_102ot or ST1_01d )
	jpeg_out_a61_r_t = ( ( { 64{ ST1_01d } } & { add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
			add12s_102ot [9] , add12s_102ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot } )			// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a61_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= jpeg_out_a61_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add12s_1031ot or ST1_03d or add12s_101ot or ST1_01d )
	jpeg_out_a62_r_t = ( ( { 64{ ST1_01d } } & { add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
			add12s_101ot [9] , add12s_101ot } )	// line#=./quantization.cpp:38,43,48,50
		| ( { 64{ ST1_03d } } & { add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
			add12s_1031ot [9] , add12s_1031ot } )	// line#=./quantization.cpp:38,43,48,50
		) ;
assign	jpeg_out_a62_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= jpeg_out_a62_r_t ;	// line#=./quantization.cpp:38,43,48,50
always @ ( add8s1ot or ST1_03d or ST1_01d )
	begin
	jpeg_out_a63_r_t_c1 = ( ST1_01d | ST1_03d ) ;	// line#=./quantization.cpp:38,43,48,50
	jpeg_out_a63_r_t = ( { 64{ jpeg_out_a63_r_t_c1 } } & { add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot } )	// line#=./quantization.cpp:38,43,48,50
		 ;	// line#=./quantization.cpp:51,55
	end
assign	jpeg_out_a63_r_en = ( jpeg_out_a63_r_t_c1 | ST1_02d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= jpeg_out_a63_r_t ;	// line#=./quantization.cpp:38,43,48,50
							// ,51,55
assign	jpeg_len_out_r_en = ST1_02d ;
always @ ( posedge clk )	// line#=./quantization.cpp:53,55
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
always @ ( ST1_02d )
	valid_r_t = ( { 1{ ST1_02d } } & 1'h1 )	// line#=./quantization.cpp:52,55
		 ;	// line#=./quantization.cpp:31,50
assign	valid_r_en = ( ST1_01d | ST1_02d ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=./quantization.cpp:31,50,52,55
always @ ( RG_jpeg_in_r or ST1_03d or jpeg_in_a63 or ST1_01d )
	add8s1i1 = ( ( { 7{ ST1_01d } } & jpeg_in_a63 [11:5] )	// line#=./quantization.cpp:30,38,43
		| ( { 7{ ST1_03d } } & RG_jpeg_in_r [11:5] )	// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r or ST1_03d or jpeg_in_a63 or ST1_01d )
	TR_01 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a63 [11] & ( |jpeg_in_a63 [4:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r [11] & ( |RG_jpeg_in_r [4:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add8s1i2 = { 1'h0 , TR_01 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_8 or ST1_03d or jpeg_in_a55 or ST1_01d )
	add12s_101i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a55 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_8 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_8 or ST1_03d or jpeg_in_a55 or ST1_01d )
	TR_02 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a55 [11] & ( |jpeg_in_a55 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_8 [11] & ( |RG_jpeg_in_r_8 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_101i2 = { 1'h0 , TR_02 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_12 or ST1_03d or jpeg_in_a47 or ST1_01d )
	add12s_102i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a47 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_12 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_12 or ST1_03d or jpeg_in_a47 or ST1_01d )
	TR_03 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a47 [11] & ( |jpeg_in_a47 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_12 [11] & ( |RG_jpeg_in_r_12 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_102i2 = { 1'h0 , TR_03 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_16 or ST1_03d or jpeg_in_a39 or ST1_01d )
	add12s_103i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a39 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_16 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_16 or ST1_03d or jpeg_in_a39 or ST1_01d )
	TR_04 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a39 [11] & ( |jpeg_in_a39 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_16 [11] & ( |RG_jpeg_in_r_16 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_103i2 = { 1'h0 , TR_04 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_20 or ST1_03d or jpeg_in_a31 or ST1_01d )
	add12s_104i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a31 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_20 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_20 or ST1_03d or jpeg_in_a31 or ST1_01d )
	TR_05 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a31 [11] & ( |jpeg_in_a31 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_20 [11] & ( |RG_jpeg_in_r_20 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_104i2 = { 1'h0 , TR_05 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_24 or ST1_03d or jpeg_in_a23 or ST1_01d )
	add12s_105i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a23 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_24 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_24 or ST1_03d or jpeg_in_a23 or ST1_01d )
	TR_06 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a23 [11] & ( |jpeg_in_a23 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_24 [11] & ( |RG_jpeg_in_r_24 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_105i2 = { 1'h0 , TR_06 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_28 or ST1_03d or jpeg_in_a15 or ST1_01d )
	add12s_106i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a15 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_28 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_28 or ST1_03d or jpeg_in_a15 or ST1_01d )
	TR_07 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a15 [11] & ( |jpeg_in_a15 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_28 [11] & ( |RG_jpeg_in_r_28 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_106i2 = { 1'h0 , TR_07 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_1 or ST1_03d or jpeg_in_a07 or ST1_01d )
	add12s_107i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a07 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_1 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_1 or ST1_03d or jpeg_in_a07 or ST1_01d )
	TR_08 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a07 [11] & ( |jpeg_in_a07 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_1 [11] & ( |RG_jpeg_in_r_1 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_107i2 = { 1'h0 , TR_08 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_5 or ST1_03d or jpeg_in_a62 or ST1_01d )
	add12s_108i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a62 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_5 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_5 or ST1_03d or jpeg_in_a62 or ST1_01d )
	TR_09 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a62 [11] & ( |jpeg_in_a62 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_5 [11] & ( |RG_jpeg_in_r_5 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_108i2 = { 1'h0 , TR_09 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_9 or ST1_03d or jpeg_in_a54 or ST1_01d )
	add12s_109i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a54 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_9 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_9 or ST1_03d or jpeg_in_a54 or ST1_01d )
	TR_10 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a54 [11] & ( |jpeg_in_a54 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_9 [11] & ( |RG_jpeg_in_r_9 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_109i2 = { 1'h0 , TR_10 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_13 or ST1_03d or jpeg_in_a46 or ST1_01d )
	add12s_1010i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a46 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_13 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_13 or ST1_03d or jpeg_in_a46 or ST1_01d )
	TR_11 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a46 [11] & ( |jpeg_in_a46 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_13 [11] & ( |RG_jpeg_in_r_13 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1010i2 = { 1'h0 , TR_11 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_17 or ST1_03d or jpeg_in_a38 or ST1_01d )
	add12s_1011i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a38 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_17 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_17 or ST1_03d or jpeg_in_a38 or ST1_01d )
	TR_12 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a38 [11] & ( |jpeg_in_a38 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_17 [11] & ( |RG_jpeg_in_r_17 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1011i2 = { 1'h0 , TR_12 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_21 or ST1_03d or jpeg_in_a30 or ST1_01d )
	add12s_1012i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a30 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_21 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_21 or ST1_03d or jpeg_in_a30 or ST1_01d )
	TR_13 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a30 [11] & ( |jpeg_in_a30 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_21 [11] & ( |RG_jpeg_in_r_21 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1012i2 = { 1'h0 , TR_13 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_25 or ST1_03d or jpeg_in_a22 or ST1_01d )
	add12s_1013i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a22 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_25 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_25 or ST1_03d or jpeg_in_a22 or ST1_01d )
	TR_14 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a22 [11] & ( |jpeg_in_a22 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_25 [11] & ( |RG_jpeg_in_r_25 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1013i2 = { 1'h0 , TR_14 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_29 or ST1_03d or jpeg_in_a14 or ST1_01d )
	add12s_1014i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a14 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_29 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_29 or ST1_03d or jpeg_in_a14 or ST1_01d )
	TR_15 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a14 [11] & ( |jpeg_in_a14 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_29 [11] & ( |RG_jpeg_in_r_29 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1014i2 = { 1'h0 , TR_15 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_2 or ST1_03d or jpeg_in_a06 or ST1_01d )
	add12s_1015i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a06 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_2 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_2 or ST1_03d or jpeg_in_a06 or ST1_01d )
	TR_16 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a06 [11] & ( |jpeg_in_a06 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_2 [11] & ( |RG_jpeg_in_r_2 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1015i2 = { 1'h0 , TR_16 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_6 or ST1_03d or jpeg_in_a61 or ST1_01d )
	add12s_1016i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a61 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_6 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_6 or ST1_03d or jpeg_in_a61 or ST1_01d )
	TR_17 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a61 [11] & ( |jpeg_in_a61 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_6 [11] & ( |RG_jpeg_in_r_6 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1016i2 = { 1'h0 , TR_17 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_10 or ST1_03d or jpeg_in_a53 or ST1_01d )
	add12s_1017i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a53 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_10 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_10 or ST1_03d or jpeg_in_a53 or ST1_01d )
	TR_18 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a53 [11] & ( |jpeg_in_a53 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_10 [11] & ( |RG_jpeg_in_r_10 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1017i2 = { 1'h0 , TR_18 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_14 or ST1_03d or jpeg_in_a45 or ST1_01d )
	add12s_1018i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a45 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_14 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_14 or ST1_03d or jpeg_in_a45 or ST1_01d )
	TR_19 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a45 [11] & ( |jpeg_in_a45 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_14 [11] & ( |RG_jpeg_in_r_14 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1018i2 = { 1'h0 , TR_19 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_18 or ST1_03d or jpeg_in_a37 or ST1_01d )
	add12s_1019i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a37 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_18 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_18 or ST1_03d or jpeg_in_a37 or ST1_01d )
	TR_20 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a37 [11] & ( |jpeg_in_a37 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_18 [11] & ( |RG_jpeg_in_r_18 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1019i2 = { 1'h0 , TR_20 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_22 or ST1_03d or jpeg_in_a29 or ST1_01d )
	add12s_1020i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a29 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_22 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_22 or ST1_03d or jpeg_in_a29 or ST1_01d )
	TR_21 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a29 [11] & ( |jpeg_in_a29 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_22 [11] & ( |RG_jpeg_in_r_22 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1020i2 = { 1'h0 , TR_21 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_26 or ST1_03d or jpeg_in_a21 or ST1_01d )
	add12s_1021i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a21 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_26 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_26 or ST1_03d or jpeg_in_a21 or ST1_01d )
	TR_22 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a21 [11] & ( |jpeg_in_a21 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_26 [11] & ( |RG_jpeg_in_r_26 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1021i2 = { 1'h0 , TR_22 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_30 or ST1_03d or jpeg_in_a13 or ST1_01d )
	add12s_1022i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a13 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_30 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_30 or ST1_03d or jpeg_in_a13 or ST1_01d )
	TR_23 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a13 [11] & ( |jpeg_in_a13 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_30 [11] & ( |RG_jpeg_in_r_30 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1022i2 = { 1'h0 , TR_23 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_3 or ST1_03d or jpeg_in_a05 or ST1_01d )
	add12s_1023i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a05 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_3 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_3 or ST1_03d or jpeg_in_a05 or ST1_01d )
	TR_24 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a05 [11] & ( |jpeg_in_a05 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_3 [11] & ( |RG_jpeg_in_r_3 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1023i2 = { 1'h0 , TR_24 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_7 or ST1_03d or jpeg_in_a60 or ST1_01d )
	add12s_1024i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a60 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_7 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_7 or ST1_03d or jpeg_in_a60 or ST1_01d )
	TR_25 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a60 [11] & ( |jpeg_in_a60 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_7 [11] & ( |RG_jpeg_in_r_7 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1024i2 = { 1'h0 , TR_25 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_11 or ST1_03d or jpeg_in_a52 or ST1_01d )
	add12s_1025i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a52 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_11 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_11 or ST1_03d or jpeg_in_a52 or ST1_01d )
	TR_26 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a52 [11] & ( |jpeg_in_a52 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_11 [11] & ( |RG_jpeg_in_r_11 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1025i2 = { 1'h0 , TR_26 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_15 or ST1_03d or jpeg_in_a44 or ST1_01d )
	add12s_1026i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a44 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_15 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_15 or ST1_03d or jpeg_in_a44 or ST1_01d )
	TR_27 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a44 [11] & ( |jpeg_in_a44 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_15 [11] & ( |RG_jpeg_in_r_15 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1026i2 = { 1'h0 , TR_27 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_19 or ST1_03d or jpeg_in_a36 or ST1_01d )
	add12s_1027i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a36 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_19 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_19 or ST1_03d or jpeg_in_a36 or ST1_01d )
	TR_28 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a36 [11] & ( |jpeg_in_a36 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_19 [11] & ( |RG_jpeg_in_r_19 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1027i2 = { 1'h0 , TR_28 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_23 or ST1_03d or jpeg_in_a28 or ST1_01d )
	add12s_1028i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a28 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_23 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_23 or ST1_03d or jpeg_in_a28 or ST1_01d )
	TR_29 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a28 [11] & ( |jpeg_in_a28 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_23 [11] & ( |RG_jpeg_in_r_23 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1028i2 = { 1'h0 , TR_29 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_27 or ST1_03d or jpeg_in_a20 or ST1_01d )
	add12s_1029i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a20 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_27 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_27 or ST1_03d or jpeg_in_a20 or ST1_01d )
	TR_30 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a20 [11] & ( |jpeg_in_a20 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_27 [11] & ( |RG_jpeg_in_r_27 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1029i2 = { 1'h0 , TR_30 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_31 or ST1_03d or jpeg_in_a12 or ST1_01d )
	add12s_1030i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a12 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_31 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_31 or ST1_03d or jpeg_in_a12 or ST1_01d )
	TR_31 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a12 [11] & ( |jpeg_in_a12 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_31 [11] & ( |RG_jpeg_in_r_31 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1030i2 = { 1'h0 , TR_31 } ;	// line#=./quantization.cpp:30,38,43
always @ ( RG_jpeg_in_r_4 or ST1_03d or jpeg_in_a04 or ST1_01d )
	add12s_1031i1 = ( ( { 9{ ST1_01d } } & jpeg_in_a04 [11:3] )	// line#=./quantization.cpp:30,38,43
		| ( { 9{ ST1_03d } } & RG_jpeg_in_r_4 [11:3] )		// line#=./quantization.cpp:38,43
		) ;
always @ ( RG_jpeg_in_r_4 or ST1_03d or jpeg_in_a04 or ST1_01d )
	TR_32 = ( ( { 1{ ST1_01d } } & ( jpeg_in_a04 [11] & ( |jpeg_in_a04 [2:0] ) ) )		// line#=./quantization.cpp:30,38,43
		| ( { 1{ ST1_03d } } & ( RG_jpeg_in_r_4 [11] & ( |RG_jpeg_in_r_4 [2:0] ) ) )	// line#=./quantization.cpp:38,43
		) ;
assign	add12s_1031i2 = { 1'h0 , TR_32 } ;	// line#=./quantization.cpp:30,38,43
assign	add12s_1032i1 = jpeg_in_a59 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1032i2 = { 1'h0 , ( jpeg_in_a59 [11] & ( |jpeg_in_a59 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1033i1 = jpeg_in_a51 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1033i2 = { 1'h0 , ( jpeg_in_a51 [11] & ( |jpeg_in_a51 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1034i1 = jpeg_in_a43 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1034i2 = { 1'h0 , ( jpeg_in_a43 [11] & ( |jpeg_in_a43 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1035i1 = jpeg_in_a35 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1035i2 = { 1'h0 , ( jpeg_in_a35 [11] & ( |jpeg_in_a35 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1036i1 = jpeg_in_a27 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1036i2 = { 1'h0 , ( jpeg_in_a27 [11] & ( |jpeg_in_a27 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1037i1 = jpeg_in_a19 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1037i2 = { 1'h0 , ( jpeg_in_a19 [11] & ( |jpeg_in_a19 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1038i1 = jpeg_in_a11 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1038i2 = { 1'h0 , ( jpeg_in_a11 [11] & ( |jpeg_in_a11 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1039i1 = jpeg_in_a03 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1039i2 = { 1'h0 , ( jpeg_in_a03 [11] & ( |jpeg_in_a03 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1040i1 = jpeg_in_a58 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1040i2 = { 1'h0 , ( jpeg_in_a58 [11] & ( |jpeg_in_a58 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1041i1 = jpeg_in_a50 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1041i2 = { 1'h0 , ( jpeg_in_a50 [11] & ( |jpeg_in_a50 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1042i1 = jpeg_in_a42 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1042i2 = { 1'h0 , ( jpeg_in_a42 [11] & ( |jpeg_in_a42 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1043i1 = jpeg_in_a34 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1043i2 = { 1'h0 , ( jpeg_in_a34 [11] & ( |jpeg_in_a34 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1044i1 = jpeg_in_a26 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1044i2 = { 1'h0 , ( jpeg_in_a26 [11] & ( |jpeg_in_a26 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1045i1 = jpeg_in_a18 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1045i2 = { 1'h0 , ( jpeg_in_a18 [11] & ( |jpeg_in_a18 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1046i1 = jpeg_in_a10 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1046i2 = { 1'h0 , ( jpeg_in_a10 [11] & ( |jpeg_in_a10 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1047i1 = jpeg_in_a02 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1047i2 = { 1'h0 , ( jpeg_in_a02 [11] & ( |jpeg_in_a02 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1048i1 = jpeg_in_a57 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1048i2 = { 1'h0 , ( jpeg_in_a57 [11] & ( |jpeg_in_a57 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1049i1 = jpeg_in_a49 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1049i2 = { 1'h0 , ( jpeg_in_a49 [11] & ( |jpeg_in_a49 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1050i1 = jpeg_in_a41 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1050i2 = { 1'h0 , ( jpeg_in_a41 [11] & ( |jpeg_in_a41 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1051i1 = jpeg_in_a33 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1051i2 = { 1'h0 , ( jpeg_in_a33 [11] & ( |jpeg_in_a33 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1052i1 = jpeg_in_a25 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1052i2 = { 1'h0 , ( jpeg_in_a25 [11] & ( |jpeg_in_a25 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1053i1 = jpeg_in_a17 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1053i2 = { 1'h0 , ( jpeg_in_a17 [11] & ( |jpeg_in_a17 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1054i1 = jpeg_in_a09 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1054i2 = { 1'h0 , ( jpeg_in_a09 [11] & ( |jpeg_in_a09 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1055i1 = jpeg_in_a01 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1055i2 = { 1'h0 , ( jpeg_in_a01 [11] & ( |jpeg_in_a01 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1056i1 = jpeg_in_a56 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1056i2 = { 1'h0 , ( jpeg_in_a56 [11] & ( |jpeg_in_a56 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1057i1 = jpeg_in_a48 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1057i2 = { 1'h0 , ( jpeg_in_a48 [11] & ( |jpeg_in_a48 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1058i1 = jpeg_in_a40 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1058i2 = { 1'h0 , ( jpeg_in_a40 [11] & ( |jpeg_in_a40 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1059i1 = jpeg_in_a32 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1059i2 = { 1'h0 , ( jpeg_in_a32 [11] & ( |jpeg_in_a32 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1060i1 = jpeg_in_a24 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1060i2 = { 1'h0 , ( jpeg_in_a24 [11] & ( |jpeg_in_a24 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1061i1 = jpeg_in_a16 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1061i2 = { 1'h0 , ( jpeg_in_a16 [11] & ( |jpeg_in_a16 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1062i1 = jpeg_in_a08 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1062i2 = { 1'h0 , ( jpeg_in_a08 [11] & ( |jpeg_in_a08 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1063i1 = jpeg_in_a00 [11:3] ;	// line#=./quantization.cpp:30,38,43,55
assign	add12s_1063i2 = { 1'h0 , ( jpeg_in_a00 [11] & ( |jpeg_in_a00 [2:0] ) ) } ;	// line#=./quantization.cpp:30,38,43,55
assign	jpeg_out_a64 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a65 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a66 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a67 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a68 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a69 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a70 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a71 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a72 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a73 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a74 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a75 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a76 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a77 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a78 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a79 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a80 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a81 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a82 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a83 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a84 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a85 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a86 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a87 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a88 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a89 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a90 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a91 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a92 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a93 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a94 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a95 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a96 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a97 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a98 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a99 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a100 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a101 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a102 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a103 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a104 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a105 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a106 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a107 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a108 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a109 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a110 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a111 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a112 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a113 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a114 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a115 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a116 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a117 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a118 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a119 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a120 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a121 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a122 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a123 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a124 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a125 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a126 = 64'h0000000000000000 ;	// line#=./quantization.h:32
assign	jpeg_out_a127 = 64'h0000000000000000 ;	// line#=./quantization.h:32

endmodule

module jpeg_add12s_10 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[1:0]	i2 ;
output	[9:0]	o1 ;

assign	o1 = ( { { 1{ i1 [8] } } , i1 } + { { 8{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_add8s ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[1:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { { 1{ i1 [6] } } , i1 } + { { 6{ i2 [1] } } , i2 } ) ;

endmodule
