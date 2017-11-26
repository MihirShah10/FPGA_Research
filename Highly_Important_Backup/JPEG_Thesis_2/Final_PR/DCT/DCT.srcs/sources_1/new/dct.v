// verilog_out version 6.79.2
// options:  veriloggen -EE jpeg_E.IFF
// bdlpars options:  -EE -info_base_name scpars ./dct.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -tcio -EE -lb /eda/cwb/cyber_561/LINUX/packages/zynq-1.BLIB -lfl /eda/cwb/cyber_561/LINUX/packages/zynq-1.FLIB jpeg.IFF -tcio 
// timestamp_0: 20171121050917_24254_27812
// timestamp_5: 20171121050920_24281_61582
// timestamp_9: 20171121050943_24281_47574
// timestamp_C: 20171121050942_24281_37536
// timestamp_E: 20171121050943_24281_97551
// timestamp_V: 20171121050946_24528_76327

module jpeg ( 
input			clk ,	// line#=./dct.h:23
input			rst ,	// line#=./dct.h:24
input	[63:0]	jpeg_in_a00 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a01 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a02 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a03 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a04 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a05 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a06 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a07 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a08 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a09 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a10 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a11 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a12 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a13 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a14 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a15 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a16 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a17 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a18 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a19 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a20 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a21 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a22 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a23 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a24 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a25 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a26 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a27 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a28 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a29 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a30 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a31 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a32 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a33 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a34 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a35 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a36 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a37 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a38 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a39 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a40 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a41 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a42 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a43 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a44 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a45 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a46 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a47 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a48 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a49 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a50 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a51 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a52 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a53 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a54 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a55 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a56 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a57 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a58 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a59 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a60 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a61 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a62 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a63 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a64 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a65 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a66 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a67 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a68 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a69 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a70 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a71 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a72 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a73 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a74 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a75 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a76 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a77 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a78 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a79 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a80 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a81 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a82 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a83 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a84 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a85 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a86 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a87 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a88 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a89 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a90 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a91 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a92 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a93 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a94 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a95 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a96 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a97 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a98 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a99 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a100 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a101 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a102 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a103 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a104 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a105 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a106 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a107 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a108 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a109 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a110 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a111 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a112 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a113 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a114 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a115 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a116 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a117 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a118 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a119 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a120 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a121 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a122 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a123 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a124 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a125 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a126 ,	// line#=./dct.h:27
input	[63:0]	jpeg_in_a127 ,	// line#=./dct.h:27
input	[11:0]	jpeg_len_in ,	// line#=./dct.h:28
output	[63:0]	jpeg_out_a00 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a01 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a02 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a03 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a04 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a05 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a06 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a07 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a08 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a09 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a10 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a11 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a12 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a13 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a14 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a15 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a16 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a17 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a18 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a19 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a20 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a21 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a22 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a23 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a24 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a25 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a26 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a27 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a28 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a29 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a30 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a31 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a32 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a33 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a34 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a35 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a36 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a37 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a38 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a39 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a40 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a41 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a42 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a43 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a44 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a45 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a46 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a47 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a48 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a49 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a50 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a51 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a52 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a53 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a54 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a55 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a56 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a57 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a58 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a59 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a60 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a61 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a62 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a63 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a64 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a65 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a66 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a67 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a68 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a69 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a70 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a71 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a72 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a73 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a74 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a75 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a76 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a77 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a78 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a79 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a80 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a81 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a82 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a83 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a84 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a85 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a86 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a87 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a88 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a89 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a90 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a91 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a92 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a93 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a94 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a95 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a96 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a97 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a98 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a99 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a100 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a101 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a102 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a103 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a104 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a105 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a106 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a107 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a108 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a109 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a110 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a111 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a112 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a113 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a114 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a115 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a116 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a117 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a118 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a119 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a120 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a121 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a122 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a123 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a124 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a125 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a126 ,	// line#=./dct.h:31
output	[63:0]	jpeg_out_a127 ,	// line#=./dct.h:31
output	[11:0]	jpeg_len_out ,	// line#=./dct.h:32
output			valid 
);	// line#=./dct.h:33
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
wire		ST1_10d ;
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
wire		ST1_16d ;
wire		ST1_17d ;
wire		ST1_18d ;
wire		ST1_19d ;
wire		ST1_20d ;
wire		ST1_21d ;
wire		ST1_22d ;
wire		ST1_23d ;
wire		ST1_24d ;
wire		ST1_25d ;
wire		ST1_26d ;
wire		ST1_27d ;
wire		ST1_28d ;
wire		ST1_29d ;
wire		ST1_30d ;
wire		ST1_31d ;
wire		ST1_32d ;
wire		ST1_33d ;
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
wire		ST1_39d ;
wire		ST1_40d ;
wire		ST1_41d ;
wire		ST1_42d ;
wire		ST1_43d ;
wire		ST1_44d ;
wire		ST1_45d ;
wire		ST1_46d ;
wire		ST1_47d ;
wire		ST1_48d ;
wire		ST1_49d ;
wire		ST1_50d ;
wire		ST1_51d ;
wire		ST1_52d ;
wire		ST1_53d ;
wire		ST1_54d ;
wire		ST1_55d ;
wire		ST1_56d ;
wire		ST1_57d ;
wire		ST1_58d ;
wire		ST1_59d ;
wire		ST1_60d ;
wire		ST1_61d ;
wire		ST1_62d ;
wire		ST1_63d ;
wire		ST1_64d ;
wire		ST1_65d ;
wire		ST1_66d ;
wire		ST1_67d ;
wire		ST1_68d ;
wire		ST1_69d ;
wire		ST1_71d ;
wire		ST1_72d ;
wire		ST1_73d ;
wire		ST1_74d ;
wire		ST1_75d ;
wire		ST1_76d ;
wire		ST1_77d ;
wire		ST1_78d ;
wire		ST1_79d ;
wire		ST1_80d ;
wire		ST1_81d ;
wire		ST1_82d ;
wire		ST1_83d ;
wire		ST1_84d ;
wire		ST1_85d ;
wire		ST1_86d ;
wire		ST1_87d ;
wire		ST1_88d ;
wire		ST1_89d ;
wire		ST1_90d ;
wire		ST1_91d ;
wire		ST1_92d ;
wire		ST1_93d ;
wire		ST1_94d ;
wire		ST1_95d ;
wire		ST1_96d ;
wire		ST1_97d ;
wire		ST1_98d ;
wire		ST1_99d ;
wire		ST1_100d ;
wire		ST1_101d ;
wire		ST1_102d ;
wire		ST1_103d ;
wire		ST1_104d ;
wire		ST1_105d ;
wire		ST1_106d ;
wire		ST1_107d ;
wire		ST1_108d ;
wire		ST1_109d ;
wire		ST1_110d ;
wire		ST1_111d ;
wire		ST1_112d ;
wire		ST1_113d ;
wire		ST1_114d ;
wire		ST1_115d ;
wire		ST1_116d ;
wire		ST1_117d ;
wire		ST1_118d ;
wire		ST1_119d ;
wire		ST1_120d ;
wire		ST1_121d ;
wire		ST1_122d ;
wire		ST1_123d ;
wire		ST1_124d ;
wire		ST1_125d ;
wire		ST1_126d ;
wire		ST1_127d ;
wire		ST1_128d ;
wire		ST1_129d ;
wire		ST1_130d ;
wire		ST1_131d ;
wire		ST1_132d ;
wire		ST1_133d ;
wire		ST1_134d ;
wire		JF_01 ;
wire		M_1055 ;
wire		JF_03 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,
	.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,
	.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,
	.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,
	.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,
	.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,
	.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,
	.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,
	.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,
	.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,
	.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,
	.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,
	.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,
	.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,
	.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,
	.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,
	.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
	.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,
	.M_1055(M_1055) ,.JF_03(JF_03) );
jpeg_dat INST_dat ( .clk(clk) ,.rst(rst) ,.jpeg_in_a00(jpeg_in_a00) ,.jpeg_in_a01(jpeg_in_a01) ,
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
	.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,
	.ST1_130d(ST1_130d) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,
	.ST1_126d(ST1_126d) ,.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,
	.ST1_122d(ST1_122d) ,.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,
	.ST1_118d(ST1_118d) ,.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,
	.ST1_114d(ST1_114d) ,.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,
	.ST1_110d(ST1_110d) ,.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,
	.ST1_106d(ST1_106d) ,.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,
	.ST1_102d(ST1_102d) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,
	.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,
	.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,
	.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,
	.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,
	.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,
	.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,
	.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,
	.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,
	.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,
	.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,
	.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,
	.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,
	.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,
	.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,
	.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.M_1055(M_1055) ,.JF_03(JF_03) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,
	ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,
	ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,
	ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,
	ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,
	ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,
	ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,
	ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,
	ST1_72d ,ST1_71d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,M_1055 ,
	JF_03 );
input		clk ;	// line#=./dct.h:23
input		rst ;	// line#=./dct.h:24
output		ST1_134d ;
output		ST1_133d ;
output		ST1_132d ;
output		ST1_131d ;
output		ST1_130d ;
output		ST1_129d ;
output		ST1_128d ;
output		ST1_127d ;
output		ST1_126d ;
output		ST1_125d ;
output		ST1_124d ;
output		ST1_123d ;
output		ST1_122d ;
output		ST1_121d ;
output		ST1_120d ;
output		ST1_119d ;
output		ST1_118d ;
output		ST1_117d ;
output		ST1_116d ;
output		ST1_115d ;
output		ST1_114d ;
output		ST1_113d ;
output		ST1_112d ;
output		ST1_111d ;
output		ST1_110d ;
output		ST1_109d ;
output		ST1_108d ;
output		ST1_107d ;
output		ST1_106d ;
output		ST1_105d ;
output		ST1_104d ;
output		ST1_103d ;
output		ST1_102d ;
output		ST1_101d ;
output		ST1_100d ;
output		ST1_99d ;
output		ST1_98d ;
output		ST1_97d ;
output		ST1_96d ;
output		ST1_95d ;
output		ST1_94d ;
output		ST1_93d ;
output		ST1_92d ;
output		ST1_91d ;
output		ST1_90d ;
output		ST1_89d ;
output		ST1_88d ;
output		ST1_87d ;
output		ST1_86d ;
output		ST1_85d ;
output		ST1_84d ;
output		ST1_83d ;
output		ST1_82d ;
output		ST1_81d ;
output		ST1_80d ;
output		ST1_79d ;
output		ST1_78d ;
output		ST1_77d ;
output		ST1_76d ;
output		ST1_75d ;
output		ST1_74d ;
output		ST1_73d ;
output		ST1_72d ;
output		ST1_71d ;
output		ST1_69d ;
output		ST1_68d ;
output		ST1_67d ;
output		ST1_66d ;
output		ST1_65d ;
output		ST1_64d ;
output		ST1_63d ;
output		ST1_62d ;
output		ST1_61d ;
output		ST1_60d ;
output		ST1_59d ;
output		ST1_58d ;
output		ST1_57d ;
output		ST1_56d ;
output		ST1_55d ;
output		ST1_54d ;
output		ST1_53d ;
output		ST1_52d ;
output		ST1_51d ;
output		ST1_50d ;
output		ST1_49d ;
output		ST1_48d ;
output		ST1_47d ;
output		ST1_46d ;
output		ST1_45d ;
output		ST1_44d ;
output		ST1_43d ;
output		ST1_42d ;
output		ST1_41d ;
output		ST1_40d ;
output		ST1_39d ;
output		ST1_38d ;
output		ST1_37d ;
output		ST1_36d ;
output		ST1_35d ;
output		ST1_34d ;
output		ST1_33d ;
output		ST1_32d ;
output		ST1_31d ;
output		ST1_30d ;
output		ST1_29d ;
output		ST1_28d ;
output		ST1_27d ;
output		ST1_26d ;
output		ST1_25d ;
output		ST1_24d ;
output		ST1_23d ;
output		ST1_22d ;
output		ST1_21d ;
output		ST1_20d ;
output		ST1_19d ;
output		ST1_18d ;
output		ST1_17d ;
output		ST1_16d ;
output		ST1_15d ;
output		ST1_14d ;
output		ST1_13d ;
output		ST1_12d ;
output		ST1_11d ;
output		ST1_10d ;
output		ST1_09d ;
output		ST1_08d ;
output		ST1_07d ;
output		ST1_06d ;
output		ST1_05d ;
output		ST1_04d ;
output		ST1_03d ;
output		ST1_02d ;
output		ST1_01d ;
input		JF_01 ;
input		M_1055 ;
input		JF_03 ;
wire		ST1_70d ;
reg	[7:0]	B01_streg ;

