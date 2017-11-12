// verilog_out version 6.79.2
// options:  veriloggen -EE huffman_E.IFF
// bdlpars options:  -EE -info_base_name scpars ./huffman.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -tcio -EE -lb /eda/cwb/cyber_561/LINUX/packages/zynq-1.BLIB -lfl /eda/cwb/cyber_561/LINUX/packages/zynq-1.FLIB huffman.IFF -tcio 
// timestamp_0: 20171106211811_22169_26797
// timestamp_5: 20171106211812_22219_26135
// timestamp_9: 20171106211821_22219_07249
// timestamp_C: 20171106211820_22219_68128
// timestamp_E: 20171106211821_22219_19202
// timestamp_V: 20171106211823_22332_36365

module huffman ( clk ,rst ,huffman_in_a00 ,huffman_in_a01 ,huffman_in_a02 ,huffman_in_a03 ,
	huffman_in_a04 ,huffman_in_a05 ,huffman_in_a06 ,huffman_in_a07 ,huffman_in_a08 ,
	huffman_in_a09 ,huffman_in_a10 ,huffman_in_a11 ,huffman_in_a12 ,huffman_in_a13 ,
	huffman_in_a14 ,huffman_in_a15 ,huffman_in_a16 ,huffman_in_a17 ,huffman_in_a18 ,
	huffman_in_a19 ,huffman_in_a20 ,huffman_in_a21 ,huffman_in_a22 ,huffman_in_a23 ,
	huffman_in_a24 ,huffman_in_a25 ,huffman_in_a26 ,huffman_in_a27 ,huffman_in_a28 ,
	huffman_in_a29 ,huffman_in_a30 ,huffman_in_a31 ,huffman_in_a32 ,huffman_in_a33 ,
	huffman_in_a34 ,huffman_in_a35 ,huffman_in_a36 ,huffman_in_a37 ,huffman_in_a38 ,
	huffman_in_a39 ,huffman_in_a40 ,huffman_in_a41 ,huffman_in_a42 ,huffman_in_a43 ,
	huffman_in_a44 ,huffman_in_a45 ,huffman_in_a46 ,huffman_in_a47 ,huffman_in_a48 ,
	huffman_in_a49 ,huffman_in_a50 ,huffman_in_a51 ,huffman_in_a52 ,huffman_in_a53 ,
	huffman_in_a54 ,huffman_in_a55 ,huffman_in_a56 ,huffman_in_a57 ,huffman_in_a58 ,
	huffman_in_a59 ,huffman_in_a60 ,huffman_in_a61 ,huffman_in_a62 ,huffman_in_a63 ,
	huffman_in_a64 ,huffman_in_a65 ,huffman_in_a66 ,huffman_in_a67 ,huffman_in_a68 ,
	huffman_in_a69 ,huffman_in_a70 ,huffman_in_a71 ,huffman_in_a72 ,huffman_in_a73 ,
	huffman_in_a74 ,huffman_in_a75 ,huffman_in_a76 ,huffman_in_a77 ,huffman_in_a78 ,
	huffman_in_a79 ,huffman_in_a80 ,huffman_in_a81 ,huffman_in_a82 ,huffman_in_a83 ,
	huffman_in_a84 ,huffman_in_a85 ,huffman_in_a86 ,huffman_in_a87 ,huffman_in_a88 ,
	huffman_in_a89 ,huffman_in_a90 ,huffman_in_a91 ,huffman_in_a92 ,huffman_in_a93 ,
	huffman_in_a94 ,huffman_in_a95 ,huffman_in_a96 ,huffman_in_a97 ,huffman_in_a98 ,
	huffman_in_a99 ,huffman_in_a100 ,huffman_in_a101 ,huffman_in_a102 ,huffman_in_a103 ,
	huffman_in_a104 ,huffman_in_a105 ,huffman_in_a106 ,huffman_in_a107 ,huffman_in_a108 ,
	huffman_in_a109 ,huffman_in_a110 ,huffman_in_a111 ,huffman_in_a112 ,huffman_in_a113 ,
	huffman_in_a114 ,huffman_in_a115 ,huffman_in_a116 ,huffman_in_a117 ,huffman_in_a118 ,
	huffman_in_a119 ,huffman_in_a120 ,huffman_in_a121 ,huffman_in_a122 ,huffman_in_a123 ,
	huffman_in_a124 ,huffman_in_a125 ,huffman_in_a126 ,huffman_in_a127 ,rle_length ,
	encode_out_a00 ,encode_out_a01 ,encode_out_a02 ,encode_out_a03 ,encode_out_a04 ,
	encode_out_a05 ,encode_out_a06 ,encode_out_a07 ,last ,valid );
input		clk ;	// line#=./huffman.h:23
input		rst ;	// line#=./huffman.h:24
input	[8:0]	huffman_in_a00 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a01 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a02 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a03 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a04 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a05 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a06 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a07 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a08 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a09 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a10 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a11 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a12 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a13 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a14 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a15 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a16 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a17 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a18 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a19 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a20 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a21 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a22 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a23 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a24 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a25 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a26 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a27 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a28 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a29 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a30 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a31 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a32 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a33 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a34 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a35 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a36 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a37 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a38 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a39 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a40 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a41 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a42 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a43 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a44 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a45 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a46 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a47 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a48 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a49 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a50 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a51 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a52 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a53 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a54 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a55 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a56 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a57 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a58 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a59 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a60 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a61 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a62 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a63 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a64 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a65 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a66 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a67 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a68 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a69 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a70 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a71 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a72 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a73 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a74 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a75 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a76 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a77 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a78 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a79 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a80 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a81 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a82 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a83 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a84 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a85 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a86 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a87 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a88 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a89 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a90 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a91 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a92 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a93 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a94 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a95 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a96 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a97 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a98 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a99 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a100 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a101 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a102 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a103 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a104 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a105 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a106 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a107 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a108 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a109 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a110 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a111 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a112 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a113 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a114 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a115 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a116 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a117 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a118 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a119 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a120 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a121 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a122 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a123 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a124 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a125 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a126 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a127 ;	// line#=./huffman.h:27
input	[7:0]	rle_length ;	// line#=./huffman.h:28
output	[63:0]	encode_out_a00 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a01 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a02 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a03 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a04 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a05 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a06 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a07 ;	// line#=./huffman.h:31
output	[8:0]	last ;	// line#=./huffman.h:32
output		valid ;	// line#=./huffman.h:33
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
wire		ST1_70d ;
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
wire		ST1_135d ;
wire		ST1_136d ;
wire		ST1_137d ;
wire		ST1_138d ;
wire		ST1_139d ;
wire		ST1_140d ;
wire		ST1_141d ;
wire		ST1_142d ;
wire		ST1_143d ;
wire		JF_01 ;
wire		lop8s_11ot ;
wire		RG_135 ;
wire		gop8s_11ot ;
wire		RG_133 ;

huffman_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,
	.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,
	.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,
	.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,
	.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,
	.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,
	.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,
	.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,
	.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,
	.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,
	.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,
	.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,
	.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,
	.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,
	.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,
	.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,
	.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,
	.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,
	.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,
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
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.lop8s_11ot(lop8s_11ot) ,.RG_135(RG_135) ,
	.gop8s_11ot(gop8s_11ot) ,.RG_133(RG_133) );
huffman_dat INST_dat ( .clk(clk) ,.rst(rst) ,.huffman_in_a00(huffman_in_a00) ,.huffman_in_a01(huffman_in_a01) ,
	.huffman_in_a02(huffman_in_a02) ,.huffman_in_a03(huffman_in_a03) ,.huffman_in_a04(huffman_in_a04) ,
	.huffman_in_a05(huffman_in_a05) ,.huffman_in_a06(huffman_in_a06) ,.huffman_in_a07(huffman_in_a07) ,
	.huffman_in_a08(huffman_in_a08) ,.huffman_in_a09(huffman_in_a09) ,.huffman_in_a10(huffman_in_a10) ,
	.huffman_in_a11(huffman_in_a11) ,.huffman_in_a12(huffman_in_a12) ,.huffman_in_a13(huffman_in_a13) ,
	.huffman_in_a14(huffman_in_a14) ,.huffman_in_a15(huffman_in_a15) ,.huffman_in_a16(huffman_in_a16) ,
	.huffman_in_a17(huffman_in_a17) ,.huffman_in_a18(huffman_in_a18) ,.huffman_in_a19(huffman_in_a19) ,
	.huffman_in_a20(huffman_in_a20) ,.huffman_in_a21(huffman_in_a21) ,.huffman_in_a22(huffman_in_a22) ,
	.huffman_in_a23(huffman_in_a23) ,.huffman_in_a24(huffman_in_a24) ,.huffman_in_a25(huffman_in_a25) ,
	.huffman_in_a26(huffman_in_a26) ,.huffman_in_a27(huffman_in_a27) ,.huffman_in_a28(huffman_in_a28) ,
	.huffman_in_a29(huffman_in_a29) ,.huffman_in_a30(huffman_in_a30) ,.huffman_in_a31(huffman_in_a31) ,
	.huffman_in_a32(huffman_in_a32) ,.huffman_in_a33(huffman_in_a33) ,.huffman_in_a34(huffman_in_a34) ,
	.huffman_in_a35(huffman_in_a35) ,.huffman_in_a36(huffman_in_a36) ,.huffman_in_a37(huffman_in_a37) ,
	.huffman_in_a38(huffman_in_a38) ,.huffman_in_a39(huffman_in_a39) ,.huffman_in_a40(huffman_in_a40) ,
	.huffman_in_a41(huffman_in_a41) ,.huffman_in_a42(huffman_in_a42) ,.huffman_in_a43(huffman_in_a43) ,
	.huffman_in_a44(huffman_in_a44) ,.huffman_in_a45(huffman_in_a45) ,.huffman_in_a46(huffman_in_a46) ,
	.huffman_in_a47(huffman_in_a47) ,.huffman_in_a48(huffman_in_a48) ,.huffman_in_a49(huffman_in_a49) ,
	.huffman_in_a50(huffman_in_a50) ,.huffman_in_a51(huffman_in_a51) ,.huffman_in_a52(huffman_in_a52) ,
	.huffman_in_a53(huffman_in_a53) ,.huffman_in_a54(huffman_in_a54) ,.huffman_in_a55(huffman_in_a55) ,
	.huffman_in_a56(huffman_in_a56) ,.huffman_in_a57(huffman_in_a57) ,.huffman_in_a58(huffman_in_a58) ,
	.huffman_in_a59(huffman_in_a59) ,.huffman_in_a60(huffman_in_a60) ,.huffman_in_a61(huffman_in_a61) ,
	.huffman_in_a62(huffman_in_a62) ,.huffman_in_a63(huffman_in_a63) ,.huffman_in_a64(huffman_in_a64) ,
	.huffman_in_a65(huffman_in_a65) ,.huffman_in_a66(huffman_in_a66) ,.huffman_in_a67(huffman_in_a67) ,
	.huffman_in_a68(huffman_in_a68) ,.huffman_in_a69(huffman_in_a69) ,.huffman_in_a70(huffman_in_a70) ,
	.huffman_in_a71(huffman_in_a71) ,.huffman_in_a72(huffman_in_a72) ,.huffman_in_a73(huffman_in_a73) ,
	.huffman_in_a74(huffman_in_a74) ,.huffman_in_a75(huffman_in_a75) ,.huffman_in_a76(huffman_in_a76) ,
	.huffman_in_a77(huffman_in_a77) ,.huffman_in_a78(huffman_in_a78) ,.huffman_in_a79(huffman_in_a79) ,
	.huffman_in_a80(huffman_in_a80) ,.huffman_in_a81(huffman_in_a81) ,.huffman_in_a82(huffman_in_a82) ,
	.huffman_in_a83(huffman_in_a83) ,.huffman_in_a84(huffman_in_a84) ,.huffman_in_a85(huffman_in_a85) ,
	.huffman_in_a86(huffman_in_a86) ,.huffman_in_a87(huffman_in_a87) ,.huffman_in_a88(huffman_in_a88) ,
	.huffman_in_a89(huffman_in_a89) ,.huffman_in_a90(huffman_in_a90) ,.huffman_in_a91(huffman_in_a91) ,
	.huffman_in_a92(huffman_in_a92) ,.huffman_in_a93(huffman_in_a93) ,.huffman_in_a94(huffman_in_a94) ,
	.huffman_in_a95(huffman_in_a95) ,.huffman_in_a96(huffman_in_a96) ,.huffman_in_a97(huffman_in_a97) ,
	.huffman_in_a98(huffman_in_a98) ,.huffman_in_a99(huffman_in_a99) ,.huffman_in_a100(huffman_in_a100) ,
	.huffman_in_a101(huffman_in_a101) ,.huffman_in_a102(huffman_in_a102) ,.huffman_in_a103(huffman_in_a103) ,
	.huffman_in_a104(huffman_in_a104) ,.huffman_in_a105(huffman_in_a105) ,.huffman_in_a106(huffman_in_a106) ,
	.huffman_in_a107(huffman_in_a107) ,.huffman_in_a108(huffman_in_a108) ,.huffman_in_a109(huffman_in_a109) ,
	.huffman_in_a110(huffman_in_a110) ,.huffman_in_a111(huffman_in_a111) ,.huffman_in_a112(huffman_in_a112) ,
	.huffman_in_a113(huffman_in_a113) ,.huffman_in_a114(huffman_in_a114) ,.huffman_in_a115(huffman_in_a115) ,
	.huffman_in_a116(huffman_in_a116) ,.huffman_in_a117(huffman_in_a117) ,.huffman_in_a118(huffman_in_a118) ,
	.huffman_in_a119(huffman_in_a119) ,.huffman_in_a120(huffman_in_a120) ,.huffman_in_a121(huffman_in_a121) ,
	.huffman_in_a122(huffman_in_a122) ,.huffman_in_a123(huffman_in_a123) ,.huffman_in_a124(huffman_in_a124) ,
	.huffman_in_a125(huffman_in_a125) ,.huffman_in_a126(huffman_in_a126) ,.huffman_in_a127(huffman_in_a127) ,
	.rle_length(rle_length) ,.encode_out_a00(encode_out_a00) ,.encode_out_a01(encode_out_a01) ,
	.encode_out_a02(encode_out_a02) ,.encode_out_a03(encode_out_a03) ,.encode_out_a04(encode_out_a04) ,
	.encode_out_a05(encode_out_a05) ,.encode_out_a06(encode_out_a06) ,.encode_out_a07(encode_out_a07) ,
	.last(last) ,.valid(valid) ,.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,
	.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,.ST1_137d(ST1_137d) ,
	.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,.ST1_133d(ST1_133d) ,
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
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
	.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,
	.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_01(JF_01) ,.lop8s_11ot_port(lop8s_11ot) ,.RG_135_port(RG_135) ,.gop8s_11ot_port(gop8s_11ot) ,
	.RG_133_port(RG_133) );

endmodule

module huffman_fsm ( clk ,rst ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,
	ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,
	ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,
	ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,
	ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,
	ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,
	ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,
	ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,
	ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,
	ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,
	ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,
	ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,
	ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_01 ,lop8s_11ot ,RG_135 ,gop8s_11ot ,RG_133 );
