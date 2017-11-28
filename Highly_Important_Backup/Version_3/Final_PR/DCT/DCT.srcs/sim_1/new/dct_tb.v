`timescale 1ns / 100ps

module dct_tb;

reg			clk =0;	// line#=./dct.h:23
reg			rst ;	// line#=./dct.h:24
reg	[63:0]	jpeg_in_a00 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a01 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a02 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a03 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a04 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a05 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a06 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a07 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a08 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a09 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a10 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a11 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a12 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a13 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a14 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a15 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a16 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a17 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a18 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a19 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a20 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a21 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a22 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a23 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a24 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a25 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a26 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a27 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a28 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a29 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a30 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a31 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a32 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a33 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a34 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a35 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a36 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a37 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a38 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a39 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a40 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a41 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a42 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a43 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a44 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a45 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a46 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a47 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a48 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a49 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a50 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a51 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a52 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a53 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a54 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a55 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a56 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a57 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a58 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a59 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a60 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a61 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a62 ;	// line#=./dct.h:27
reg	[63:0]	jpeg_in_a63 ;	// line#=./dct.h:27
reg	[63:0]   jpeg_in_a64 ;
reg	[63:0]   jpeg_in_a65 ;
reg	[63:0]   jpeg_in_a66 ;
reg	[63:0]   jpeg_in_a67 ;
reg	[63:0]   jpeg_in_a68 ;
reg	[63:0]   jpeg_in_a69 ;
reg	[63:0]   jpeg_in_a70 ;
reg	[63:0]   jpeg_in_a71 ;
reg	[63:0]   jpeg_in_a72 ;
reg	[63:0]   jpeg_in_a73 ;
reg	[63:0]   jpeg_in_a74 ;
reg	[63:0]   jpeg_in_a75 ;
reg	[63:0]   jpeg_in_a76 ;
reg	[63:0]   jpeg_in_a77 ;
reg	[63:0]   jpeg_in_a78 ;
reg	[63:0]   jpeg_in_a79 ;
reg	[63:0]   jpeg_in_a80 ;
reg	[63:0]   jpeg_in_a81 ;
reg	[63:0]   jpeg_in_a82 ;
reg	[63:0]   jpeg_in_a83 ;
reg	[63:0]   jpeg_in_a84 ;
reg	[63:0]   jpeg_in_a85 ;
reg	[63:0]   jpeg_in_a86 ;
reg	[63:0]   jpeg_in_a87 ;
reg	[63:0]   jpeg_in_a88 ;
reg	[63:0]   jpeg_in_a89 ;
reg	[63:0]   jpeg_in_a90 ;
reg	[63:0]   jpeg_in_a91 ;
reg	[63:0]   jpeg_in_a92 ;
reg	[63:0]   jpeg_in_a93 ;
reg	[63:0]   jpeg_in_a94 ;
reg	[63:0]   jpeg_in_a95 ;
reg	[63:0]   jpeg_in_a96 ;
reg	[63:0]   jpeg_in_a97 ;
reg	[63:0]   jpeg_in_a98 ;
reg	[63:0]   jpeg_in_a99 ;
reg	[63:0]   jpeg_in_a100 ;
reg	[63:0]   jpeg_in_a101 ;
reg	[63:0]   jpeg_in_a102 ;
reg	[63:0]   jpeg_in_a103 ;
reg	[63:0]   jpeg_in_a104 ;
reg	[63:0]   jpeg_in_a105 ;
reg	[63:0]   jpeg_in_a106 ;
reg	[63:0]   jpeg_in_a107 ;
reg	[63:0]   jpeg_in_a108 ;
reg	[63:0]   jpeg_in_a109 ;
reg	[63:0]   jpeg_in_a110 ;
reg	[63:0]   jpeg_in_a111 ;
reg	[63:0]   jpeg_in_a112 ;
reg	[63:0]   jpeg_in_a113 ;
reg	[63:0]   jpeg_in_a114 ;
reg	[63:0]   jpeg_in_a115 ;
reg	[63:0]   jpeg_in_a116 ;
reg	[63:0]   jpeg_in_a117 ;
reg	[63:0]   jpeg_in_a118 ;
reg	[63:0]   jpeg_in_a119 ;
reg	[63:0]   jpeg_in_a120 ;
reg	[63:0]   jpeg_in_a121 ;
reg	[63:0]   jpeg_in_a122 ;
reg	[63:0]   jpeg_in_a123 ;
reg	[63:0]   jpeg_in_a124 ;
reg	[63:0]   jpeg_in_a125 ;
reg	[63:0]   jpeg_in_a126 ;
reg	[63:0]   jpeg_in_a127 ;
reg [11:0]   jpeg_len_in;

wire	[63:0]	jpeg_out_a00 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a01 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a02 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a03 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a04 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a05 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a06 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a07 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a08 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a09 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a10 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a11 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a12 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a13 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a14 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a15 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a16 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a17 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a18 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a19 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a20 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a21 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a22 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a23 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a24 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a25 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a26 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a27 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a28 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a29 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a30 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a31 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a32 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a33 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a34 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a35 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a36 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a37 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a38 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a39 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a40 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a41 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a42 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a43 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a44 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a45 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a46 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a47 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a48 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a49 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a50 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a51 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a52 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a53 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a54 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a55 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a56 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a57 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a58 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a59 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a60 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a61 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a62 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a63 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a64 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a65 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a66 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a67 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a68 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a69 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a70 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a71 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a72 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a73 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a74 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a75 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a76 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a77 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a78 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a79 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a80 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a81 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a82 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a83 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a84 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a85 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a86 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a87 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a88 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a89 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a90 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a91 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a92 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a93 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a94 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a95 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a96 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a97 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a98 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a99 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a100 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a101 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a102 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a103 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a104 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a105 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a106 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a107 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a108 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a109 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a110 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a111 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a112 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a113 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a114 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a115 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a116 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a117 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a118 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a119 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a120 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a121 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a122 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a123 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a124 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a125 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a126 ;	// line#=./dct.h:30
wire	[63:0]	jpeg_out_a127 ;	// line#=./dct.h:30

wire [11:0]jpeg_len_out;
wire valid;

jpeg jpeg0( 
.clk(clk) ,			// line#=./dct.h:23
.rst(rst) ,			// line#=./dct.h:24

.jpeg_in_a00(jpeg_in_a00) ,	// line#=./dct.h:27
.jpeg_in_a01(jpeg_in_a01) ,	// line#=./dct.h:27
.jpeg_in_a02(jpeg_in_a02) ,	// line#=./dct.h:27
.jpeg_in_a03(jpeg_in_a03) ,	// line#=./dct.h:27
.jpeg_in_a04(jpeg_in_a04) ,	// line#=./dct.h:27
.jpeg_in_a05(jpeg_in_a05) ,	// line#=./dct.h:27
.jpeg_in_a06(jpeg_in_a06) ,	// line#=./dct.h:27
.jpeg_in_a07(jpeg_in_a07) ,	// line#=./dct.h:27
.jpeg_in_a08(jpeg_in_a08) ,	// line#=./dct.h:27
.jpeg_in_a09(jpeg_in_a09) ,	// line#=./dct.h:27
.jpeg_in_a10(jpeg_in_a10) ,	// line#=./dct.h:27
.jpeg_in_a11(jpeg_in_a11) ,	// line#=./dct.h:27
.jpeg_in_a12(jpeg_in_a12) ,	// line#=./dct.h:27
.jpeg_in_a13(jpeg_in_a13) ,	// line#=./dct.h:27
.jpeg_in_a14(jpeg_in_a14) ,	// line#=./dct.h:27
.jpeg_in_a15(jpeg_in_a15) ,	// line#=./dct.h:27
.jpeg_in_a16(jpeg_in_a16) ,	// line#=./dct.h:27
.jpeg_in_a17(jpeg_in_a17) ,	// line#=./dct.h:27
.jpeg_in_a18(jpeg_in_a18) ,	// line#=./dct.h:27
.jpeg_in_a19(jpeg_in_a19) ,	// line#=./dct.h:27
.jpeg_in_a20(jpeg_in_a20) ,	// line#=./dct.h:27
.jpeg_in_a21(jpeg_in_a21) ,	// line#=./dct.h:27
.jpeg_in_a22(jpeg_in_a22) ,	// line#=./dct.h:27
.jpeg_in_a23(jpeg_in_a23) ,	// line#=./dct.h:27
.jpeg_in_a24(jpeg_in_a24) ,	// line#=./dct.h:27
.jpeg_in_a25(jpeg_in_a25) ,	// line#=./dct.h:27
.jpeg_in_a26(jpeg_in_a26) ,	// line#=./dct.h:27
.jpeg_in_a27(jpeg_in_a27) ,	// line#=./dct.h:27
.jpeg_in_a28(jpeg_in_a28) ,	// line#=./dct.h:27
.jpeg_in_a29(jpeg_in_a29) ,	// line#=./dct.h:27
.jpeg_in_a30(jpeg_in_a30) ,	// line#=./dct.h:27
.jpeg_in_a31(jpeg_in_a31) ,	// line#=./dct.h:27
.jpeg_in_a32(jpeg_in_a32) ,	// line#=./dct.h:27
.jpeg_in_a33(jpeg_in_a33) ,	// line#=./dct.h:27
.jpeg_in_a34(jpeg_in_a34) ,	// line#=./dct.h:27
.jpeg_in_a35(jpeg_in_a35) ,	// line#=./dct.h:27
.jpeg_in_a36(jpeg_in_a36) ,	// line#=./dct.h:27
.jpeg_in_a37(jpeg_in_a37) ,	// line#=./dct.h:27
.jpeg_in_a38(jpeg_in_a38) ,	// line#=./dct.h:27
.jpeg_in_a39(jpeg_in_a39) ,	// line#=./dct.h:27
.jpeg_in_a40(jpeg_in_a40) ,	// line#=./dct.h:27
.jpeg_in_a41(jpeg_in_a41) ,	// line#=./dct.h:27
.jpeg_in_a42(jpeg_in_a42) ,	// line#=./dct.h:27
.jpeg_in_a43(jpeg_in_a43) ,	// line#=./dct.h:27
.jpeg_in_a44(jpeg_in_a44) ,	// line#=./dct.h:27
.jpeg_in_a45(jpeg_in_a45) ,	// line#=./dct.h:27
.jpeg_in_a46(jpeg_in_a46) ,	// line#=./dct.h:27
.jpeg_in_a47(jpeg_in_a47) ,	// line#=./dct.h:27
.jpeg_in_a48(jpeg_in_a48) ,	// line#=./dct.h:27
.jpeg_in_a49(jpeg_in_a49) ,	// line#=./dct.h:27
.jpeg_in_a50(jpeg_in_a50) ,	// line#=./dct.h:27
.jpeg_in_a51(jpeg_in_a51) ,	// line#=./dct.h:27
.jpeg_in_a52(jpeg_in_a52) ,	// line#=./dct.h:27
.jpeg_in_a53(jpeg_in_a53) ,	// line#=./dct.h:27
.jpeg_in_a54(jpeg_in_a54) ,	// line#=./dct.h:27
.jpeg_in_a55(jpeg_in_a55) ,	// line#=./dct.h:27
.jpeg_in_a56(jpeg_in_a56) ,	// line#=./dct.h:27
.jpeg_in_a57(jpeg_in_a57) ,	// line#=./dct.h:27
.jpeg_in_a58(jpeg_in_a58) ,	// line#=./dct.h:27
.jpeg_in_a59(jpeg_in_a59) ,	// line#=./dct.h:27
.jpeg_in_a60(jpeg_in_a60) ,	// line#=./dct.h:27
.jpeg_in_a61(jpeg_in_a61) ,	// line#=./dct.h:27
.jpeg_in_a62(jpeg_in_a62) ,	// line#=./dct.h:27
.jpeg_in_a63(jpeg_in_a63) ,	// line#=./dct.h:27
.jpeg_in_a64(jpeg_in_a64) ,	// line#=./dct.h:27
.jpeg_in_a65(jpeg_in_a65) ,	// line#=./dct.h:27
.jpeg_in_a66(jpeg_in_a66) ,	// line#=./dct.h:27
.jpeg_in_a67(jpeg_in_a67) ,	// line#=./dct.h:27
.jpeg_in_a68(jpeg_in_a68) ,	// line#=./dct.h:27
.jpeg_in_a69(jpeg_in_a69) ,	// line#=./dct.h:27
.jpeg_in_a70(jpeg_in_a70) ,	// line#=./dct.h:27
.jpeg_in_a71(jpeg_in_a71) ,	// line#=./dct.h:27
.jpeg_in_a72(jpeg_in_a72) ,	// line#=./dct.h:27
.jpeg_in_a73(jpeg_in_a73) ,	// line#=./dct.h:27
.jpeg_in_a74(jpeg_in_a74) ,	// line#=./dct.h:27
.jpeg_in_a75(jpeg_in_a75) ,	// line#=./dct.h:27
.jpeg_in_a76(jpeg_in_a76) ,	// line#=./dct.h:27
.jpeg_in_a77(jpeg_in_a77) ,	// line#=./dct.h:27
.jpeg_in_a78(jpeg_in_a78) ,	// line#=./dct.h:27
.jpeg_in_a79(jpeg_in_a79) ,	// line#=./dct.h:27
.jpeg_in_a80(jpeg_in_a80) ,	// line#=./dct.h:27
.jpeg_in_a81(jpeg_in_a81) ,	// line#=./dct.h:27
.jpeg_in_a82(jpeg_in_a82) ,	// line#=./dct.h:27
.jpeg_in_a83(jpeg_in_a83) ,	// line#=./dct.h:27
.jpeg_in_a84(jpeg_in_a84) ,	// line#=./dct.h:27
.jpeg_in_a85(jpeg_in_a85) ,	// line#=./dct.h:27
.jpeg_in_a86(jpeg_in_a86) ,	// line#=./dct.h:27
.jpeg_in_a87(jpeg_in_a87) ,	// line#=./dct.h:27
.jpeg_in_a88(jpeg_in_a88) ,	// line#=./dct.h:27
.jpeg_in_a89(jpeg_in_a89) ,	// line#=./dct.h:27
.jpeg_in_a90(jpeg_in_a90) ,	// line#=./dct.h:27
.jpeg_in_a91(jpeg_in_a91) ,	// line#=./dct.h:27
.jpeg_in_a92(jpeg_in_a92) ,	// line#=./dct.h:27
.jpeg_in_a93(jpeg_in_a93) ,	// line#=./dct.h:27
.jpeg_in_a94(jpeg_in_a94) ,	// line#=./dct.h:27
.jpeg_in_a95(jpeg_in_a95) ,	// line#=./dct.h:27
.jpeg_in_a96(jpeg_in_a96) ,	// line#=./dct.h:27
.jpeg_in_a97(jpeg_in_a97) ,	// line#=./dct.h:27
.jpeg_in_a98(jpeg_in_a98) ,	// line#=./dct.h:27
.jpeg_in_a99(jpeg_in_a99) ,	// line#=./dct.h:27
.jpeg_in_a100(jpeg_in_a100) ,	// line#=./dct.h:27
.jpeg_in_a101(jpeg_in_a101) ,	// line#=./dct.h:27
.jpeg_in_a102(jpeg_in_a102) ,	// line#=./dct.h:27
.jpeg_in_a103(jpeg_in_a103) ,	// line#=./dct.h:27
.jpeg_in_a104(jpeg_in_a104) ,	// line#=./dct.h:27
.jpeg_in_a105(jpeg_in_a105) ,	// line#=./dct.h:27
.jpeg_in_a106(jpeg_in_a106) ,	// line#=./dct.h:27
.jpeg_in_a107(jpeg_in_a107) ,	// line#=./dct.h:27
.jpeg_in_a108(jpeg_in_a108) ,	// line#=./dct.h:27
.jpeg_in_a109(jpeg_in_a109) ,	// line#=./dct.h:27
.jpeg_in_a110(jpeg_in_a110) ,	// line#=./dct.h:27
.jpeg_in_a111(jpeg_in_a111) ,	// line#=./dct.h:27
.jpeg_in_a112(jpeg_in_a112) ,	// line#=./dct.h:27
.jpeg_in_a113(jpeg_in_a113) ,	// line#=./dct.h:27
.jpeg_in_a114(jpeg_in_a114) ,	// line#=./dct.h:27
.jpeg_in_a115(jpeg_in_a115) ,	// line#=./dct.h:27
.jpeg_in_a116(jpeg_in_a116) ,	// line#=./dct.h:27
.jpeg_in_a117(jpeg_in_a117) ,	// line#=./dct.h:27
.jpeg_in_a118(jpeg_in_a118) ,	// line#=./dct.h:27
.jpeg_in_a119(jpeg_in_a119) ,	// line#=./dct.h:27
.jpeg_in_a120(jpeg_in_a120) ,	// line#=./dct.h:27
.jpeg_in_a121(jpeg_in_a121) ,	// line#=./dct.h:27
.jpeg_in_a122(jpeg_in_a122) ,	// line#=./dct.h:27
.jpeg_in_a123(jpeg_in_a123) ,	// line#=./dct.h:27
.jpeg_in_a124(jpeg_in_a124) ,	// line#=./dct.h:27
.jpeg_in_a125(jpeg_in_a125) ,	// line#=./dct.h:27
.jpeg_in_a126(jpeg_in_a126) ,	// line#=./dct.h:27
.jpeg_in_a127(jpeg_in_a127) ,	// line#=./dct.h:27
.jpeg_len_in (jpeg_len_in)  , 		// line#=./dct.h:28

.jpeg_out_a00(jpeg_out_a00) ,	// line#=./dct.h:31
.jpeg_out_a01(jpeg_out_a01) ,	// line#=./dct.h:31
.jpeg_out_a02(jpeg_out_a02) ,	// line#=./dct.h:31
.jpeg_out_a03(jpeg_out_a03) ,	// line#=./dct.h:31
.jpeg_out_a04(jpeg_out_a04) ,	// line#=./dct.h:31
.jpeg_out_a05(jpeg_out_a05) ,	// line#=./dct.h:31
.jpeg_out_a06(jpeg_out_a06) ,	// line#=./dct.h:31
.jpeg_out_a07(jpeg_out_a07) ,	// line#=./dct.h:31
.jpeg_out_a08(jpeg_out_a08) ,	// line#=./dct.h:31
.jpeg_out_a09(jpeg_out_a09) ,	// line#=./dct.h:31
.jpeg_out_a10(jpeg_out_a10) ,	// line#=./dct.h:31
.jpeg_out_a11(jpeg_out_a11) ,	// line#=./dct.h:31
.jpeg_out_a12(jpeg_out_a12) ,	// line#=./dct.h:31
.jpeg_out_a13(jpeg_out_a13) ,	// line#=./dct.h:31
.jpeg_out_a14(jpeg_out_a14) ,	// line#=./dct.h:31
.jpeg_out_a15(jpeg_out_a15) ,	// line#=./dct.h:31
.jpeg_out_a16(jpeg_out_a16) ,	// line#=./dct.h:31
.jpeg_out_a17(jpeg_out_a17) ,	// line#=./dct.h:31
.jpeg_out_a18(jpeg_out_a18) ,	// line#=./dct.h:31
.jpeg_out_a19(jpeg_out_a19) ,	// line#=./dct.h:31
.jpeg_out_a20(jpeg_out_a20) ,	// line#=./dct.h:31
.jpeg_out_a21(jpeg_out_a21) ,	// line#=./dct.h:31
.jpeg_out_a22(jpeg_out_a22) ,	// line#=./dct.h:31
.jpeg_out_a23(jpeg_out_a23) ,	// line#=./dct.h:31
.jpeg_out_a24(jpeg_out_a24) ,	// line#=./dct.h:31
.jpeg_out_a25(jpeg_out_a25) ,	// line#=./dct.h:31
.jpeg_out_a26(jpeg_out_a26) ,	// line#=./dct.h:31
.jpeg_out_a27(jpeg_out_a27) ,	// line#=./dct.h:31
.jpeg_out_a28(jpeg_out_a28) ,	// line#=./dct.h:31
.jpeg_out_a29(jpeg_out_a29) ,	// line#=./dct.h:31
.jpeg_out_a30(jpeg_out_a30) ,	// line#=./dct.h:31
.jpeg_out_a31(jpeg_out_a31) ,	// line#=./dct.h:31
.jpeg_out_a32(jpeg_out_a32) ,	// line#=./dct.h:31
.jpeg_out_a33(jpeg_out_a33) ,	// line#=./dct.h:31
.jpeg_out_a34(jpeg_out_a34) ,	// line#=./dct.h:31
.jpeg_out_a35(jpeg_out_a35) ,	// line#=./dct.h:31
.jpeg_out_a36(jpeg_out_a36) ,	// line#=./dct.h:31
.jpeg_out_a37(jpeg_out_a37) ,	// line#=./dct.h:31
.jpeg_out_a38(jpeg_out_a38) ,	// line#=./dct.h:31
.jpeg_out_a39(jpeg_out_a39) ,	// line#=./dct.h:31
.jpeg_out_a40(jpeg_out_a40) ,	// line#=./dct.h:31
.jpeg_out_a41(jpeg_out_a41) ,	// line#=./dct.h:31
.jpeg_out_a42(jpeg_out_a42) ,	// line#=./dct.h:31
.jpeg_out_a43(jpeg_out_a43) ,	// line#=./dct.h:31
.jpeg_out_a44(jpeg_out_a44) ,	// line#=./dct.h:31
.jpeg_out_a45(jpeg_out_a45) ,	// line#=./dct.h:31
.jpeg_out_a46(jpeg_out_a46) ,	// line#=./dct.h:31
.jpeg_out_a47(jpeg_out_a47) ,	// line#=./dct.h:31
.jpeg_out_a48(jpeg_out_a48) ,	// line#=./dct.h:31
.jpeg_out_a49(jpeg_out_a49) ,	// line#=./dct.h:31
.jpeg_out_a50(jpeg_out_a50) ,	// line#=./dct.h:31
.jpeg_out_a51(jpeg_out_a51) ,	// line#=./dct.h:31
.jpeg_out_a52(jpeg_out_a52) ,	// line#=./dct.h:31
.jpeg_out_a53(jpeg_out_a53) ,	// line#=./dct.h:31
.jpeg_out_a54(jpeg_out_a54) ,	// line#=./dct.h:31
.jpeg_out_a55(jpeg_out_a55) ,	// line#=./dct.h:31
.jpeg_out_a56(jpeg_out_a56) ,	// line#=./dct.h:31
.jpeg_out_a57(jpeg_out_a57) ,	// line#=./dct.h:31
.jpeg_out_a58(jpeg_out_a58) ,	// line#=./dct.h:31
.jpeg_out_a59(jpeg_out_a59) ,	// line#=./dct.h:31
.jpeg_out_a60(jpeg_out_a60) ,	// line#=./dct.h:31
.jpeg_out_a61(jpeg_out_a61) ,	// line#=./dct.h:31
.jpeg_out_a62(jpeg_out_a62) ,	// line#=./dct.h:31
.jpeg_out_a63(jpeg_out_a63) ,	// line#=./dct.h:31
.jpeg_out_a64(jpeg_out_a64) ,	// line#=./dct.h:31
.jpeg_out_a65(jpeg_out_a65) ,	// line#=./dct.h:31
.jpeg_out_a66(jpeg_out_a66) ,	// line#=./dct.h:31
.jpeg_out_a67(jpeg_out_a67) ,	// line#=./dct.h:31
.jpeg_out_a68(jpeg_out_a68) ,	// line#=./dct.h:31
.jpeg_out_a69(jpeg_out_a69) ,	// line#=./dct.h:31
.jpeg_out_a70(jpeg_out_a70) ,	// line#=./dct.h:31
.jpeg_out_a71(jpeg_out_a71) ,	// line#=./dct.h:31
.jpeg_out_a72(jpeg_out_a72) ,	// line#=./dct.h:31
.jpeg_out_a73(jpeg_out_a73) ,	// line#=./dct.h:31
.jpeg_out_a74(jpeg_out_a74) ,	// line#=./dct.h:31
.jpeg_out_a75(jpeg_out_a75) ,	// line#=./dct.h:31
.jpeg_out_a76(jpeg_out_a76) ,	// line#=./dct.h:31
.jpeg_out_a77(jpeg_out_a77) ,	// line#=./dct.h:31
.jpeg_out_a78(jpeg_out_a78) ,	// line#=./dct.h:31
.jpeg_out_a79(jpeg_out_a79) ,	// line#=./dct.h:31
.jpeg_out_a80(jpeg_out_a80) ,	// line#=./dct.h:31
.jpeg_out_a81(jpeg_out_a81) ,	// line#=./dct.h:31
.jpeg_out_a82(jpeg_out_a82) ,	// line#=./dct.h:31
.jpeg_out_a83(jpeg_out_a83) ,	// line#=./dct.h:31
.jpeg_out_a84(jpeg_out_a84) ,	// line#=./dct.h:31
.jpeg_out_a85(jpeg_out_a85) ,	// line#=./dct.h:31
.jpeg_out_a86(jpeg_out_a86) ,	// line#=./dct.h:31
.jpeg_out_a87(jpeg_out_a87) ,	// line#=./dct.h:31
.jpeg_out_a88(jpeg_out_a88) ,	// line#=./dct.h:31
.jpeg_out_a89(jpeg_out_a89) ,	// line#=./dct.h:31
.jpeg_out_a90(jpeg_out_a90) ,	// line#=./dct.h:31
.jpeg_out_a91(jpeg_out_a91) ,	// line#=./dct.h:31
.jpeg_out_a92(jpeg_out_a92) ,	// line#=./dct.h:31
.jpeg_out_a93(jpeg_out_a93) ,	// line#=./dct.h:31
.jpeg_out_a94(jpeg_out_a94) ,	// line#=./dct.h:31
.jpeg_out_a95(jpeg_out_a95) ,	// line#=./dct.h:31
.jpeg_out_a96(jpeg_out_a96) ,	// line#=./dct.h:31
.jpeg_out_a97(jpeg_out_a97) ,	// line#=./dct.h:31
.jpeg_out_a98(jpeg_out_a98) ,	// line#=./dct.h:31
.jpeg_out_a99(jpeg_out_a99) ,	// line#=./dct.h:31
.jpeg_out_a100(jpeg_out_a100) ,	// line#=./dct.h:31
.jpeg_out_a101(jpeg_out_a101) ,	// line#=./dct.h:31
.jpeg_out_a102(jpeg_out_a102) ,	// line#=./dct.h:31
.jpeg_out_a103(jpeg_out_a103) ,	// line#=./dct.h:31
.jpeg_out_a104(jpeg_out_a104) ,	// line#=./dct.h:31
.jpeg_out_a105(jpeg_out_a105) ,	// line#=./dct.h:31
.jpeg_out_a106(jpeg_out_a106) ,	// line#=./dct.h:31
.jpeg_out_a107(jpeg_out_a107) ,	// line#=./dct.h:31
.jpeg_out_a108(jpeg_out_a108) ,	// line#=./dct.h:31
.jpeg_out_a109(jpeg_out_a109) ,	// line#=./dct.h:31
.jpeg_out_a110(jpeg_out_a110) ,	// line#=./dct.h:31
.jpeg_out_a111(jpeg_out_a111) ,	// line#=./dct.h:31
.jpeg_out_a112(jpeg_out_a112) ,	// line#=./dct.h:31
.jpeg_out_a113(jpeg_out_a113) ,	// line#=./dct.h:31
.jpeg_out_a114(jpeg_out_a114) ,	// line#=./dct.h:31
.jpeg_out_a115(jpeg_out_a115) ,	// line#=./dct.h:31
.jpeg_out_a116(jpeg_out_a116) ,	// line#=./dct.h:31
.jpeg_out_a117(jpeg_out_a117) ,	// line#=./dct.h:31
.jpeg_out_a118(jpeg_out_a118) ,	// line#=./dct.h:31
.jpeg_out_a119(jpeg_out_a119) ,	// line#=./dct.h:31
.jpeg_out_a120(jpeg_out_a120) ,	// line#=./dct.h:31
.jpeg_out_a121(jpeg_out_a121) ,	// line#=./dct.h:31
.jpeg_out_a122(jpeg_out_a122) ,	// line#=./dct.h:31
.jpeg_out_a123(jpeg_out_a123) ,	// line#=./dct.h:31
.jpeg_out_a124(jpeg_out_a124) ,	// line#=./dct.h:31
.jpeg_out_a125(jpeg_out_a125) ,	// line#=./dct.h:31
.jpeg_out_a126(jpeg_out_a126) ,	// line#=./dct.h:31
.jpeg_out_a127(jpeg_out_a127) ,	// line#=./dct.h:31
.jpeg_len_out(jpeg_len_out) ,	// line#=./dct.h:32
.valid(valid)	// line#=./dct.h:33
);

always #10 clk = ~clk;

initial begin

    jpeg_len_in = 12'd0;
    
    jpeg_in_a00=64'd162;
    jpeg_in_a01=64'd162;
    jpeg_in_a02=64'd162;
    jpeg_in_a03=64'd161;
    jpeg_in_a04=64'd162;
    jpeg_in_a05=64'd157;
    jpeg_in_a06=64'd163;
    jpeg_in_a07=64'd161;
    jpeg_in_a08=64'd162;
    jpeg_in_a09=64'd162;
    jpeg_in_a10=64'd162;
    jpeg_in_a11=64'd161;
    jpeg_in_a12=64'd162;
    jpeg_in_a13=64'd157;
    jpeg_in_a14=64'd163;
    jpeg_in_a15=64'd161;
    jpeg_in_a16=64'd162;
    jpeg_in_a17=64'd162;
    jpeg_in_a18=64'd162;
    jpeg_in_a19=64'd161;
    jpeg_in_a20=64'd162;
    jpeg_in_a21=64'd157;
    jpeg_in_a22=64'd163;
    jpeg_in_a23=64'd161;
    jpeg_in_a24=64'd162;
    jpeg_in_a25=64'd162;
    jpeg_in_a26=64'd162;
    jpeg_in_a27=64'd161;
    jpeg_in_a28=64'd162;
    jpeg_in_a29=64'd157;
    jpeg_in_a30=64'd163;
    jpeg_in_a31=64'd161;
    jpeg_in_a32=64'd162;
    jpeg_in_a33=64'd162;
    jpeg_in_a34=64'd162;
    jpeg_in_a35=64'd161;
    jpeg_in_a36=64'd162;
    jpeg_in_a37=64'd157;
    jpeg_in_a38=64'd163;
    jpeg_in_a39=64'd161;
    jpeg_in_a40=64'd164;
    jpeg_in_a41=64'd164;
    jpeg_in_a42=64'd158;
    jpeg_in_a43=64'd155;
    jpeg_in_a44=64'd161;
    jpeg_in_a45=64'd159;
    jpeg_in_a46=64'd159;
    jpeg_in_a47=64'd160;
    jpeg_in_a48=64'd160;
    jpeg_in_a49=64'd160;
    jpeg_in_a50=64'd163;
    jpeg_in_a51=64'd158;
    jpeg_in_a52=64'd160;
    jpeg_in_a53=64'd162;
    jpeg_in_a54=64'd159;
    jpeg_in_a55=64'd156;
    jpeg_in_a56=64'd159;
    jpeg_in_a57=64'd159;
    jpeg_in_a58=64'd155;
    jpeg_in_a59=64'd157;
    jpeg_in_a60=64'd158;
    jpeg_in_a61=64'd159;
    jpeg_in_a62=64'd156;
    jpeg_in_a63=64'd157;
    jpeg_in_a64=64'd0;
    jpeg_in_a65=64'd0;
    jpeg_in_a66=64'd0;
    jpeg_in_a67=64'd0;
    jpeg_in_a68=64'd0;
    jpeg_in_a69=64'd0;
    jpeg_in_a70=64'd0;
    jpeg_in_a71=64'd0;
    jpeg_in_a72=64'd0;
    jpeg_in_a73=64'd0;
    jpeg_in_a74=64'd0;
    jpeg_in_a75=64'd0;
    jpeg_in_a76=64'd0;
    jpeg_in_a77=64'd0;
    jpeg_in_a78=64'd0;
    jpeg_in_a79=64'd0;
    jpeg_in_a80=64'd0;
    jpeg_in_a81=64'd0;
    jpeg_in_a82=64'd0;
    jpeg_in_a83=64'd0;
    jpeg_in_a84=64'd0;
    jpeg_in_a85=64'd0;
    jpeg_in_a86=64'd0;
    jpeg_in_a87=64'd0;
    jpeg_in_a88=64'd0;
    jpeg_in_a89=64'd0;
    jpeg_in_a90=64'd0;
    jpeg_in_a91=64'd0;
    jpeg_in_a92=64'd0;
    jpeg_in_a93=64'd0;
    jpeg_in_a94=64'd0;
    jpeg_in_a95=64'd0;
    jpeg_in_a96=64'd0;
    jpeg_in_a97=64'd0;
    jpeg_in_a98=64'd0;
    jpeg_in_a99=64'd0;
    jpeg_in_a100=64'd0;
    jpeg_in_a101=64'd0;
    jpeg_in_a102=64'd0; 
    jpeg_in_a103=64'd0;
    jpeg_in_a104=64'd0;
    jpeg_in_a105=64'd0;
    jpeg_in_a106=64'd0;
    jpeg_in_a107=64'd0;
    jpeg_in_a108=64'd0;
    jpeg_in_a109=64'd0;
    jpeg_in_a110=64'd0;
    jpeg_in_a111=64'd0;
    jpeg_in_a112=64'd0;
    jpeg_in_a113=64'd0;
    jpeg_in_a114=64'd0;
    jpeg_in_a115=64'd0;
    jpeg_in_a116=64'd0;
    jpeg_in_a117=64'd0;
    jpeg_in_a118=64'd0;
    jpeg_in_a119=64'd0;
    jpeg_in_a120=64'd0;
    jpeg_in_a121=64'd0;
    jpeg_in_a122=64'd0;
    jpeg_in_a123=64'd0;
    jpeg_in_a124=64'd0;
    jpeg_in_a125=64'd0;
    jpeg_in_a126=64'd0;
    jpeg_in_a127=64'd0;
    rst = 0;
    #200
    rst = 1;
end 
endmodule