parameter	ST1_01 = 8'h00 ;
parameter	ST1_02 = 8'h01 ;
parameter	ST1_03 = 8'h02 ;
parameter	ST1_04 = 8'h03 ;
parameter	ST1_05 = 8'h04 ;
parameter	ST1_06 = 8'h05 ;
parameter	ST1_07 = 8'h06 ;
parameter	ST1_08 = 8'h07 ;
parameter	ST1_09 = 8'h08 ;
parameter	ST1_10 = 8'h09 ;
parameter	ST1_11 = 8'h0a ;
parameter	ST1_12 = 8'h0b ;
parameter	ST1_13 = 8'h0c ;
parameter	ST1_14 = 8'h0d ;
parameter	ST1_15 = 8'h0e ;
parameter	ST1_16 = 8'h0f ;
parameter	ST1_17 = 8'h10 ;
parameter	ST1_18 = 8'h11 ;
parameter	ST1_19 = 8'h12 ;
parameter	ST1_20 = 8'h13 ;
parameter	ST1_21 = 8'h14 ;
parameter	ST1_22 = 8'h15 ;
parameter	ST1_23 = 8'h16 ;
parameter	ST1_24 = 8'h17 ;
parameter	ST1_25 = 8'h18 ;
parameter	ST1_26 = 8'h19 ;
parameter	ST1_27 = 8'h1a ;
parameter	ST1_28 = 8'h1b ;
parameter	ST1_29 = 8'h1c ;
parameter	ST1_30 = 8'h1d ;
parameter	ST1_31 = 8'h1e ;
parameter	ST1_32 = 8'h1f ;
parameter	ST1_33 = 8'h20 ;
parameter	ST1_34 = 8'h21 ;
parameter	ST1_35 = 8'h22 ;
parameter	ST1_36 = 8'h23 ;
parameter	ST1_37 = 8'h24 ;
parameter	ST1_38 = 8'h25 ;
parameter	ST1_39 = 8'h26 ;
parameter	ST1_40 = 8'h27 ;
parameter	ST1_41 = 8'h28 ;
parameter	ST1_42 = 8'h29 ;
parameter	ST1_43 = 8'h2a ;
parameter	ST1_44 = 8'h2b ;
parameter	ST1_45 = 8'h2c ;
parameter	ST1_46 = 8'h2d ;
parameter	ST1_47 = 8'h2e ;
parameter	ST1_48 = 8'h2f ;
parameter	ST1_49 = 8'h30 ;
parameter	ST1_50 = 8'h31 ;
parameter	ST1_51 = 8'h32 ;
parameter	ST1_52 = 8'h33 ;
parameter	ST1_53 = 8'h34 ;
parameter	ST1_54 = 8'h35 ;
parameter	ST1_55 = 8'h36 ;
parameter	ST1_56 = 8'h37 ;
parameter	ST1_57 = 8'h38 ;
parameter	ST1_58 = 8'h39 ;
parameter	ST1_59 = 8'h3a ;
parameter	ST1_60 = 8'h3b ;
parameter	ST1_61 = 8'h3c ;
parameter	ST1_62 = 8'h3d ;
parameter	ST1_63 = 8'h3e ;
parameter	ST1_64 = 8'h3f ;
parameter	ST1_65 = 8'h40 ;
parameter	ST1_66 = 8'h41 ;
parameter	ST1_67 = 8'h42 ;
parameter	ST1_68 = 8'h43 ;
parameter	ST1_69 = 8'h44 ;
parameter	ST1_70 = 8'h45 ;
parameter	ST1_71 = 8'h46 ;
parameter	ST1_72 = 8'h47 ;
parameter	ST1_73 = 8'h48 ;
parameter	ST1_74 = 8'h49 ;
parameter	ST1_75 = 8'h4a ;
parameter	ST1_76 = 8'h4b ;
parameter	ST1_77 = 8'h4c ;
parameter	ST1_78 = 8'h4d ;
parameter	ST1_79 = 8'h4e ;
parameter	ST1_80 = 8'h4f ;
parameter	ST1_81 = 8'h50 ;
parameter	ST1_82 = 8'h51 ;
parameter	ST1_83 = 8'h52 ;
parameter	ST1_84 = 8'h53 ;
parameter	ST1_85 = 8'h54 ;
parameter	ST1_86 = 8'h55 ;
parameter	ST1_87 = 8'h56 ;
parameter	ST1_88 = 8'h57 ;
parameter	ST1_89 = 8'h58 ;
parameter	ST1_90 = 8'h59 ;
parameter	ST1_91 = 8'h5a ;
parameter	ST1_92 = 8'h5b ;
parameter	ST1_93 = 8'h5c ;
parameter	ST1_94 = 8'h5d ;
parameter	ST1_95 = 8'h5e ;
parameter	ST1_96 = 8'h5f ;
parameter	ST1_97 = 8'h60 ;
parameter	ST1_98 = 8'h61 ;
parameter	ST1_99 = 8'h62 ;
parameter	ST1_100 = 8'h63 ;
parameter	ST1_101 = 8'h64 ;
parameter	ST1_102 = 8'h65 ;
parameter	ST1_103 = 8'h66 ;
parameter	ST1_104 = 8'h67 ;
parameter	ST1_105 = 8'h68 ;
parameter	ST1_106 = 8'h69 ;
parameter	ST1_107 = 8'h6a ;
parameter	ST1_108 = 8'h6b ;
parameter	ST1_109 = 8'h6c ;
parameter	ST1_110 = 8'h6d ;
parameter	ST1_111 = 8'h6e ;
parameter	ST1_112 = 8'h6f ;
parameter	ST1_113 = 8'h70 ;
parameter	ST1_114 = 8'h71 ;
parameter	ST1_115 = 8'h72 ;
parameter	ST1_116 = 8'h73 ;
parameter	ST1_117 = 8'h74 ;
parameter	ST1_118 = 8'h75 ;
parameter	ST1_119 = 8'h76 ;
parameter	ST1_120 = 8'h77 ;
parameter	ST1_121 = 8'h78 ;
parameter	ST1_122 = 8'h79 ;
parameter	ST1_123 = 8'h7a ;
parameter	ST1_124 = 8'h7b ;
parameter	ST1_125 = 8'h7c ;
parameter	ST1_126 = 8'h7d ;
parameter	ST1_127 = 8'h7e ;
parameter	ST1_128 = 8'h7f ;
parameter	ST1_129 = 8'h80 ;
parameter	ST1_130 = 8'h81 ;
parameter	ST1_131 = 8'h82 ;
parameter	ST1_132 = 8'h83 ;
parameter	ST1_133 = 8'h84 ;
parameter	ST1_134 = 8'h85 ;

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_03d = ( ( B01_streg == ST1_03 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_04d = ( ( B01_streg == ST1_04 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_05d = ( ( B01_streg == ST1_05 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_06d = ( ( B01_streg == ST1_06 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_07d = ( ( B01_streg == ST1_07 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_08d = ( ( B01_streg == ST1_08 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_09d = ( ( B01_streg == ST1_09 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_10d = ( ( B01_streg == ST1_10 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_11d = ( ( B01_streg == ST1_11 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_12d = ( ( B01_streg == ST1_12 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_13d = ( ( B01_streg == ST1_13 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_14d = ( ( B01_streg == ST1_14 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_15d = ( ( B01_streg == ST1_15 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_16d = ( ( B01_streg == ST1_16 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_17d = ( ( B01_streg == ST1_17 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_18d = ( ( B01_streg == ST1_18 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_19d = ( ( B01_streg == ST1_19 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_20d = ( ( B01_streg == ST1_20 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_21d = ( ( B01_streg == ST1_21 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_22d = ( ( B01_streg == ST1_22 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_23d = ( ( B01_streg == ST1_23 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_24d = ( ( B01_streg == ST1_24 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_25d = ( ( B01_streg == ST1_25 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_26d = ( ( B01_streg == ST1_26 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_27d = ( ( B01_streg == ST1_27 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_28d = ( ( B01_streg == ST1_28 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_29d = ( ( B01_streg == ST1_29 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_30d = ( ( B01_streg == ST1_30 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_31d = ( ( B01_streg == ST1_31 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_32d = ( ( B01_streg == ST1_32 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_33d = ( ( B01_streg == ST1_33 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_34d = ( ( B01_streg == ST1_34 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_35d = ( ( B01_streg == ST1_35 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_36d = ( ( B01_streg == ST1_36 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_37d = ( ( B01_streg == ST1_37 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_38d = ( ( B01_streg == ST1_38 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_39d = ( ( B01_streg == ST1_39 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_40d = ( ( B01_streg == ST1_40 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_41d = ( ( B01_streg == ST1_41 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_42d = ( ( B01_streg == ST1_42 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_43d = ( ( B01_streg == ST1_43 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_44d = ( ( B01_streg == ST1_44 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_45d = ( ( B01_streg == ST1_45 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_46d = ( ( B01_streg == ST1_46 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_47d = ( ( B01_streg == ST1_47 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_48d = ( ( B01_streg == ST1_48 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_49d = ( ( B01_streg == ST1_49 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_50d = ( ( B01_streg == ST1_50 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_51d = ( ( B01_streg == ST1_51 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_52d = ( ( B01_streg == ST1_52 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_53d = ( ( B01_streg == ST1_53 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_54d = ( ( B01_streg == ST1_54 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_55d = ( ( B01_streg == ST1_55 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_56d = ( ( B01_streg == ST1_56 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_57d = ( ( B01_streg == ST1_57 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_58d = ( ( B01_streg == ST1_58 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_59d = ( ( B01_streg == ST1_59 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_60d = ( ( B01_streg == ST1_60 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_61d = ( ( B01_streg == ST1_61 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_62d = ( ( B01_streg == ST1_62 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_63d = ( ( B01_streg == ST1_63 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_64d = ( ( B01_streg == ST1_64 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_65d = ( ( B01_streg == ST1_65 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_66d = ( ( B01_streg == ST1_66 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_67d = ( ( B01_streg == ST1_67 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_68d = ( ( B01_streg == ST1_68 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_69d = ( ( B01_streg == ST1_69 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_70d = ( ( B01_streg == ST1_70 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_71d = ( ( B01_streg == ST1_71 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_72d = ( ( B01_streg == ST1_72 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_73d = ( ( B01_streg == ST1_73 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_74d = ( ( B01_streg == ST1_74 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_75d = ( ( B01_streg == ST1_75 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_76d = ( ( B01_streg == ST1_76 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_77d = ( ( B01_streg == ST1_77 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_78d = ( ( B01_streg == ST1_78 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_79d = ( ( B01_streg == ST1_79 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_80d = ( ( B01_streg == ST1_80 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_81d = ( ( B01_streg == ST1_81 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_82d = ( ( B01_streg == ST1_82 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_83d = ( ( B01_streg == ST1_83 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_84d = ( ( B01_streg == ST1_84 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_85d = ( ( B01_streg == ST1_85 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_86d = ( ( B01_streg == ST1_86 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_87d = ( ( B01_streg == ST1_87 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_88d = ( ( B01_streg == ST1_88 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_89d = ( ( B01_streg == ST1_89 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_90d = ( ( B01_streg == ST1_90 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_91d = ( ( B01_streg == ST1_91 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_92d = ( ( B01_streg == ST1_92 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_93d = ( ( B01_streg == ST1_93 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_94d = ( ( B01_streg == ST1_94 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_95d = ( ( B01_streg == ST1_95 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_96d = ( ( B01_streg == ST1_96 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_97d = ( ( B01_streg == ST1_97 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_98d = ( ( B01_streg == ST1_98 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_99d = ( ( B01_streg == ST1_99 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_100d = ( ( B01_streg == ST1_100 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_101d = ( ( B01_streg == ST1_101 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_102d = ( ( B01_streg == ST1_102 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_103d = ( ( B01_streg == ST1_103 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_104d = ( ( B01_streg == ST1_104 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_105d = ( ( B01_streg == ST1_105 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_106d = ( ( B01_streg == ST1_106 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_107d = ( ( B01_streg == ST1_107 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_108d = ( ( B01_streg == ST1_108 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_109d = ( ( B01_streg == ST1_109 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_110d = ( ( B01_streg == ST1_110 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_111d = ( ( B01_streg == ST1_111 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_112d = ( ( B01_streg == ST1_112 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_113d = ( ( B01_streg == ST1_113 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_114d = ( ( B01_streg == ST1_114 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_115d = ( ( B01_streg == ST1_115 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_116d = ( ( B01_streg == ST1_116 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_117d = ( ( B01_streg == ST1_117 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_118d = ( ( B01_streg == ST1_118 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_119d = ( ( B01_streg == ST1_119 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_120d = ( ( B01_streg == ST1_120 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_121d = ( ( B01_streg == ST1_121 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_122d = ( ( B01_streg == ST1_122 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_123d = ( ( B01_streg == ST1_123 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_124d = ( ( B01_streg == ST1_124 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_125d = ( ( B01_streg == ST1_125 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_126d = ( ( B01_streg == ST1_126 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_127d = ( ( B01_streg == ST1_127 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_128d = ( ( B01_streg == ST1_128 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_129d = ( ( B01_streg == ST1_129 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_130d = ( ( B01_streg == ST1_130 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_131d = ( ( B01_streg == ST1_131 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_132d = ( ( B01_streg == ST1_132 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_133d = ( ( B01_streg == ST1_133 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_134d = ( ( B01_streg == ST1_134 ) ? 1'h1 : 1'h0 ) ;
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
			B01_streg <= ST1_04 ;
		ST1_04 :
			B01_streg <= ST1_05 ;
		ST1_05 :
			B01_streg <= ST1_06 ;
		ST1_06 :
			B01_streg <= ST1_07 ;
		ST1_07 :
			B01_streg <= ST1_08 ;
		ST1_08 :
			B01_streg <= ST1_09 ;
		ST1_09 :
			B01_streg <= ST1_10 ;
		ST1_10 :
			B01_streg <= ST1_11 ;
		ST1_11 :
			B01_streg <= ST1_12 ;
		ST1_12 :
			B01_streg <= ST1_13 ;
		ST1_13 :
			B01_streg <= ST1_14 ;
		ST1_14 :
			B01_streg <= ST1_15 ;
		ST1_15 :
			B01_streg <= ST1_16 ;
		ST1_16 :
			B01_streg <= ST1_17 ;
		ST1_17 :
			B01_streg <= ST1_18 ;
		ST1_18 :
			B01_streg <= ST1_19 ;
		ST1_19 :
			B01_streg <= ST1_20 ;
		ST1_20 :
			B01_streg <= ST1_21 ;
		ST1_21 :
			B01_streg <= ST1_22 ;
		ST1_22 :
			B01_streg <= ST1_23 ;
		ST1_23 :
			B01_streg <= ST1_24 ;
		ST1_24 :
			B01_streg <= ST1_25 ;
		ST1_25 :
			B01_streg <= ST1_26 ;
		ST1_26 :
			B01_streg <= ST1_27 ;
		ST1_27 :
			B01_streg <= ST1_28 ;
		ST1_28 :
			B01_streg <= ST1_29 ;
		ST1_29 :
			B01_streg <= ST1_30 ;
		ST1_30 :
			B01_streg <= ST1_31 ;
		ST1_31 :
			B01_streg <= ST1_32 ;
		ST1_32 :
			B01_streg <= ST1_33 ;
		ST1_33 :
			B01_streg <= ST1_34 ;
		ST1_34 :
			B01_streg <= ST1_35 ;
		ST1_35 :
			B01_streg <= ST1_36 ;
		ST1_36 :
			B01_streg <= ST1_37 ;
		ST1_37 :
			B01_streg <= ST1_38 ;
		ST1_38 :
			B01_streg <= ST1_39 ;
		ST1_39 :
			B01_streg <= ST1_40 ;
		ST1_40 :
			B01_streg <= ST1_41 ;
		ST1_41 :
			B01_streg <= ST1_42 ;
		ST1_42 :
			B01_streg <= ST1_43 ;
		ST1_43 :
			B01_streg <= ST1_44 ;
		ST1_44 :
			B01_streg <= ST1_45 ;
		ST1_45 :
			B01_streg <= ST1_46 ;
		ST1_46 :
			B01_streg <= ST1_47 ;
		ST1_47 :
			B01_streg <= ST1_48 ;
		ST1_48 :
			B01_streg <= ST1_49 ;
		ST1_49 :
			B01_streg <= ST1_50 ;
		ST1_50 :
			B01_streg <= ST1_51 ;
		ST1_51 :
			B01_streg <= ST1_52 ;
		ST1_52 :
			B01_streg <= ST1_53 ;
		ST1_53 :
			B01_streg <= ST1_54 ;
		ST1_54 :
			B01_streg <= ST1_55 ;
		ST1_55 :
			B01_streg <= ST1_56 ;
		ST1_56 :
			B01_streg <= ST1_57 ;
		ST1_57 :
			B01_streg <= ST1_58 ;
		ST1_58 :
			B01_streg <= ST1_59 ;
		ST1_59 :
			B01_streg <= ST1_60 ;
		ST1_60 :
			B01_streg <= ST1_61 ;
		ST1_61 :
			B01_streg <= ST1_62 ;
		ST1_62 :
			B01_streg <= ST1_63 ;
		ST1_63 :
			B01_streg <= ST1_64 ;
		ST1_64 :
			B01_streg <= ST1_65 ;
		ST1_65 :
			B01_streg <= ST1_66 ;
		ST1_66 :
			if ( ( JF_01 != 1'h0 ) )
				B01_streg <= ST1_67 ;
			else if ( ( M_1055 != 1'h0 ) )
				B01_streg <= ST1_69 ;
			else
				B01_streg <= ST1_70 ;
		ST1_67 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_68 ;
			else if ( ( M_1055 != 1'h0 ) )
				B01_streg <= ST1_69 ;
			else
				B01_streg <= ST1_70 ;
		ST1_68 :
			B01_streg <= ST1_69 ;
		ST1_69 :
			if ( ( M_1055 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_70 ;
		ST1_70 :
			B01_streg <= ST1_71 ;
		ST1_71 :
			B01_streg <= ST1_72 ;
		ST1_72 :
			B01_streg <= ST1_73 ;
		ST1_73 :
			B01_streg <= ST1_74 ;
		ST1_74 :
			B01_streg <= ST1_75 ;
		ST1_75 :
			B01_streg <= ST1_76 ;
		ST1_76 :
			B01_streg <= ST1_77 ;
		ST1_77 :
			B01_streg <= ST1_78 ;
		ST1_78 :
			B01_streg <= ST1_79 ;
		ST1_79 :
			B01_streg <= ST1_80 ;
		ST1_80 :
			B01_streg <= ST1_81 ;
		ST1_81 :
			B01_streg <= ST1_82 ;
		ST1_82 :
			B01_streg <= ST1_83 ;
		ST1_83 :
			B01_streg <= ST1_84 ;
		ST1_84 :
			B01_streg <= ST1_85 ;
		ST1_85 :
			B01_streg <= ST1_86 ;
		ST1_86 :
			B01_streg <= ST1_87 ;
		ST1_87 :
			B01_streg <= ST1_88 ;
		ST1_88 :
			B01_streg <= ST1_89 ;
		ST1_89 :
			B01_streg <= ST1_90 ;
		ST1_90 :
			B01_streg <= ST1_91 ;
		ST1_91 :
			B01_streg <= ST1_92 ;
		ST1_92 :
			B01_streg <= ST1_93 ;
		ST1_93 :
			B01_streg <= ST1_94 ;
		ST1_94 :
			B01_streg <= ST1_95 ;
		ST1_95 :
			B01_streg <= ST1_96 ;
		ST1_96 :
			B01_streg <= ST1_97 ;
		ST1_97 :
			B01_streg <= ST1_98 ;
		ST1_98 :
			B01_streg <= ST1_99 ;
		ST1_99 :
			B01_streg <= ST1_100 ;
		ST1_100 :
			B01_streg <= ST1_101 ;
		ST1_101 :
			B01_streg <= ST1_102 ;
		ST1_102 :
			B01_streg <= ST1_103 ;
		ST1_103 :
			B01_streg <= ST1_104 ;
		ST1_104 :
			B01_streg <= ST1_105 ;
		ST1_105 :
			B01_streg <= ST1_106 ;
		ST1_106 :
			B01_streg <= ST1_107 ;
		ST1_107 :
			B01_streg <= ST1_108 ;
		ST1_108 :
			B01_streg <= ST1_109 ;
		ST1_109 :
			B01_streg <= ST1_110 ;
		ST1_110 :
			B01_streg <= ST1_111 ;
		ST1_111 :
			B01_streg <= ST1_112 ;
		ST1_112 :
			B01_streg <= ST1_113 ;
		ST1_113 :
			B01_streg <= ST1_114 ;
		ST1_114 :
			B01_streg <= ST1_115 ;
		ST1_115 :
			B01_streg <= ST1_116 ;
		ST1_116 :
			B01_streg <= ST1_117 ;
		ST1_117 :
			B01_streg <= ST1_118 ;
		ST1_118 :
			B01_streg <= ST1_119 ;
		ST1_119 :
			B01_streg <= ST1_120 ;
		ST1_120 :
			B01_streg <= ST1_121 ;
		ST1_121 :
			B01_streg <= ST1_122 ;
		ST1_122 :
			B01_streg <= ST1_123 ;
		ST1_123 :
			B01_streg <= ST1_124 ;
		ST1_124 :
			B01_streg <= ST1_125 ;
		ST1_125 :
			B01_streg <= ST1_126 ;
		ST1_126 :
			B01_streg <= ST1_127 ;
		ST1_127 :
			B01_streg <= ST1_128 ;
		ST1_128 :
			B01_streg <= ST1_129 ;
		ST1_129 :
			B01_streg <= ST1_130 ;
		ST1_130 :
			B01_streg <= ST1_131 ;
		ST1_131 :
			B01_streg <= ST1_132 ;
		ST1_132 :
			B01_streg <= ST1_133 ;
		ST1_133 :
			B01_streg <= ST1_134 ;
		ST1_134 :
			B01_streg <= ST1_01 ;
		default :
			B01_streg <= ST1_01 ;
		endcase

endmodule

module jpeg_dat ( clk ,rst ,jpeg_in_a00 ,jpeg_in_a01 ,jpeg_in_a02 ,jpeg_in_a03 ,
	jpeg_in_a04 ,jpeg_in_a05 ,jpeg_in_a06 ,jpeg_in_a07 ,jpeg_in_a08 ,jpeg_in_a09 ,
	jpeg_in_a10 ,jpeg_in_a11 ,jpeg_in_a12 ,jpeg_in_a13 ,jpeg_in_a14 ,jpeg_in_a15 ,
	jpeg_in_a16 ,jpeg_in_a17 ,jpeg_in_a18 ,jpeg_in_a19 ,jpeg_in_a20 ,jpeg_in_a21 ,
	jpeg_in_a22 ,jpeg_in_a23 ,jpeg_in_a24 ,jpeg_in_a25 ,jpeg_in_a26 ,jpeg_in_a27 ,
	jpeg_in_a28 ,jpeg_in_a29 ,jpeg_in_a30 ,jpeg_in_a31 ,jpeg_in_a32 ,jpeg_in_a33 ,
	jpeg_in_a34 ,jpeg_in_a35 ,jpeg_in_a36 ,jpeg_in_a37 ,jpeg_in_a38 ,jpeg_in_a39 ,
	jpeg_in_a40 ,jpeg_in_a41 ,jpeg_in_a42 ,jpeg_in_a43 ,jpeg_in_a44 ,jpeg_in_a45 ,
	jpeg_in_a46 ,jpeg_in_a47 ,jpeg_in_a48 ,jpeg_in_a49 ,jpeg_in_a50 ,jpeg_in_a51 ,
	jpeg_in_a52 ,jpeg_in_a53 ,jpeg_in_a54 ,jpeg_in_a55 ,jpeg_in_a56 ,jpeg_in_a57 ,
	jpeg_in_a58 ,jpeg_in_a59 ,jpeg_in_a60 ,jpeg_in_a61 ,jpeg_in_a62 ,jpeg_in_a63 ,
	jpeg_out_a00 ,jpeg_out_a01 ,jpeg_out_a02 ,jpeg_out_a03 ,jpeg_out_a04 ,jpeg_out_a05 ,
	jpeg_out_a06 ,jpeg_out_a07 ,jpeg_out_a08 ,jpeg_out_a09 ,jpeg_out_a10 ,jpeg_out_a11 ,
	jpeg_out_a12 ,jpeg_out_a13 ,jpeg_out_a14 ,jpeg_out_a15 ,jpeg_out_a16 ,jpeg_out_a17 ,
	jpeg_out_a18 ,jpeg_out_a19 ,jpeg_out_a20 ,jpeg_out_a21 ,jpeg_out_a22 ,jpeg_out_a23 ,
	jpeg_out_a24 ,jpeg_out_a25 ,jpeg_out_a26 ,jpeg_out_a27 ,jpeg_out_a28 ,jpeg_out_a29 ,
	jpeg_out_a30 ,jpeg_out_a31 ,jpeg_out_a32 ,jpeg_out_a33 ,jpeg_out_a34 ,jpeg_out_a35 ,
	jpeg_out_a36 ,jpeg_out_a37 ,jpeg_out_a38 ,jpeg_out_a39 ,jpeg_out_a40 ,jpeg_out_a41 ,
	jpeg_out_a42 ,jpeg_out_a43 ,jpeg_out_a44 ,jpeg_out_a45 ,jpeg_out_a46 ,jpeg_out_a47 ,
	jpeg_out_a48 ,jpeg_out_a49 ,jpeg_out_a50 ,jpeg_out_a51 ,jpeg_out_a52 ,jpeg_out_a53 ,
	jpeg_out_a54 ,jpeg_out_a55 ,jpeg_out_a56 ,jpeg_out_a57 ,jpeg_out_a58 ,jpeg_out_a59 ,
	jpeg_out_a60 ,jpeg_out_a61 ,jpeg_out_a62 ,jpeg_out_a63 ,jpeg_out_a64 ,jpeg_out_a65 ,
	jpeg_out_a66 ,jpeg_out_a67 ,jpeg_out_a68 ,jpeg_out_a69 ,jpeg_out_a70 ,jpeg_out_a71 ,
	jpeg_out_a72 ,jpeg_out_a73 ,jpeg_out_a74 ,jpeg_out_a75 ,jpeg_out_a76 ,jpeg_out_a77 ,
	jpeg_out_a78 ,jpeg_out_a79 ,jpeg_out_a80 ,jpeg_out_a81 ,jpeg_out_a82 ,jpeg_out_a83 ,
	jpeg_out_a84 ,jpeg_out_a85 ,jpeg_out_a86 ,jpeg_out_a87 ,jpeg_out_a88 ,jpeg_out_a89 ,
	jpeg_out_a90 ,jpeg_out_a91 ,jpeg_out_a92 ,jpeg_out_a93 ,jpeg_out_a94 ,jpeg_out_a95 ,
	jpeg_out_a96 ,jpeg_out_a97 ,jpeg_out_a98 ,jpeg_out_a99 ,jpeg_out_a100 ,jpeg_out_a101 ,
	jpeg_out_a102 ,jpeg_out_a103 ,jpeg_out_a104 ,jpeg_out_a105 ,jpeg_out_a106 ,
	jpeg_out_a107 ,jpeg_out_a108 ,jpeg_out_a109 ,jpeg_out_a110 ,jpeg_out_a111 ,
	jpeg_out_a112 ,jpeg_out_a113 ,jpeg_out_a114 ,jpeg_out_a115 ,jpeg_out_a116 ,
	jpeg_out_a117 ,jpeg_out_a118 ,jpeg_out_a119 ,jpeg_out_a120 ,jpeg_out_a121 ,
	jpeg_out_a122 ,jpeg_out_a123 ,jpeg_out_a124 ,jpeg_out_a125 ,jpeg_out_a126 ,
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,
	ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,
	ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,
	ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,
	ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,
	ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,
	ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,
	ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,
	ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,
	ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_01 ,M_1055 ,JF_03 );
input		clk ;	// line#=./dct.h:23
input		rst ;	// line#=./dct.h:24
input	[63:0]	jpeg_in_a00 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a01 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a02 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a03 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a04 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a05 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a06 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a07 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a08 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a09 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a10 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a11 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a12 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a13 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a14 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a15 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a16 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a17 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a18 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a19 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a20 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a21 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a22 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a23 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a24 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a25 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a26 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a27 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a28 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a29 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a30 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a31 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a32 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a33 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a34 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a35 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a36 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a37 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a38 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a39 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a40 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a41 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a42 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a43 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a44 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a45 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a46 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a47 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a48 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a49 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a50 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a51 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a52 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a53 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a54 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a55 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a56 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a57 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a58 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a59 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a60 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a61 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a62 ;	// line#=./dct.h:27
input	[63:0]	jpeg_in_a63 ;	// line#=./dct.h:27
output	[63:0]	jpeg_out_a00 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a01 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a02 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a03 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a04 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a05 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a06 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a07 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a08 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a09 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a10 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a11 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a12 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a13 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a14 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a15 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a16 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a17 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a18 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a19 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a20 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a21 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a22 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a23 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a24 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a25 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a26 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a27 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a28 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a29 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a30 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a31 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a32 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a33 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a34 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a35 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a36 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a37 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a38 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a39 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a40 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a41 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a42 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a43 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a44 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a45 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a46 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a47 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a48 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a49 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a50 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a51 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a52 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a53 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a54 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a55 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a56 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a57 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a58 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a59 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a60 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a61 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a62 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a63 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a64 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a65 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a66 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a67 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a68 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a69 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a70 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a71 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a72 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a73 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a74 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a75 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a76 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a77 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a78 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a79 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a80 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a81 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a82 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a83 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a84 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a85 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a86 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a87 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a88 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a89 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a90 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a91 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a92 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a93 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a94 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a95 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a96 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a97 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a98 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a99 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a100 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a101 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a102 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a103 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a104 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a105 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a106 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a107 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a108 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a109 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a110 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a111 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a112 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a113 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a114 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a115 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a116 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a117 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a118 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a119 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a120 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a121 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a122 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a123 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a124 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a125 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a126 ;	// line#=./dct.h:31
output	[63:0]	jpeg_out_a127 ;	// line#=./dct.h:31
output	[11:0]	jpeg_len_out ;	// line#=./dct.h:32
output		valid ;	// line#=./dct.h:33
input		ST1_134d ;
input		ST1_133d ;
input		ST1_132d ;
input		ST1_131d ;
input		ST1_130d ;
input		ST1_129d ;
input		ST1_128d ;
input		ST1_127d ;
input		ST1_126d ;
input		ST1_125d ;
input		ST1_124d ;
input		ST1_123d ;
input		ST1_122d ;
input		ST1_121d ;
input		ST1_120d ;
input		ST1_119d ;
input		ST1_118d ;
input		ST1_117d ;
input		ST1_116d ;
input		ST1_115d ;
input		ST1_114d ;
input		ST1_113d ;
input		ST1_112d ;
input		ST1_111d ;
input		ST1_110d ;
input		ST1_109d ;
input		ST1_108d ;
input		ST1_107d ;
input		ST1_106d ;
input		ST1_105d ;
input		ST1_104d ;
input		ST1_103d ;
input		ST1_102d ;
input		ST1_101d ;
input		ST1_100d ;
input		ST1_99d ;
input		ST1_98d ;
input		ST1_97d ;
input		ST1_96d ;
input		ST1_95d ;
input		ST1_94d ;
input		ST1_93d ;
input		ST1_92d ;
input		ST1_91d ;
input		ST1_90d ;
input		ST1_89d ;
input		ST1_88d ;
input		ST1_87d ;
input		ST1_86d ;
input		ST1_85d ;
input		ST1_84d ;
input		ST1_83d ;
input		ST1_82d ;
input		ST1_81d ;
input		ST1_80d ;
input		ST1_79d ;
input		ST1_78d ;
input		ST1_77d ;
input		ST1_76d ;
input		ST1_75d ;
input		ST1_74d ;
input		ST1_73d ;
input		ST1_72d ;
input		ST1_71d ;
input		ST1_69d ;
input		ST1_68d ;
input		ST1_67d ;
input		ST1_66d ;
input		ST1_65d ;
input		ST1_64d ;
input		ST1_63d ;
input		ST1_62d ;
input		ST1_61d ;
input		ST1_60d ;
input		ST1_59d ;
input		ST1_58d ;
input		ST1_57d ;
input		ST1_56d ;
input		ST1_55d ;
input		ST1_54d ;
input		ST1_53d ;
input		ST1_52d ;
input		ST1_51d ;
input		ST1_50d ;
input		ST1_49d ;
input		ST1_48d ;
input		ST1_47d ;
input		ST1_46d ;
input		ST1_45d ;
input		ST1_44d ;
input		ST1_43d ;
input		ST1_42d ;
input		ST1_41d ;
input		ST1_40d ;
input		ST1_39d ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
input		ST1_33d ;
input		ST1_32d ;
input		ST1_31d ;
input		ST1_30d ;
input		ST1_29d ;
input		ST1_28d ;
input		ST1_27d ;
input		ST1_26d ;
input		ST1_25d ;
input		ST1_24d ;
input		ST1_23d ;
input		ST1_22d ;
input		ST1_21d ;
input		ST1_20d ;
input		ST1_19d ;
input		ST1_18d ;
input		ST1_17d ;
input		ST1_16d ;
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
input		ST1_12d ;
input		ST1_11d ;
input		ST1_10d ;
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_01 ;
output		M_1055 ;
output		JF_03 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		U_39 ;
wire		U_38 ;
wire		U_33 ;
wire		U_30 ;
wire		U_24 ;
wire		U_23 ;
wire		U_22 ;
wire		U_13 ;
wire		U_11 ;
wire		U_03 ;
wire		U_02 ;
wire	[19:0]	sub24s_241i2 ;
wire	[23:0]	sub24s_241i1 ;
wire	[23:0]	sub24s_241ot ;
wire	[18:0]	sub20s_201i1 ;
wire	[19:0]	sub20s_201ot ;
wire	[15:0]	add24s_211i2 ;
wire	[20:0]	add24s_211i1 ;
wire	[20:0]	add24s_211ot ;
wire	[10:0]	add20s_18_18_11i2 ;
wire	[17:0]	add20s_18_18_11ot ;
wire	[16:0]	add20s_18_181i1 ;
wire	[17:0]	add20s_18_181ot ;
wire	[23:0]	add71_71s1i2 ;
wire	[70:0]	add71_71s1i1 ;
wire	[70:0]	add71_71s1ot ;
wire	[3:0]	dct_co_5_a1ot ;
wire	[2:0]	dct_co_1_a2i1 ;
wire	[2:0]	dct_co_1_a1i1 ;
wire	[2:0]	dct_co_0_a3i1 ;
wire	[2:0]	dct_co_0_a2i1 ;
wire	[2:0]	dct_co_0_a1i1 ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[12:0]	mul12s2ot ;
wire	[10:0]	mul12s1i1 ;
wire	[12:0]	mul12s1ot ;
wire	[2:0]	mul12u1i2 ;
wire	[9:0]	mul12u1i1 ;
wire	[11:0]	mul12u1ot ;
wire	[2:0]	mul8u2i2 ;
wire	[7:0]	mul8u2i1 ;
wire	[9:0]	mul8u2ot ;
wire	[2:0]	mul8u1i2 ;
wire	[9:0]	mul8u1ot ;
wire	[34:0]	sub64s_612i2 ;
wire	[60:0]	sub64s_612i1 ;
wire	[60:0]	sub64s_612ot ;
wire	[34:0]	sub64s_611i2 ;
wire	[60:0]	sub64s_611i1 ;
wire	[60:0]	sub64s_611ot ;
wire	[23:0]	sub36s_352i2 ;
wire	[34:0]	sub36s_352i1 ;
wire	[34:0]	sub36s_352ot ;
wire	[23:0]	sub36s_351i2 ;
wire	[34:0]	sub36s_351i1 ;
wire	[34:0]	sub36s_351ot ;
wire	[19:0]	sub32s2i2 ;
wire	[31:0]	sub32s2i1 ;
wire	[31:0]	sub32s2ot ;
wire	[19:0]	sub32s1i2 ;
wire	[31:0]	sub32s1i1 ;
wire	[31:0]	sub32s1ot ;
wire	[23:0]	sub24s1i1 ;
wire	[24:0]	sub24s1ot ;
wire	[16:0]	sub20s1i2 ;
wire	[19:0]	sub20s1i1 ;
wire	[20:0]	sub20s1ot ;
wire	[6:0]	add64s_612i2 ;
wire	[60:0]	add64s_612i1 ;
wire	[60:0]	add64s_612ot ;
wire	[6:0]	add64s_611i2 ;
wire	[60:0]	add64s_611i1 ;
wire	[60:0]	add64s_611ot ;
wire	[23:0]	add24s2ot ;
wire	[15:0]	add24s1i2 ;
wire	[23:0]	add24s1i1 ;
wire	[23:0]	add24s1ot ;
wire	[1:0]	add20s_182i2 ;
wire	[17:0]	add20s_182ot ;
wire	[1:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire		add12u_101i2 ;
wire	[9:0]	add12u_101i1 ;
wire	[9:0]	add12u_101ot ;
wire		JF_03 ;
wire		JF_01 ;
wire		CT_68 ;
wire		CT_66 ;
wire		dct_output1_WE2 ;
wire	[13:0]	dct_output1_RD1 ;
wire		RG_line_buffer_en ;
wire		RG_line_buffer_1_en ;
wire		RG_line_buffer_2_en ;
wire		RG_line_buffer_3_en ;
wire		RG_line_buffer_4_en ;
wire		RG_line_buffer_5_en ;
wire		RG_line_buffer_6_en ;
wire		RG_line_buffer_7_en ;
wire		RG_line_buffer_8_en ;
wire		RG_line_buffer_9_en ;
wire		RG_line_buffer_10_en ;
wire		RG_line_buffer_11_en ;
wire		RG_line_buffer_12_en ;
wire		RG_line_buffer_13_en ;
wire		RG_line_buffer_14_en ;
wire		RG_line_buffer_15_en ;
wire		RG_line_buffer_16_en ;
wire		RG_line_buffer_17_en ;
wire		RG_line_buffer_18_en ;
wire		RG_line_buffer_19_en ;
wire		RG_line_buffer_20_en ;
wire		RG_line_buffer_21_en ;
wire		RG_line_buffer_22_en ;
wire		RG_line_buffer_23_en ;
wire		RG_line_buffer_24_en ;
wire		RG_line_buffer_25_en ;
wire		RG_line_buffer_26_en ;
wire		RG_line_buffer_27_en ;
wire		RG_line_buffer_28_en ;
wire		RG_line_buffer_29_en ;
wire		RG_line_buffer_30_en ;
wire		RG_line_buffer_31_en ;
wire		RG_line_buffer_32_en ;
wire		RG_line_buffer_33_en ;
wire		RG_line_buffer_34_en ;
wire		RG_line_buffer_35_en ;
wire		RG_line_buffer_36_en ;
wire		RG_line_buffer_37_en ;
wire		RG_line_buffer_38_en ;
wire		RG_line_buffer_39_en ;
wire		RG_line_buffer_40_en ;
wire		RG_line_buffer_41_en ;
wire		RG_line_buffer_42_en ;
wire		RG_line_buffer_43_en ;
wire		RG_line_buffer_44_en ;
wire		RG_line_buffer_45_en ;
wire		RG_line_buffer_46_en ;
wire		RG_line_buffer_47_en ;
wire		RG_line_buffer_48_en ;
wire		RG_line_buffer_49_en ;
wire		RG_line_buffer_50_en ;
wire		RG_line_buffer_51_en ;
wire		RG_line_buffer_52_en ;
wire		RG_line_buffer_53_en ;
wire		RG_line_buffer_54_en ;
wire		RG_line_buffer_55_en ;
wire		RG_line_buffer_56_en ;
wire		RG_line_buffer_57_en ;
wire		RG_line_buffer_58_en ;
wire		RG_line_buffer_59_en ;
wire		RG_line_buffer_60_en ;
wire		RG_line_buffer_61_en ;
wire		RG_line_buffer_62_en ;
wire		RG_line_buffer_63_en ;
wire		RG_94_en ;
wire		RG_95_en ;
wire		RG_111_en ;
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
wire		jpeg_len_out_r_en ;
wire		valid_r_en ;
wire		RG_u_en ;
wire		RG_v_en ;
wire		FF_Fx_o_cond_en ;
wire		RG_v_1_en ;
wire		RG_u_v_en ;
wire		RG_Fx_o_in_Fx_o_out_en ;
wire		RG_105_en ;
reg	[7:0]	RG_line_buffer ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_1 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_2 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_3 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_4 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_5 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_6 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_7 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_8 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_9 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_10 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_11 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_12 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_13 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_14 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_15 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_16 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_17 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_18 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_19 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_20 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_21 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_22 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_23 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_24 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_25 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_26 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_27 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_28 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_29 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_30 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_31 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_32 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_33 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_34 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_35 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_36 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_37 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_38 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_39 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_40 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_41 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_42 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_43 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_44 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_45 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_46 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_47 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_48 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_49 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_50 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_51 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_52 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_53 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_54 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_55 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_56 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_57 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_58 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_59 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_60 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_61 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_62 ;	// line#=./dct.cpp:23
reg	[7:0]	RG_line_buffer_63 ;	// line#=./dct.cpp:23
reg	[2:0]	RG_u ;	// line#=./dct.cpp:22
reg	[2:0]	RG_v ;	// line#=./dct.cpp:22
reg	[9:0]	RG_66 ;
reg	FF_Fx_o_cond ;	// line#=./dct.cpp:54
reg	[9:0]	RG_Fx_o_in ;
reg	[9:0]	RG_91 ;
reg	[2:0]	RG_v_1 ;	// line#=./dct.cpp:22
reg	[2:0]	RG_u_v ;	// line#=./dct.cpp:22
reg	RG_94 ;
reg	RG_95 ;
reg	[12:0]	RG_101 ;
reg	[1:0]	RG_102 ;
reg	[16:0]	RG_Fx_o_in_Fx_o_out ;	// line#=./dct.cpp:54
reg	FF_Fx_o_cond_28 ;	// line#=./dct.cpp:54
reg	RG_105 ;
reg	[31:0]	RG_106 ;
reg	[17:0]	RG_107 ;
reg	[10:0]	RG_108 ;
reg	[24:0]	RG_109 ;
reg	[3:0]	RG_110 ;
reg	[20:0]	RG_111 ;
reg	[19:0]	RG_112 ;
reg	[60:0]	RG_115 ;
reg	[60:0]	RG_116 ;
reg	[63:0]	jpeg_out_a00_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a01_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a02_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a03_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a04_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a05_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a06_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a07_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a08_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a09_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a10_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a11_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a12_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a13_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a14_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a15_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a16_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a17_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a18_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a19_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a20_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a21_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a22_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a23_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a24_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a25_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a26_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a27_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a28_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a29_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a30_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a31_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a32_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a33_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a34_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a35_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a36_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a37_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a38_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a39_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a40_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a41_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a42_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a43_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a44_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a45_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a46_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a47_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a48_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a49_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a50_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a51_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a52_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a53_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a54_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a55_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a56_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a57_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a58_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a59_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a60_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a61_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a62_r ;	// line#=./dct.h:31
reg	[63:0]	jpeg_out_a63_r ;	// line#=./dct.h:31
reg	[11:0]	jpeg_len_out_r ;	// line#=./dct.h:32
reg	valid_r ;	// line#=./dct.h:33
reg	[3:0]	dct_co_7_a1ot ;
reg	[3:0]	dct_co_6_a1ot ;
reg	[2:0]	M_1068 ;
reg	[3:0]	dct_co_4_a1ot ;
reg	[3:0]	dct_co_3_a1ot ;
reg	[3:0]	dct_co_2_a1ot ;
reg	[3:0]	dct_co_1_a1ot ;
reg	[3:0]	dct_co_1_a2ot ;
reg	[2:0]	dct_co_0_a1ot ;
reg	[2:0]	dct_co_0_a2ot ;
reg	[2:0]	dct_co_0_a3ot ;
reg	[15:0]	M_1067 ;
reg	[16:0]	Fx_o_out_65_t3 ;
reg	[16:0]	TR_39 ;
reg	[16:0]	Fx_o_out_127_t4 ;
reg	[2:0]	RG_u_t ;
reg	[2:0]	RG_v_t ;
reg	RG_v_t_c1 ;
reg	FF_Fx_o_cond_t ;
reg	[9:0]	RG_91_t ;
reg	RG_91_t_c1 ;
reg	[2:0]	RG_v_1_t ;
reg	[2:0]	RG_u_v_t ;
reg	RG_u_v_t_c1 ;
reg	[12:0]	RG_101_t ;
reg	RG_101_t_c1 ;
reg	RG_101_t_c2 ;
reg	[16:0]	RG_Fx_o_in_Fx_o_out_t ;
reg	[16:0]	RG_Fx_o_in_Fx_o_out_t1 ;
reg	RG_105_t ;
reg	RG_105_t_c1 ;
reg	[10:0]	RG_108_t ;
reg	[3:0]	RG_110_t ;
reg	RG_110_t_c1 ;
reg	RG_110_t_c2 ;
reg	RG_110_t_c3 ;
reg	RG_110_t_c4 ;
reg	RG_110_t_c5 ;
reg	[17:0]	add20s_182i1 ;
reg	[23:0]	add24s2i1 ;
reg	add24s2i1_c1 ;
reg	[15:0]	add24s2i2 ;
reg	add24s2i2_c1 ;
reg	[19:0]	TR_01 ;
reg	[19:0]	sub24s1i2 ;
reg	[7:0]	mul8u1i1 ;
reg	[7:0]	TR_08 ;
reg	[9:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[3:0]	mul12s1i2 ;
reg	mul12s1i2_c1 ;
reg	mul12s1i2_c2 ;
reg	mul12s1i2_c3 ;
reg	mul12s1i2_c4 ;
reg	mul12s1i2_c5 ;
reg	mul12s1i2_c6 ;
reg	[9:0]	TR_03 ;
reg	[10:0]	mul12s2i1 ;
reg	mul12s2i1_c1 ;
reg	mul12s2i1_c2 ;
reg	[3:0]	mul12s2i2 ;
reg	mul12s2i2_c1 ;
reg	mul12s2i2_c2 ;
reg	mul12s2i2_c3 ;
reg	mul12s2i2_c4 ;
reg	mul12s2i2_c5 ;
reg	mul12s2i2_c6 ;
reg	mul12s2i2_c7 ;
reg	mul12s2i2_c8 ;
reg	mul12s2i2_c9 ;
reg	[2:0]	dct_co_2_a1i1 ;
reg	dct_co_2_a1i1_c1 ;
reg	dct_co_2_a1i1_c2 ;
reg	[2:0]	dct_co_3_a1i1 ;
reg	dct_co_3_a1i1_c1 ;
reg	dct_co_3_a1i1_c2 ;
reg	[2:0]	dct_co_4_a1i1 ;
reg	dct_co_4_a1i1_c1 ;
reg	dct_co_4_a1i1_c2 ;
reg	[2:0]	dct_co_5_a1i1 ;
reg	dct_co_5_a1i1_c1 ;
reg	dct_co_5_a1i1_c2 ;
reg	[2:0]	dct_co_6_a1i1 ;
reg	dct_co_6_a1i1_c1 ;
reg	dct_co_6_a1i1_c2 ;
reg	[2:0]	dct_co_7_a1i1 ;
reg	dct_co_7_a1i1_c1 ;
reg	dct_co_7_a1i1_c2 ;
reg	[60:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[13:0]	add20s_18_181i2 ;
reg	add20s_18_181i2_c1 ;
reg	[16:0]	add20s_18_18_11i1 ;
reg	[17:0]	TR_05 ;
reg	[16:0]	sub20s_201i2 ;
reg	[5:0]	dct_output1_RA1 ;
reg	[2:0]	TR_06 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[5:0]	dct_output1_WA2 ;
reg	dct_output1_WA2_c1 ;
reg	dct_output1_WA2_c2 ;
reg	[13:0]	dct_output1_WD2 ;
reg	dct_output1_WD2_c1 ;

jpeg_sub24s_24 INST_sub24s_24_1 ( .i1(sub24s_241i1) ,.i2(sub24s_241i2) ,.o1(sub24s_241ot) );	// line#=./dct.cpp:61
jpeg_sub20s_20 INST_sub20s_20_1 ( .i1(sub20s_201i1) ,.i2(sub20s_201i2) ,.o1(sub20s_201ot) );	// line#=./dct.cpp:57,58,61
jpeg_add24s_21 INST_add24s_21_1 ( .i1(add24s_211i1) ,.i2(add24s_211i2) ,.o1(add24s_211ot) );	// line#=./dct.cpp:61
jpeg_add20s_18_18_1 INST_add20s_18_18_1_1 ( .i1(add20s_18_18_11i1) ,.i2(add20s_18_18_11i2) ,
	.o1(add20s_18_18_11ot) );	// line#=./dct.cpp:54
jpeg_add20s_18_18 INST_add20s_18_18_1 ( .i1(add20s_18_181i1) ,.i2(add20s_18_181i2) ,
	.o1(add20s_18_181ot) );	// line#=./dct.cpp:54,58,61
jpeg_add71_71s INST_add71_71s_1 ( .i1(add71_71s1i1) ,.i2(add71_71s1i2) ,.o1(add71_71s1ot) );	// line#=./dct.cpp:58,61
always @ ( dct_co_7_a1i1 )	// line#=./dct.cpp:54
	case ( dct_co_7_a1i1 )
	3'h0 :
		dct_co_7_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_7_a1ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_7_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_7_a1ot = 4'hd /*-4'h3*/ ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_7_a1ot = 4'h3 ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_7_a1ot = 4'he /*-4'h2*/ ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_7_a1ot = 4'h2 ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_7_a1ot = 4'hf /*-4'h1*/ ;	// line#=./dct.cpp:27
	default :
		dct_co_7_a1ot = 4'hx ;
	endcase
always @ ( dct_co_6_a1i1 )	// line#=./dct.cpp:54
	case ( dct_co_6_a1i1 )
	3'h0 :
		dct_co_6_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_6_a1ot = 4'hd /*-4'h3*/ ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_6_a1ot = 4'h2 ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_6_a1ot = 4'h1 ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_6_a1ot = 4'hd /*-4'h3*/ ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_6_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_6_a1ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_6_a1ot = 4'h2 ;	// line#=./dct.cpp:27
	default :
		dct_co_6_a1ot = 4'hx ;
	endcase
always @ ( dct_co_5_a1i1 )	// line#=./dct.cpp:54
	case ( dct_co_5_a1i1 )
	3'h0 :
		M_1068 = 3'h0 ;	// line#=./dct.cpp:27
	3'h1 :
		M_1068 = 3'h6 ;	// line#=./dct.cpp:27
	3'h2 :
		M_1068 = 3'h6 ;	// line#=./dct.cpp:27
	3'h3 :
		M_1068 = 3'h0 ;	// line#=./dct.cpp:27
	3'h4 :
		M_1068 = 3'h5 ;	// line#=./dct.cpp:27
	3'h5 :
		M_1068 = 3'h7 ;	// line#=./dct.cpp:27
	3'h6 :
		M_1068 = 3'h0 ;	// line#=./dct.cpp:27
	3'h7 :
		M_1068 = 3'h5 ;	// line#=./dct.cpp:27
	default :
		M_1068 = 3'hx ;
	endcase
assign	dct_co_5_a1ot = { M_1068 [2] , 1'h1 , M_1068 [1:0] } ;	// line#=./dct.cpp:54
always @ ( dct_co_4_a1i1 )	// line#=./dct.cpp:54
	case ( dct_co_4_a1i1 )
	3'h0 :
		dct_co_4_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_4_a1ot = 4'hf /*-4'h1*/ ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_4_a1ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_4_a1ot = 4'h2 ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_4_a1ot = 4'h3 ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_4_a1ot = 4'hd /*-4'h3*/ ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_4_a1ot = 4'he /*-4'h2*/ ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_4_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	default :
		dct_co_4_a1ot = 4'hx ;
	endcase
always @ ( dct_co_3_a1i1 )	// line#=./dct.cpp:54
	case ( dct_co_3_a1i1 )
	3'h0 :
		dct_co_3_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_3_a1ot = 4'h1 ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_3_a1ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_3_a1ot = 4'he /*-4'h2*/ ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_3_a1ot = 4'h3 ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_3_a1ot = 4'h3 ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_3_a1ot = 4'he /*-4'h2*/ ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_3_a1ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	default :
		dct_co_3_a1ot = 4'hx ;
	endcase
always @ ( dct_co_2_a1i1 )	// line#=./dct.cpp:54
	case ( dct_co_2_a1i1 )
	3'h0 :
		dct_co_2_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_2_a1ot = 4'h2 ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_2_a1ot = 4'he /*-4'h2*/ ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_2_a1ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_2_a1ot = 4'hd /*-4'h3*/ ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_2_a1ot = 4'h1 ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_2_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_2_a1ot = 4'h3 ;	// line#=./dct.cpp:27
	default :
		dct_co_2_a1ot = 4'hx ;
	endcase
always @ ( dct_co_1_a1i1 )	// line#=./dct.cpp:54
	case ( dct_co_1_a1i1 )
	3'h0 :
		dct_co_1_a1ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_1_a1ot = 4'h3 ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_1_a1ot = 4'h2 ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_1_a1ot = 4'hf /*-4'h1*/ ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_1_a1ot = 4'hd /*-4'h3*/ ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_1_a1ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_1_a1ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_1_a1ot = 4'he /*-4'h2*/ ;	// line#=./dct.cpp:27
	default :
		dct_co_1_a1ot = 4'hx ;
	endcase
always @ ( dct_co_1_a2i1 )	// line#=./dct.cpp:54
	case ( dct_co_1_a2i1 )
	3'h0 :
		dct_co_1_a2ot = 4'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_1_a2ot = 4'h3 ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_1_a2ot = 4'h2 ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_1_a2ot = 4'hf /*-4'h1*/ ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_1_a2ot = 4'hd /*-4'h3*/ ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_1_a2ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_1_a2ot = 4'hc /*-4'h4*/ ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_1_a2ot = 4'he /*-4'h2*/ ;	// line#=./dct.cpp:27
	default :
		dct_co_1_a2ot = 4'hx ;
	endcase
always @ ( dct_co_0_a1i1 )	// line#=./dct.cpp:54
	case ( dct_co_0_a1i1 )
	3'h0 :
		dct_co_0_a1ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_0_a1ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_0_a1ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_0_a1ot = 3'h3 ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_0_a1ot = 3'h3 ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_0_a1ot = 3'h2 ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_0_a1ot = 3'h2 ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_0_a1ot = 3'h1 ;	// line#=./dct.cpp:27
	default :
		dct_co_0_a1ot = 3'hx ;
	endcase
always @ ( dct_co_0_a2i1 )	// line#=./dct.cpp:54
	case ( dct_co_0_a2i1 )
	3'h0 :
		dct_co_0_a2ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_0_a2ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_0_a2ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_0_a2ot = 3'h3 ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_0_a2ot = 3'h3 ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_0_a2ot = 3'h2 ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_0_a2ot = 3'h2 ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_0_a2ot = 3'h1 ;	// line#=./dct.cpp:27
	default :
		dct_co_0_a2ot = 3'hx ;
	endcase
always @ ( dct_co_0_a3i1 )	// line#=./dct.cpp:54
	case ( dct_co_0_a3i1 )
	3'h0 :
		dct_co_0_a3ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h1 :
		dct_co_0_a3ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h2 :
		dct_co_0_a3ot = 3'h4 ;	// line#=./dct.cpp:27
	3'h3 :
		dct_co_0_a3ot = 3'h3 ;	// line#=./dct.cpp:27
	3'h4 :
		dct_co_0_a3ot = 3'h3 ;	// line#=./dct.cpp:27
	3'h5 :
		dct_co_0_a3ot = 3'h2 ;	// line#=./dct.cpp:27
	3'h6 :
		dct_co_0_a3ot = 3'h2 ;	// line#=./dct.cpp:27
	3'h7 :
		dct_co_0_a3ot = 3'h1 ;	// line#=./dct.cpp:27
	default :
		dct_co_0_a3ot = 3'hx ;
	endcase
jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=./dct.cpp:49
jpeg_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=./dct.cpp:48
jpeg_mul12s INST_mul12s_1 ( .i1(mul12s1i1) ,.i2(mul12s1i2) ,.o1(mul12s1ot) );	// line#=./dct.cpp:54
jpeg_mul12s INST_mul12s_2 ( .i1(mul12s2i1) ,.i2(mul12s2i2) ,.o1(mul12s2ot) );	// line#=./dct.cpp:54
jpeg_mul12u INST_mul12u_1 ( .i1(mul12u1i1) ,.i2(mul12u1i2) ,.o1(mul12u1ot) );	// line#=./dct.cpp:54
jpeg_mul8u INST_mul8u_1 ( .i1(mul8u1i1) ,.i2(mul8u1i2) ,.o1(mul8u1ot) );	// line#=./dct.cpp:54
jpeg_mul8u INST_mul8u_2 ( .i1(mul8u2i1) ,.i2(mul8u2i2) ,.o1(mul8u2ot) );	// line#=./dct.cpp:54
jpeg_sub64s_61 INST_sub64s_61_1 ( .i1(sub64s_611i1) ,.i2(sub64s_611i2) ,.o1(sub64s_611ot) );	// line#=./dct.cpp:61
jpeg_sub64s_61 INST_sub64s_61_2 ( .i1(sub64s_612i1) ,.i2(sub64s_612i2) ,.o1(sub64s_612ot) );	// line#=./dct.cpp:58
jpeg_sub36s_35 INST_sub36s_35_1 ( .i1(sub36s_351i1) ,.i2(sub36s_351i2) ,.o1(sub36s_351ot) );	// line#=./dct.cpp:61
jpeg_sub36s_35 INST_sub36s_35_2 ( .i1(sub36s_352i1) ,.i2(sub36s_352i2) ,.o1(sub36s_352ot) );	// line#=./dct.cpp:58
jpeg_sub32s INST_sub32s_1 ( .i1(sub32s1i1) ,.i2(sub32s1i2) ,.o1(sub32s1ot) );	// line#=./dct.cpp:58
jpeg_sub32s INST_sub32s_2 ( .i1(sub32s2i1) ,.i2(sub32s2i2) ,.o1(sub32s2ot) );	// line#=./dct.cpp:61
jpeg_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=./dct.cpp:58,61
jpeg_sub20s INST_sub20s_1 ( .i1(sub20s1i1) ,.i2(sub20s1i2) ,.o1(sub20s1ot) );	// line#=./dct.cpp:58,61
jpeg_add64s_61 INST_add64s_61_1 ( .i1(add64s_611i1) ,.i2(add64s_611i2) ,.o1(add64s_611ot) );	// line#=./dct.cpp:58
jpeg_add64s_61 INST_add64s_61_2 ( .i1(add64s_612i1) ,.i2(add64s_612i2) ,.o1(add64s_612ot) );	// line#=./dct.cpp:61
jpeg_add24s INST_add24s_1 ( .i1(add24s1i1) ,.i2(add24s1i2) ,.o1(add24s1ot) );	// line#=./dct.cpp:58
jpeg_add24s INST_add24s_2 ( .i1(add24s2i1) ,.i2(add24s2i2) ,.o1(add24s2ot) );	// line#=./dct.cpp:58,61
jpeg_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=./dct.cpp:54
jpeg_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=./dct.cpp:54
jpeg_add12u_10 INST_add12u_10_1 ( .i1(add12u_101i1) ,.i2(add12u_101i2) ,.o1(add12u_101ot) );	// line#=./dct.cpp:54
assign	jpeg_out_a00 = jpeg_out_a00_r ;	// line#=./dct.h:31
assign	jpeg_out_a01 = jpeg_out_a01_r ;	// line#=./dct.h:31
assign	jpeg_out_a02 = jpeg_out_a02_r ;	// line#=./dct.h:31
assign	jpeg_out_a03 = jpeg_out_a03_r ;	// line#=./dct.h:31
assign	jpeg_out_a04 = jpeg_out_a04_r ;	// line#=./dct.h:31
assign	jpeg_out_a05 = jpeg_out_a05_r ;	// line#=./dct.h:31
assign	jpeg_out_a06 = jpeg_out_a06_r ;	// line#=./dct.h:31
assign	jpeg_out_a07 = jpeg_out_a07_r ;	// line#=./dct.h:31
assign	jpeg_out_a08 = jpeg_out_a08_r ;	// line#=./dct.h:31
assign	jpeg_out_a09 = jpeg_out_a09_r ;	// line#=./dct.h:31
assign	jpeg_out_a10 = jpeg_out_a10_r ;	// line#=./dct.h:31
assign	jpeg_out_a11 = jpeg_out_a11_r ;	// line#=./dct.h:31
assign	jpeg_out_a12 = jpeg_out_a12_r ;	// line#=./dct.h:31
assign	jpeg_out_a13 = jpeg_out_a13_r ;	// line#=./dct.h:31
assign	jpeg_out_a14 = jpeg_out_a14_r ;	// line#=./dct.h:31
assign	jpeg_out_a15 = jpeg_out_a15_r ;	// line#=./dct.h:31
assign	jpeg_out_a16 = jpeg_out_a16_r ;	// line#=./dct.h:31
assign	jpeg_out_a17 = jpeg_out_a17_r ;	// line#=./dct.h:31
assign	jpeg_out_a18 = jpeg_out_a18_r ;	// line#=./dct.h:31
assign	jpeg_out_a19 = jpeg_out_a19_r ;	// line#=./dct.h:31
assign	jpeg_out_a20 = jpeg_out_a20_r ;	// line#=./dct.h:31
assign	jpeg_out_a21 = jpeg_out_a21_r ;	// line#=./dct.h:31
assign	jpeg_out_a22 = jpeg_out_a22_r ;	// line#=./dct.h:31
assign	jpeg_out_a23 = jpeg_out_a23_r ;	// line#=./dct.h:31
assign	jpeg_out_a24 = jpeg_out_a24_r ;	// line#=./dct.h:31
assign	jpeg_out_a25 = jpeg_out_a25_r ;	// line#=./dct.h:31
assign	jpeg_out_a26 = jpeg_out_a26_r ;	// line#=./dct.h:31
assign	jpeg_out_a27 = jpeg_out_a27_r ;	// line#=./dct.h:31
assign	jpeg_out_a28 = jpeg_out_a28_r ;	// line#=./dct.h:31
assign	jpeg_out_a29 = jpeg_out_a29_r ;	// line#=./dct.h:31
assign	jpeg_out_a30 = jpeg_out_a30_r ;	// line#=./dct.h:31
assign	jpeg_out_a31 = jpeg_out_a31_r ;	// line#=./dct.h:31
assign	jpeg_out_a32 = jpeg_out_a32_r ;	// line#=./dct.h:31
assign	jpeg_out_a33 = jpeg_out_a33_r ;	// line#=./dct.h:31
assign	jpeg_out_a34 = jpeg_out_a34_r ;	// line#=./dct.h:31
assign	jpeg_out_a35 = jpeg_out_a35_r ;	// line#=./dct.h:31
assign	jpeg_out_a36 = jpeg_out_a36_r ;	// line#=./dct.h:31
assign	jpeg_out_a37 = jpeg_out_a37_r ;	// line#=./dct.h:31
assign	jpeg_out_a38 = jpeg_out_a38_r ;	// line#=./dct.h:31
assign	jpeg_out_a39 = jpeg_out_a39_r ;	// line#=./dct.h:31
assign	jpeg_out_a40 = jpeg_out_a40_r ;	// line#=./dct.h:31
assign	jpeg_out_a41 = jpeg_out_a41_r ;	// line#=./dct.h:31
assign	jpeg_out_a42 = jpeg_out_a42_r ;	// line#=./dct.h:31
assign	jpeg_out_a43 = jpeg_out_a43_r ;	// line#=./dct.h:31
assign	jpeg_out_a44 = jpeg_out_a44_r ;	// line#=./dct.h:31
assign	jpeg_out_a45 = jpeg_out_a45_r ;	// line#=./dct.h:31
assign	jpeg_out_a46 = jpeg_out_a46_r ;	// line#=./dct.h:31
assign	jpeg_out_a47 = jpeg_out_a47_r ;	// line#=./dct.h:31
assign	jpeg_out_a48 = jpeg_out_a48_r ;	// line#=./dct.h:31
assign	jpeg_out_a49 = jpeg_out_a49_r ;	// line#=./dct.h:31
assign	jpeg_out_a50 = jpeg_out_a50_r ;	// line#=./dct.h:31
assign	jpeg_out_a51 = jpeg_out_a51_r ;	// line#=./dct.h:31
assign	jpeg_out_a52 = jpeg_out_a52_r ;	// line#=./dct.h:31
assign	jpeg_out_a53 = jpeg_out_a53_r ;	// line#=./dct.h:31
assign	jpeg_out_a54 = jpeg_out_a54_r ;	// line#=./dct.h:31
assign	jpeg_out_a55 = jpeg_out_a55_r ;	// line#=./dct.h:31
assign	jpeg_out_a56 = jpeg_out_a56_r ;	// line#=./dct.h:31
assign	jpeg_out_a57 = jpeg_out_a57_r ;	// line#=./dct.h:31
assign	jpeg_out_a58 = jpeg_out_a58_r ;	// line#=./dct.h:31
assign	jpeg_out_a59 = jpeg_out_a59_r ;	// line#=./dct.h:31
assign	jpeg_out_a60 = jpeg_out_a60_r ;	// line#=./dct.h:31
assign	jpeg_out_a61 = jpeg_out_a61_r ;	// line#=./dct.h:31
assign	jpeg_out_a62 = jpeg_out_a62_r ;	// line#=./dct.h:31
assign	jpeg_out_a63 = jpeg_out_a63_r ;	// line#=./dct.h:31
assign	jpeg_len_out = jpeg_len_out_r ;	// line#=./dct.h:32
assign	valid = valid_r ;	// line#=./dct.h:33
always @ ( posedge clk )	// line#=./dct.cpp:54
	RG_66 <= mul8u1ot ;
always @ ( posedge clk )	// line#=./dct.cpp:54
	RG_Fx_o_in <= add12u_101ot ;
always @ ( posedge clk )	// line#=./dct.cpp:54
	RG_102 <= 2'h1 ;
always @ ( posedge clk )	// line#=./dct.cpp:61
	RG_106 <= sub32s2ot ;
always @ ( posedge clk )	// line#=./dct.cpp:61
	RG_107 <= add20s_18_181ot ;
always @ ( posedge clk )	// line#=./dct.cpp:58
	RG_109 <= sub24s1ot ;
always @ ( posedge clk )	// line#=./dct.cpp:58
	RG_115 <= sub64s_612ot ;
always @ ( posedge clk )	// line#=./dct.cpp:61
	RG_116 <= add64s_612ot ;
always @ ( RG_Fx_o_in or RG_102 )	// line#=./dct.cpp:54
	case ( RG_102 )
	2'h0 :
		M_1067 = 16'hffff ;	// line#=./dct.cpp:54
	2'h1 :
		M_1067 = { 6'h00 , RG_Fx_o_in } ;	// line#=./dct.cpp:54
	default :
		M_1067 = 16'hx ;
	endcase
always @ ( RG_Fx_o_in_Fx_o_out or FF_Fx_o_cond or RG_105 )	// line#=./dct.cpp:54
	case ( { RG_105 , FF_Fx_o_cond } )
	2'h0 :
		Fx_o_out_65_t3 = 17'h0ffff ;	// line#=./dct.cpp:54
	2'h1 :
		Fx_o_out_65_t3 = RG_Fx_o_in_Fx_o_out ;	// line#=./dct.cpp:54
	2'h2 :
		Fx_o_out_65_t3 = 17'h10000 /*-17'h10000*/ ;	// line#=./dct.cpp:54
	2'h3 :
		Fx_o_out_65_t3 = RG_Fx_o_in_Fx_o_out ;	// line#=./dct.cpp:54
	default :
		Fx_o_out_65_t3 = 17'hx ;
	endcase
always @ ( RG_Fx_o_in_Fx_o_out or FF_Fx_o_cond_28 or RG_105 )	// line#=./dct.cpp:54
	case ( { RG_105 , FF_Fx_o_cond_28 } )
	2'h0 :
		TR_39 = 17'h0ffff ;	// line#=./dct.cpp:54
	2'h1 :
		TR_39 = RG_Fx_o_in_Fx_o_out ;	// line#=./dct.cpp:54
	2'h2 :
		TR_39 = 17'h10000 /*-17'h10000*/ ;	// line#=./dct.cpp:54
	2'h3 :
		TR_39 = RG_Fx_o_in_Fx_o_out ;	// line#=./dct.cpp:54
	default :
		TR_39 = 17'hx ;
	endcase
always @ ( add20s_182ot )	// line#=./dct.cpp:54
	case ( { add20s_182ot [17] , ( ( ~|add20s_182ot [17:16] ) | ( ~|( ~add20s_182ot [17:16] ) ) ) } )
	2'h0 :
		Fx_o_out_127_t4 = 17'h0ffff ;	// line#=./dct.cpp:54
	2'h1 :
		Fx_o_out_127_t4 = add20s_182ot [16:0] ;	// line#=./dct.cpp:54
	2'h2 :
		Fx_o_out_127_t4 = 17'h10000 /*-17'h10000*/ ;	// line#=./dct.cpp:54
	2'h3 :
		Fx_o_out_127_t4 = add20s_182ot [16:0] ;	// line#=./dct.cpp:54
	default :
		Fx_o_out_127_t4 = 17'hx ;
	endcase
assign	CT_66 = ~|RG_v ;	// line#=./dct.cpp:57,61
assign	CT_68 = ~|RG_u ;	// line#=./dct.cpp:55
assign	add12u_101i1 = mul12u1ot [11:2] ;	// line#=./dct.cpp:54
assign	add12u_101i2 = mul12u1ot [1] ;	// line#=./dct.cpp:54
assign	add20s_181i1 = add20s_18_18_11ot ;	// line#=./dct.cpp:54
assign	add20s_181i2 = { 1'h0 , RG_101 [1] } ;	// line#=./dct.cpp:54
assign	add24s1i1 = sub24s1ot [23:0] ;	// line#=./dct.cpp:58
assign	add24s1i2 = sub32s1ot [31:16] ;	// line#=./dct.cpp:58
assign	add64s_611i1 = RG_115 ;	// line#=./dct.cpp:58
assign	add64s_611i2 = RG_Fx_o_in_Fx_o_out [16:10] ;	// line#=./dct.cpp:58
assign	add64s_612i1 = sub64s_611ot ;	// line#=./dct.cpp:61
assign	add64s_612i2 = RG_Fx_o_in_Fx_o_out [16:10] ;	// line#=./dct.cpp:61
assign	sub32s1i1 = { RG_109 , 7'h00 } ;	// line#=./dct.cpp:58
assign	sub32s1i2 = RG_112 ;	// line#=./dct.cpp:58
assign	sub32s2i1 = { sub24s1ot , 7'h00 } ;	// line#=./dct.cpp:61
assign	sub32s2i2 = sub20s_201ot ;	// line#=./dct.cpp:61
assign	sub36s_351i1 = { add24s_211ot , RG_111 [4:0] , 9'h000 } ;	// line#=./dct.cpp:61
assign	sub36s_351i2 = sub24s_241ot ;	// line#=./dct.cpp:61
assign	sub36s_352i1 = { add24s2ot [20:0] , RG_111 [4:0] , 9'h000 } ;	// line#=./dct.cpp:58
assign	sub36s_352i2 = sub24s1ot [23:0] ;	// line#=./dct.cpp:58
assign	sub64s_611i1 = { add24s2ot , RG_106 [15:0] , 21'h000000 } ;	// line#=./dct.cpp:61
assign	sub64s_611i2 = sub36s_351ot ;	// line#=./dct.cpp:61
assign	sub64s_612i1 = { add24s1ot , sub32s1ot [15:0] , 21'h000000 } ;	// line#=./dct.cpp:58
assign	sub64s_612i2 = sub36s_352ot ;	// line#=./dct.cpp:58
assign	mul8u2i1 = RG_line_buffer ;	// line#=./dct.cpp:54
assign	mul8u2i2 = dct_co_0_a3ot ;	// line#=./dct.cpp:54
assign	mul12u1i1 = RG_91 ;	// line#=./dct.cpp:54
assign	mul12u1i2 = RG_v_1 ;	// line#=./dct.cpp:54
assign	incr3u1i1 = RG_v ;	// line#=./dct.cpp:49
assign	incr3u2i1 = RG_u ;	// line#=./dct.cpp:48
assign	dct_co_0_a3i1 = RG_u ;	// line#=./dct.cpp:54
assign	add24s_211i1 = { RG_107 , RG_Fx_o_in_Fx_o_out [2:0] } ;	// line#=./dct.cpp:61
assign	add24s_211i2 = RG_111 [20:5] ;	// line#=./dct.cpp:61
assign	sub24s_241i1 = { RG_112 , 4'h0 } ;	// line#=./dct.cpp:61
assign	sub24s_241i2 = RG_112 ;	// line#=./dct.cpp:61
assign	U_02 = ( ST1_02d & incr3u1ot [3] ) ;	// line#=./dct.cpp:49,50
assign	U_03 = ( U_02 & incr3u2ot [3] ) ;	// line#=./dct.cpp:48
assign	U_11 = ( ST1_66d & ( ~CT_68 ) ) ;	// line#=./dct.cpp:55
assign	U_13 = ( U_11 & ( ~CT_66 ) ) ;	// line#=./dct.cpp:61
assign	U_22 = ( ST1_67d & FF_Fx_o_cond ) ;	// line#=./dct.cpp:55
assign	U_23 = ( ST1_67d & ( ~FF_Fx_o_cond ) ) ;	// line#=./dct.cpp:55
assign	U_24 = ( U_22 & RG_105 ) ;	// line#=./dct.cpp:57
assign	U_30 = ( ST1_68d & FF_Fx_o_cond ) ;	// line#=./dct.cpp:55
assign	U_33 = ( ST1_69d & ( ~RG_95 ) ) ;	// line#=./dct.cpp:49,50
assign	U_38 = ( ( ST1_69d & FF_Fx_o_cond ) & ( ~RG_105 ) ) ;	// line#=./dct.cpp:55,57
assign	U_39 = ( ( ST1_69d & ( ~FF_Fx_o_cond ) ) & RG_105 ) ;	// line#=./dct.cpp:55,61
assign	RG_line_buffer_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_en )
		RG_line_buffer <= jpeg_in_a00 [7:0] ;
assign	RG_line_buffer_1_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_1_en )
		RG_line_buffer_1 <= jpeg_in_a01 [7:0] ;
assign	RG_line_buffer_2_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_2_en )
		RG_line_buffer_2 <= jpeg_in_a02 [7:0] ;
assign	RG_line_buffer_3_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_3_en )
		RG_line_buffer_3 <= jpeg_in_a03 [7:0] ;
assign	RG_line_buffer_4_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_4_en )
		RG_line_buffer_4 <= jpeg_in_a04 [7:0] ;
assign	RG_line_buffer_5_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_5_en )
		RG_line_buffer_5 <= jpeg_in_a05 [7:0] ;
assign	RG_line_buffer_6_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_6_en )
		RG_line_buffer_6 <= jpeg_in_a06 [7:0] ;
assign	RG_line_buffer_7_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_7_en )
		RG_line_buffer_7 <= jpeg_in_a07 [7:0] ;
assign	RG_line_buffer_8_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_8_en )
		RG_line_buffer_8 <= jpeg_in_a08 [7:0] ;
assign	RG_line_buffer_9_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_9_en )
		RG_line_buffer_9 <= jpeg_in_a09 [7:0] ;
assign	RG_line_buffer_10_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_10_en )
		RG_line_buffer_10 <= jpeg_in_a10 [7:0] ;
assign	RG_line_buffer_11_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_11_en )
		RG_line_buffer_11 <= jpeg_in_a11 [7:0] ;
assign	RG_line_buffer_12_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_12_en )
		RG_line_buffer_12 <= jpeg_in_a12 [7:0] ;
assign	RG_line_buffer_13_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_13_en )
		RG_line_buffer_13 <= jpeg_in_a13 [7:0] ;
assign	RG_line_buffer_14_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_14_en )
		RG_line_buffer_14 <= jpeg_in_a14 [7:0] ;
assign	RG_line_buffer_15_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_15_en )
		RG_line_buffer_15 <= jpeg_in_a15 [7:0] ;
assign	RG_line_buffer_16_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_16_en )
		RG_line_buffer_16 <= jpeg_in_a16 [7:0] ;
assign	RG_line_buffer_17_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_17_en )
		RG_line_buffer_17 <= jpeg_in_a17 [7:0] ;
assign	RG_line_buffer_18_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_18_en )
		RG_line_buffer_18 <= jpeg_in_a18 [7:0] ;
assign	RG_line_buffer_19_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_19_en )
		RG_line_buffer_19 <= jpeg_in_a19 [7:0] ;
assign	RG_line_buffer_20_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_20_en )
		RG_line_buffer_20 <= jpeg_in_a20 [7:0] ;
assign	RG_line_buffer_21_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_21_en )
		RG_line_buffer_21 <= jpeg_in_a21 [7:0] ;
assign	RG_line_buffer_22_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_22_en )
		RG_line_buffer_22 <= jpeg_in_a22 [7:0] ;
assign	RG_line_buffer_23_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_23_en )
		RG_line_buffer_23 <= jpeg_in_a23 [7:0] ;
assign	RG_line_buffer_24_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_24_en )
		RG_line_buffer_24 <= jpeg_in_a24 [7:0] ;
assign	RG_line_buffer_25_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_25_en )
		RG_line_buffer_25 <= jpeg_in_a25 [7:0] ;
assign	RG_line_buffer_26_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_26_en )
		RG_line_buffer_26 <= jpeg_in_a26 [7:0] ;
assign	RG_line_buffer_27_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_27_en )
		RG_line_buffer_27 <= jpeg_in_a27 [7:0] ;
assign	RG_line_buffer_28_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_28_en )
		RG_line_buffer_28 <= jpeg_in_a28 [7:0] ;
assign	RG_line_buffer_29_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_29_en )
		RG_line_buffer_29 <= jpeg_in_a29 [7:0] ;
assign	RG_line_buffer_30_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_30_en )
		RG_line_buffer_30 <= jpeg_in_a30 [7:0] ;
assign	RG_line_buffer_31_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_31_en )
		RG_line_buffer_31 <= jpeg_in_a31 [7:0] ;
assign	RG_line_buffer_32_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_32_en )
		RG_line_buffer_32 <= jpeg_in_a32 [7:0] ;
assign	RG_line_buffer_33_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_33_en )
		RG_line_buffer_33 <= jpeg_in_a33 [7:0] ;
assign	RG_line_buffer_34_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_34_en )
		RG_line_buffer_34 <= jpeg_in_a34 [7:0] ;
assign	RG_line_buffer_35_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_35_en )
		RG_line_buffer_35 <= jpeg_in_a35 [7:0] ;
assign	RG_line_buffer_36_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_36_en )
		RG_line_buffer_36 <= jpeg_in_a36 [7:0] ;
assign	RG_line_buffer_37_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_37_en )
		RG_line_buffer_37 <= jpeg_in_a37 [7:0] ;
assign	RG_line_buffer_38_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_38_en )
		RG_line_buffer_38 <= jpeg_in_a38 [7:0] ;
assign	RG_line_buffer_39_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_39_en )
		RG_line_buffer_39 <= jpeg_in_a39 [7:0] ;
assign	RG_line_buffer_40_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_40_en )
		RG_line_buffer_40 <= jpeg_in_a40 [7:0] ;
assign	RG_line_buffer_41_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_41_en )
		RG_line_buffer_41 <= jpeg_in_a41 [7:0] ;
assign	RG_line_buffer_42_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_42_en )
		RG_line_buffer_42 <= jpeg_in_a42 [7:0] ;
assign	RG_line_buffer_43_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_43_en )
		RG_line_buffer_43 <= jpeg_in_a43 [7:0] ;
assign	RG_line_buffer_44_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_44_en )
		RG_line_buffer_44 <= jpeg_in_a44 [7:0] ;
assign	RG_line_buffer_45_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_45_en )
		RG_line_buffer_45 <= jpeg_in_a45 [7:0] ;
assign	RG_line_buffer_46_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_46_en )
		RG_line_buffer_46 <= jpeg_in_a46 [7:0] ;
assign	RG_line_buffer_47_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_47_en )
		RG_line_buffer_47 <= jpeg_in_a47 [7:0] ;
assign	RG_line_buffer_48_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_48_en )
		RG_line_buffer_48 <= jpeg_in_a48 [7:0] ;
assign	RG_line_buffer_49_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_49_en )
		RG_line_buffer_49 <= jpeg_in_a49 [7:0] ;
assign	RG_line_buffer_50_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_50_en )
		RG_line_buffer_50 <= jpeg_in_a50 [7:0] ;
assign	RG_line_buffer_51_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_51_en )
		RG_line_buffer_51 <= jpeg_in_a51 [7:0] ;
assign	RG_line_buffer_52_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_52_en )
		RG_line_buffer_52 <= jpeg_in_a52 [7:0] ;
assign	RG_line_buffer_53_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_53_en )
		RG_line_buffer_53 <= jpeg_in_a53 [7:0] ;
assign	RG_line_buffer_54_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_54_en )
		RG_line_buffer_54 <= jpeg_in_a54 [7:0] ;
assign	RG_line_buffer_55_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_55_en )
		RG_line_buffer_55 <= jpeg_in_a55 [7:0] ;
assign	RG_line_buffer_56_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_56_en )
		RG_line_buffer_56 <= jpeg_in_a56 [7:0] ;
assign	RG_line_buffer_57_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_57_en )
		RG_line_buffer_57 <= jpeg_in_a57 [7:0] ;
assign	RG_line_buffer_58_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_58_en )
		RG_line_buffer_58 <= jpeg_in_a58 [7:0] ;
assign	RG_line_buffer_59_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_59_en )
		RG_line_buffer_59 <= jpeg_in_a59 [7:0] ;
assign	RG_line_buffer_60_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_60_en )
		RG_line_buffer_60 <= jpeg_in_a60 [7:0] ;
assign	RG_line_buffer_61_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_61_en )
		RG_line_buffer_61 <= jpeg_in_a61 [7:0] ;
assign	RG_line_buffer_62_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_62_en )
		RG_line_buffer_62 <= jpeg_in_a62 [7:0] ;
assign	RG_line_buffer_63_en = ST1_01d ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,75
	if ( RG_line_buffer_63_en )
		RG_line_buffer_63 <= jpeg_in_a63 [7:0] ;
always @ ( RG_u_v or U_33 )
	RG_u_t = ( { 3{ U_33 } } & RG_u_v )
		 ;	// line#=./dct.cpp:48
assign	RG_u_en = ( ST1_01d | U_33 ) ;
always @ ( posedge clk )
	if ( RG_u_en )
		RG_u <= RG_u_t ;	// line#=./dct.cpp:48
always @ ( RG_u_v or RG_95 or ST1_69d or RG_v_1 or U_33 )	// line#=./dct.cpp:49,50
	begin
	RG_v_t_c1 = ( ST1_69d & RG_95 ) ;
	RG_v_t = ( ( { 3{ U_33 } } & RG_v_1 )	// line#=./dct.cpp:49
		| ( { 3{ RG_v_t_c1 } } & RG_u_v ) ) ;	// line#=./dct.cpp:49
	end
assign	RG_v_en = ( ST1_01d | U_33 | RG_v_t_c1 ) ;	// line#=./dct.cpp:49,50
always @ ( posedge clk )	// line#=./dct.cpp:49,50
	if ( RG_v_en )
		RG_v <= RG_v_t ;	// line#=./dct.cpp:49,50
always @ ( CT_68 or ST1_66d or add20s_182ot or ST1_04d )
	FF_Fx_o_cond_t = ( ( { 1{ ST1_04d } } & ( ( ~|add20s_182ot [17:16] ) | ( 
			~|( ~add20s_182ot [17:16] ) ) ) )	// line#=./dct.cpp:54
		| ( { 1{ ST1_66d } } & CT_68 )			// line#=./dct.cpp:55
		) ;
assign	FF_Fx_o_cond_en = ( ST1_04d | ST1_66d ) ;
always @ ( posedge clk )
	if ( FF_Fx_o_cond_en )
		FF_Fx_o_cond <= FF_Fx_o_cond_t ;	// line#=./dct.cpp:54,55
always @ ( mul8u1ot or ST1_08d or M_1056 or mul8u2ot or ST1_02d )
	begin
	RG_91_t_c1 = ( M_1056 | ST1_08d ) ;	// line#=./dct.cpp:54
	RG_91_t = ( ( { 10{ ST1_02d } } & mul8u2ot )	// line#=./dct.cpp:54
		| ( { 10{ RG_91_t_c1 } } & mul8u1ot )	// line#=./dct.cpp:54
		) ;
	end
always @ ( posedge clk )
	RG_91 <= RG_91_t ;	// line#=./dct.cpp:54
always @ ( dct_co_0_a1ot or ST1_02d )
	RG_v_1_t = ( { 3{ ST1_02d } } & dct_co_0_a1ot )	// line#=./dct.cpp:54
		 ;	// line#=./dct.cpp:49
assign	RG_v_1_en = ( ST1_02d | ST1_66d ) ;
always @ ( posedge clk )
	if ( RG_v_1_en )
		RG_v_1 <= RG_v_1_t ;	// line#=./dct.cpp:49,54
always @ ( incr3u1ot or ST1_02d or incr3u2ot or U_02 )	// line#=./dct.cpp:49,50
	begin
	RG_u_v_t_c1 = ( ST1_02d & ( ~incr3u1ot [3] ) ) ;	// line#=./dct.cpp:49
	RG_u_v_t = ( ( { 3{ U_02 } } & incr3u2ot [2:0] )	// line#=./dct.cpp:48
		| ( { 3{ RG_u_v_t_c1 } } & incr3u1ot [2:0] )	// line#=./dct.cpp:49
		) ;
	end
assign	RG_u_v_en = ( U_02 | RG_u_v_t_c1 ) ;	// line#=./dct.cpp:49,50
always @ ( posedge clk )	// line#=./dct.cpp:49,50
	if ( RG_u_v_en )
		RG_u_v <= RG_u_v_t ;	// line#=./dct.cpp:48,49,50
assign	RG_94_en = ST1_02d ;
always @ ( posedge clk )	// line#=./dct.cpp:48
	if ( RG_94_en )
		RG_94 <= ~incr3u2ot [3] ;
assign	RG_95_en = ST1_02d ;
always @ ( posedge clk )	// line#=./dct.cpp:49,50
	if ( RG_95_en )
		RG_95 <= ~incr3u1ot [3] ;
assign	M_1056 = ( ( ( ( ST1_03d | ST1_04d ) | ST1_05d ) | ST1_06d ) | ST1_07d ) ;
always @ ( mul12s2ot or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or 
	ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or 
	ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or 
	ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_08d or mul12s1ot or ST1_09d or M_1056 )
	begin
	RG_101_t_c1 = ( M_1056 | ST1_09d ) ;	// line#=./dct.cpp:54
	RG_101_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_08d | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) ;	// line#=./dct.cpp:54
	RG_101_t = ( ( { 13{ RG_101_t_c1 } } & mul12s1ot )	// line#=./dct.cpp:54
		| ( { 13{ RG_101_t_c2 } } & mul12s2ot )		// line#=./dct.cpp:54
		) ;
	end
always @ ( posedge clk )
	RG_101 <= RG_101_t ;	// line#=./dct.cpp:54
always @ ( add20s_181ot )	// line#=./dct.cpp:54
	case ( { add20s_181ot [17] , ( ( ~|add20s_181ot [17:16] ) | ( ~|( ~add20s_181ot [17:16] ) ) ) } )
	2'h0 :
		RG_Fx_o_in_Fx_o_out_t1 = 17'h0ffff ;	// line#=./dct.cpp:54
	2'h1 :
		RG_Fx_o_in_Fx_o_out_t1 = add20s_181ot [16:0] ;	// line#=./dct.cpp:54
	2'h2 :
		RG_Fx_o_in_Fx_o_out_t1 = 17'h10000 /*-17'h10000*/ ;	// line#=./dct.cpp:54
	2'h3 :
		RG_Fx_o_in_Fx_o_out_t1 = add20s_181ot [16:0] ;	// line#=./dct.cpp:54
	default :
		RG_Fx_o_in_Fx_o_out_t1 = 17'hx ;
	endcase
always @ ( RG_Fx_o_in_Fx_o_out_t1 or ST1_65d or Fx_o_out_127_t4 or ST1_66d or add20s_182ot or 
	M_1057 )
	RG_Fx_o_in_Fx_o_out_t = ( ( { 17{ M_1057 } } & add20s_182ot [16:0] )	// line#=./dct.cpp:54
		| ( { 17{ ST1_66d } } & Fx_o_out_127_t4 )
		| ( { 17{ ST1_65d } } & RG_Fx_o_in_Fx_o_out_t1 )		// line#=./dct.cpp:54
		) ;
assign	RG_Fx_o_in_Fx_o_out_en = ( M_1057 | ST1_66d | ST1_65d ) ;
always @ ( posedge clk )
	if ( RG_Fx_o_in_Fx_o_out_en )
		RG_Fx_o_in_Fx_o_out <= RG_Fx_o_in_Fx_o_out_t ;	// line#=./dct.cpp:54
always @ ( posedge clk )	// line#=./dct.cpp:54
	FF_Fx_o_cond_28 <= ( ( ~|add20s_182ot [17:16] ) | ( ~|( ~add20s_182ot [17:16] ) ) ) ;
assign	M_1057 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1058 | ST1_08d ) | ST1_09d ) | 
	ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
	ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
	ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
	ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
	ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) ;
always @ ( U_11 or CT_66 or CT_68 or ST1_66d or add20s_182ot or M_1057 )	// line#=./dct.cpp:55
	begin
	RG_105_t_c1 = ( ST1_66d & CT_68 ) ;	// line#=./dct.cpp:57
	RG_105_t = ( ( { 1{ M_1057 } } & add20s_182ot [17] )	// line#=./dct.cpp:54
		| ( { 1{ RG_105_t_c1 } } & CT_66 )		// line#=./dct.cpp:57
		| ( { 1{ U_11 } } & CT_66 )			// line#=./dct.cpp:61
		) ;
	end
assign	RG_105_en = ( M_1057 | RG_105_t_c1 | U_11 ) ;	// line#=./dct.cpp:55
always @ ( posedge clk )	// line#=./dct.cpp:55
	if ( RG_105_en )
		RG_105 <= RG_105_t ;	// line#=./dct.cpp:54,55,57,61
always @ ( mul12s1ot or M_1061 or mul12s2ot or ST1_09d )
	RG_108_t = ( ( { 11{ ST1_09d } } & mul12s2ot [10:0] )	// line#=./dct.cpp:54
		| ( { 11{ M_1061 } } & mul12s1ot [10:0] )	// line#=./dct.cpp:54
		) ;
always @ ( posedge clk )
	RG_108 <= RG_108_t ;	// line#=./dct.cpp:54
always @ ( dct_co_7_a1ot or ST1_56d or dct_co_6_a1ot or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or dct_co_5_a1ot or 
	ST1_46d or M_1064 or dct_co_4_a1ot or ST1_37d or M_1063 or dct_co_3_a1ot or 
	ST1_28d or M_1062 or dct_co_2_a1ot or ST1_19d or M_1060 )
	begin
	RG_110_t_c1 = ( M_1060 | ST1_19d ) ;	// line#=./dct.cpp:54
	RG_110_t_c2 = ( M_1062 | ST1_28d ) ;	// line#=./dct.cpp:54
	RG_110_t_c3 = ( M_1063 | ST1_37d ) ;	// line#=./dct.cpp:54
	RG_110_t_c4 = ( M_1064 | ST1_46d ) ;	// line#=./dct.cpp:54
	RG_110_t_c5 = ( ( ( ( ( ( ( ( ST1_47d | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;	// line#=./dct.cpp:54
	RG_110_t = ( ( { 4{ RG_110_t_c1 } } & dct_co_2_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ RG_110_t_c2 } } & dct_co_3_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ RG_110_t_c3 } } & dct_co_4_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ RG_110_t_c4 } } & dct_co_5_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ RG_110_t_c5 } } & dct_co_6_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ ST1_56d } } & dct_co_7_a1ot )		// line#=./dct.cpp:54
		) ;
	end
always @ ( posedge clk )
	RG_110 <= RG_110_t ;	// line#=./dct.cpp:54
assign	RG_111_en = ST1_67d ;
always @ ( posedge clk )	// line#=./dct.cpp:58,61
	if ( RG_111_en )
		RG_111 <= sub20s1ot ;
always @ ( posedge clk )	// line#=./dct.cpp:58,61
	RG_112 <= sub20s_201ot ;
assign	JF_01 = ( CT_68 | ( ( ~CT_68 ) & CT_66 ) ) ;	// line#=./dct.cpp:61
assign	JF_03 = ( M_1053 | ( ~FF_Fx_o_cond ) ) ;
assign	M_1055 = ( RG_95 | ( ( ~RG_95 ) & RG_94 ) ) ;	// line#=./dct.cpp:48,49,50
jpeg_MEMB14W64 dct_output1 ( .RA1(dct_output1_RA1) ,.RD1(dct_output1_RD1) ,.RCLK1(clk) ,
	.WA2(dct_output1_WA2) ,.WD2(dct_output1_WD2) ,.WE2(dct_output1_WE2) ,.WCLK2(clk) );	// line#=./dct.cpp:25
assign	jpeg_out_a00_r_en = ST1_71d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a01_r_en = ST1_72d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a02_r_en = ST1_73d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a03_r_en = ST1_74d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a04_r_en = ST1_75d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a05_r_en = ST1_76d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a06_r_en = ST1_77d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a07_r_en = ST1_78d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a08_r_en = ST1_79d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a09_r_en = ST1_80d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a10_r_en = ST1_81d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a11_r_en = ST1_82d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a12_r_en = ST1_83d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a13_r_en = ST1_84d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a14_r_en = ST1_85d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a15_r_en = ST1_86d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a16_r_en = ST1_87d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a17_r_en = ST1_88d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a18_r_en = ST1_89d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a19_r_en = ST1_90d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a20_r_en = ST1_91d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a21_r_en = ST1_92d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a22_r_en = ST1_93d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a23_r_en = ST1_94d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a24_r_en = ST1_95d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a25_r_en = ST1_96d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a26_r_en = ST1_97d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a27_r_en = ST1_98d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a28_r_en = ST1_99d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a29_r_en = ST1_100d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a30_r_en = ST1_101d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a31_r_en = ST1_102d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a32_r_en = ST1_103d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a33_r_en = ST1_104d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a34_r_en = ST1_105d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a35_r_en = ST1_106d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a36_r_en = ST1_107d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a37_r_en = ST1_108d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a38_r_en = ST1_109d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a39_r_en = ST1_110d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a40_r_en = ST1_111d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a41_r_en = ST1_112d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a42_r_en = ST1_113d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a43_r_en = ST1_114d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a44_r_en = ST1_115d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a45_r_en = ST1_116d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a46_r_en = ST1_117d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a47_r_en = ST1_118d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a48_r_en = ST1_119d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a49_r_en = ST1_120d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a50_r_en = ST1_121d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a51_r_en = ST1_122d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a52_r_en = ST1_123d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a53_r_en = ST1_124d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a54_r_en = ST1_125d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a55_r_en = ST1_126d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a56_r_en = ST1_127d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a57_r_en = ST1_128d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a58_r_en = ST1_129d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a59_r_en = ST1_130d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a60_r_en = ST1_131d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a61_r_en = ST1_132d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a62_r_en = ST1_133d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a63_r_en = ST1_134d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,75
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_len_out_r_en = U_03 ;
always @ ( posedge clk )	// line#=./dct.cpp:74,75
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
assign	valid_r_en = U_03 ;
always @ ( posedge clk )	// line#=./dct.cpp:73,75
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= 1'h1 ;
always @ ( add20s_18_181ot or ST1_66d or add20s_18_18_11ot or M_1057 )
	add20s_182i1 = ( ( { 18{ M_1057 } } & add20s_18_18_11ot )	// line#=./dct.cpp:54
		| ( { 18{ ST1_66d } } & add20s_18_181ot )		// line#=./dct.cpp:54
		) ;
assign	add20s_182i2 = { 1'h0 , RG_101 [1] } ;	// line#=./dct.cpp:54
always @ ( RG_Fx_o_in_Fx_o_out or add20s_18_181ot or sub24s_241ot or FF_Fx_o_cond )
	begin
	add24s2i1_c1 = ~FF_Fx_o_cond ;	// line#=./dct.cpp:61
	add24s2i1 = ( ( { 24{ add24s2i1_c1 } } & sub24s_241ot )					// line#=./dct.cpp:61
		| ( { 24{ FF_Fx_o_cond } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot , RG_Fx_o_in_Fx_o_out [2:0] } )	// line#=./dct.cpp:58
		) ;
	end
always @ ( RG_111 or RG_106 or FF_Fx_o_cond )
	begin
	add24s2i2_c1 = ~FF_Fx_o_cond ;	// line#=./dct.cpp:61
	add24s2i2 = ( ( { 16{ add24s2i2_c1 } } & RG_106 [31:16] )	// line#=./dct.cpp:61
		| ( { 16{ FF_Fx_o_cond } } & RG_111 [20:5] )		// line#=./dct.cpp:58
		) ;
	end
assign	sub20s1i1 = { RG_Fx_o_in_Fx_o_out , 3'h0 } ;	// line#=./dct.cpp:58,61
assign	sub20s1i2 = RG_Fx_o_in_Fx_o_out ;	// line#=./dct.cpp:58,61
assign	M_1065 = ( ( U_22 & ( ~RG_105 ) ) | ( ~FF_Fx_o_cond ) ) ;	// line#=./dct.cpp:57
always @ ( RG_Fx_o_in_Fx_o_out or M_1065 or RG_112 or U_30 )
	TR_01 = ( ( { 20{ U_30 } } & RG_112 )				// line#=./dct.cpp:58
		| ( { 20{ M_1065 } } & { RG_Fx_o_in_Fx_o_out , 3'h0 } )	// line#=./dct.cpp:58,61
		) ;
assign	sub24s1i1 = { TR_01 , 4'h0 } ;	// line#=./dct.cpp:58,61
always @ ( RG_Fx_o_in_Fx_o_out or M_1065 or RG_112 or U_30 )
	sub24s1i2 = ( ( { 20{ U_30 } } & RG_112 )				// line#=./dct.cpp:58
		| ( { 20{ M_1065 } } & { RG_Fx_o_in_Fx_o_out [16] , RG_Fx_o_in_Fx_o_out [16] , 
			RG_Fx_o_in_Fx_o_out [16] , RG_Fx_o_in_Fx_o_out } )	// line#=./dct.cpp:58,61
		) ;
always @ ( RG_line_buffer_56 or ST1_08d or RG_line_buffer_48 or ST1_07d or RG_line_buffer_40 or 
	ST1_06d or RG_line_buffer_32 or ST1_05d or RG_line_buffer_24 or ST1_04d or 
	RG_line_buffer_16 or ST1_03d or RG_line_buffer_8 or ST1_02d )
	mul8u1i1 = ( ( { 8{ ST1_02d } } & RG_line_buffer_8 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_03d } } & RG_line_buffer_16 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_04d } } & RG_line_buffer_24 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_05d } } & RG_line_buffer_32 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_06d } } & RG_line_buffer_40 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_07d } } & RG_line_buffer_48 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_08d } } & RG_line_buffer_56 )	// line#=./dct.cpp:54
		) ;
assign	mul8u1i2 = dct_co_0_a2ot ;	// line#=./dct.cpp:54
always @ ( RG_line_buffer_63 or ST1_64d or RG_line_buffer_55 or ST1_63d or RG_line_buffer_47 or 
	ST1_62d or RG_line_buffer_39 or ST1_61d or RG_line_buffer_31 or ST1_60d or 
	RG_line_buffer_23 or ST1_59d or RG_line_buffer_15 or ST1_58d or RG_line_buffer_7 or 
	ST1_57d or RG_line_buffer_62 or ST1_56d or RG_line_buffer_54 or ST1_55d or 
	RG_line_buffer_46 or ST1_54d or RG_line_buffer_38 or ST1_53d or RG_line_buffer_30 or 
	ST1_52d or RG_line_buffer_22 or ST1_51d or RG_line_buffer_14 or ST1_50d or 
	RG_line_buffer_6 or ST1_49d or RG_line_buffer_61 or ST1_48d or RG_line_buffer_53 or 
	ST1_47d or RG_line_buffer_45 or ST1_46d or RG_line_buffer_37 or ST1_45d or 
	RG_line_buffer_29 or ST1_44d or RG_line_buffer_21 or ST1_43d or RG_line_buffer_13 or 
	ST1_42d or RG_line_buffer_5 or ST1_41d or RG_line_buffer_60 or ST1_40d or 
	RG_line_buffer_52 or ST1_39d or RG_line_buffer_44 or ST1_38d or RG_line_buffer_36 or 
	ST1_37d or RG_line_buffer_28 or ST1_36d or RG_line_buffer_20 or ST1_35d or 
	RG_line_buffer_12 or ST1_34d or RG_line_buffer_4 or ST1_33d or RG_line_buffer_59 or 
	ST1_32d or RG_line_buffer_51 or ST1_31d or RG_line_buffer_43 or ST1_30d or 
	RG_line_buffer_35 or ST1_29d or RG_line_buffer_27 or ST1_28d or RG_line_buffer_19 or 
	ST1_27d or RG_line_buffer_11 or ST1_26d or RG_line_buffer_3 or ST1_25d or 
	RG_line_buffer_58 or ST1_24d or RG_line_buffer_50 or ST1_23d or RG_line_buffer_42 or 
	ST1_22d or RG_line_buffer_34 or ST1_21d or RG_line_buffer_26 or ST1_20d or 
	RG_line_buffer_18 or ST1_19d or RG_line_buffer_10 or ST1_18d or RG_line_buffer_2 or 
	ST1_17d or RG_line_buffer_57 or ST1_16d or RG_line_buffer_49 or ST1_15d or 
	RG_line_buffer_41 or ST1_14d or RG_line_buffer_33 or ST1_13d or RG_line_buffer_25 or 
	ST1_12d or RG_line_buffer_17 or ST1_11d or RG_line_buffer_9 or ST1_10d )
	TR_08 = ( ( { 8{ ST1_10d } } & RG_line_buffer_9 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_11d } } & RG_line_buffer_17 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_12d } } & RG_line_buffer_25 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_13d } } & RG_line_buffer_33 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_14d } } & RG_line_buffer_41 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_15d } } & RG_line_buffer_49 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_16d } } & RG_line_buffer_57 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_17d } } & RG_line_buffer_2 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_18d } } & RG_line_buffer_10 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_19d } } & RG_line_buffer_18 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_20d } } & RG_line_buffer_26 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_21d } } & RG_line_buffer_34 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_22d } } & RG_line_buffer_42 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_23d } } & RG_line_buffer_50 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_24d } } & RG_line_buffer_58 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_25d } } & RG_line_buffer_3 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_26d } } & RG_line_buffer_11 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_27d } } & RG_line_buffer_19 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_28d } } & RG_line_buffer_27 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_29d } } & RG_line_buffer_35 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_30d } } & RG_line_buffer_43 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_31d } } & RG_line_buffer_51 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_32d } } & RG_line_buffer_59 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_33d } } & RG_line_buffer_4 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_34d } } & RG_line_buffer_12 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_35d } } & RG_line_buffer_20 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_36d } } & RG_line_buffer_28 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_37d } } & RG_line_buffer_36 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_38d } } & RG_line_buffer_44 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_39d } } & RG_line_buffer_52 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_40d } } & RG_line_buffer_60 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_41d } } & RG_line_buffer_5 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_42d } } & RG_line_buffer_13 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_43d } } & RG_line_buffer_21 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_44d } } & RG_line_buffer_29 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_45d } } & RG_line_buffer_37 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_46d } } & RG_line_buffer_45 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_47d } } & RG_line_buffer_53 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_48d } } & RG_line_buffer_61 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_49d } } & RG_line_buffer_6 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_50d } } & RG_line_buffer_14 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_51d } } & RG_line_buffer_22 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_52d } } & RG_line_buffer_30 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_53d } } & RG_line_buffer_38 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_54d } } & RG_line_buffer_46 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_55d } } & RG_line_buffer_54 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_56d } } & RG_line_buffer_62 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_57d } } & RG_line_buffer_7 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_58d } } & RG_line_buffer_15 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_59d } } & RG_line_buffer_23 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_60d } } & RG_line_buffer_31 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_61d } } & RG_line_buffer_39 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_62d } } & RG_line_buffer_47 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_63d } } & RG_line_buffer_55 )	// line#=./dct.cpp:54
		| ( { 8{ ST1_64d } } & RG_line_buffer_63 )	// line#=./dct.cpp:54
		) ;
assign	M_1058 = ( ( ( ST1_04d | ST1_05d ) | ST1_06d ) | ST1_07d ) ;
always @ ( TR_08 or M_1061 or RG_91 or ST1_09d or M_1058 or RG_66 or ST1_03d )
	begin
	TR_02_c1 = ( M_1058 | ST1_09d ) ;	// line#=./dct.cpp:54
	TR_02 = ( ( { 10{ ST1_03d } } & RG_66 )			// line#=./dct.cpp:54
		| ( { 10{ TR_02_c1 } } & RG_91 )		// line#=./dct.cpp:54
		| ( { 10{ M_1061 } } & { 2'h0 , TR_08 } )	// line#=./dct.cpp:54
		) ;
	end
assign	mul12s1i1 = { 1'h0 , TR_02 } ;	// line#=./dct.cpp:54
assign	M_1059 = ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) ;
always @ ( dct_co_6_a1ot or ST1_56d or RG_110 or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_19d or ST1_18d or 
	ST1_17d or dct_co_1_a2ot or M_1059 or dct_co_7_a1ot or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_09d or 
	dct_co_5_a1ot or ST1_48d or ST1_47d or ST1_07d or dct_co_4_a1ot or ST1_40d or 
	ST1_39d or ST1_38d or ST1_06d or dct_co_3_a1ot or ST1_32d or ST1_31d or 
	ST1_30d or ST1_29d or ST1_05d or dct_co_2_a1ot or ST1_24d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_04d or dct_co_1_a1ot or ST1_03d )
	begin
	mul12s1i2_c1 = ( ( ( ( ( ST1_04d | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		ST1_24d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c2 = ( ( ( ( ST1_05d | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c3 = ( ( ( ST1_06d | ST1_38d ) | ST1_39d ) | ST1_40d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c4 = ( ( ST1_07d | ST1_47d ) | ST1_48d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c5 = ( ( ( ( ( ( ( ( ST1_09d | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_17d | 
		ST1_18d ) | ST1_19d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;	// line#=./dct.cpp:54
	mul12s1i2 = ( ( { 4{ ST1_03d } } & dct_co_1_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c1 } } & dct_co_2_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c2 } } & dct_co_3_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c3 } } & dct_co_4_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c4 } } & dct_co_5_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c5 } } & dct_co_7_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ M_1059 } } & dct_co_1_a2ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c6 } } & RG_110 )		// line#=./dct.cpp:54
		| ( { 4{ ST1_56d } } & dct_co_6_a1ot )		// line#=./dct.cpp:54
		) ;
	end
always @ ( RG_line_buffer_1 or ST1_09d or RG_91 or ST1_08d )
	TR_03 = ( ( { 10{ ST1_08d } } & RG_91 )				// line#=./dct.cpp:54
		| ( { 10{ ST1_09d } } & { 2'h0 , RG_line_buffer_1 } )	// line#=./dct.cpp:54
		) ;
assign	M_1061 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1059 | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
	ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
	ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_64d ) ;
always @ ( RG_108 or ST1_65d or M_1061 or TR_03 or ST1_09d or ST1_08d )
	begin
	mul12s2i1_c1 = ( ST1_08d | ST1_09d ) ;	// line#=./dct.cpp:54
	mul12s2i1_c2 = ( M_1061 | ST1_65d ) ;	// line#=./dct.cpp:54
	mul12s2i1 = ( ( { 11{ mul12s2i1_c1 } } & { 1'h0 , TR_03 } )	// line#=./dct.cpp:54
		| ( { 11{ mul12s2i1_c2 } } & RG_108 )			// line#=./dct.cpp:54
		) ;
	end
always @ ( RG_110 or ST1_57d or ST1_56d or ST1_48d or ST1_47d or ST1_38d or ST1_29d or 
	ST1_20d or dct_co_7_a1ot or ST1_65d or ST1_49d or ST1_41d or ST1_33d or 
	ST1_25d or ST1_17d or dct_co_5_a1ot or ST1_63d or ST1_55d or ST1_39d or 
	ST1_31d or ST1_23d or ST1_15d or dct_co_4_a1ot or ST1_62d or ST1_54d or 
	ST1_46d or ST1_30d or ST1_22d or ST1_14d or dct_co_3_a1ot or ST1_61d or 
	ST1_53d or ST1_45d or ST1_37d or ST1_21d or ST1_13d or dct_co_2_a1ot or 
	ST1_60d or ST1_52d or ST1_44d or ST1_36d or ST1_28d or ST1_12d or dct_co_1_a1ot or 
	ST1_59d or ST1_51d or ST1_43d or ST1_35d or ST1_27d or ST1_19d or ST1_11d or 
	dct_co_0_a1ot or ST1_58d or ST1_50d or ST1_42d or ST1_34d or ST1_26d or 
	ST1_18d or ST1_10d or dct_co_1_a2ot or ST1_09d or dct_co_6_a1ot or ST1_64d or 
	ST1_40d or ST1_32d or ST1_24d or ST1_16d or ST1_08d )
	begin
	mul12s2i2_c1 = ( ( ( ( ( ST1_08d | ST1_16d ) | ST1_24d ) | ST1_32d ) | ST1_40d ) | 
		ST1_64d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c2 = ( ( ( ( ( ( ST1_10d | ST1_18d ) | ST1_26d ) | ST1_34d ) | 
		ST1_42d ) | ST1_50d ) | ST1_58d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c3 = ( ( ( ( ( ( ST1_11d | ST1_19d ) | ST1_27d ) | ST1_35d ) | 
		ST1_43d ) | ST1_51d ) | ST1_59d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c4 = ( ( ( ( ( ST1_12d | ST1_28d ) | ST1_36d ) | ST1_44d ) | ST1_52d ) | 
		ST1_60d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c5 = ( ( ( ( ( ST1_13d | ST1_21d ) | ST1_37d ) | ST1_45d ) | ST1_53d ) | 
		ST1_61d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c6 = ( ( ( ( ( ST1_14d | ST1_22d ) | ST1_30d ) | ST1_46d ) | ST1_54d ) | 
		ST1_62d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c7 = ( ( ( ( ( ST1_15d | ST1_23d ) | ST1_31d ) | ST1_39d ) | ST1_55d ) | 
		ST1_63d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c8 = ( ( ( ( ( ST1_17d | ST1_25d ) | ST1_33d ) | ST1_41d ) | ST1_49d ) | 
		ST1_65d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c9 = ( ( ( ( ( ( ST1_20d | ST1_29d ) | ST1_38d ) | ST1_47d ) | 
		ST1_48d ) | ST1_56d ) | ST1_57d ) ;	// line#=./dct.cpp:54
	mul12s2i2 = ( ( { 4{ mul12s2i2_c1 } } & dct_co_6_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ ST1_09d } } & dct_co_1_a2ot )			// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c2 } } & { 1'h0 , dct_co_0_a1ot } )	// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c3 } } & dct_co_1_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c4 } } & dct_co_2_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c5 } } & dct_co_3_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c6 } } & dct_co_4_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c7 } } & dct_co_5_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c8 } } & dct_co_7_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c9 } } & RG_110 )			// line#=./dct.cpp:54
		) ;
	end
assign	dct_co_0_a1i1 = RG_v ;	// line#=./dct.cpp:54
assign	dct_co_0_a2i1 = RG_u ;	// line#=./dct.cpp:54
assign	dct_co_1_a1i1 = RG_v ;	// line#=./dct.cpp:54
assign	dct_co_1_a2i1 = RG_u ;	// line#=./dct.cpp:54
assign	M_1060 = ( ( ST1_16d | ST1_17d ) | ST1_18d ) ;
always @ ( RG_v or ST1_60d or ST1_52d or ST1_44d or ST1_36d or ST1_28d or ST1_12d or 
	ST1_04d or ST1_19d or RG_u or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or M_1060 )
	begin
	dct_co_2_a1i1_c1 = ( ( ( ( ( M_1060 | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) ;	// line#=./dct.cpp:54
	dct_co_2_a1i1_c2 = ( ( ( ( ( ( ( ST1_19d | ST1_04d ) | ST1_12d ) | ST1_28d ) | 
		ST1_36d ) | ST1_44d ) | ST1_52d ) | ST1_60d ) ;	// line#=./dct.cpp:54
	dct_co_2_a1i1 = ( ( { 3{ dct_co_2_a1i1_c1 } } & RG_u )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_2_a1i1_c2 } } & RG_v )		// line#=./dct.cpp:54
		) ;
	end
assign	M_1062 = ( ( ( ST1_24d | ST1_25d ) | ST1_26d ) | ST1_27d ) ;
always @ ( RG_v or ST1_61d or ST1_53d or ST1_45d or ST1_37d or ST1_21d or ST1_13d or 
	ST1_05d or ST1_28d or RG_u or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	M_1062 )
	begin
	dct_co_3_a1i1_c1 = ( ( ( ( M_1062 | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) ;	// line#=./dct.cpp:54
	dct_co_3_a1i1_c2 = ( ( ( ( ( ( ( ST1_28d | ST1_05d ) | ST1_13d ) | ST1_21d ) | 
		ST1_37d ) | ST1_45d ) | ST1_53d ) | ST1_61d ) ;	// line#=./dct.cpp:54
	dct_co_3_a1i1 = ( ( { 3{ dct_co_3_a1i1_c1 } } & RG_u )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_3_a1i1_c2 } } & RG_v )		// line#=./dct.cpp:54
		) ;
	end
assign	M_1063 = ( ( ( ( ST1_32d | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) ;
always @ ( RG_v or ST1_62d or ST1_54d or ST1_46d or ST1_30d or ST1_22d or ST1_14d or 
	ST1_06d or ST1_37d or RG_u or ST1_40d or ST1_39d or ST1_38d or M_1063 )
	begin
	dct_co_4_a1i1_c1 = ( ( ( M_1063 | ST1_38d ) | ST1_39d ) | ST1_40d ) ;	// line#=./dct.cpp:54
	dct_co_4_a1i1_c2 = ( ( ( ( ( ( ( ST1_37d | ST1_06d ) | ST1_14d ) | ST1_22d ) | 
		ST1_30d ) | ST1_46d ) | ST1_54d ) | ST1_62d ) ;	// line#=./dct.cpp:54
	dct_co_4_a1i1 = ( ( { 3{ dct_co_4_a1i1_c1 } } & RG_u )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_4_a1i1_c2 } } & RG_v )		// line#=./dct.cpp:54
		) ;
	end
assign	M_1064 = ( ( ( ( ( ST1_40d | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) ;
always @ ( RG_v or ST1_63d or ST1_55d or ST1_39d or ST1_31d or ST1_23d or ST1_15d or 
	ST1_07d or ST1_46d or RG_u or ST1_48d or ST1_47d or M_1064 )
	begin
	dct_co_5_a1i1_c1 = ( ( M_1064 | ST1_47d ) | ST1_48d ) ;	// line#=./dct.cpp:54
	dct_co_5_a1i1_c2 = ( ( ( ( ( ( ( ST1_46d | ST1_07d ) | ST1_15d ) | ST1_23d ) | 
		ST1_31d ) | ST1_39d ) | ST1_55d ) | ST1_63d ) ;	// line#=./dct.cpp:54
	dct_co_5_a1i1 = ( ( { 3{ dct_co_5_a1i1_c1 } } & RG_u )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_5_a1i1_c2 } } & RG_v )		// line#=./dct.cpp:54
		) ;
	end
always @ ( RG_u or ST1_56d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or RG_v or ST1_64d or ST1_40d or ST1_32d or ST1_24d or 
	ST1_16d or ST1_08d or ST1_55d or ST1_47d )
	begin
	dct_co_6_a1i1_c1 = ( ( ( ( ( ( ( ST1_47d | ST1_55d ) | ST1_08d ) | ST1_16d ) | 
		ST1_24d ) | ST1_32d ) | ST1_40d ) | ST1_64d ) ;	// line#=./dct.cpp:54
	dct_co_6_a1i1_c2 = ( ( ( ( ( ( ( ST1_48d | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_56d ) ;	// line#=./dct.cpp:54
	dct_co_6_a1i1 = ( ( { 3{ dct_co_6_a1i1_c1 } } & RG_v )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_6_a1i1_c2 } } & RG_u )		// line#=./dct.cpp:54
		) ;
	end
always @ ( RG_u or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or RG_v or ST1_65d or ST1_49d or ST1_41d or ST1_33d or 
	ST1_25d or ST1_17d or ST1_09d or ST1_56d )
	begin
	dct_co_7_a1i1_c1 = ( ( ( ( ( ( ( ST1_56d | ST1_09d ) | ST1_17d ) | ST1_25d ) | 
		ST1_33d ) | ST1_41d ) | ST1_49d ) | ST1_65d ) ;	// line#=./dct.cpp:54
	dct_co_7_a1i1_c2 = ( ( ( ( ( ( ( ST1_57d | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) ;	// line#=./dct.cpp:54
	dct_co_7_a1i1 = ( ( { 3{ dct_co_7_a1i1_c1 } } & RG_v )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_7_a1i1_c2 } } & RG_u )		// line#=./dct.cpp:54
		) ;
	end
always @ ( add64s_611ot or RG_116 or FF_Fx_o_cond )
	begin
	TR_04_c1 = ~FF_Fx_o_cond ;	// line#=./dct.cpp:61
	TR_04 = ( ( { 61{ TR_04_c1 } } & RG_116 )		// line#=./dct.cpp:61
		| ( { 61{ FF_Fx_o_cond } } & add64s_611ot )	// line#=./dct.cpp:58
		) ;
	end
assign	add71_71s1i1 = { TR_04 , RG_Fx_o_in_Fx_o_out [9:0] } ;	// line#=./dct.cpp:58,61
assign	add71_71s1i2 = { RG_111 , 3'h0 } ;	// line#=./dct.cpp:58,61
assign	add20s_18_181i1 = RG_Fx_o_in_Fx_o_out ;	// line#=./dct.cpp:54,58,61
always @ ( RG_Fx_o_in_Fx_o_out or U_23 or U_30 or RG_101 or ST1_66d )
	begin
	add20s_18_181i2_c1 = ( U_30 | U_23 ) ;	// line#=./dct.cpp:58,61
	add20s_18_181i2 = ( ( { 14{ ST1_66d } } & { RG_101 [12] , RG_101 [12] , RG_101 [12] , 
			RG_101 [12:2] } )					// line#=./dct.cpp:54
		| ( { 14{ add20s_18_181i2_c1 } } & RG_Fx_o_in_Fx_o_out [16:3] )	// line#=./dct.cpp:58,61
		) ;
	end
always @ ( ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	ST1_09d or ST1_08d or ST1_07d or TR_39 or ST1_06d or Fx_o_out_65_t3 or ST1_05d or 
	M_1067 or ST1_04d )
	add20s_18_18_11i1 = ( ( { 17{ ST1_04d } } & { 1'h0 , M_1067 } )	// line#=./dct.cpp:54
		| ( { 17{ ST1_05d } } & Fx_o_out_65_t3 )		// line#=./dct.cpp:54
		| ( { 17{ ST1_06d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_07d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_08d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_09d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_10d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_11d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_12d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_13d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_14d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_15d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_16d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_17d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_18d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_19d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_20d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_21d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_22d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_23d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_24d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_25d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_26d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_27d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_28d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_29d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_30d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_31d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_32d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_33d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_34d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_35d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_36d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_37d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_38d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_39d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_40d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_41d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_42d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_43d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_44d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_45d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_46d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_47d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_48d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_49d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_50d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_51d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_52d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_53d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_54d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_55d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_56d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_57d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_58d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_59d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_60d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_61d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_62d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_63d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_64d } } & TR_39 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_65d } } & TR_39 )				// line#=./dct.cpp:54
		) ;
assign	add20s_18_18_11i2 = RG_101 [12:2] ;	// line#=./dct.cpp:54
assign	M_1066 = ( ( ~FF_Fx_o_cond ) | M_1053 ) ;
always @ ( M_1066 or RG_Fx_o_in_Fx_o_out or M_1054 )
	TR_05 = ( ( { 18{ M_1054 } } & { RG_Fx_o_in_Fx_o_out [16] , RG_Fx_o_in_Fx_o_out } )	// line#=./dct.cpp:57
		| ( { 18{ M_1066 } } & { RG_Fx_o_in_Fx_o_out [15:0] , 2'h0 } )			// line#=./dct.cpp:58,61
		) ;
assign	sub20s_201i1 = { RG_Fx_o_in_Fx_o_out [16] , TR_05 } ;	// line#=./dct.cpp:57,58,61
assign	M_1053 = ( FF_Fx_o_cond & ( ~RG_105 ) ) ;
assign	M_1054 = ( FF_Fx_o_cond & RG_105 ) ;
always @ ( RG_Fx_o_in_Fx_o_out or M_1066 or M_1054 )
	sub20s_201i2 = ( ( { 17{ M_1054 } } & 17'h08000 )	// line#=./dct.cpp:57
		| ( { 17{ M_1066 } } & RG_Fx_o_in_Fx_o_out )	// line#=./dct.cpp:58,61
		) ;
always @ ( ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or 
	ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d )
	dct_output1_RA1 = ( ( { 6{ ST1_71d } } & 6'h01 )	// line#=./dct.cpp:71
		| ( { 6{ ST1_72d } } & 6'h02 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_73d } } & 6'h03 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_74d } } & 6'h04 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_75d } } & 6'h05 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_76d } } & 6'h06 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_77d } } & 6'h07 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_78d } } & 6'h08 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_79d } } & 6'h09 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_80d } } & 6'h0a )			// line#=./dct.cpp:71
		| ( { 6{ ST1_81d } } & 6'h0b )			// line#=./dct.cpp:71
		| ( { 6{ ST1_82d } } & 6'h0c )			// line#=./dct.cpp:71
		| ( { 6{ ST1_83d } } & 6'h0d )			// line#=./dct.cpp:71
		| ( { 6{ ST1_84d } } & 6'h0e )			// line#=./dct.cpp:71
		| ( { 6{ ST1_85d } } & 6'h0f )			// line#=./dct.cpp:71
		| ( { 6{ ST1_86d } } & 6'h10 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_87d } } & 6'h11 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_88d } } & 6'h12 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_89d } } & 6'h13 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_90d } } & 6'h14 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_91d } } & 6'h15 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_92d } } & 6'h16 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_93d } } & 6'h17 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_94d } } & 6'h18 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_95d } } & 6'h19 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_96d } } & 6'h1a )			// line#=./dct.cpp:71
		| ( { 6{ ST1_97d } } & 6'h1b )			// line#=./dct.cpp:71
		| ( { 6{ ST1_98d } } & 6'h1c )			// line#=./dct.cpp:71
		| ( { 6{ ST1_99d } } & 6'h1d )			// line#=./dct.cpp:71
		| ( { 6{ ST1_100d } } & 6'h1e )			// line#=./dct.cpp:71
		| ( { 6{ ST1_101d } } & 6'h1f )			// line#=./dct.cpp:71
		| ( { 6{ ST1_102d } } & 6'h20 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_103d } } & 6'h21 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_104d } } & 6'h22 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_105d } } & 6'h23 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_106d } } & 6'h24 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_107d } } & 6'h25 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_108d } } & 6'h26 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_109d } } & 6'h27 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_110d } } & 6'h28 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_111d } } & 6'h29 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_112d } } & 6'h2a )			// line#=./dct.cpp:71
		| ( { 6{ ST1_113d } } & 6'h2b )			// line#=./dct.cpp:71
		| ( { 6{ ST1_114d } } & 6'h2c )			// line#=./dct.cpp:71
		| ( { 6{ ST1_115d } } & 6'h2d )			// line#=./dct.cpp:71
		| ( { 6{ ST1_116d } } & 6'h2e )			// line#=./dct.cpp:71
		| ( { 6{ ST1_117d } } & 6'h2f )			// line#=./dct.cpp:71
		| ( { 6{ ST1_118d } } & 6'h30 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_119d } } & 6'h31 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_120d } } & 6'h32 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_121d } } & 6'h33 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_122d } } & 6'h34 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_123d } } & 6'h35 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_124d } } & 6'h36 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_125d } } & 6'h37 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_126d } } & 6'h38 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_127d } } & 6'h39 )			// line#=./dct.cpp:71
		| ( { 6{ ST1_128d } } & 6'h3a )			// line#=./dct.cpp:71
		| ( { 6{ ST1_129d } } & 6'h3b )			// line#=./dct.cpp:71
		| ( { 6{ ST1_130d } } & 6'h3c )			// line#=./dct.cpp:71
		| ( { 6{ ST1_131d } } & 6'h3d )			// line#=./dct.cpp:71
		| ( { 6{ ST1_132d } } & 6'h3e )			// line#=./dct.cpp:71
		| ( { 6{ ST1_133d } } & 6'h3f )			// line#=./dct.cpp:71
		) ;	// line#=./dct.cpp:71
always @ ( RG_v or U_13 )
	TR_06 = ( { 3{ U_13 } } & RG_v )	// line#=./dct.cpp:62
		 ;	// line#=./dct.cpp:61
always @ ( RG_v or RG_105 )
	begin
	TR_07_c1 = ~RG_105 ;	// line#=./dct.cpp:58
	TR_07 = ( { 3{ TR_07_c1 } } & RG_v )	// line#=./dct.cpp:58
		 ;	// line#=./dct.cpp:57
	end
always @ ( TR_07 or U_38 or U_24 or TR_06 or RG_u or U_39 or U_13 )
	begin
	dct_output1_WA2_c1 = ( U_13 | U_39 ) ;	// line#=./dct.cpp:61,62
	dct_output1_WA2_c2 = ( U_24 | U_38 ) ;	// line#=./dct.cpp:57,58
	dct_output1_WA2 = ( ( { 6{ dct_output1_WA2_c1 } } & { RG_u , TR_06 } )	// line#=./dct.cpp:61,62
		| ( { 6{ dct_output1_WA2_c2 } } & { 3'h0 , TR_07 } )		// line#=./dct.cpp:57,58
		) ;
	end
always @ ( add71_71s1ot or U_38 or U_39 or sub20s_201ot or U_24 or Fx_o_out_127_t4 or 
	U_13 )
	begin
	dct_output1_WD2_c1 = ( U_39 | U_38 ) ;	// line#=./dct.cpp:58,61
	dct_output1_WD2 = ( ( { 14{ U_13 } } & { Fx_o_out_127_t4 [16] , Fx_o_out_127_t4 [16:4] } )	// line#=./dct.cpp:62
		| ( { 14{ U_24 } } & { sub20s_201ot [17] , sub20s_201ot [17:5] } )			// line#=./dct.cpp:57
		| ( { 14{ dct_output1_WD2_c1 } } & add71_71s1ot [70:57] )				// line#=./dct.cpp:58,61
		) ;
	end
assign	dct_output1_WE2 = ( ( ( U_13 | U_24 ) | U_39 ) | U_38 ) ;
assign	jpeg_out_a64 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a65 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a66 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a67 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a68 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a69 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a70 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a71 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a72 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a73 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a74 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a75 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a76 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a77 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a78 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a79 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a80 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a81 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a82 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a83 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a84 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a85 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a86 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a87 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a88 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a89 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a90 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a91 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a92 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a93 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a94 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a95 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a96 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a97 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a98 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a99 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a100 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a101 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a102 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a103 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a104 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a105 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a106 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a107 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a108 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a109 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a110 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a111 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a112 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a113 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a114 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a115 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a116 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a117 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a118 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a119 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a120 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a121 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a122 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a123 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a124 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a125 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a126 = 64'h0000000000000000 ;	// line#=./dct.h:31
assign	jpeg_out_a127 = 64'h0000000000000000 ;	// line#=./dct.h:31

endmodule

module jpeg_sub24s_24 ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 - { { 4{ i2 [19] } } , i2 } ) ;

endmodule

module jpeg_sub20s_20 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
output	[19:0]	o1 ;

assign	o1 = ( { { 1{ i1 [18] } } , i1 } - { { 3{ i2 [16] } } , i2 } ) ;

endmodule

module jpeg_add24s_21 ( i1 ,i2 ,o1 );
input	[20:0]	i1 ;
input	[15:0]	i2 ;
output	[20:0]	o1 ;

assign	o1 = ( i1 + { { 5{ i2 [15] } } , i2 } ) ;

endmodule

module jpeg_add20s_18_18_1 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[10:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { { 1{ i1 [16] } } , i1 } + { { 7{ i2 [10] } } , i2 } ) ;

endmodule

module jpeg_add20s_18_18 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { { 1{ i1 [16] } } , i1 } + { { 4{ i2 [13] } } , i2 } ) ;

endmodule

module jpeg_add71_71s ( i1 ,i2 ,o1 );
input	[70:0]	i1 ;
input	[23:0]	i2 ;
output	[70:0]	o1 ;

assign	o1 = ( i1 + { { 47{ i2 [23] } } , i2 } ) ;

endmodule

module jpeg_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module jpeg_mul12s ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[3:0]	i2 ;
output	[12:0]	o1 ;
wire	signed	[12:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module jpeg_mul12u ( i1 ,i2 ,o1 );
input	[9:0]	i1 ;
input	[2:0]	i2 ;
output	[11:0]	o1 ;
wire	[12:0]	o1_tmp11 ;

assign	o1_tmp11 = ( i1 * i2 ) ;
assign	o1 = o1_tmp11 [11:0] ;

endmodule

module jpeg_mul8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[2:0]	i2 ;
output	[9:0]	o1 ;
wire	[10:0]	o1_tmp13 ;

assign	o1_tmp13 = ( i1 * i2 ) ;
assign	o1 = o1_tmp13 [9:0] ;

endmodule

module jpeg_sub64s_61 ( i1 ,i2 ,o1 );
input	[60:0]	i1 ;
input	[34:0]	i2 ;
output	[60:0]	o1 ;

assign	o1 = ( i1 - { { 26{ i2 [34] } } , i2 } ) ;

endmodule

module jpeg_sub36s_35 ( i1 ,i2 ,o1 );
input	[34:0]	i1 ;
input	[23:0]	i2 ;
output	[34:0]	o1 ;

assign	o1 = ( i1 - { { 11{ i2 [23] } } , i2 } ) ;

endmodule

module jpeg_sub32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 - { { 12{ i2 [19] } } , i2 } ) ;

endmodule

module jpeg_sub24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 5{ i2 [19] } } , i2 } ) ;

endmodule

module jpeg_sub20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[16:0]	i2 ;
output	[20:0]	o1 ;

assign	o1 = ( { { 1{ i1 [19] } } , i1 } - { { 4{ i2 [16] } } , i2 } ) ;

endmodule

module jpeg_add64s_61 ( i1 ,i2 ,o1 );
input	[60:0]	i1 ;
input	[6:0]	i2 ;
output	[60:0]	o1 ;

assign	o1 = ( i1 + { { 54{ i2 [6] } } , i2 } ) ;

endmodule

module jpeg_add24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[15:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 + { { 8{ i2 [15] } } , i2 } ) ;

endmodule

module jpeg_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[1:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 16{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_add12u_10 ( i1 ,i2 ,o1 );
input	[9:0]	i1 ;
input		i2 ;
output	[9:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

endmodule

module jpeg_MEMB14W64 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[5:0]	RA1 ;
output	[13:0]	RD1 ;
input		RCLK1 ;
input	[5:0]	WA2 ;
input	[13:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB14W64_sub INST_MEMB14W64_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB14W64_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[13:0]	RD1 ;
input		WE2 ;
input	[13:0]	WD2 ;
input	[5:0]	RA1 ;
input	[5:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[13:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[13:0]	MEMB14W64_r	[0:63] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB14W64_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB14W64_r [WA2] <= WD2 ;
		end
	end

endmodule