input		clk ;	// line#=./huffman.h:23
input		rst ;	// line#=./huffman.h:24
output		ST1_143d ;
output		ST1_142d ;
output		ST1_141d ;
output		ST1_140d ;
output		ST1_139d ;
output		ST1_138d ;
output		ST1_137d ;
output		ST1_136d ;
output		ST1_135d ;
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
output		ST1_70d ;
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
input		lop8s_11ot ;
input		RG_135 ;
input		gop8s_11ot ;
input		RG_133 ;
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
parameter	ST1_135 = 8'h86 ;
parameter	ST1_136 = 8'h87 ;
parameter	ST1_137 = 8'h88 ;
parameter	ST1_138 = 8'h89 ;
parameter	ST1_139 = 8'h8a ;
parameter	ST1_140 = 8'h8b ;
parameter	ST1_141 = 8'h8c ;
parameter	ST1_142 = 8'h8d ;
parameter	ST1_143 = 8'h8e ;

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
assign	ST1_135d = ( ( B01_streg == ST1_135 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_136d = ( ( B01_streg == ST1_136 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_137d = ( ( B01_streg == ST1_137 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_138d = ( ( B01_streg == ST1_138 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_139d = ( ( B01_streg == ST1_139 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_140d = ( ( B01_streg == ST1_140 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_141d = ( ( B01_streg == ST1_141 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_142d = ( ( B01_streg == ST1_142 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_143d = ( ( B01_streg == ST1_143 ) ? 1'h1 : 1'h0 ) ;
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
			B01_streg <= ST1_67 ;
		ST1_67 :
			B01_streg <= ST1_68 ;
		ST1_68 :
			B01_streg <= ST1_69 ;
		ST1_69 :
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
			if ( ( JF_01 != 1'h0 ) )
				B01_streg <= ST1_131 ;
			else
				B01_streg <= ST1_130 ;
		ST1_130 :
			B01_streg <= ST1_132 ;
		ST1_131 :
			if ( ( lop8s_11ot != 1'h0 ) )
				B01_streg <= ST1_131 ;
			else
				B01_streg <= ST1_134 ;
		ST1_132 :
			B01_streg <= ST1_133 ;
		ST1_133 :
			if ( ( RG_135 != 1'h0 ) )
				B01_streg <= ST1_132 ;
			else
				B01_streg <= ST1_135 ;
		ST1_134 :
			if ( ( gop8s_11ot != 1'h0 ) )
				B01_streg <= ST1_134 ;
			else
				B01_streg <= ST1_136 ;
		ST1_135 :
			if ( ( gop8s_11ot != 1'h0 ) )
				B01_streg <= ST1_135 ;
			else
				B01_streg <= ST1_140 ;
		ST1_136 :
			B01_streg <= ST1_137 ;
		ST1_137 :
			if ( ( RG_135 != 1'h0 ) )
				B01_streg <= ST1_136 ;
			else
				B01_streg <= ST1_138 ;
		ST1_138 :
			if ( ( RG_133 != 1'h0 ) )
				B01_streg <= ST1_129 ;
			else
				B01_streg <= ST1_139 ;
		ST1_139 :
			B01_streg <= ST1_01 ;
		ST1_140 :
			B01_streg <= ST1_141 ;
		ST1_141 :
			if ( ( RG_135 != 1'h0 ) )
				B01_streg <= ST1_140 ;
			else
				B01_streg <= ST1_142 ;
		ST1_142 :
			if ( ( RG_133 != 1'h0 ) )
				B01_streg <= ST1_129 ;
			else
				B01_streg <= ST1_143 ;
		ST1_143 :
			B01_streg <= ST1_01 ;
		default :
			B01_streg <= ST1_01 ;
		endcase

endmodule

module huffman_dat ( clk ,rst ,huffman_in_a00 ,huffman_in_a01 ,huffman_in_a02 ,huffman_in_a03 ,
	huffman_in_a04 ,huffman_in_a05 ,huffman_in_a06 ,huffman_in_a07 ,huffman_in_a08 ,
	huffman_in_a09 ,huffman_in_a10 ,huffman_in_a11 ,huffman_in_a12 ,huffman_in_a13 ,
	huffman_in_a14 ,huffman_in_a15 ,huffman_in_a16 ,huffman_in_a17 ,huffman_in_a18 ,
	huffman_in_a19 ,huffman_in_a20 ,huffman_in_a21 ,huffman_in_a22 ,huffman_in_a23 ,
	huffman_in_a24 ,huffman_in_a25 ,huffman_in_a26 ,huffman_in_a27 ,huffman_in_a28 ,
	huffman_in_a29 ,huffman_in_a30 ,huffman_in_a31 ,huffman_in_a32 ,huffman_in_a33 ,
	huffman_in_a34 ,huffman_in_a35 ,huffman_in_a36 ,huffman_in_a37 ,huffman_in_a38 ,
	huffman_in_a39 ,huffman_in_a40 ,huffman_in_a41 ,huffman_in_a42 ,huffman_in_a43 ,
	huffman_in_a44 ,huffman_in_a45 ,huffman_in_a46 ,huffman_in_a47 ,huffman_in_a48 ,
	huffman_in_a49 ,huffman_in_a50 ,huffman_in_a51 ,huffman_in_a52 ,huffman_in_a53 ,
	huffman_in_a54 ,huffman_in_a55 ,huffman_in_a56 ,huffman_in_a57 ,huffman_in_a58 ,
	huffman_in_a59 ,huffman_in_a60 ,huffman_in_a61 ,huffman_in_a62 ,huffman_in_a63 ,
	huffman_in_a64 ,huffman_in_a65 ,huffman_in_a66 ,huffman_in_a67 ,huffman_in_a68 ,
	huffman_in_a69 ,huffman_in_a70 ,huffman_in_a71 ,huffman_in_a72 ,huffman_in_a73 ,
	huffman_in_a74 ,huffman_in_a75 ,huffman_in_a76 ,huffman_in_a77 ,huffman_in_a78 ,
	huffman_in_a79 ,huffman_in_a80 ,huffman_in_a81 ,huffman_in_a82 ,huffman_in_a83 ,
	huffman_in_a84 ,huffman_in_a85 ,huffman_in_a86 ,huffman_in_a87 ,huffman_in_a88 ,
	huffman_in_a89 ,huffman_in_a90 ,huffman_in_a91 ,huffman_in_a92 ,huffman_in_a93 ,
	huffman_in_a94 ,huffman_in_a95 ,huffman_in_a96 ,huffman_in_a97 ,huffman_in_a98 ,
	huffman_in_a99 ,huffman_in_a100 ,huffman_in_a101 ,huffman_in_a102 ,huffman_in_a103 ,
	huffman_in_a104 ,huffman_in_a105 ,huffman_in_a106 ,huffman_in_a107 ,huffman_in_a108 ,
	huffman_in_a109 ,huffman_in_a110 ,huffman_in_a111 ,huffman_in_a112 ,huffman_in_a113 ,
	huffman_in_a114 ,huffman_in_a115 ,huffman_in_a116 ,huffman_in_a117 ,huffman_in_a118 ,
	huffman_in_a119 ,huffman_in_a120 ,huffman_in_a121 ,huffman_in_a122 ,huffman_in_a123 ,
	huffman_in_a124 ,huffman_in_a125 ,huffman_in_a126 ,huffman_in_a127 ,rle_length ,
	encode_out_a00 ,encode_out_a01 ,encode_out_a02 ,encode_out_a03 ,encode_out_a04 ,
	encode_out_a05 ,encode_out_a06 ,encode_out_a07 ,last ,valid ,ST1_143d ,ST1_142d ,
	ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,
	ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,
	ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,
	ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,
	ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,
	ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,
	ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,
	ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,
	ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,
	ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,lop8s_11ot_port ,RG_135_port ,
	gop8s_11ot_port ,RG_133_port );
input		clk ;	// line#=./huffman.h:23
input		rst ;	// line#=./huffman.h:24
input	[8:0]	huffman_in_a00 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a01 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a02 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a03 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a04 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a05 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a06 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a07 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a08 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a09 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a10 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a11 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a12 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a13 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a14 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a15 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a16 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a17 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a18 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a19 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a20 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a21 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a22 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a23 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a24 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a25 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a26 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a27 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a28 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a29 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a30 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a31 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a32 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a33 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a34 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a35 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a36 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a37 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a38 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a39 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a40 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a41 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a42 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a43 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a44 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a45 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a46 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a47 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a48 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a49 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a50 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a51 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a52 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a53 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a54 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a55 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a56 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a57 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a58 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a59 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a60 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a61 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a62 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a63 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a64 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a65 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a66 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a67 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a68 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a69 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a70 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a71 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a72 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a73 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a74 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a75 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a76 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a77 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a78 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a79 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a80 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a81 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a82 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a83 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a84 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a85 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a86 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a87 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a88 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a89 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a90 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a91 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a92 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a93 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a94 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a95 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a96 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a97 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a98 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a99 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a100 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a101 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a102 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a103 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a104 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a105 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a106 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a107 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a108 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a109 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a110 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a111 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a112 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a113 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a114 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a115 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a116 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a117 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a118 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a119 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a120 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a121 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a122 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a123 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a124 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a125 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a126 ;	// line#=./huffman.h:27
input	[8:0]	huffman_in_a127 ;	// line#=./huffman.h:27
input	[7:0]	rle_length ;	// line#=./huffman.h:28
output	[63:0]	encode_out_a00 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a01 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a02 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a03 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a04 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a05 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a06 ;	// line#=./huffman.h:31
output	[63:0]	encode_out_a07 ;	// line#=./huffman.h:31
output	[8:0]	last ;	// line#=./huffman.h:32
output		valid ;	// line#=./huffman.h:33
input		ST1_143d ;
input		ST1_142d ;
input		ST1_141d ;
input		ST1_140d ;
input		ST1_139d ;
input		ST1_138d ;
input		ST1_137d ;
input		ST1_136d ;
input		ST1_135d ;
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
input		ST1_70d ;
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
output		lop8s_11ot_port ;
output		RG_135_port ;
output		gop8s_11ot_port ;
output		RG_133_port ;
wire		M_147 ;
wire		M_146 ;
wire		M_145 ;
wire		M_144 ;
wire		M_143 ;
wire		M_142 ;
wire		M_141 ;
wire		M_140 ;
wire		M_139 ;
wire		M_138 ;
wire		M_137 ;
wire		M_136 ;
wire		M_135 ;
wire	[63:0]	M_134 ;
wire		M_133 ;
wire		M_132 ;
wire		M_131 ;
wire		M_130 ;
wire		M_129 ;
wire		M_128 ;
wire		M_127 ;
wire		M_126 ;
wire		M_124 ;
wire		M_123 ;
wire		M_122 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_64 ;
wire		U_63 ;
wire		U_60 ;
wire		U_59 ;
wire		U_54 ;
wire		U_52 ;
wire		U_50 ;
wire		U_49 ;
wire		U_46 ;
wire		C_05 ;
wire		U_45 ;
wire		U_43 ;
wire		U_40 ;
wire		U_39 ;
wire		U_37 ;
wire		U_33 ;
wire		U_32 ;
wire		U_31 ;
wire		U_30 ;
wire		U_29 ;
wire		U_25 ;
wire		U_24 ;
wire		U_23 ;
wire		C_03 ;
wire		C_02 ;
wire		C_01 ;
wire	[63:0]	M_115 ;
wire	[2:0]	geop12s_1_1_51i2 ;
wire	[8:0]	geop12s_1_1_51i1 ;
wire		geop12s_1_1_51ot ;
wire	[3:0]	geop12s_1_1_41i2 ;
wire	[8:0]	geop12s_1_1_41i1 ;
wire		geop12s_1_1_41ot ;
wire	[4:0]	geop12s_1_1_31i2 ;
wire	[8:0]	geop12s_1_1_31i1 ;
wire		geop12s_1_1_31ot ;
wire	[5:0]	geop12s_1_1_21i2 ;
wire	[8:0]	geop12s_1_1_21i1 ;
wire		geop12s_1_1_21ot ;
wire	[6:0]	geop12s_1_1_11i2 ;
wire	[8:0]	geop12s_1_1_11i1 ;
wire		geop12s_1_1_11ot ;
wire	[7:0]	geop12s_1_11i2 ;
wire	[8:0]	geop12s_1_11i1 ;
wire		geop12s_1_11ot ;
wire	[4:0]	lop36u_1_11i2 ;
wire	[32:0]	lop36u_1_11i1 ;
wire		lop36u_1_11ot ;
wire	[2:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[3:0]	code_len1i1 ;
wire	[3:0]	powertable_11i1 ;
wire	[3:0]	powertable1i1 ;
wire	[3:0]	code_11i2 ;
wire	[3:0]	code_11i1 ;
wire	[3:0]	code1i2 ;
wire	[7:0]	code1i1 ;
wire	[3:0]	codeLen1i2 ;
wire	[3:0]	codeLen1i1 ;
wire	[8:0]	decr12s_101i1 ;
wire	[9:0]	decr12s_101ot ;
wire	[9:0]	decr12u_91i1 ;
wire	[8:0]	decr12u_91ot ;
wire	[5:0]	decr8s_62i1 ;
wire	[5:0]	decr8s_62ot ;
wire	[5:0]	decr8s_61i1 ;
wire	[5:0]	decr8s_61ot ;
wire	[4:0]	decr8u_61i1 ;
wire	[5:0]	decr8u_61ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[6:0]	incr8s_71ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[8:0]	geop12s_11i2 ;
wire	[8:0]	geop12s_11i1 ;
wire		geop12s_11ot ;
wire	[5:0]	gop8s_11i2 ;
wire	[5:0]	gop8s_11i1 ;
wire		gop8s_11ot ;
wire	[7:0]	lop36u_11i2 ;
wire	[32:0]	lop36u_11i1 ;
wire		lop36u_11ot ;
wire	[5:0]	lop8s_11i2 ;
wire	[5:0]	lop8s_11i1 ;
wire		lop8s_11ot ;
wire	[6:0]	rsft64u2i2 ;
wire	[63:0]	rsft64u2i1 ;
wire	[63:0]	rsft64u2ot ;
wire	[6:0]	rsft64u1i2 ;
wire	[63:0]	rsft64u1i1 ;
wire	[63:0]	rsft64u1ot ;
wire	[6:0]	sub8s_72ot ;
wire	[6:0]	sub8s_71i1 ;
wire	[6:0]	sub8s_71ot ;
wire	[3:0]	sub8u_61i2 ;
wire	[4:0]	sub8u_61i1 ;
wire	[5:0]	sub8u_61ot ;
wire	[31:0]	add32s1i2 ;
wire	[9:0]	add32s1i1 ;
wire	[32:0]	add32s1ot ;
wire	[9:0]	add12s_101ot ;
wire	[4:0]	add12u_91i2 ;
wire	[8:0]	add12u_91i1 ;
wire	[8:0]	add12u_91ot ;
wire	[7:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire	[2:0]	add3s1ot ;
wire		CT_19 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		rl_WE2 ;
wire		ac_code_WE1 ;
wire		dc_code_WE1 ;
wire	[63:0]	encode_output_RD1 ;
wire		ac_code_RD2 ;
wire		dc_code_RD2 ;
wire	[8:0]	rl_RD1 ;
wire	[63:0]	encode_output_RD2 ;
wire		RG_length_en ;
wire		RG_num_zero_en ;
wire		RG_huffman_in_r_en ;
wire		RG_huffman_in_r_1_en ;
wire		RG_huffman_in_r_2_en ;
wire		RG_huffman_in_r_3_en ;
wire		RG_huffman_in_r_4_en ;
wire		RG_huffman_in_r_5_en ;
wire		RG_huffman_in_r_6_en ;
wire		RG_huffman_in_r_7_en ;
wire		RG_huffman_in_r_8_en ;
wire		RG_huffman_in_r_9_en ;
wire		RG_huffman_in_r_10_en ;
wire		RG_huffman_in_r_11_en ;
wire		RG_huffman_in_r_12_en ;
wire		RG_huffman_in_r_13_en ;
wire		RG_huffman_in_r_14_en ;
wire		RG_huffman_in_r_15_en ;
wire		RG_huffman_in_r_16_en ;
wire		RG_huffman_in_r_17_en ;
wire		RG_huffman_in_r_18_en ;
wire		RG_huffman_in_r_19_en ;
wire		RG_huffman_in_r_20_en ;
wire		RG_huffman_in_r_21_en ;
wire		RG_huffman_in_r_22_en ;
wire		RG_huffman_in_r_23_en ;
wire		RG_huffman_in_r_24_en ;
wire		RG_huffman_in_r_25_en ;
wire		RG_huffman_in_r_26_en ;
wire		RG_huffman_in_r_27_en ;
wire		RG_huffman_in_r_28_en ;
wire		RG_huffman_in_r_29_en ;
wire		RG_huffman_in_r_30_en ;
wire		RG_huffman_in_r_31_en ;
wire		RG_huffman_in_r_32_en ;
wire		RG_huffman_in_r_33_en ;
wire		RG_huffman_in_r_34_en ;
wire		RG_huffman_in_r_35_en ;
wire		RG_huffman_in_r_36_en ;
wire		RG_huffman_in_r_37_en ;
wire		RG_huffman_in_r_38_en ;
wire		RG_huffman_in_r_39_en ;
wire		RG_huffman_in_r_40_en ;
wire		RG_huffman_in_r_41_en ;
wire		RG_huffman_in_r_42_en ;
wire		RG_huffman_in_r_43_en ;
wire		RG_huffman_in_r_44_en ;
wire		RG_huffman_in_r_45_en ;
wire		RG_huffman_in_r_46_en ;
wire		RG_huffman_in_r_47_en ;
wire		RG_huffman_in_r_48_en ;
wire		RG_huffman_in_r_49_en ;
wire		RG_huffman_in_r_50_en ;
wire		RG_huffman_in_r_51_en ;
wire		RG_huffman_in_r_52_en ;
wire		RG_huffman_in_r_53_en ;
wire		RG_huffman_in_r_54_en ;
wire		RG_huffman_in_r_55_en ;
wire		RG_huffman_in_r_56_en ;
wire		RG_huffman_in_r_57_en ;
wire		RG_huffman_in_r_58_en ;
wire		RG_huffman_in_r_59_en ;
wire		RG_huffman_in_r_60_en ;
wire		RG_huffman_in_r_61_en ;
wire		RG_huffman_in_r_62_en ;
wire		RG_huffman_in_r_63_en ;
wire		RG_huffman_in_r_64_en ;
wire		RG_huffman_in_r_65_en ;
wire		RG_huffman_in_r_66_en ;
wire		RG_huffman_in_r_67_en ;
wire		RG_huffman_in_r_68_en ;
wire		RG_huffman_in_r_69_en ;
wire		RG_huffman_in_r_70_en ;
wire		RG_huffman_in_r_71_en ;
wire		RG_huffman_in_r_72_en ;
wire		RG_huffman_in_r_73_en ;
wire		RG_huffman_in_r_74_en ;
wire		RG_huffman_in_r_75_en ;
wire		RG_huffman_in_r_76_en ;
wire		RG_huffman_in_r_77_en ;
wire		RG_huffman_in_r_78_en ;
wire		RG_huffman_in_r_79_en ;
wire		RG_huffman_in_r_80_en ;
wire		RG_huffman_in_r_81_en ;
wire		RG_huffman_in_r_82_en ;
wire		RG_huffman_in_r_83_en ;
wire		RG_huffman_in_r_84_en ;
wire		RG_huffman_in_r_85_en ;
wire		RG_huffman_in_r_86_en ;
wire		RG_huffman_in_r_87_en ;
wire		RG_huffman_in_r_88_en ;
wire		RG_huffman_in_r_89_en ;
wire		RG_huffman_in_r_90_en ;
wire		RG_huffman_in_r_91_en ;
wire		RG_huffman_in_r_92_en ;
wire		RG_huffman_in_r_93_en ;
wire		RG_huffman_in_r_94_en ;
wire		RG_huffman_in_r_95_en ;
wire		RG_huffman_in_r_96_en ;
wire		RG_huffman_in_r_97_en ;
wire		RG_huffman_in_r_98_en ;
wire		RG_huffman_in_r_99_en ;
wire		RG_huffman_in_r_100_en ;
wire		RG_huffman_in_r_101_en ;
wire		RG_huffman_in_r_102_en ;
wire		RG_huffman_in_r_103_en ;
wire		RG_huffman_in_r_104_en ;
wire		RG_huffman_in_r_105_en ;
wire		RG_huffman_in_r_106_en ;
wire		RG_huffman_in_r_107_en ;
wire		RG_huffman_in_r_108_en ;
wire		RG_huffman_in_r_109_en ;
wire		RG_huffman_in_r_110_en ;
wire		RG_huffman_in_r_111_en ;
wire		RG_huffman_in_r_112_en ;
wire		RG_huffman_in_r_113_en ;
wire		RG_huffman_in_r_114_en ;
wire		RG_huffman_in_r_115_en ;
wire		RG_huffman_in_r_116_en ;
wire		RG_huffman_in_r_117_en ;
wire		RG_huffman_in_r_118_en ;
wire		RG_huffman_in_r_119_en ;
wire		RG_huffman_in_r_120_en ;
wire		RG_huffman_in_r_121_en ;
wire		RG_huffman_in_r_122_en ;
wire		RG_huffman_in_r_123_en ;
wire		RG_huffman_in_r_rl0_en ;
wire		RG_cat_en ;
wire		RG_length_rl_len_en ;
wire		encode_out_a00_r_en ;
wire		encode_out_a01_r_en ;
wire		encode_out_a02_r_en ;
wire		encode_out_a03_r_en ;
wire		encode_out_a04_r_en ;
wire		encode_out_a05_r_en ;
wire		encode_out_a06_r_en ;
wire		encode_out_a07_r_en ;
wire		valid_r_en ;
wire		RG_i_j_k_en ;
wire		RG_a_huffman_in_r_en ;
wire		RG_huffman_in_r_last_bit_en ;
wire		FF_i_en ;
wire		RG_133_en ;
wire		RG_135_en ;
wire		RG_i_en ;
wire		RG_num_zero_1_en ;
wire		RG_q_en ;
wire		RG_aclen_dclen_last_bit_en ;
wire		last_r_en ;
reg	[31:0]	RG_i_j_k ;	// line#=./huffman.cpp:116,134,151
reg	[7:0]	RG_length ;	// line#=./huffman.cpp:124
reg	[5:0]	RG_num_zero ;	// line#=./huffman.cpp:138
reg	[8:0]	RG_huffman_in_r ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_1 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_2 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_3 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_4 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_5 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_6 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_7 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_8 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_9 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_10 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_11 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_12 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_13 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_14 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_15 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_16 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_17 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_18 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_19 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_20 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_21 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_22 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_23 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_24 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_25 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_26 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_27 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_28 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_29 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_30 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_31 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_32 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_33 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_34 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_35 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_36 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_37 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_38 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_39 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_40 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_41 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_42 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_43 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_44 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_45 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_46 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_47 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_48 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_49 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_50 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_51 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_52 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_53 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_54 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_55 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_56 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_57 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_58 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_59 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_60 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_61 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_62 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_63 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_64 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_65 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_66 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_67 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_68 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_69 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_70 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_71 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_72 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_73 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_74 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_75 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_76 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_77 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_78 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_79 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_80 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_81 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_82 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_83 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_84 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_85 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_86 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_87 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_88 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_89 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_90 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_91 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_92 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_93 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_94 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_95 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_96 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_97 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_98 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_99 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_100 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_101 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_102 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_103 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_104 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_105 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_106 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_107 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_108 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_109 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_110 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_111 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_112 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_113 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_114 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_115 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_116 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_117 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_118 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_119 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_120 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_121 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_122 ;	// line#=./huffman.h:27
reg	[8:0]	RG_huffman_in_r_123 ;	// line#=./huffman.h:27
reg	[8:0]	RG_a_huffman_in_r ;	// line#=./huffman.h:27 ./huffman.cpp:57
reg	[8:0]	RG_huffman_in_r_last_bit ;	// line#=./huffman.h:27,36
reg	[8:0]	RG_huffman_in_r_rl0 ;	// line#=./huffman.h:27 ./huffman.cpp:85
reg	[1:0]	RG_130 ;
reg	FF_i ;	// line#=./huffman.cpp:134
reg	[2:0]	RG_132 ;
reg	RG_133 ;
reg	[1:0]	RG_134 ;
reg	RG_135 ;
reg	[31:0]	RG_i ;	// line#=./huffman.cpp:134
reg	[6:0]	RG_137 ;
reg	[9:0]	RG_c ;	// line#=./huffman.cpp:102,152
reg	[5:0]	RG_j ;	// line#=./huffman.cpp:101,151
reg	[5:0]	RG_num_zero_1 ;	// line#=./huffman.cpp:138
reg	[4:0]	RG_q ;	// line#=./huffman.cpp:97,145
reg	[4:0]	RG_aclen_dclen_last_bit ;	// line#=./huffman.cpp:92,140
		//  ./huffman.h:36
reg	[3:0]	RG_cat ;	// line#=./huffman.cpp:91,139
reg	[7:0]	RG_length_rl_len ;	// line#=./huffman.cpp:24,124
reg	RG_145 ;
reg	[63:0]	encode_out_a00_r ;	// line#=./huffman.h:31
reg	[63:0]	encode_out_a01_r ;	// line#=./huffman.h:31
reg	[63:0]	encode_out_a02_r ;	// line#=./huffman.h:31
reg	[63:0]	encode_out_a03_r ;	// line#=./huffman.h:31
reg	[63:0]	encode_out_a04_r ;	// line#=./huffman.h:31
reg	[63:0]	encode_out_a05_r ;	// line#=./huffman.h:31
reg	[63:0]	encode_out_a06_r ;	// line#=./huffman.h:31
reg	[63:0]	encode_out_a07_r ;	// line#=./huffman.h:31
reg	[8:0]	last_r ;	// line#=./huffman.h:32
reg	valid_r ;	// line#=./huffman.h:33
reg	[4:0]	code_len1ot ;
reg	[9:0]	powertable_11ot ;
reg	[9:0]	powertable1ot ;
reg	code_11ot ;
reg	code1ot ;
reg	[4:0]	TR_20 ;
reg	[4:0]	codeLen1ot ;
reg	JF_01 ;
reg	TR_01 ;
reg	[31:0]	RG_i_j_k_t ;
reg	RG_i_j_k_t_c1 ;
reg	RG_i_j_k_t_c2 ;
reg	[8:0]	RG_a_huffman_in_r_t ;
reg	RG_a_huffman_in_r_t_c1 ;
reg	[4:0]	TR_02 ;
reg	[8:0]	RG_huffman_in_r_last_bit_t ;
reg	RG_huffman_in_r_last_bit_t_c1 ;
reg	FF_i_t ;
reg	FF_i_t_c1 ;
reg	FF_i_t_c2 ;
reg	RG_133_t ;
reg	RG_135_t ;
reg	RG_135_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	[6:0]	RG_137_t ;
reg	RG_137_t_c1 ;
reg	[9:0]	RG_c_t ;
reg	RG_c_t_c1 ;
reg	RG_c_t_c2 ;
reg	RG_c_t_c3 ;
reg	[1:0]	TR_03 ;
reg	[5:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	RG_j_t_c2 ;
reg	[5:0]	RG_num_zero_1_t ;
reg	RG_num_zero_1_t_c1 ;
reg	[4:0]	RG_q_t ;
reg	RG_q_t_c1 ;
reg	[4:0]	RG_aclen_dclen_last_bit_t ;
reg	RG_145_t ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	TR_17_c2 ;
reg	[2:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[3:0]	C_huffman_jpeg_getCat_1_t8 ;
reg	C_huffman_jpeg_getCat_1_t8_c1 ;
reg	C_huffman_jpeg_getCat_1_t8_c2 ;
reg	[8:0]	last_r_t ;
reg	[2:0]	add3s1i1 ;
reg	[1:0]	add3s1i2 ;
reg	[9:0]	add12s_101i1 ;
reg	[9:0]	TR_07 ;
reg	[10:0]	add12s_101i2 ;
reg	add12s_101i2_c1 ;
reg	[5:0]	TR_08 ;
reg	[6:0]	sub8s_71i2 ;
reg	[6:0]	sub8s_72i1 ;
reg	[6:0]	sub8s_72i2 ;
reg	[6:0]	incr8s_71i1 ;
reg	TR_09 ;
reg	[1:0]	TR_10 ;
reg	[6:0]	rl_RA1 ;
reg	rl_RA1_c1 ;
reg	rl_RA1_c2 ;
reg	rl_RA1_c3 ;
reg	[6:0]	rl_WA2 ;
reg	[8:0]	rl_WD2 ;
reg	[1:0]	TR_11 ;
reg	[2:0]	encode_output_AD1 ;
reg	[63:0]	encode_output_WD1 ;
reg	[1:0]	TR_13 ;
reg	[2:0]	encode_output_RA2 ;
reg	[4:0]	ac_code_AD1 ;
reg	ac_code_WD1 ;
reg	[4:0]	dc_code_AD1 ;
reg	dc_code_WD1 ;

huffman_geop12s_1_1_5 INST_geop12s_1_1_5_1 ( .i1(geop12s_1_1_51i1) ,.i2(geop12s_1_1_51i2) ,
	.o1(geop12s_1_1_51ot) );	// line#=./huffman.cpp:63
huffman_geop12s_1_1_4 INST_geop12s_1_1_4_1 ( .i1(geop12s_1_1_41i1) ,.i2(geop12s_1_1_41i2) ,
	.o1(geop12s_1_1_41ot) );	// line#=./huffman.cpp:65
huffman_geop12s_1_1_3 INST_geop12s_1_1_3_1 ( .i1(geop12s_1_1_31i1) ,.i2(geop12s_1_1_31i2) ,
	.o1(geop12s_1_1_31ot) );	// line#=./huffman.cpp:67
huffman_geop12s_1_1_2 INST_geop12s_1_1_2_1 ( .i1(geop12s_1_1_21i1) ,.i2(geop12s_1_1_21i2) ,
	.o1(geop12s_1_1_21ot) );	// line#=./huffman.cpp:69
huffman_geop12s_1_1_1 INST_geop12s_1_1_1_1 ( .i1(geop12s_1_1_11i1) ,.i2(geop12s_1_1_11i2) ,
	.o1(geop12s_1_1_11ot) );	// line#=./huffman.cpp:71
huffman_geop12s_1_1 INST_geop12s_1_1_1 ( .i1(geop12s_1_11i1) ,.i2(geop12s_1_11i2) ,
	.o1(geop12s_1_11ot) );	// line#=./huffman.cpp:73
huffman_lop36u_1_1 INST_lop36u_1_1_1 ( .i1(lop36u_1_11i1) ,.i2(lop36u_1_11i2) ,.o1(lop36u_1_11ot) );	// line#=./huffman.cpp:117,165
huffman_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=./huffman.cpp:136
always @ ( code_len1i1 )	// line#=./huffman.cpp:91,92
	case ( code_len1i1 )
	4'h0 :
		code_len1ot = 5'h03 ;	// line#=./huffman.cpp:88
	4'h1 :
		code_len1ot = 5'h04 ;	// line#=./huffman.cpp:88
	4'h2 :
		code_len1ot = 5'h05 ;	// line#=./huffman.cpp:88
	4'h3 :
		code_len1ot = 5'h05 ;	// line#=./huffman.cpp:88
	4'h4 :
		code_len1ot = 5'h07 ;	// line#=./huffman.cpp:88
	4'h5 :
		code_len1ot = 5'h08 ;	// line#=./huffman.cpp:88
	4'h6 :
		code_len1ot = 5'h0a ;	// line#=./huffman.cpp:88
	4'h7 :
		code_len1ot = 5'h0c ;	// line#=./huffman.cpp:88
	4'h8 :
		code_len1ot = 5'h0e ;	// line#=./huffman.cpp:88
	4'h9 :
		code_len1ot = 5'h10 ;	// line#=./huffman.cpp:88
	4'ha :
		code_len1ot = 5'h12 ;	// line#=./huffman.cpp:88
	4'hb :
		code_len1ot = 5'h14 ;	// line#=./huffman.cpp:88
	default :
		code_len1ot = 5'h00 ;
	endcase
always @ ( powertable_11i1 )	// line#=./huffman.cpp:105
	case ( powertable_11i1 )
	4'h0 :
		powertable_11ot = 10'h001 ;	// line#=./huffman.cpp:87
	4'h1 :
		powertable_11ot = 10'h002 ;	// line#=./huffman.cpp:87
	4'h2 :
		powertable_11ot = 10'h004 ;	// line#=./huffman.cpp:87
	4'h3 :
		powertable_11ot = 10'h008 ;	// line#=./huffman.cpp:87
	4'h4 :
		powertable_11ot = 10'h010 ;	// line#=./huffman.cpp:87
	4'h5 :
		powertable_11ot = 10'h020 ;	// line#=./huffman.cpp:87
	4'h6 :
		powertable_11ot = 10'h040 ;	// line#=./huffman.cpp:87
	4'h7 :
		powertable_11ot = 10'h080 ;	// line#=./huffman.cpp:87
	4'h8 :
		powertable_11ot = 10'h100 ;	// line#=./huffman.cpp:87
	4'h9 :
		powertable_11ot = 10'h200 ;	// line#=./huffman.cpp:87
	4'ha :
		powertable_11ot = 10'h000 ;	// line#=./huffman.cpp:87
	4'hb :
		powertable_11ot = 10'h000 ;	// line#=./huffman.cpp:87
	default :
		powertable_11ot = 10'h000 ;
	endcase
always @ ( powertable1i1 )	// line#=./huffman.cpp:154
	case ( powertable1i1 )
	4'h0 :
		powertable1ot = 10'h001 ;	// line#=./huffman.cpp:126
	4'h1 :
		powertable1ot = 10'h002 ;	// line#=./huffman.cpp:126
	4'h2 :
		powertable1ot = 10'h004 ;	// line#=./huffman.cpp:126
	4'h3 :
		powertable1ot = 10'h008 ;	// line#=./huffman.cpp:126
	4'h4 :
		powertable1ot = 10'h010 ;	// line#=./huffman.cpp:126
	4'h5 :
		powertable1ot = 10'h020 ;	// line#=./huffman.cpp:126
	4'h6 :
		powertable1ot = 10'h040 ;	// line#=./huffman.cpp:126
	4'h7 :
		powertable1ot = 10'h080 ;	// line#=./huffman.cpp:126
	4'h8 :
		powertable1ot = 10'h100 ;	// line#=./huffman.cpp:126
	4'h9 :
		powertable1ot = 10'h200 ;	// line#=./huffman.cpp:126
	4'ha :
		powertable1ot = 10'h000 ;	// line#=./huffman.cpp:126
	4'hb :
		powertable1ot = 10'h000 ;	// line#=./huffman.cpp:126
	default :
		powertable1ot = 10'h000 ;
	endcase
always @ ( code_11i2 or code_11i1 )	// line#=./huffman.cpp:99
	case ( code_11i1 )
	4'h0 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h1 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h2 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h3 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h4 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h5 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h6 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h7 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h8 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'h9 :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'ha :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	4'hb :
		case ( code_11i2 )
		4'h0 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h1 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h2 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h3 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h4 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h5 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h6 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h7 :
			code_11ot = 1'h1 ;	// line#=./huffman.cpp:89
		4'h8 :
			code_11ot = 1'h0 ;	// line#=./huffman.cpp:89
		default :
			code_11ot = 1'hx ;
		endcase
	default :
		code_11ot = 1'h0 ;
	endcase
always @ ( code1i2 or code1i1 )	// line#=./huffman.cpp:147
	case ( code1i1 )
	8'h00 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h01 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h02 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h03 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h04 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h05 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h06 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h07 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h08 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h09 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h0a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h0b :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h0c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h0d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h0e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h0f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h10 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h11 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h12 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h13 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h14 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h15 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h16 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h17 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h18 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h19 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h1a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h1b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h1c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h1d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h1e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h1f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h20 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h21 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h22 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h23 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h24 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h25 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h26 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h27 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h28 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h29 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h2a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h2b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h2c :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h2d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h2e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h2f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h30 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h31 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h32 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h33 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h34 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h35 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h36 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h37 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h38 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h39 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h3a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h3b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h3c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h3d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h3e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h3f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h40 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h41 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h42 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h43 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h44 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h45 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h46 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h47 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h48 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h49 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h4a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h4b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h4c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h4d :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h4e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h4f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h50 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h51 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h52 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h53 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h54 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h55 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h56 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h57 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h58 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h59 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h5a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h5b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h5c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h5d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h5e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h5f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h60 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h61 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h62 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h63 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h64 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h65 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h66 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h67 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h68 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h69 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h6a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h6b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h6c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h6d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h6e :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h6f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h70 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h71 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h72 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h73 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h74 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h75 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h76 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h77 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h78 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h79 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h7a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h7b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h7c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h7d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h7e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h7f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h80 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h81 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h82 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h83 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h84 :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h85 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h86 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h87 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h88 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h89 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h8a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h8b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h8c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h8d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h8e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h8f :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h90 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h91 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h92 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h93 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h94 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h95 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h96 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h97 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h98 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h99 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h9a :
		code1ot = 1'h0 ;	// line#=./huffman.cpp:130
	8'h9b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h9c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h9d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h9e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'h9f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha0 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha1 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha2 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha3 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha4 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha5 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha6 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha7 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha8 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'ha9 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'haa :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'hab :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'hac :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'had :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'hae :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	8'haf :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h1 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h2 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h3 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h4 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h5 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h6 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h7 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h8 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'h9 :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'ha :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hb :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hc :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hd :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'he :
			code1ot = 1'h1 ;	// line#=./huffman.cpp:130
		4'hf :
			code1ot = 1'h0 ;	// line#=./huffman.cpp:130
		default :
			code1ot = 1'hx ;
		endcase
	default :
		code1ot = 1'h0 ;
	endcase
always @ ( codeLen1i2 )	// line#=./huffman.cpp:127
	case ( codeLen1i2 )
	4'h0 :
		TR_20 = 5'h00 ;	// line#=./huffman.cpp:127
	4'h1 :
		TR_20 = 5'h0a ;	// line#=./huffman.cpp:127
	4'h2 :
		TR_20 = 5'h12 ;	// line#=./huffman.cpp:127
	4'h3 :
		TR_20 = 5'h13 ;	// line#=./huffman.cpp:127
	4'h4 :
		TR_20 = 5'h14 ;	// line#=./huffman.cpp:127
	4'h5 :
		TR_20 = 5'h15 ;	// line#=./huffman.cpp:127
	4'h6 :
		TR_20 = 5'h16 ;	// line#=./huffman.cpp:127
	4'h7 :
		TR_20 = 5'h17 ;	// line#=./huffman.cpp:127
	4'h8 :
		TR_20 = 5'h18 ;	// line#=./huffman.cpp:127
	4'h9 :
		TR_20 = 5'h19 ;	// line#=./huffman.cpp:127
	4'ha :
		TR_20 = 5'h1a ;	// line#=./huffman.cpp:127
	default :
		TR_20 = 5'hx ;
	endcase
always @ ( TR_20 or codeLen1i2 or codeLen1i1 )	// line#=./huffman.cpp:139,140
	case ( codeLen1i1 )
	4'h0 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h04 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h03 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h04 ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h06 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h08 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h0a ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h0c ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h0e ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h12 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h1 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h05 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h08 ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h0a ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h0d ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h10 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h2 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h06 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h0a ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h0d ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h3 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h07 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h0b ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h0e ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h4 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h07 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h0c ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h5 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h08 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h0c ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h6 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h08 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h0d ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h7 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h09 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h0d ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h8 :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h09 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h11 ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'h9 :
		codeLen1ot = TR_20 ;	// line#=./huffman.cpp:127
	4'ha :
		codeLen1ot = TR_20 ;	// line#=./huffman.cpp:127
	4'hb :
		codeLen1ot = TR_20 ;	// line#=./huffman.cpp:127
	4'hc :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h0b ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h12 ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'hd :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h0c ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h12 ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'he :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h00 ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h0d ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h12 ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	4'hf :
		case ( codeLen1i2 )
		4'h0 :
			codeLen1ot = 5'h0c ;	// line#=./huffman.cpp:127
		4'h1 :
			codeLen1ot = 5'h11 ;	// line#=./huffman.cpp:127
		4'h2 :
			codeLen1ot = 5'h12 ;	// line#=./huffman.cpp:127
		4'h3 :
			codeLen1ot = 5'h13 ;	// line#=./huffman.cpp:127
		4'h4 :
			codeLen1ot = 5'h14 ;	// line#=./huffman.cpp:127
		4'h5 :
			codeLen1ot = 5'h15 ;	// line#=./huffman.cpp:127
		4'h6 :
			codeLen1ot = 5'h16 ;	// line#=./huffman.cpp:127
		4'h7 :
			codeLen1ot = 5'h17 ;	// line#=./huffman.cpp:127
		4'h8 :
			codeLen1ot = 5'h18 ;	// line#=./huffman.cpp:127
		4'h9 :
			codeLen1ot = 5'h19 ;	// line#=./huffman.cpp:127
		4'ha :
			codeLen1ot = 5'h1a ;	// line#=./huffman.cpp:127
		default :
			codeLen1ot = 5'hx ;
		endcase
	default :
		codeLen1ot = 5'hx ;
	endcase
huffman_decr12s_10 INST_decr12s_10_1 ( .i1(decr12s_101i1) ,.o1(decr12s_101ot) );	// line#=./huffman.cpp:102,105
huffman_decr12u_9 INST_decr12u_9_1 ( .i1(decr12u_91i1) ,.o1(decr12u_91ot) );	// line#=./huffman.cpp:154
huffman_decr8s_6 INST_decr8s_6_1 ( .i1(decr8s_61i1) ,.o1(decr8s_61ot) );	// line#=./huffman.cpp:106,107,155,156
huffman_decr8s_6 INST_decr8s_6_2 ( .i1(decr8s_62i1) ,.o1(decr8s_62ot) );	// line#=./huffman.cpp:106,155
huffman_decr8u_6 INST_decr8u_6_1 ( .i1(decr8u_61i1) ,.o1(decr8u_61ot) );	// line#=./huffman.cpp:106,155
huffman_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=./huffman.cpp:117,165
huffman_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=./huffman.cpp:139,152,153
huffman_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=./huffman.cpp:146
huffman_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=./huffman.cpp:98
huffman_geop12s_1 INST_geop12s_1_1 ( .i1(geop12s_11i1) ,.i2(geop12s_11i2) ,.o1(geop12s_11ot) );	// line#=./huffman.cpp:75
huffman_gop8s_1 INST_gop8s_1_1 ( .i1(gop8s_11i1) ,.i2(gop8s_11i2) ,.o1(gop8s_11ot) );	// line#=./huffman.cpp:106,107,155,156
assign	gop8s_11ot_port = gop8s_11ot ;
huffman_lop36u_1 INST_lop36u_1_1 ( .i1(lop36u_11i1) ,.i2(lop36u_11i2) ,.o1(lop36u_11ot) );	// line#=./huffman.cpp:136,137
huffman_lop8s_1 INST_lop8s_1_1 ( .i1(lop8s_11i1) ,.i2(lop8s_11i2) ,.o1(lop8s_11ot) );	// line#=./huffman.cpp:98,146
assign	lop8s_11ot_port = lop8s_11ot ;
huffman_rsft64u INST_rsft64u_1 ( .i1(rsft64u1i1) ,.i2(rsft64u1i2) ,.o1(rsft64u1ot) );	// line#=./huffman.cpp:118,166
huffman_rsft64u INST_rsft64u_2 ( .i1(rsft64u2i1) ,.i2(rsft64u2i2) ,.o1(rsft64u2ot) );
huffman_sub8s_7 INST_sub8s_7_1 ( .i1(sub8s_71i1) ,.i2(sub8s_71i2) ,.o1(sub8s_71ot) );	// line#=./huffman.cpp:147
huffman_sub8s_7 INST_sub8s_7_2 ( .i1(sub8s_72i1) ,.i2(sub8s_72i2) ,.o1(sub8s_72ot) );	// line#=./huffman.cpp:118,147
huffman_sub8u_6 INST_sub8u_6_1 ( .i1(sub8u_61i1) ,.i2(sub8u_61i2) ,.o1(sub8u_61ot) );	// line#=./huffman.cpp:98,146
huffman_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );
huffman_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,.o1(add12s_101ot) );	// line#=./huffman.cpp:102,105,112,152
												// ,154,161
huffman_add12u_9 INST_add12u_9_1 ( .i1(add12u_91i1) ,.i2(add12u_91i2) ,.o1(add12u_91ot) );	// line#=./huffman.cpp:168
huffman_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=./huffman.cpp:147
huffman_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );
assign	encode_out_a00 = encode_out_a00_r ;	// line#=./huffman.h:31
assign	encode_out_a01 = encode_out_a01_r ;	// line#=./huffman.h:31
assign	encode_out_a02 = encode_out_a02_r ;	// line#=./huffman.h:31
assign	encode_out_a03 = encode_out_a03_r ;	// line#=./huffman.h:31
assign	encode_out_a04 = encode_out_a04_r ;	// line#=./huffman.h:31
assign	encode_out_a05 = encode_out_a05_r ;	// line#=./huffman.h:31
assign	encode_out_a06 = encode_out_a06_r ;	// line#=./huffman.h:31
assign	encode_out_a07 = encode_out_a07_r ;	// line#=./huffman.h:31
assign	last = last_r ;	// line#=./huffman.h:32
assign	valid = valid_r ;	// line#=./huffman.h:33
always @ ( posedge clk )
	RG_130 <= { 1'h0 , M_124 } ;
always @ ( posedge clk )
	RG_132 <= add32s1ot [8:6] ;
always @ ( posedge clk )
	RG_134 <= { 1'h0 , M_123 } ;
always @ ( FF_i )
	case ( FF_i )
	1'h0 :
		JF_01 = 1'h0 ;
	default :
		JF_01 = 1'h1 ;
	endcase
assign	CT_04 = ( ( RG_a_huffman_in_r [8] | ( ~|RG_a_huffman_in_r [7:3] ) ) & geop12s_1_1_41ot ) ;	// line#=./huffman.cpp:65
assign	CT_05 = ( ( RG_a_huffman_in_r [8] | ( ~|RG_a_huffman_in_r [7:4] ) ) & geop12s_1_1_31ot ) ;	// line#=./huffman.cpp:67
assign	CT_06 = ( ( RG_a_huffman_in_r [8] | ( ~|RG_a_huffman_in_r [7:5] ) ) & geop12s_1_1_21ot ) ;	// line#=./huffman.cpp:69
assign	CT_07 = ( ( RG_a_huffman_in_r [8] | ( ~|RG_a_huffman_in_r [7:6] ) ) & geop12s_1_1_11ot ) ;	// line#=./huffman.cpp:71
assign	CT_08 = ( ( RG_a_huffman_in_r [8] | ( ~RG_a_huffman_in_r [7] ) ) & geop12s_1_11ot ) ;	// line#=./huffman.cpp:73
assign	CT_19 = |RG_length_rl_len [7:1] ;	// line#=./huffman.cpp:43,136,137
assign	add8s1i1 = RG_137 ;	// line#=./huffman.cpp:147
assign	add8s1i2 = { RG_num_zero_1 , 2'h0 } ;	// line#=./huffman.cpp:147
assign	add12u_91i1 = RG_huffman_in_r_last_bit ;	// line#=./huffman.cpp:168
assign	add12u_91i2 = RG_aclen_dclen_last_bit ;	// line#=./huffman.cpp:168
assign	add32s1i1 = { 1'h0 , RG_huffman_in_r_last_bit } ;
assign	add32s1i2 = RG_i_j_k ;
assign	lop36u_11i1 = { add32s_321ot [31] , add32s_321ot } ;	// line#=./huffman.cpp:136,137
assign	lop36u_11i2 = RG_length ;	// line#=./huffman.cpp:136,137
assign	geop12s_11i1 = RG_a_huffman_in_r ;	// line#=./huffman.cpp:75
assign	geop12s_11i2 = 9'h101 /*-9'h0ff*/ ;	// line#=./huffman.cpp:75
assign	incr4u1i1 = RG_q [3:0] ;	// line#=./huffman.cpp:98
assign	incr8u_51i1 = RG_q ;	// line#=./huffman.cpp:146
assign	decr12u_91i1 = powertable1ot ;	// line#=./huffman.cpp:154
assign	decr12s_101i1 = RG_huffman_in_r_rl0 ;	// line#=./huffman.cpp:102,105
assign	codeLen1i1 = RG_num_zero [3:0] ;	// line#=./huffman.cpp:139,140
assign	codeLen1i2 = RG_cat ;	// line#=./huffman.cpp:139,140
assign	code1i1 = add8s1ot ;	// line#=./huffman.cpp:147
assign	code1i2 = RG_q [3:0] ;	// line#=./huffman.cpp:147
assign	code_11i1 = RG_cat ;	// line#=./huffman.cpp:99
assign	code_11i2 = RG_q [3:0] ;	// line#=./huffman.cpp:99
assign	powertable1i1 = RG_cat ;	// line#=./huffman.cpp:154
assign	powertable_11i1 = RG_cat ;	// line#=./huffman.cpp:105
assign	code_len1i1 = C_huffman_jpeg_getCat_1_t8 ;	// line#=./huffman.cpp:91,92
assign	add32s_321i1 = RG_i ;	// line#=./huffman.cpp:136
assign	add32s_321i2 = 3'h2 ;	// line#=./huffman.cpp:136
assign	geop12s_1_11i1 = RG_a_huffman_in_r ;	// line#=./huffman.cpp:73
assign	geop12s_1_11i2 = 8'h81 /*-8'h7f*/ ;	// line#=./huffman.cpp:73
assign	geop12s_1_1_11i1 = RG_a_huffman_in_r ;	// line#=./huffman.cpp:71
assign	geop12s_1_1_11i2 = 7'h41 /*-7'h3f*/ ;	// line#=./huffman.cpp:71
assign	geop12s_1_1_21i1 = RG_a_huffman_in_r ;	// line#=./huffman.cpp:69
assign	geop12s_1_1_21i2 = 6'h21 /*-6'h1f*/ ;	// line#=./huffman.cpp:69
assign	geop12s_1_1_31i1 = RG_a_huffman_in_r ;	// line#=./huffman.cpp:67
assign	geop12s_1_1_31i2 = 5'h11 /*-5'h0f*/ ;	// line#=./huffman.cpp:67
assign	geop12s_1_1_41i1 = RG_a_huffman_in_r ;	// line#=./huffman.cpp:65
assign	geop12s_1_1_41i2 = 4'h9 /*-4'h7*/ ;	// line#=./huffman.cpp:65
assign	geop12s_1_1_51i1 = RG_a_huffman_in_r ;	// line#=./huffman.cpp:63
assign	geop12s_1_1_51i2 = 3'h5 /*-3'h3*/ ;	// line#=./huffman.cpp:63
huffman_MEM_encode_output encode_output ( .AD1(encode_output_AD1) ,.RD1(encode_output_RD1) ,
	.WD1(encode_output_WD1) ,.WE1(M_142) ,.CLK1(clk) ,.RA2(encode_output_RA2) ,
	.RD2(encode_output_RD2) );	// line#=./huffman.h:38
assign	M_115 = { 1'h0 , ( encode_output_RD2 [62:0] & rsft64u2ot [63:1] ) } ;	// line#=./huffman.cpp:118,166
assign	C_01 = ~|RG_a_huffman_in_r ;	// line#=./huffman.cpp:59
assign	C_02 = ( ( RG_a_huffman_in_r [8] | ( ~|RG_a_huffman_in_r [7:1] ) ) & ( ( 
	~RG_a_huffman_in_r [8] ) | ( &RG_a_huffman_in_r [7:0] ) ) ) ;	// line#=./huffman.cpp:61
assign	C_03 = ( ( RG_a_huffman_in_r [8] | ( ~|RG_a_huffman_in_r [7:2] ) ) & geop12s_1_1_51ot ) ;	// line#=./huffman.cpp:63
assign	U_23 = ( ST1_131d & lop8s_11ot ) ;	// line#=./huffman.cpp:98
assign	U_24 = ( ST1_131d & ( ~lop8s_11ot ) ) ;	// line#=./huffman.cpp:98
assign	U_25 = ( U_24 & RG_huffman_in_r_rl0 [8] ) ;	// line#=./huffman.cpp:104
assign	U_29 = ( ST1_132d & lop8s_11ot ) ;	// line#=./huffman.cpp:146
assign	U_30 = ( ST1_132d & ( ~lop8s_11ot ) ) ;	// line#=./huffman.cpp:146
assign	U_31 = ( ST1_133d & RG_135 ) ;	// line#=./huffman.cpp:146
assign	U_32 = ( ST1_133d & ( ~RG_135 ) ) ;	// line#=./huffman.cpp:146
huffman_MEMB9W128 rl ( .RA1(rl_RA1) ,.RD1(rl_RD1) ,.RCLK1(clk) ,.WA2(rl_WA2) ,.WD2(rl_WD2) ,
	.WE2(rl_WE2) ,.WCLK2(clk) );	// line#=./huffman.cpp:22
assign	U_33 = ( U_32 & rl_RD1 [8] ) ;	// line#=./huffman.cpp:152,153
assign	U_37 = ( ST1_134d & gop8s_11ot ) ;	// line#=./huffman.cpp:106,107
assign	U_39 = ( U_37 & C_05 ) ;	// line#=./huffman.cpp:108
assign	U_40 = ( U_37 & ( ~C_05 ) ) ;	// line#=./huffman.cpp:108
assign	U_43 = ( ST1_135d & gop8s_11ot ) ;	// line#=./huffman.cpp:155,156
assign	C_05 = ~|{ M_122 , ~RG_c [0] } ;	// line#=./huffman.cpp:108,157
assign	U_45 = ( U_43 & C_05 ) ;	// line#=./huffman.cpp:157
assign	U_46 = ( U_43 & ( ~C_05 ) ) ;	// line#=./huffman.cpp:157
assign	U_49 = ( ST1_136d & lop36u_1_11ot ) ;	// line#=./huffman.cpp:117
assign	U_50 = ( ST1_136d & ( ~lop36u_1_11ot ) ) ;	// line#=./huffman.cpp:117
assign	U_52 = ( U_50 & ( ~CT_19 ) ) ;	// line#=./huffman.cpp:43,136,137
assign	U_54 = ( ST1_137d & ( ~RG_135 ) ) ;	// line#=./huffman.cpp:117
assign	U_59 = ( ST1_138d & RG_133 ) ;	// line#=./huffman.cpp:43,136,137
assign	U_60 = ( ST1_138d & ( ~RG_133 ) ) ;	// line#=./huffman.cpp:43,136,137
assign	U_63 = ( ST1_140d & lop36u_1_11ot ) ;	// line#=./huffman.cpp:165
assign	U_64 = ( ST1_140d & ( ~lop36u_1_11ot ) ) ;	// line#=./huffman.cpp:165
assign	U_68 = ( ST1_141d & ( ~RG_135 ) ) ;	// line#=./huffman.cpp:165
assign	U_69 = ( U_68 & RG_133 ) ;	// line#=./huffman.cpp:136,137
assign	U_70 = ( U_68 & ( ~RG_133 ) ) ;	// line#=./huffman.cpp:136,137
assign	M_135 = ( ST1_134d | ( ST1_135d & ( ~gop8s_11ot ) ) ) ;	// line#=./huffman.cpp:155,156
always @ ( FF_i or ST1_139d or ST1_138d )
	TR_01 = ( ( { 1{ ST1_138d } } & 1'h1 )	// line#=./huffman.cpp:136
		| ( { 1{ ST1_139d } } & FF_i ) ) ;	// line#=./huffman.cpp:117,165
always @ ( RG_i or ST1_143d or ST1_142d or incr32s1ot or M_136 or TR_01 or ST1_139d or 
	ST1_138d or M_135 )
	begin
	RG_i_j_k_t_c1 = ( ( M_135 | ST1_138d ) | ST1_139d ) ;	// line#=./huffman.cpp:117,136,165
	RG_i_j_k_t_c2 = ( ST1_142d | ST1_143d ) ;
	RG_i_j_k_t = ( ( { 32{ RG_i_j_k_t_c1 } } & { 31'h00000000 , TR_01 } )	// line#=./huffman.cpp:117,136,165
		| ( { 32{ M_136 } } & incr32s1ot )				// line#=./huffman.cpp:117,165
		| ( { 32{ RG_i_j_k_t_c2 } } & RG_i ) ) ;
	end
assign	RG_i_j_k_en = ( RG_i_j_k_t_c1 | M_136 | RG_i_j_k_t_c2 ) ;
always @ ( posedge clk )
	if ( RG_i_j_k_en )
		RG_i_j_k <= RG_i_j_k_t ;	// line#=./huffman.cpp:117,136,165
assign	RG_length_en = ( ST1_138d | ST1_139d ) ;
always @ ( posedge clk )	// line#=./huffman.cpp:43
	if ( RG_length_en )
		RG_length <= RG_length_rl_len ;
assign	RG_num_zero_en = ( U_59 | ( ST1_142d & RG_133 ) ) ;
always @ ( posedge clk )	// line#=./huffman.cpp:136,137,138
	if ( RG_num_zero_en )
		RG_num_zero <= RG_num_zero_1 ;
assign	RG_huffman_in_r_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_en )
		RG_huffman_in_r <= huffman_in_a126 ;
assign	RG_huffman_in_r_1_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_1_en )
		RG_huffman_in_r_1 <= huffman_in_a125 ;
assign	RG_huffman_in_r_2_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_2_en )
		RG_huffman_in_r_2 <= huffman_in_a124 ;
assign	RG_huffman_in_r_3_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_3_en )
		RG_huffman_in_r_3 <= huffman_in_a123 ;
assign	RG_huffman_in_r_4_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_4_en )
		RG_huffman_in_r_4 <= huffman_in_a122 ;
assign	RG_huffman_in_r_5_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_5_en )
		RG_huffman_in_r_5 <= huffman_in_a121 ;
assign	RG_huffman_in_r_6_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_6_en )
		RG_huffman_in_r_6 <= huffman_in_a120 ;
assign	RG_huffman_in_r_7_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_7_en )
		RG_huffman_in_r_7 <= huffman_in_a119 ;
assign	RG_huffman_in_r_8_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_8_en )
		RG_huffman_in_r_8 <= huffman_in_a118 ;
assign	RG_huffman_in_r_9_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_9_en )
		RG_huffman_in_r_9 <= huffman_in_a117 ;
assign	RG_huffman_in_r_10_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_10_en )
		RG_huffman_in_r_10 <= huffman_in_a116 ;
assign	RG_huffman_in_r_11_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_11_en )
		RG_huffman_in_r_11 <= huffman_in_a115 ;
assign	RG_huffman_in_r_12_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_12_en )
		RG_huffman_in_r_12 <= huffman_in_a114 ;
assign	RG_huffman_in_r_13_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_13_en )
		RG_huffman_in_r_13 <= huffman_in_a113 ;
assign	RG_huffman_in_r_14_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_14_en )
		RG_huffman_in_r_14 <= huffman_in_a112 ;
assign	RG_huffman_in_r_15_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_15_en )
		RG_huffman_in_r_15 <= huffman_in_a111 ;
assign	RG_huffman_in_r_16_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_16_en )
		RG_huffman_in_r_16 <= huffman_in_a110 ;
assign	RG_huffman_in_r_17_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_17_en )
		RG_huffman_in_r_17 <= huffman_in_a109 ;
assign	RG_huffman_in_r_18_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_18_en )
		RG_huffman_in_r_18 <= huffman_in_a108 ;
assign	RG_huffman_in_r_19_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_19_en )
		RG_huffman_in_r_19 <= huffman_in_a107 ;
assign	RG_huffman_in_r_20_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_20_en )
		RG_huffman_in_r_20 <= huffman_in_a106 ;
assign	RG_huffman_in_r_21_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_21_en )
		RG_huffman_in_r_21 <= huffman_in_a105 ;
assign	RG_huffman_in_r_22_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_22_en )
		RG_huffman_in_r_22 <= huffman_in_a104 ;
assign	RG_huffman_in_r_23_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_23_en )
		RG_huffman_in_r_23 <= huffman_in_a103 ;
assign	RG_huffman_in_r_24_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_24_en )
		RG_huffman_in_r_24 <= huffman_in_a102 ;
assign	RG_huffman_in_r_25_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_25_en )
		RG_huffman_in_r_25 <= huffman_in_a101 ;
assign	RG_huffman_in_r_26_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_26_en )
		RG_huffman_in_r_26 <= huffman_in_a100 ;
assign	RG_huffman_in_r_27_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_27_en )
		RG_huffman_in_r_27 <= huffman_in_a99 ;
assign	RG_huffman_in_r_28_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_28_en )
		RG_huffman_in_r_28 <= huffman_in_a98 ;
assign	RG_huffman_in_r_29_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_29_en )
		RG_huffman_in_r_29 <= huffman_in_a97 ;
assign	RG_huffman_in_r_30_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_30_en )
		RG_huffman_in_r_30 <= huffman_in_a96 ;
assign	RG_huffman_in_r_31_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_31_en )
		RG_huffman_in_r_31 <= huffman_in_a95 ;
assign	RG_huffman_in_r_32_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_32_en )
		RG_huffman_in_r_32 <= huffman_in_a94 ;
assign	RG_huffman_in_r_33_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_33_en )
		RG_huffman_in_r_33 <= huffman_in_a93 ;
assign	RG_huffman_in_r_34_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_34_en )
		RG_huffman_in_r_34 <= huffman_in_a92 ;
assign	RG_huffman_in_r_35_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_35_en )
		RG_huffman_in_r_35 <= huffman_in_a91 ;
assign	RG_huffman_in_r_36_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_36_en )
		RG_huffman_in_r_36 <= huffman_in_a90 ;
assign	RG_huffman_in_r_37_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_37_en )
		RG_huffman_in_r_37 <= huffman_in_a89 ;
assign	RG_huffman_in_r_38_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_38_en )
		RG_huffman_in_r_38 <= huffman_in_a88 ;
assign	RG_huffman_in_r_39_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_39_en )
		RG_huffman_in_r_39 <= huffman_in_a87 ;
assign	RG_huffman_in_r_40_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_40_en )
		RG_huffman_in_r_40 <= huffman_in_a86 ;
assign	RG_huffman_in_r_41_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_41_en )
		RG_huffman_in_r_41 <= huffman_in_a85 ;
assign	RG_huffman_in_r_42_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_42_en )
		RG_huffman_in_r_42 <= huffman_in_a84 ;
assign	RG_huffman_in_r_43_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_43_en )
		RG_huffman_in_r_43 <= huffman_in_a83 ;
assign	RG_huffman_in_r_44_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_44_en )
		RG_huffman_in_r_44 <= huffman_in_a82 ;
assign	RG_huffman_in_r_45_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_45_en )
		RG_huffman_in_r_45 <= huffman_in_a81 ;
assign	RG_huffman_in_r_46_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_46_en )
		RG_huffman_in_r_46 <= huffman_in_a80 ;
assign	RG_huffman_in_r_47_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_47_en )
		RG_huffman_in_r_47 <= huffman_in_a79 ;
assign	RG_huffman_in_r_48_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_48_en )
		RG_huffman_in_r_48 <= huffman_in_a78 ;
assign	RG_huffman_in_r_49_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_49_en )
		RG_huffman_in_r_49 <= huffman_in_a77 ;
assign	RG_huffman_in_r_50_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_50_en )
		RG_huffman_in_r_50 <= huffman_in_a76 ;
assign	RG_huffman_in_r_51_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_51_en )
		RG_huffman_in_r_51 <= huffman_in_a75 ;
assign	RG_huffman_in_r_52_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_52_en )
		RG_huffman_in_r_52 <= huffman_in_a74 ;
assign	RG_huffman_in_r_53_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_53_en )
		RG_huffman_in_r_53 <= huffman_in_a73 ;
assign	RG_huffman_in_r_54_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_54_en )
		RG_huffman_in_r_54 <= huffman_in_a72 ;
assign	RG_huffman_in_r_55_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_55_en )
		RG_huffman_in_r_55 <= huffman_in_a71 ;
assign	RG_huffman_in_r_56_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_56_en )
		RG_huffman_in_r_56 <= huffman_in_a70 ;
assign	RG_huffman_in_r_57_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_57_en )
		RG_huffman_in_r_57 <= huffman_in_a69 ;
assign	RG_huffman_in_r_58_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_58_en )
		RG_huffman_in_r_58 <= huffman_in_a68 ;
assign	RG_huffman_in_r_59_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_59_en )
		RG_huffman_in_r_59 <= huffman_in_a67 ;
assign	RG_huffman_in_r_60_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_60_en )
		RG_huffman_in_r_60 <= huffman_in_a66 ;
assign	RG_huffman_in_r_61_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_61_en )
		RG_huffman_in_r_61 <= huffman_in_a65 ;
assign	RG_huffman_in_r_62_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_62_en )
		RG_huffman_in_r_62 <= huffman_in_a64 ;
assign	RG_huffman_in_r_63_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_63_en )
		RG_huffman_in_r_63 <= huffman_in_a63 ;
assign	RG_huffman_in_r_64_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_64_en )
		RG_huffman_in_r_64 <= huffman_in_a62 ;
assign	RG_huffman_in_r_65_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_65_en )
		RG_huffman_in_r_65 <= huffman_in_a61 ;
assign	RG_huffman_in_r_66_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_66_en )
		RG_huffman_in_r_66 <= huffman_in_a60 ;
assign	RG_huffman_in_r_67_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_67_en )
		RG_huffman_in_r_67 <= huffman_in_a59 ;
assign	RG_huffman_in_r_68_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_68_en )
		RG_huffman_in_r_68 <= huffman_in_a58 ;
assign	RG_huffman_in_r_69_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_69_en )
		RG_huffman_in_r_69 <= huffman_in_a57 ;
assign	RG_huffman_in_r_70_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_70_en )
		RG_huffman_in_r_70 <= huffman_in_a56 ;
assign	RG_huffman_in_r_71_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_71_en )
		RG_huffman_in_r_71 <= huffman_in_a55 ;
assign	RG_huffman_in_r_72_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_72_en )
		RG_huffman_in_r_72 <= huffman_in_a54 ;
assign	RG_huffman_in_r_73_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_73_en )
		RG_huffman_in_r_73 <= huffman_in_a53 ;
assign	RG_huffman_in_r_74_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_74_en )
		RG_huffman_in_r_74 <= huffman_in_a52 ;
assign	RG_huffman_in_r_75_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_75_en )
		RG_huffman_in_r_75 <= huffman_in_a51 ;
assign	RG_huffman_in_r_76_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_76_en )
		RG_huffman_in_r_76 <= huffman_in_a50 ;
assign	RG_huffman_in_r_77_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_77_en )
		RG_huffman_in_r_77 <= huffman_in_a49 ;
assign	RG_huffman_in_r_78_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_78_en )
		RG_huffman_in_r_78 <= huffman_in_a48 ;
assign	RG_huffman_in_r_79_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_79_en )
		RG_huffman_in_r_79 <= huffman_in_a47 ;
assign	RG_huffman_in_r_80_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_80_en )
		RG_huffman_in_r_80 <= huffman_in_a46 ;
assign	RG_huffman_in_r_81_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_81_en )
		RG_huffman_in_r_81 <= huffman_in_a45 ;
assign	RG_huffman_in_r_82_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_82_en )
		RG_huffman_in_r_82 <= huffman_in_a44 ;
assign	RG_huffman_in_r_83_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_83_en )
		RG_huffman_in_r_83 <= huffman_in_a43 ;
assign	RG_huffman_in_r_84_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_84_en )
		RG_huffman_in_r_84 <= huffman_in_a42 ;
assign	RG_huffman_in_r_85_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_85_en )
		RG_huffman_in_r_85 <= huffman_in_a41 ;
assign	RG_huffman_in_r_86_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_86_en )
		RG_huffman_in_r_86 <= huffman_in_a40 ;
assign	RG_huffman_in_r_87_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_87_en )
		RG_huffman_in_r_87 <= huffman_in_a39 ;
assign	RG_huffman_in_r_88_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_88_en )
		RG_huffman_in_r_88 <= huffman_in_a38 ;
assign	RG_huffman_in_r_89_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_89_en )
		RG_huffman_in_r_89 <= huffman_in_a37 ;
assign	RG_huffman_in_r_90_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_90_en )
		RG_huffman_in_r_90 <= huffman_in_a36 ;
assign	RG_huffman_in_r_91_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_91_en )
		RG_huffman_in_r_91 <= huffman_in_a35 ;
assign	RG_huffman_in_r_92_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_92_en )
		RG_huffman_in_r_92 <= huffman_in_a34 ;
assign	RG_huffman_in_r_93_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_93_en )
		RG_huffman_in_r_93 <= huffman_in_a33 ;
assign	RG_huffman_in_r_94_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_94_en )
		RG_huffman_in_r_94 <= huffman_in_a32 ;
assign	RG_huffman_in_r_95_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_95_en )
		RG_huffman_in_r_95 <= huffman_in_a31 ;
assign	RG_huffman_in_r_96_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_96_en )
		RG_huffman_in_r_96 <= huffman_in_a30 ;
assign	RG_huffman_in_r_97_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_97_en )
		RG_huffman_in_r_97 <= huffman_in_a29 ;
assign	RG_huffman_in_r_98_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_98_en )
		RG_huffman_in_r_98 <= huffman_in_a28 ;
assign	RG_huffman_in_r_99_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_99_en )
		RG_huffman_in_r_99 <= huffman_in_a27 ;
assign	RG_huffman_in_r_100_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_100_en )
		RG_huffman_in_r_100 <= huffman_in_a26 ;
assign	RG_huffman_in_r_101_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_101_en )
		RG_huffman_in_r_101 <= huffman_in_a25 ;
assign	RG_huffman_in_r_102_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_102_en )
		RG_huffman_in_r_102 <= huffman_in_a24 ;
assign	RG_huffman_in_r_103_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_103_en )
		RG_huffman_in_r_103 <= huffman_in_a23 ;
assign	RG_huffman_in_r_104_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_104_en )
		RG_huffman_in_r_104 <= huffman_in_a22 ;
assign	RG_huffman_in_r_105_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_105_en )
		RG_huffman_in_r_105 <= huffman_in_a21 ;
assign	RG_huffman_in_r_106_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_106_en )
		RG_huffman_in_r_106 <= huffman_in_a20 ;
assign	RG_huffman_in_r_107_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_107_en )
		RG_huffman_in_r_107 <= huffman_in_a19 ;
assign	RG_huffman_in_r_108_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_108_en )
		RG_huffman_in_r_108 <= huffman_in_a18 ;
assign	RG_huffman_in_r_109_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_109_en )
		RG_huffman_in_r_109 <= huffman_in_a17 ;
assign	RG_huffman_in_r_110_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_110_en )
		RG_huffman_in_r_110 <= huffman_in_a16 ;
assign	RG_huffman_in_r_111_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_111_en )
		RG_huffman_in_r_111 <= huffman_in_a15 ;
assign	RG_huffman_in_r_112_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_112_en )
		RG_huffman_in_r_112 <= huffman_in_a14 ;
assign	RG_huffman_in_r_113_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_113_en )
		RG_huffman_in_r_113 <= huffman_in_a13 ;
assign	RG_huffman_in_r_114_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_114_en )
		RG_huffman_in_r_114 <= huffman_in_a12 ;
assign	RG_huffman_in_r_115_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_115_en )
		RG_huffman_in_r_115 <= huffman_in_a11 ;
assign	RG_huffman_in_r_116_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_116_en )
		RG_huffman_in_r_116 <= huffman_in_a10 ;
assign	RG_huffman_in_r_117_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_117_en )
		RG_huffman_in_r_117 <= huffman_in_a09 ;
assign	RG_huffman_in_r_118_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_118_en )
		RG_huffman_in_r_118 <= huffman_in_a08 ;
assign	RG_huffman_in_r_119_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_119_en )
		RG_huffman_in_r_119 <= huffman_in_a07 ;
assign	RG_huffman_in_r_120_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_120_en )
		RG_huffman_in_r_120 <= huffman_in_a06 ;
assign	RG_huffman_in_r_121_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_121_en )
		RG_huffman_in_r_121 <= huffman_in_a05 ;
assign	RG_huffman_in_r_122_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_122_en )
		RG_huffman_in_r_122 <= huffman_in_a04 ;
assign	RG_huffman_in_r_123_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_123_en )
		RG_huffman_in_r_123 <= huffman_in_a03 ;
always @ ( rl_RD1 or ST1_142d or ST1_138d or RG_huffman_in_r_rl0 or ST1_128d or 
	huffman_in_a02 or ST1_02d )
	begin
	RG_a_huffman_in_r_t_c1 = ( ST1_138d | ST1_142d ) ;	// line#=./huffman.cpp:139
	RG_a_huffman_in_r_t = ( ( { 9{ ST1_02d } } & huffman_in_a02 )	// line#=./huffman.cpp:29,53
		| ( { 9{ ST1_128d } } & RG_huffman_in_r_rl0 )		// line#=./huffman.cpp:37,42,91
		| ( { 9{ RG_a_huffman_in_r_t_c1 } } & rl_RD1 )		// line#=./huffman.cpp:139
		) ;
	end
assign	RG_a_huffman_in_r_en = ( ST1_02d | ST1_128d | RG_a_huffman_in_r_t_c1 ) ;
always @ ( posedge clk )
	if ( RG_a_huffman_in_r_en )
		RG_a_huffman_in_r <= RG_a_huffman_in_r_t ;	// line#=./huffman.cpp:29,37,42,53,91,139
always @ ( RG_aclen_dclen_last_bit or ST1_138d )
	TR_02 = ( { 5{ ST1_138d } } & RG_aclen_dclen_last_bit )
		 ;	// line#=./huffman.cpp:33
always @ ( add12u_91ot or U_68 or TR_02 or ST1_138d or ST1_128d or huffman_in_a01 or 
	ST1_02d )
	begin
	RG_huffman_in_r_last_bit_t_c1 = ( ST1_128d | ST1_138d ) ;	// line#=./huffman.cpp:33
	RG_huffman_in_r_last_bit_t = ( ( { 9{ ST1_02d } } & huffman_in_a01 )	// line#=./huffman.cpp:29,53
		| ( { 9{ RG_huffman_in_r_last_bit_t_c1 } } & { 4'h0 , TR_02 } )	// line#=./huffman.cpp:33
		| ( { 9{ U_68 } } & add12u_91ot )				// line#=./huffman.cpp:168
		) ;
	end
assign	RG_huffman_in_r_last_bit_en = ( ST1_02d | RG_huffman_in_r_last_bit_t_c1 | 
	U_68 ) ;
always @ ( posedge clk )
	if ( RG_huffman_in_r_last_bit_en )
		RG_huffman_in_r_last_bit <= RG_huffman_in_r_last_bit_t ;	// line#=./huffman.cpp:29,33,53,168
assign	RG_huffman_in_r_rl0_en = ST1_02d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,53
	if ( RG_huffman_in_r_rl0_en )
		RG_huffman_in_r_rl0 <= huffman_in_a00 ;
always @ ( ST1_142d or U_59 or U_60 or ST1_128d )
	begin
	FF_i_t_c1 = ( ST1_128d | U_60 ) ;	// line#=./huffman.cpp:136
	FF_i_t_c2 = ( U_59 | ST1_142d ) ;
	FF_i_t = ( { 1{ FF_i_t_c1 } } & 1'h1 )	// line#=./huffman.cpp:136
		 ;
	end
assign	FF_i_en = ( FF_i_t_c1 | FF_i_t_c2 ) ;
always @ ( posedge clk )
	if ( FF_i_en )
		FF_i <= FF_i_t ;	// line#=./huffman.cpp:136
always @ ( lop36u_11ot or ST1_140d or CT_19 or ST1_136d )
	RG_133_t = ( ( { 1{ ST1_136d } } & CT_19 )	// line#=./huffman.cpp:43,136,137
		| ( { 1{ ST1_140d } } & lop36u_11ot )	// line#=./huffman.cpp:136,137
		) ;
assign	RG_133_en = ( ST1_136d | ST1_140d ) ;
always @ ( posedge clk )
	if ( RG_133_en )
		RG_133 <= RG_133_t ;	// line#=./huffman.cpp:43,136,137
assign	RG_133_port = RG_133 ;
always @ ( lop36u_1_11ot or ST1_140d or ST1_136d or lop8s_11ot or ST1_132d )
	begin
	RG_135_t_c1 = ( ST1_136d | ST1_140d ) ;	// line#=./huffman.cpp:117,165
	RG_135_t = ( ( { 1{ ST1_132d } } & lop8s_11ot )		// line#=./huffman.cpp:146
		| ( { 1{ RG_135_t_c1 } } & lop36u_1_11ot )	// line#=./huffman.cpp:117,165
		) ;
	end
assign	RG_135_en = ( ST1_132d | RG_135_t_c1 ) ;
always @ ( posedge clk )
	if ( RG_135_en )
		RG_135 <= RG_135_t ;	// line#=./huffman.cpp:117,146,165
assign	RG_135_port = RG_135 ;
always @ ( add32s_321ot or U_64 or RG_i_j_k or ST1_135d )
	RG_i_t = ( ( { 32{ ST1_135d } } & RG_i_j_k )
		| ( { 32{ U_64 } } & add32s_321ot )	// line#=./huffman.cpp:136
		) ;
assign	RG_i_en = ( ST1_135d | U_64 ) ;
always @ ( posedge clk )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=./huffman.cpp:136
always @ ( sub8s_72ot or ST1_136d or sub8s_71ot or ST1_140d or ST1_132d )
	begin
	RG_137_t_c1 = ( ST1_132d | ST1_140d ) ;	// line#=./huffman.cpp:147
	RG_137_t = ( ( { 7{ RG_137_t_c1 } } & sub8s_71ot )	// line#=./huffman.cpp:147
		| ( { 7{ ST1_136d } } & sub8s_72ot )		// line#=./huffman.cpp:118
		) ;
	end
always @ ( posedge clk )
	RG_137 <= RG_137_t ;	// line#=./huffman.cpp:118,147
always @ ( rl_RD1 or U_32 or RG_huffman_in_r_rl0 or U_24 or add12s_101ot or ST1_135d or 
	ST1_134d or U_33 or U_25 )	// line#=./huffman.cpp:104,152,153
	begin
	RG_c_t_c1 = ( ( ( U_25 | U_33 ) | ST1_134d ) | ST1_135d ) ;	// line#=./huffman.cpp:102,105,112,152
									// ,154,161
	RG_c_t_c2 = ( U_24 & ( ~RG_huffman_in_r_rl0 [8] ) ) ;	// line#=./huffman.cpp:102
	RG_c_t_c3 = ( U_32 & ( ~rl_RD1 [8] ) ) ;	// line#=./huffman.cpp:152,153
	RG_c_t = ( ( { 10{ RG_c_t_c1 } } & add12s_101ot )					// line#=./huffman.cpp:102,105,112,152
												// ,154,161
		| ( { 10{ RG_c_t_c2 } } & { RG_huffman_in_r_rl0 [8] , RG_huffman_in_r_rl0 } )	// line#=./huffman.cpp:102
		| ( { 10{ RG_c_t_c3 } } & { rl_RD1 [8] , rl_RD1 } )				// line#=./huffman.cpp:152,153
		) ;
	end
always @ ( posedge clk )	// line#=./huffman.cpp:104,152,153
	RG_c <= RG_c_t ;	// line#=./huffman.cpp:102,105,112,152
				// ,153,154,161
always @ ( decr8u_61ot or ST1_133d )
	TR_03 = ( { 2{ ST1_133d } } & decr8u_61ot [5:4] )	// line#=./huffman.cpp:155
		 ;	// line#=./huffman.cpp:106
always @ ( decr8s_62ot or ST1_135d or ST1_134d or decr8u_61ot or TR_03 or ST1_133d or 
	ST1_131d )
	begin
	RG_j_t_c1 = ( ST1_131d | ST1_133d ) ;	// line#=./huffman.cpp:106,155
	RG_j_t_c2 = ( ST1_134d | ST1_135d ) ;	// line#=./huffman.cpp:106,155
	RG_j_t = ( ( { 6{ RG_j_t_c1 } } & { TR_03 , decr8u_61ot [3:0] } )	// line#=./huffman.cpp:106,155
		| ( { 6{ RG_j_t_c2 } } & decr8s_62ot )				// line#=./huffman.cpp:106,155
		) ;
	end
always @ ( posedge clk )
	RG_j <= RG_j_t ;	// line#=./huffman.cpp:106,155
assign	M_136 = ( ST1_137d | ST1_141d ) ;
always @ ( rl_RD1 or M_136 or sub8s_72ot or U_29 or sub8u_61ot or U_30 or ST1_131d )
	begin
	RG_num_zero_1_t_c1 = ( ST1_131d | U_30 ) ;	// line#=./huffman.cpp:98,146
	RG_num_zero_1_t = ( ( { 6{ RG_num_zero_1_t_c1 } } & sub8u_61ot )	// line#=./huffman.cpp:98,146
		| ( { 6{ U_29 } } & sub8s_72ot [5:0] )				// line#=./huffman.cpp:147
		| ( { 6{ M_136 } } & rl_RD1 [5:0] )				// line#=./huffman.cpp:138
		) ;
	end
assign	RG_num_zero_1_en = ( RG_num_zero_1_t_c1 | U_29 | M_136 ) ;
always @ ( posedge clk )
	if ( RG_num_zero_1_en )
		RG_num_zero_1 <= RG_num_zero_1_t ;	// line#=./huffman.cpp:98,138,146,147
always @ ( incr8u_51ot or ST1_133d or incr4u1ot or ST1_131d or ST1_130d or ST1_129d )
	begin
	RG_q_t_c1 = ( ST1_129d | ST1_130d ) ;	// line#=./huffman.cpp:98,146
	RG_q_t = ( ( { 5{ ST1_131d } } & incr4u1ot )	// line#=./huffman.cpp:98
		| ( { 5{ ST1_133d } } & incr8u_51ot )	// line#=./huffman.cpp:146
		) ;	// line#=./huffman.cpp:98,146
	end
assign	RG_q_en = ( RG_q_t_c1 | ST1_131d | ST1_133d ) ;
always @ ( posedge clk )
	if ( RG_q_en )
		RG_q <= RG_q_t ;	// line#=./huffman.cpp:98,146
always @ ( codeLen1ot or ST1_130d or code_len1ot or ST1_129d )
	RG_aclen_dclen_last_bit_t = ( ( { 5{ ST1_129d } } & code_len1ot )	// line#=./huffman.cpp:91,92
		| ( { 5{ ST1_130d } } & codeLen1ot )				// line#=./huffman.cpp:139,140
		) ;
assign	RG_aclen_dclen_last_bit_en = ( ST1_129d | ST1_130d ) ;
always @ ( posedge clk )
	if ( RG_aclen_dclen_last_bit_en )
		RG_aclen_dclen_last_bit <= RG_aclen_dclen_last_bit_t ;	// line#=./huffman.cpp:91,92,139,140
assign	RG_cat_en = ST1_129d ;
always @ ( posedge clk )	// line#=./huffman.cpp:91
	if ( RG_cat_en )
		RG_cat <= C_huffman_jpeg_getCat_1_t8 ;
assign	RG_length_rl_len_en = ST1_128d ;
always @ ( posedge clk )	// line#=./huffman.cpp:29,39,53
	if ( RG_length_rl_len_en )
		RG_length_rl_len <= rle_length ;
huffman_MEM_ac_code ac_code ( .AD1(ac_code_AD1) ,.RD1() ,.WD1(ac_code_WD1) ,.WE1(ac_code_WE1) ,
	.CLK1(clk) ,.RA2(RG_i_j_k[4:0]) ,.RD2(ac_code_RD2) );	// line#=./huffman.cpp:143
huffman_MEM_dc_code dc_code ( .AD1(dc_code_AD1) ,.RD1() ,.WD1(dc_code_WD1) ,.WE1(dc_code_WE1) ,
	.CLK1(clk) ,.RA2(RG_i_j_k[4:0]) ,.RD2(dc_code_RD2) );	// line#=./huffman.cpp:94
always @ ( ac_code_RD2 or ST1_140d or dc_code_RD2 or ST1_136d )
	RG_145_t = ( ( { 1{ ST1_136d } } & dc_code_RD2 )
		| ( { 1{ ST1_140d } } & ac_code_RD2 ) ) ;
always @ ( posedge clk )
	RG_145 <= RG_145_t ;
assign	M_127 = ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & CT_04 ) ;	// line#=./huffman.cpp:59,61,63,65,67,69
									// ,71,73
assign	M_138 = ( C_01 | ( ( ~C_01 ) & C_02 ) ) ;	// line#=./huffman.cpp:59,61,63,65,67,69
							// ,71,73
assign	M_139 = ( ( ( ~C_01 ) & ( ~C_02 ) ) & C_03 ) ;	// line#=./huffman.cpp:59,61,63,65,67,69
							// ,71,73
always @ ( CT_04 or C_03 or M_127 or M_139 or C_01 or M_138 )
	begin
	TR_05_c1 = ( M_139 | M_127 ) ;	// line#=./huffman.cpp:64,66
	TR_05 = ( ( { 2{ M_138 } } & { 1'h0 , ~C_01 } )				// line#=./huffman.cpp:60,62
		| ( { 2{ TR_05_c1 } } & { 1'h1 , ( ( ~C_03 ) & CT_04 ) } )	// line#=./huffman.cpp:64,66
		) ;
	end
assign	M_130 = ( ( ~CT_05 ) & CT_06 ) ;
always @ ( CT_08 or CT_07 or CT_06 or M_130 or CT_05 )
	begin
	TR_17_c1 = ( CT_05 | M_130 ) ;	// line#=./huffman.cpp:68,70
	TR_17_c2 = ( ( ( ( ~CT_05 ) & ( ~CT_06 ) ) & CT_07 ) | ( ( ( ( ~CT_05 ) & ( 
		~CT_06 ) ) & ( ~CT_07 ) ) & CT_08 ) ) ;	// line#=./huffman.cpp:72,74
	TR_17 = ( ( { 2{ TR_17_c1 } } & { 1'h0 , M_130 } )			// line#=./huffman.cpp:68,70
		| ( { 2{ TR_17_c2 } } & { 1'h1 , ( ( ~CT_07 ) & CT_08 ) } )	// line#=./huffman.cpp:72,74
		) ;
	end
assign	M_128 = ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( ~CT_04 ) ) & CT_05 ) ;	// line#=./huffman.cpp:59,61,63,65,67,69
												// ,71,73
assign	M_129 = ( ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( ~CT_04 ) ) & ( 
	~CT_05 ) ) & CT_06 ) ;	// line#=./huffman.cpp:59,61,63,65,67,69
				// ,71,73
assign	M_131 = ( ( ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( ~CT_04 ) ) & ( 
	~CT_05 ) ) & ( ~CT_06 ) ) & CT_07 ) ;	// line#=./huffman.cpp:59,61,63,65,67,69
						// ,71,73
assign	M_132 = ( ( ( ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( ~CT_04 ) ) & ( 
	~CT_05 ) ) & ( ~CT_06 ) ) & ( ~CT_07 ) ) & CT_08 ) ;	// line#=./huffman.cpp:59,61,63,65,67,69
								// ,71,73
assign	M_145 = ( ( M_138 | M_139 ) | M_127 ) ;	// line#=./huffman.cpp:59,61,63,65,67,69
						// ,71,73
always @ ( TR_17 or M_132 or M_131 or M_129 or M_128 or TR_05 or M_145 )
	begin
	TR_06_c1 = ( ( ( M_128 | M_129 ) | M_131 ) | M_132 ) ;	// line#=./huffman.cpp:68,70,72,74
	TR_06 = ( ( { 3{ M_145 } } & { 1'h0 , TR_05 } )		// line#=./huffman.cpp:60,62,64,66
		| ( { 3{ TR_06_c1 } } & { 1'h1 , TR_17 } )	// line#=./huffman.cpp:68,70,72,74
		) ;
	end
always @ ( geop12s_11ot or CT_08 or CT_07 or CT_06 or CT_05 or CT_04 or C_03 or 
	C_02 or C_01 or TR_06 or M_132 or M_131 or M_129 or M_128 or M_145 )	// line#=./huffman.cpp:59,61,63,65,67,69
										// ,71,73
	begin
	C_huffman_jpeg_getCat_1_t8_c1 = ( ( ( ( M_145 | M_128 ) | M_129 ) | M_131 ) | 
		M_132 ) ;	// line#=./huffman.cpp:60,62,64,66,68,70
				// ,72,74
	C_huffman_jpeg_getCat_1_t8_c2 = ( ( ( ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( 
		~C_03 ) ) & ( ~CT_04 ) ) & ( ~CT_05 ) ) & ( ~CT_06 ) ) & ( ~CT_07 ) ) & ( 
		~CT_08 ) ) ;	// line#=./huffman.cpp:75
	C_huffman_jpeg_getCat_1_t8 = ( ( { 4{ C_huffman_jpeg_getCat_1_t8_c1 } } & 
			{ 1'h0 , TR_06 } )						// line#=./huffman.cpp:60,62,64,66,68,70
											// ,72,74
		| ( { 4{ C_huffman_jpeg_getCat_1_t8_c2 } } & { 3'h4 , ~geop12s_11ot } )	// line#=./huffman.cpp:75
		) ;
	end
assign	encode_out_a00_r_en = M_141 ;
always @ ( posedge clk )	// line#=./huffman.cpp:49,51
	if ( encode_out_a00_r_en )
		encode_out_a00_r <= encode_output_RD2 ;
assign	M_141 = ( U_52 | ( U_64 & ( ~lop36u_11ot ) ) ) ;	// line#=./huffman.cpp:136,137
assign	encode_out_a01_r_en = M_141 ;
always @ ( posedge clk )	// line#=./huffman.cpp:49,51
	if ( encode_out_a01_r_en )
		encode_out_a01_r <= encode_output_RD1 ;
assign	encode_out_a02_r_en = M_143 ;
always @ ( posedge clk )	// line#=./huffman.cpp:49,51
	if ( encode_out_a02_r_en )
		encode_out_a02_r <= encode_output_RD1 ;
assign	M_143 = ( ( U_54 & ( ~RG_133 ) ) | U_70 ) ;	// line#=./huffman.cpp:43,136,137
assign	encode_out_a03_r_en = M_143 ;
always @ ( posedge clk )	// line#=./huffman.cpp:49,51
	if ( encode_out_a03_r_en )
		encode_out_a03_r <= encode_output_RD2 ;
assign	encode_out_a04_r_en = M_144 ;
always @ ( posedge clk )	// line#=./huffman.cpp:49,51
	if ( encode_out_a04_r_en )
		encode_out_a04_r <= encode_output_RD2 ;
assign	M_144 = ( U_60 | ( ST1_142d & ( ~RG_133 ) ) ) ;	// line#=./huffman.cpp:136,137
assign	encode_out_a05_r_en = M_144 ;
always @ ( posedge clk )	// line#=./huffman.cpp:49,51
	if ( encode_out_a05_r_en )
		encode_out_a05_r <= encode_output_RD1 ;
assign	encode_out_a06_r_en = M_137 ;
always @ ( posedge clk )	// line#=./huffman.cpp:49,51
	if ( encode_out_a06_r_en )
		encode_out_a06_r <= encode_output_RD2 ;
assign	M_137 = ( ST1_139d | ST1_143d ) ;
assign	encode_out_a07_r_en = M_137 ;
always @ ( posedge clk )	// line#=./huffman.cpp:49,51
	if ( encode_out_a07_r_en )
		encode_out_a07_r <= encode_output_RD1 ;
always @ ( add12u_91ot or U_70 or RG_aclen_dclen_last_bit or U_52 )
	last_r_t = ( ( { 9{ U_52 } } & { 4'h0 , RG_aclen_dclen_last_bit } )	// line#=./huffman.cpp:46,51,121
		| ( { 9{ U_70 } } & add12u_91ot )				// line#=./huffman.cpp:46,51,168
		) ;
assign	last_r_en = ( U_52 | U_70 ) ;
always @ ( posedge clk )
	if ( last_r_en )
		last_r <= last_r_t ;	// line#=./huffman.cpp:46,51,121,168
assign	valid_r_en = M_137 ;
always @ ( posedge clk )	// line#=./huffman.cpp:52,53
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= 1'h1 ;
always @ ( RG_132 or ST1_141d or RG_i_j_k or ST1_137d )
	add3s1i1 = ( ( { 3{ ST1_137d } } & RG_i_j_k [8:6] )
		| ( { 3{ ST1_141d } } & RG_132 ) ) ;
always @ ( RG_134 or ST1_141d or RG_130 or ST1_137d )
	add3s1i2 = ( ( { 2{ ST1_137d } } & RG_130 )
		| ( { 2{ ST1_141d } } & RG_134 ) ) ;
always @ ( RG_c or M_140 or decr12u_91ot or U_33 or decr12s_101ot or U_25 )
	add12s_101i1 = ( ( { 10{ U_25 } } & decr12s_101ot )		// line#=./huffman.cpp:102,105
		| ( { 10{ U_33 } } & { 1'h0 , decr12u_91ot } )		// line#=./huffman.cpp:152,154
		| ( { 10{ M_140 } } & { RG_c [9] , RG_c [9:1] } )	// line#=./huffman.cpp:112,161
		) ;
assign	M_122 = ( RG_c [9] & RG_c [0] ) ;	// line#=./huffman.cpp:108,112,157,161
always @ ( M_122 or M_140 or powertable_11ot or U_25 )
	TR_07 = ( ( { 10{ U_25 } } & powertable_11ot )		// line#=./huffman.cpp:102,105
		| ( { 10{ M_140 } } & { 9'h000 , M_122 } )	// line#=./huffman.cpp:112,161
		) ;
assign	M_140 = ( U_37 | U_43 ) ;
always @ ( rl_RD1 or U_33 or TR_07 or M_140 or U_25 )
	begin
	add12s_101i2_c1 = ( U_25 | M_140 ) ;	// line#=./huffman.cpp:102,105,112,161
	add12s_101i2 = ( ( { 11{ add12s_101i2_c1 } } & { 1'h0 , TR_07 } )	// line#=./huffman.cpp:102,105,112,161
		| ( { 11{ U_33 } } & { rl_RD1 [8] , rl_RD1 [8] , rl_RD1 } )	// line#=./huffman.cpp:152,153,154
		) ;
	end
assign	sub8u_61i1 = RG_aclen_dclen_last_bit ;	// line#=./huffman.cpp:98,146
assign	sub8u_61i2 = RG_cat ;	// line#=./huffman.cpp:98,146
always @ ( U_63 or RG_cat or U_29 )
	TR_08 = ( ( { 6{ U_29 } } & { 2'h0 , RG_cat } )	// line#=./huffman.cpp:147
		| ( { 6{ U_63 } } & 6'h3f ) ) ;
assign	sub8s_71i1 = { 1'h0 , TR_08 } ;	// line#=./huffman.cpp:147
assign	M_123 = ( add32s1ot [32] & ( |add32s1ot [5:0] ) ) ;
always @ ( add32s1ot or M_123 or U_63 or RG_num_zero or U_29 )
	sub8s_71i2 = ( ( { 7{ U_29 } } & { RG_num_zero [5] , RG_num_zero } )	// line#=./huffman.cpp:147
		| ( { 7{ U_63 } } & { M_123 , add32s1ot [5:0] } ) ) ;
always @ ( U_49 or RG_num_zero or U_29 )
	sub8s_72i1 = ( ( { 7{ U_29 } } & { RG_num_zero [3] , RG_num_zero [3:0] , 
			2'h0 } )		// line#=./huffman.cpp:147
		| ( { 7{ U_49 } } & 7'h3f )	// line#=./huffman.cpp:118
		) ;
assign	M_124 = ( RG_i_j_k [31] & ( |RG_i_j_k [5:0] ) ) ;	// line#=./huffman.cpp:118
always @ ( RG_i_j_k or M_124 or U_49 or RG_num_zero or U_29 )
	sub8s_72i2 = ( ( { 7{ U_29 } } & { RG_num_zero [5] , RG_num_zero } )	// line#=./huffman.cpp:147
		| ( { 7{ U_49 } } & { M_124 , RG_i_j_k [5:0] } )		// line#=./huffman.cpp:118
		) ;
assign	rsft64u1i1 = { RG_145 , 63'h0000000000000000 } ;	// line#=./huffman.cpp:118,166
assign	rsft64u1i2 = RG_137 ;	// line#=./huffman.cpp:118,166
assign	rsft64u2i1 = 64'hffffffffffffffff /*-64'h0000000000000001*/ ;
assign	rsft64u2i2 = RG_137 ;
assign	lop8s_11i1 = { 1'h0 , RG_q } ;	// line#=./huffman.cpp:98,146
assign	lop8s_11i2 = sub8u_61ot ;	// line#=./huffman.cpp:98,146
assign	gop8s_11i1 = RG_j ;	// line#=./huffman.cpp:106,107,155,156
assign	gop8s_11i2 = decr8s_61ot ;	// line#=./huffman.cpp:106,107,155,156
always @ ( RG_i or U_69 or RG_i_j_k or U_30 )
	incr8s_71i1 = ( ( { 7{ U_30 } } & RG_i_j_k [6:0] )	// line#=./huffman.cpp:152,153
		| ( { 7{ U_69 } } & RG_i [6:0] )		// line#=./huffman.cpp:139
		) ;
assign	incr32s1i1 = RG_i_j_k ;	// line#=./huffman.cpp:117,165
assign	decr8u_61i1 = RG_aclen_dclen_last_bit ;	// line#=./huffman.cpp:106,155
assign	decr8s_61i1 = RG_num_zero_1 ;	// line#=./huffman.cpp:106,107,155,156
always @ ( ST1_135d or RG_j or ST1_134d )
	TR_09 = ( ( { 1{ ST1_134d } } & RG_j [4] )	// line#=./huffman.cpp:106
		| ( { 1{ ST1_135d } } & RG_j [5] )	// line#=./huffman.cpp:155
		) ;
assign	decr8s_62i1 = { TR_09 , RG_j [4:0] } ;	// line#=./huffman.cpp:106,155
assign	lop36u_1_11i1 = { RG_i_j_k [31] , RG_i_j_k } ;	// line#=./huffman.cpp:117,165
assign	lop36u_1_11i2 = RG_aclen_dclen_last_bit ;	// line#=./huffman.cpp:117,165
assign	M_126 = ( U_54 & RG_133 ) ;	// line#=./huffman.cpp:43,136,137
assign	M_133 = ( U_50 & CT_19 ) ;	// line#=./huffman.cpp:43,136,137
always @ ( M_126 or M_133 )
	TR_10 = ( ( { 2{ M_133 } } & 2'h1 )	// line#=./huffman.cpp:138
		| ( { 2{ M_126 } } & 2'h2 )	// line#=./huffman.cpp:139
		) ;
always @ ( incr8s_71ot or U_69 or U_30 or add32s_321ot or lop36u_11ot or U_64 or 
	TR_10 or M_126 or M_133 )	// line#=./huffman.cpp:43,136,137
	begin
	rl_RA1_c1 = ( M_133 | M_126 ) ;	// line#=./huffman.cpp:138,139
	rl_RA1_c2 = ( U_64 & lop36u_11ot ) ;	// line#=./huffman.cpp:136,138
	rl_RA1_c3 = ( U_30 | U_69 ) ;	// line#=./huffman.cpp:139,152,153
	rl_RA1 = ( ( { 7{ rl_RA1_c1 } } & { 5'h00 , TR_10 } )	// line#=./huffman.cpp:138,139
		| ( { 7{ rl_RA1_c2 } } & add32s_321ot [6:0] )	// line#=./huffman.cpp:136,138
		| ( { 7{ rl_RA1_c3 } } & incr8s_71ot )		// line#=./huffman.cpp:139,152,153
		) ;
	end
always @ ( ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or 
	ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or 
	ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or 
	ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or 
	ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or 
	ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or 
	ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_01d )
	rl_WA2 = ( ( { 7{ ST1_01d } } & 7'h7f )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_03d } } & 7'h01 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_04d } } & 7'h02 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_05d } } & 7'h03 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_06d } } & 7'h04 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_07d } } & 7'h05 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_08d } } & 7'h06 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_09d } } & 7'h07 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_10d } } & 7'h08 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_11d } } & 7'h09 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_12d } } & 7'h0a )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_13d } } & 7'h0b )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_14d } } & 7'h0c )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_15d } } & 7'h0d )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_16d } } & 7'h0e )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_17d } } & 7'h0f )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_18d } } & 7'h10 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_19d } } & 7'h11 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_20d } } & 7'h12 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_21d } } & 7'h13 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_22d } } & 7'h14 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_23d } } & 7'h15 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_24d } } & 7'h16 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_25d } } & 7'h17 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_26d } } & 7'h18 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_27d } } & 7'h19 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_28d } } & 7'h1a )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_29d } } & 7'h1b )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_30d } } & 7'h1c )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_31d } } & 7'h1d )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_32d } } & 7'h1e )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_33d } } & 7'h1f )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_34d } } & 7'h20 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_35d } } & 7'h21 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_36d } } & 7'h22 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_37d } } & 7'h23 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_38d } } & 7'h24 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_39d } } & 7'h25 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_40d } } & 7'h26 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_41d } } & 7'h27 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_42d } } & 7'h28 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_43d } } & 7'h29 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_44d } } & 7'h2a )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_45d } } & 7'h2b )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_46d } } & 7'h2c )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_47d } } & 7'h2d )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_48d } } & 7'h2e )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_49d } } & 7'h2f )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_50d } } & 7'h30 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_51d } } & 7'h31 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_52d } } & 7'h32 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_53d } } & 7'h33 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_54d } } & 7'h34 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_55d } } & 7'h35 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_56d } } & 7'h36 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_57d } } & 7'h37 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_58d } } & 7'h38 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_59d } } & 7'h39 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_60d } } & 7'h3a )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_61d } } & 7'h3b )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_62d } } & 7'h3c )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_63d } } & 7'h3d )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_64d } } & 7'h3e )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_65d } } & 7'h3f )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_66d } } & 7'h40 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_67d } } & 7'h41 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_68d } } & 7'h42 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_69d } } & 7'h43 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_70d } } & 7'h44 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_71d } } & 7'h45 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_72d } } & 7'h46 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_73d } } & 7'h47 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_74d } } & 7'h48 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_75d } } & 7'h49 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_76d } } & 7'h4a )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_77d } } & 7'h4b )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_78d } } & 7'h4c )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_79d } } & 7'h4d )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_80d } } & 7'h4e )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_81d } } & 7'h4f )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_82d } } & 7'h50 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_83d } } & 7'h51 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_84d } } & 7'h52 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_85d } } & 7'h53 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_86d } } & 7'h54 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_87d } } & 7'h55 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_88d } } & 7'h56 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_89d } } & 7'h57 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_90d } } & 7'h58 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_91d } } & 7'h59 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_92d } } & 7'h5a )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_93d } } & 7'h5b )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_94d } } & 7'h5c )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_95d } } & 7'h5d )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_96d } } & 7'h5e )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_97d } } & 7'h5f )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_98d } } & 7'h60 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_99d } } & 7'h61 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_100d } } & 7'h62 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_101d } } & 7'h63 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_102d } } & 7'h64 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_103d } } & 7'h65 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_104d } } & 7'h66 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_105d } } & 7'h67 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_106d } } & 7'h68 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_107d } } & 7'h69 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_108d } } & 7'h6a )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_109d } } & 7'h6b )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_110d } } & 7'h6c )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_111d } } & 7'h6d )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_112d } } & 7'h6e )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_113d } } & 7'h6f )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_114d } } & 7'h70 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_115d } } & 7'h71 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_116d } } & 7'h72 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_117d } } & 7'h73 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_118d } } & 7'h74 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_119d } } & 7'h75 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_120d } } & 7'h76 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_121d } } & 7'h77 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_122d } } & 7'h78 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_123d } } & 7'h79 )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_124d } } & 7'h7a )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_125d } } & 7'h7b )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_126d } } & 7'h7c )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_127d } } & 7'h7d )	// line#=./huffman.cpp:37
		| ( { 7{ ST1_128d } } & 7'h7e )	// line#=./huffman.cpp:37
		) ;	// line#=./huffman.cpp:37
always @ ( RG_huffman_in_r or ST1_128d or RG_huffman_in_r_1 or ST1_127d or RG_huffman_in_r_2 or 
	ST1_126d or RG_huffman_in_r_3 or ST1_125d or RG_huffman_in_r_4 or ST1_124d or 
	RG_huffman_in_r_5 or ST1_123d or RG_huffman_in_r_6 or ST1_122d or RG_huffman_in_r_7 or 
	ST1_121d or RG_huffman_in_r_8 or ST1_120d or RG_huffman_in_r_9 or ST1_119d or 
	RG_huffman_in_r_10 or ST1_118d or RG_huffman_in_r_11 or ST1_117d or RG_huffman_in_r_12 or 
	ST1_116d or RG_huffman_in_r_13 or ST1_115d or RG_huffman_in_r_14 or ST1_114d or 
	RG_huffman_in_r_15 or ST1_113d or RG_huffman_in_r_16 or ST1_112d or RG_huffman_in_r_17 or 
	ST1_111d or RG_huffman_in_r_18 or ST1_110d or RG_huffman_in_r_19 or ST1_109d or 
	RG_huffman_in_r_20 or ST1_108d or RG_huffman_in_r_21 or ST1_107d or RG_huffman_in_r_22 or 
	ST1_106d or RG_huffman_in_r_23 or ST1_105d or RG_huffman_in_r_24 or ST1_104d or 
	RG_huffman_in_r_25 or ST1_103d or RG_huffman_in_r_26 or ST1_102d or RG_huffman_in_r_27 or 
	ST1_101d or RG_huffman_in_r_28 or ST1_100d or RG_huffman_in_r_29 or ST1_99d or 
	RG_huffman_in_r_30 or ST1_98d or RG_huffman_in_r_31 or ST1_97d or RG_huffman_in_r_32 or 
	ST1_96d or RG_huffman_in_r_33 or ST1_95d or RG_huffman_in_r_34 or ST1_94d or 
	RG_huffman_in_r_35 or ST1_93d or RG_huffman_in_r_36 or ST1_92d or RG_huffman_in_r_37 or 
	ST1_91d or RG_huffman_in_r_38 or ST1_90d or RG_huffman_in_r_39 or ST1_89d or 
	RG_huffman_in_r_40 or ST1_88d or RG_huffman_in_r_41 or ST1_87d or RG_huffman_in_r_42 or 
	ST1_86d or RG_huffman_in_r_43 or ST1_85d or RG_huffman_in_r_44 or ST1_84d or 
	RG_huffman_in_r_45 or ST1_83d or RG_huffman_in_r_46 or ST1_82d or RG_huffman_in_r_47 or 
	ST1_81d or RG_huffman_in_r_48 or ST1_80d or RG_huffman_in_r_49 or ST1_79d or 
	RG_huffman_in_r_50 or ST1_78d or RG_huffman_in_r_51 or ST1_77d or RG_huffman_in_r_52 or 
	ST1_76d or RG_huffman_in_r_53 or ST1_75d or RG_huffman_in_r_54 or ST1_74d or 
	RG_huffman_in_r_55 or ST1_73d or RG_huffman_in_r_56 or ST1_72d or RG_huffman_in_r_57 or 
	ST1_71d or RG_huffman_in_r_58 or ST1_70d or RG_huffman_in_r_59 or ST1_69d or 
	RG_huffman_in_r_60 or ST1_68d or RG_huffman_in_r_61 or ST1_67d or RG_huffman_in_r_62 or 
	ST1_66d or RG_huffman_in_r_63 or ST1_65d or RG_huffman_in_r_64 or ST1_64d or 
	RG_huffman_in_r_65 or ST1_63d or RG_huffman_in_r_66 or ST1_62d or RG_huffman_in_r_67 or 
	ST1_61d or RG_huffman_in_r_68 or ST1_60d or RG_huffman_in_r_69 or ST1_59d or 
	RG_huffman_in_r_70 or ST1_58d or RG_huffman_in_r_71 or ST1_57d or RG_huffman_in_r_72 or 
	ST1_56d or RG_huffman_in_r_73 or ST1_55d or RG_huffman_in_r_74 or ST1_54d or 
	RG_huffman_in_r_75 or ST1_53d or RG_huffman_in_r_76 or ST1_52d or RG_huffman_in_r_77 or 
	ST1_51d or RG_huffman_in_r_78 or ST1_50d or RG_huffman_in_r_79 or ST1_49d or 
	RG_huffman_in_r_80 or ST1_48d or RG_huffman_in_r_81 or ST1_47d or RG_huffman_in_r_82 or 
	ST1_46d or RG_huffman_in_r_83 or ST1_45d or RG_huffman_in_r_84 or ST1_44d or 
	RG_huffman_in_r_85 or ST1_43d or RG_huffman_in_r_86 or ST1_42d or RG_huffman_in_r_87 or 
	ST1_41d or RG_huffman_in_r_88 or ST1_40d or RG_huffman_in_r_89 or ST1_39d or 
	RG_huffman_in_r_90 or ST1_38d or RG_huffman_in_r_91 or ST1_37d or RG_huffman_in_r_92 or 
	ST1_36d or RG_huffman_in_r_93 or ST1_35d or RG_huffman_in_r_94 or ST1_34d or 
	RG_huffman_in_r_95 or ST1_33d or RG_huffman_in_r_96 or ST1_32d or RG_huffman_in_r_97 or 
	ST1_31d or RG_huffman_in_r_98 or ST1_30d or RG_huffman_in_r_99 or ST1_29d or 
	RG_huffman_in_r_100 or ST1_28d or RG_huffman_in_r_101 or ST1_27d or RG_huffman_in_r_102 or 
	ST1_26d or RG_huffman_in_r_103 or ST1_25d or RG_huffman_in_r_104 or ST1_24d or 
	RG_huffman_in_r_105 or ST1_23d or RG_huffman_in_r_106 or ST1_22d or RG_huffman_in_r_107 or 
	ST1_21d or RG_huffman_in_r_108 or ST1_20d or RG_huffman_in_r_109 or ST1_19d or 
	RG_huffman_in_r_110 or ST1_18d or RG_huffman_in_r_111 or ST1_17d or RG_huffman_in_r_112 or 
	ST1_16d or RG_huffman_in_r_113 or ST1_15d or RG_huffman_in_r_114 or ST1_14d or 
	RG_huffman_in_r_115 or ST1_13d or RG_huffman_in_r_116 or ST1_12d or RG_huffman_in_r_117 or 
	ST1_11d or RG_huffman_in_r_118 or ST1_10d or RG_huffman_in_r_119 or ST1_09d or 
	RG_huffman_in_r_120 or ST1_08d or RG_huffman_in_r_121 or ST1_07d or RG_huffman_in_r_122 or 
	ST1_06d or RG_huffman_in_r_123 or ST1_05d or RG_a_huffman_in_r or ST1_04d or 
	RG_huffman_in_r_last_bit or ST1_03d or huffman_in_a00 or ST1_02d or huffman_in_a127 or 
	ST1_01d )
	rl_WD2 = ( ( { 9{ ST1_01d } } & huffman_in_a127 )		// line#=./huffman.cpp:29,37,53
		| ( { 9{ ST1_02d } } & huffman_in_a00 )			// line#=./huffman.cpp:29,37,53
		| ( { 9{ ST1_03d } } & RG_huffman_in_r_last_bit )	// line#=./huffman.cpp:37
		| ( { 9{ ST1_04d } } & RG_a_huffman_in_r )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_05d } } & RG_huffman_in_r_123 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_06d } } & RG_huffman_in_r_122 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_07d } } & RG_huffman_in_r_121 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_08d } } & RG_huffman_in_r_120 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_09d } } & RG_huffman_in_r_119 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_10d } } & RG_huffman_in_r_118 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_11d } } & RG_huffman_in_r_117 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_12d } } & RG_huffman_in_r_116 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_13d } } & RG_huffman_in_r_115 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_14d } } & RG_huffman_in_r_114 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_15d } } & RG_huffman_in_r_113 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_16d } } & RG_huffman_in_r_112 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_17d } } & RG_huffman_in_r_111 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_18d } } & RG_huffman_in_r_110 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_19d } } & RG_huffman_in_r_109 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_20d } } & RG_huffman_in_r_108 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_21d } } & RG_huffman_in_r_107 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_22d } } & RG_huffman_in_r_106 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_23d } } & RG_huffman_in_r_105 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_24d } } & RG_huffman_in_r_104 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_25d } } & RG_huffman_in_r_103 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_26d } } & RG_huffman_in_r_102 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_27d } } & RG_huffman_in_r_101 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_28d } } & RG_huffman_in_r_100 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_29d } } & RG_huffman_in_r_99 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_30d } } & RG_huffman_in_r_98 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_31d } } & RG_huffman_in_r_97 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_32d } } & RG_huffman_in_r_96 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_33d } } & RG_huffman_in_r_95 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_34d } } & RG_huffman_in_r_94 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_35d } } & RG_huffman_in_r_93 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_36d } } & RG_huffman_in_r_92 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_37d } } & RG_huffman_in_r_91 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_38d } } & RG_huffman_in_r_90 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_39d } } & RG_huffman_in_r_89 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_40d } } & RG_huffman_in_r_88 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_41d } } & RG_huffman_in_r_87 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_42d } } & RG_huffman_in_r_86 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_43d } } & RG_huffman_in_r_85 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_44d } } & RG_huffman_in_r_84 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_45d } } & RG_huffman_in_r_83 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_46d } } & RG_huffman_in_r_82 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_47d } } & RG_huffman_in_r_81 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_48d } } & RG_huffman_in_r_80 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_49d } } & RG_huffman_in_r_79 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_50d } } & RG_huffman_in_r_78 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_51d } } & RG_huffman_in_r_77 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_52d } } & RG_huffman_in_r_76 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_53d } } & RG_huffman_in_r_75 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_54d } } & RG_huffman_in_r_74 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_55d } } & RG_huffman_in_r_73 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_56d } } & RG_huffman_in_r_72 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_57d } } & RG_huffman_in_r_71 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_58d } } & RG_huffman_in_r_70 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_59d } } & RG_huffman_in_r_69 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_60d } } & RG_huffman_in_r_68 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_61d } } & RG_huffman_in_r_67 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_62d } } & RG_huffman_in_r_66 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_63d } } & RG_huffman_in_r_65 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_64d } } & RG_huffman_in_r_64 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_65d } } & RG_huffman_in_r_63 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_66d } } & RG_huffman_in_r_62 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_67d } } & RG_huffman_in_r_61 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_68d } } & RG_huffman_in_r_60 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_69d } } & RG_huffman_in_r_59 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_70d } } & RG_huffman_in_r_58 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_71d } } & RG_huffman_in_r_57 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_72d } } & RG_huffman_in_r_56 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_73d } } & RG_huffman_in_r_55 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_74d } } & RG_huffman_in_r_54 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_75d } } & RG_huffman_in_r_53 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_76d } } & RG_huffman_in_r_52 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_77d } } & RG_huffman_in_r_51 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_78d } } & RG_huffman_in_r_50 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_79d } } & RG_huffman_in_r_49 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_80d } } & RG_huffman_in_r_48 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_81d } } & RG_huffman_in_r_47 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_82d } } & RG_huffman_in_r_46 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_83d } } & RG_huffman_in_r_45 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_84d } } & RG_huffman_in_r_44 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_85d } } & RG_huffman_in_r_43 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_86d } } & RG_huffman_in_r_42 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_87d } } & RG_huffman_in_r_41 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_88d } } & RG_huffman_in_r_40 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_89d } } & RG_huffman_in_r_39 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_90d } } & RG_huffman_in_r_38 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_91d } } & RG_huffman_in_r_37 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_92d } } & RG_huffman_in_r_36 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_93d } } & RG_huffman_in_r_35 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_94d } } & RG_huffman_in_r_34 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_95d } } & RG_huffman_in_r_33 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_96d } } & RG_huffman_in_r_32 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_97d } } & RG_huffman_in_r_31 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_98d } } & RG_huffman_in_r_30 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_99d } } & RG_huffman_in_r_29 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_100d } } & RG_huffman_in_r_28 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_101d } } & RG_huffman_in_r_27 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_102d } } & RG_huffman_in_r_26 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_103d } } & RG_huffman_in_r_25 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_104d } } & RG_huffman_in_r_24 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_105d } } & RG_huffman_in_r_23 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_106d } } & RG_huffman_in_r_22 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_107d } } & RG_huffman_in_r_21 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_108d } } & RG_huffman_in_r_20 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_109d } } & RG_huffman_in_r_19 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_110d } } & RG_huffman_in_r_18 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_111d } } & RG_huffman_in_r_17 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_112d } } & RG_huffman_in_r_16 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_113d } } & RG_huffman_in_r_15 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_114d } } & RG_huffman_in_r_14 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_115d } } & RG_huffman_in_r_13 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_116d } } & RG_huffman_in_r_12 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_117d } } & RG_huffman_in_r_11 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_118d } } & RG_huffman_in_r_10 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_119d } } & RG_huffman_in_r_9 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_120d } } & RG_huffman_in_r_8 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_121d } } & RG_huffman_in_r_7 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_122d } } & RG_huffman_in_r_6 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_123d } } & RG_huffman_in_r_5 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_124d } } & RG_huffman_in_r_4 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_125d } } & RG_huffman_in_r_3 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_126d } } & RG_huffman_in_r_2 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_127d } } & RG_huffman_in_r_1 )		// line#=./huffman.cpp:37
		| ( { 9{ ST1_128d } } & RG_huffman_in_r )		// line#=./huffman.cpp:37
		) ;
assign	rl_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | ST1_02d ) | ST1_03d ) | 
	ST1_04d ) | ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
	ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
	ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
	ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
	ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | 
	ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
	ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
	ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
	ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | 
	ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) ;
always @ ( M_143 or M_141 )
	TR_11 = ( ( { 2{ M_141 } } & 2'h1 )
		| ( { 2{ M_143 } } & 2'h2 ) ) ;
always @ ( M_137 or M_146 or TR_11 or M_147 or add3s1ot or M_142 )
	encode_output_AD1 = ( ( { 3{ M_142 } } & add3s1ot )	// line#=./huffman.cpp:118,166
		| ( { 3{ M_147 } } & { 1'h0 , TR_11 } )
		| ( { 3{ M_146 } } & { 1'h1 , M_137 , 1'h1 } ) ) ;
assign	M_134 = ( encode_output_RD2 & ( ~rsft64u2ot ) ) ;	// line#=./huffman.cpp:118,166
always @ ( ST1_141d or rsft64u1ot or M_115 or M_134 or ST1_137d )
	encode_output_WD1 = ( ( { 64{ ST1_137d } } & ( { M_134 [63] , ( M_134 [62:0] | 
			M_115 [62:0] ) } | rsft64u1ot ) )	// line#=./huffman.cpp:118
		| ( { 64{ ST1_141d } } & ( { M_134 [63] , ( M_134 [62:0] | M_115 [62:0] ) } | 
			rsft64u1ot ) )				// line#=./huffman.cpp:166
		) ;
assign	M_142 = ( ( ST1_137d & RG_135 ) | ( ST1_141d & RG_135 ) ) ;	// line#=./huffman.cpp:117,165
always @ ( M_143 )
	TR_13 = ( { 2{ M_143 } } & 2'h3 )
		 ;
assign	M_146 = ( M_144 | M_137 ) ;
assign	M_147 = ( M_141 | M_143 ) ;
always @ ( M_137 or M_146 or add3s1ot or M_142 or TR_13 or M_147 )
	encode_output_RA2 = ( ( { 3{ M_147 } } & { 1'h0 , TR_13 } )
		| ( { 3{ M_142 } } & add3s1ot )
		| ( { 3{ M_146 } } & { 1'h1 , M_137 , 1'h0 } ) ) ;
always @ ( RG_j or U_43 or RG_q or U_31 )
	ac_code_AD1 = ( ( { 5{ U_31 } } & RG_q )	// line#=./huffman.cpp:147
		| ( { 5{ U_43 } } & RG_j [4:0] )	// line#=./huffman.cpp:158,160
		) ;
always @ ( U_45 or code1ot or U_31 )
	ac_code_WD1 = ( ( { 1{ U_31 } } & code1ot )	// line#=./huffman.cpp:147
		| ( { 1{ U_45 } } & 1'h1 )		// line#=./huffman.cpp:158
		) ;	// line#=./huffman.cpp:160
assign	ac_code_WE1 = ( U_31 | U_43 ) ;
always @ ( RG_j or U_37 or RG_q or U_23 )
	dc_code_AD1 = ( ( { 5{ U_23 } } & { 1'h0 , RG_q [3:0] } )	// line#=./huffman.cpp:99
		| ( { 5{ U_37 } } & RG_j [4:0] )			// line#=./huffman.cpp:109,111
		) ;
always @ ( U_39 or code_11ot or U_23 )
	dc_code_WD1 = ( ( { 1{ U_23 } } & code_11ot )	// line#=./huffman.cpp:99
		| ( { 1{ U_39 } } & 1'h1 )		// line#=./huffman.cpp:109
		) ;	// line#=./huffman.cpp:111
assign	dc_code_WE1 = ( U_23 | U_37 ) ;

endmodule

module huffman_geop12s_1_1_5 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[2:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module huffman_geop12s_1_1_4 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_02 ;

endmodule

module huffman_geop12s_1_1_3 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_03 ;

endmodule

module huffman_geop12s_1_1_2 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_04 ;

endmodule

module huffman_geop12s_1_1_1 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[6:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_05 ;

endmodule

module huffman_geop12s_1_1 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[7:0]	i2 ;
output		o1 ;
wire		M_06 ;

assign	M_06 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_06 ;

endmodule

module huffman_lop36u_1_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_07 ;

assign	M_07 = ( i1 < i2 ) ;
assign	o1 = M_07 ;

endmodule

module huffman_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 29{ i2 [2] } } , i2 } ) ;

endmodule

module huffman_decr12s_10 ( i1 ,o1 );
input	[8:0]	i1 ;
output	[9:0]	o1 ;

assign	o1 = ( { { 1{ i1 [8] } } , i1 } - 1'h1 ) ;

endmodule

module huffman_decr12u_9 ( i1 ,o1 );
input	[9:0]	i1 ;
output	[8:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module huffman_decr8s_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module huffman_decr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - 1'h1 ) ;

endmodule

module huffman_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module huffman_incr8s_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module huffman_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module huffman_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module huffman_geop12s_1 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[8:0]	i2 ;
output		o1 ;
wire		M_08 ;

assign	M_08 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_08 ;

endmodule

module huffman_gop8s_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_09 ;

assign	M_09 = ( $signed( i1 ) > $signed( i2 ) ) ;
assign	o1 = M_09 ;

endmodule

module huffman_lop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[7:0]	i2 ;
output		o1 ;
wire		M_10 ;

assign	M_10 = ( i1 < i2 ) ;
assign	o1 = M_10 ;

endmodule

module huffman_lop8s_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_11 ;

assign	M_11 = ( $signed( i1 ) < $signed( i2 ) ) ;
assign	o1 = M_11 ;

endmodule

module huffman_rsft64u ( i1 ,i2 ,o1 );
input	[63:0]	i1 ;
input	[6:0]	i2 ;
output	[63:0]	o1 ;

assign	o1 = ( i1 >> { 57'h000000000000000 , i2 } ) ;

endmodule

module huffman_sub8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module huffman_sub8u_6 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 2'h0 , i2 } ) ;

endmodule

module huffman_add32s ( i1 ,i2 ,o1 );
input	[9:0]	i1 ;
input	[31:0]	i2 ;
output	[32:0]	o1 ;

assign	o1 = ( { { 23{ i1 [9] } } , i1 } + { { 1{ i2 [31] } } , i2 } ) ;

endmodule

module huffman_add12s_10 ( i1 ,i2 ,o1 );
input	[9:0]	i1 ;
input	[10:0]	i2 ;
output	[9:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module huffman_add12u_9 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[4:0]	i2 ;
output	[8:0]	o1 ;

assign	o1 = ( i1 + { 4'h0 , i2 } ) ;

endmodule

module huffman_add8s ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[7:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { { 1{ i1 [6] } } , i1 } + i2 ) ;

endmodule

module huffman_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [1] } } , i2 } ) ;

endmodule

module huffman_MEM_ac_code ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[4:0]	AD1 ;
output		RD1 ;
input		WD1 ;
input		WE1 ;
input		CLK1 ;
input	[4:0]	RA2 ;
output		RD2 ;

huffman_MEM_ac_code_subD INST_MEM_ac_code_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module huffman_MEM_ac_code_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output		RD1 ;
input	[4:0]	AD1 ;
input		WE1 ;
input		WD1 ;
input		CLK1 ;
output		RD2 ;
input	[4:0]	RA2 ;
(* ram_style = "distributed" *)reg	[0:0]	ac_code_r	[0:25] ;

assign	RD1 = ac_code_r[AD1] ;
assign	RD2 = ac_code_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		ac_code_r [AD1] = WD1 ;
	end

endmodule

module huffman_MEM_dc_code ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[4:0]	AD1 ;
output		RD1 ;
input		WD1 ;
input		WE1 ;
input		CLK1 ;
input	[4:0]	RA2 ;
output		RD2 ;

huffman_MEM_dc_code_subD INST_MEM_dc_code_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module huffman_MEM_dc_code_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output		RD1 ;
input	[4:0]	AD1 ;
input		WE1 ;
input		WD1 ;
input		CLK1 ;
output		RD2 ;
input	[4:0]	RA2 ;
(* ram_style = "distributed" *)reg	[0:0]	dc_code_r	[0:19] ;

assign	RD1 = dc_code_r[AD1] ;
assign	RD2 = dc_code_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		dc_code_r [AD1] = WD1 ;
	end

endmodule

module huffman_MEM_encode_output ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[63:0]	RD1 ;
input	[63:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[63:0]	RD2 ;

huffman_MEM_encode_output_subD INST_MEM_encode_output_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,
	.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module huffman_MEM_encode_output_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[63:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[63:0]	WD1 ;
input		CLK1 ;
output	[63:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[63:0]	encode_output_r	[0:7] ;

assign	RD1 = encode_output_r[AD1] ;
assign	RD2 = encode_output_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		encode_output_r [AD1] = WD1 ;
	end

endmodule

module huffman_MEMB9W128 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[6:0]	RA1 ;
output	[8:0]	RD1 ;
input		RCLK1 ;
input	[6:0]	WA2 ;
input	[8:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

huffman_MEMB9W128_sub INST_MEMB9W128_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module huffman_MEMB9W128_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[8:0]	RD1 ;
input		WE2 ;
input	[8:0]	WD2 ;
input	[6:0]	RA1 ;
input	[6:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[8:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[8:0]	MEMB9W128_r	[0:127] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB9W128_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB9W128_r [WA2] <= WD2 ;
		end
	end

endmodule
