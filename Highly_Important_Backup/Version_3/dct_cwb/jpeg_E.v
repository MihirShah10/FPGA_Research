// verilog_out version 6.79.2
// options:  veriloggen -EE jpeg_E.IFF
// bdlpars options:  -EE -info_base_name scpars ./dct.cpp
// bdltran options:  -EE -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -tcio -EE -lb /eda/cwb/cyber_561/LINUX/packages/zynq-1.BLIB -lfl /eda/cwb/cyber_561/LINUX/packages/zynq-1.FLIB jpeg.IFF -tcio 
// timestamp_0: 20171108155317_14918_54627
// timestamp_5: 20171108174323_17458_49974
// timestamp_9: 20171108174341_17458_12934
// timestamp_C: 20171108174340_17458_66707
// timestamp_E: 20171108174341_17458_04557
// timestamp_V: 20171108174342_17472_22453

module jpeg ( clk ,rst ,jpeg_in_a00 ,jpeg_in_a01 ,jpeg_in_a02 ,jpeg_in_a03 ,jpeg_in_a04 ,
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
	jpeg_out_a61 ,jpeg_out_a62 ,jpeg_out_a63 ,valid );
input		clk ;	// line#=./dct.h:23
input		rst ;	// line#=./dct.h:24
input	[11:0]	jpeg_in_a00 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a01 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a02 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a03 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a04 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a05 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a06 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a07 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a08 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a09 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a10 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a11 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a12 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a13 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a14 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a15 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a16 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a17 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a18 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a19 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a20 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a21 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a22 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a23 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a24 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a25 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a26 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a27 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a28 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a29 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a30 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a31 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a32 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a33 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a34 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a35 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a36 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a37 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a38 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a39 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a40 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a41 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a42 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a43 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a44 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a45 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a46 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a47 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a48 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a49 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a50 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a51 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a52 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a53 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a54 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a55 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a56 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a57 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a58 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a59 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a60 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a61 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a62 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a63 ;	// line#=./dct.h:27
output	[11:0]	jpeg_out_a00 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a01 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a02 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a03 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a04 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a05 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a06 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a07 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a08 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a09 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a10 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a11 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a12 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a13 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a14 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a15 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a16 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a17 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a18 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a19 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a20 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a21 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a22 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a23 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a24 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a25 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a26 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a27 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a28 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a29 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a30 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a31 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a32 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a33 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a34 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a35 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a36 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a37 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a38 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a39 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a40 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a41 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a42 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a43 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a44 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a45 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a46 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a47 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a48 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a49 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a50 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a51 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a52 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a53 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a54 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a55 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a56 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a57 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a58 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a59 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a60 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a61 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a62 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a63 ;	// line#=./dct.h:30
output		valid ;	// line#=./dct.h:31
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
wire		JF_01 ;
wire		JF_02 ;
wire		JF_03 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,
	.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,
	.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,
	.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,
	.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,
	.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,
	.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,
	.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
	.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_67d(ST1_67d) ,
	.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,
	.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,
	.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,
	.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,
	.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) );
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
	.valid(valid) ,.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,
	.ST1_98d(ST1_98d) ,.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,
	.ST1_94d(ST1_94d) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,
	.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,
	.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,
	.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,
	.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,
	.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,
	.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,
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
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,
	ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,
	ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,
	ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 );
input		clk ;	// line#=./dct.h:23
input		rst ;	// line#=./dct.h:24
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
input		JF_02 ;
input		JF_03 ;
wire		ST1_68d ;
reg	[6:0]	B01_streg ;

parameter	ST1_01 = 7'h00 ;
parameter	ST1_02 = 7'h01 ;
parameter	ST1_03 = 7'h02 ;
parameter	ST1_04 = 7'h03 ;
parameter	ST1_05 = 7'h04 ;
parameter	ST1_06 = 7'h05 ;
parameter	ST1_07 = 7'h06 ;
parameter	ST1_08 = 7'h07 ;
parameter	ST1_09 = 7'h08 ;
parameter	ST1_10 = 7'h09 ;
parameter	ST1_11 = 7'h0a ;
parameter	ST1_12 = 7'h0b ;
parameter	ST1_13 = 7'h0c ;
parameter	ST1_14 = 7'h0d ;
parameter	ST1_15 = 7'h0e ;
parameter	ST1_16 = 7'h0f ;
parameter	ST1_17 = 7'h10 ;
parameter	ST1_18 = 7'h11 ;
parameter	ST1_19 = 7'h12 ;
parameter	ST1_20 = 7'h13 ;
parameter	ST1_21 = 7'h14 ;
parameter	ST1_22 = 7'h15 ;
parameter	ST1_23 = 7'h16 ;
parameter	ST1_24 = 7'h17 ;
parameter	ST1_25 = 7'h18 ;
parameter	ST1_26 = 7'h19 ;
parameter	ST1_27 = 7'h1a ;
parameter	ST1_28 = 7'h1b ;
parameter	ST1_29 = 7'h1c ;
parameter	ST1_30 = 7'h1d ;
parameter	ST1_31 = 7'h1e ;
parameter	ST1_32 = 7'h1f ;
parameter	ST1_33 = 7'h20 ;
parameter	ST1_34 = 7'h21 ;
parameter	ST1_35 = 7'h22 ;
parameter	ST1_36 = 7'h23 ;
parameter	ST1_37 = 7'h24 ;
parameter	ST1_38 = 7'h25 ;
parameter	ST1_39 = 7'h26 ;
parameter	ST1_40 = 7'h27 ;
parameter	ST1_41 = 7'h28 ;
parameter	ST1_42 = 7'h29 ;
parameter	ST1_43 = 7'h2a ;
parameter	ST1_44 = 7'h2b ;
parameter	ST1_45 = 7'h2c ;
parameter	ST1_46 = 7'h2d ;
parameter	ST1_47 = 7'h2e ;
parameter	ST1_48 = 7'h2f ;
parameter	ST1_49 = 7'h30 ;
parameter	ST1_50 = 7'h31 ;
parameter	ST1_51 = 7'h32 ;
parameter	ST1_52 = 7'h33 ;
parameter	ST1_53 = 7'h34 ;
parameter	ST1_54 = 7'h35 ;
parameter	ST1_55 = 7'h36 ;
parameter	ST1_56 = 7'h37 ;
parameter	ST1_57 = 7'h38 ;
parameter	ST1_58 = 7'h39 ;
parameter	ST1_59 = 7'h3a ;
parameter	ST1_60 = 7'h3b ;
parameter	ST1_61 = 7'h3c ;
parameter	ST1_62 = 7'h3d ;
parameter	ST1_63 = 7'h3e ;
parameter	ST1_64 = 7'h3f ;
parameter	ST1_65 = 7'h40 ;
parameter	ST1_66 = 7'h41 ;
parameter	ST1_67 = 7'h42 ;
parameter	ST1_68 = 7'h43 ;
parameter	ST1_69 = 7'h44 ;
parameter	ST1_70 = 7'h45 ;
parameter	ST1_71 = 7'h46 ;
parameter	ST1_72 = 7'h47 ;
parameter	ST1_73 = 7'h48 ;
parameter	ST1_74 = 7'h49 ;
parameter	ST1_75 = 7'h4a ;
parameter	ST1_76 = 7'h4b ;
parameter	ST1_77 = 7'h4c ;
parameter	ST1_78 = 7'h4d ;
parameter	ST1_79 = 7'h4e ;
parameter	ST1_80 = 7'h4f ;
parameter	ST1_81 = 7'h50 ;
parameter	ST1_82 = 7'h51 ;
parameter	ST1_83 = 7'h52 ;
parameter	ST1_84 = 7'h53 ;
parameter	ST1_85 = 7'h54 ;
parameter	ST1_86 = 7'h55 ;
parameter	ST1_87 = 7'h56 ;
parameter	ST1_88 = 7'h57 ;
parameter	ST1_89 = 7'h58 ;
parameter	ST1_90 = 7'h59 ;
parameter	ST1_91 = 7'h5a ;
parameter	ST1_92 = 7'h5b ;
parameter	ST1_93 = 7'h5c ;
parameter	ST1_94 = 7'h5d ;
parameter	ST1_95 = 7'h5e ;
parameter	ST1_96 = 7'h5f ;
parameter	ST1_97 = 7'h60 ;
parameter	ST1_98 = 7'h61 ;
parameter	ST1_99 = 7'h62 ;
parameter	ST1_100 = 7'h63 ;
parameter	ST1_101 = 7'h64 ;

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
			if ( ( JF_01 != 1'h0 ) )
				B01_streg <= ST1_68 ;
			else if ( ( JF_02 != 1'h0 ) )
				B01_streg <= ST1_70 ;
			else
				B01_streg <= ST1_101 ;
		ST1_68 :
			B01_streg <= ST1_69 ;
		ST1_69 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_70 ;
			else
				B01_streg <= ST1_101 ;
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
			B01_streg <= ST1_02 ;
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
	jpeg_out_a60 ,jpeg_out_a61 ,jpeg_out_a62 ,jpeg_out_a63 ,valid ,ST1_101d ,
	ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,
	ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,
	ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,
	ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,
	ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,
	ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 );
input		clk ;	// line#=./dct.h:23
input		rst ;	// line#=./dct.h:24
input	[11:0]	jpeg_in_a00 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a01 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a02 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a03 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a04 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a05 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a06 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a07 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a08 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a09 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a10 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a11 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a12 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a13 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a14 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a15 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a16 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a17 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a18 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a19 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a20 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a21 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a22 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a23 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a24 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a25 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a26 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a27 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a28 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a29 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a30 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a31 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a32 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a33 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a34 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a35 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a36 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a37 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a38 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a39 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a40 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a41 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a42 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a43 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a44 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a45 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a46 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a47 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a48 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a49 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a50 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a51 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a52 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a53 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a54 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a55 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a56 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a57 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a58 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a59 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a60 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a61 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a62 ;	// line#=./dct.h:27
input	[11:0]	jpeg_in_a63 ;	// line#=./dct.h:27
output	[11:0]	jpeg_out_a00 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a01 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a02 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a03 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a04 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a05 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a06 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a07 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a08 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a09 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a10 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a11 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a12 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a13 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a14 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a15 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a16 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a17 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a18 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a19 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a20 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a21 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a22 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a23 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a24 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a25 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a26 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a27 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a28 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a29 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a30 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a31 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a32 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a33 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a34 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a35 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a36 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a37 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a38 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a39 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a40 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a41 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a42 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a43 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a44 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a45 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a46 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a47 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a48 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a49 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a50 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a51 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a52 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a53 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a54 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a55 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a56 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a57 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a58 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a59 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a60 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a61 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a62 ;	// line#=./dct.h:30
output	[11:0]	jpeg_out_a63 ;	// line#=./dct.h:30
output		valid ;	// line#=./dct.h:31
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
output		JF_02 ;
output		JF_03 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire		U_35 ;
wire		U_33 ;
wire		U_30 ;
wire		U_29 ;
wire		U_18 ;
wire		U_15 ;
wire		U_14 ;
wire		U_13 ;
wire		U_02 ;
wire	[19:0]	sub24s_241i2 ;
wire	[23:0]	sub24s_241i1 ;
wire	[23:0]	sub24s_241ot ;
wire	[18:0]	sub20s_201i1 ;
wire	[19:0]	sub20s_201ot ;
wire	[15:0]	add24s_22_211i2 ;
wire	[20:0]	add24s_22_211i1 ;
wire	[20:0]	add24s_22_211ot ;
wire	[17:0]	add20s_18_181ot ;
wire	[23:0]	add69_69s1i2 ;
wire	[68:0]	add69_69s1i1 ;
wire	[68:0]	add69_69s1ot ;
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
wire	[9:0]	mul8u1ot ;
wire	[34:0]	sub60s_591i2 ;
wire	[58:0]	sub60s_591i1 ;
wire	[58:0]	sub60s_591ot ;
wire	[23:0]	sub36s_351i2 ;
wire	[34:0]	sub36s_351i1 ;
wire	[34:0]	sub36s_351ot ;
wire	[19:0]	sub32s1i2 ;
wire	[31:0]	sub32s1i1 ;
wire	[31:0]	sub32s1ot ;
wire	[16:0]	sub24s1i2 ;
wire	[23:0]	sub24s1i1 ;
wire	[24:0]	sub24s1ot ;
wire	[16:0]	sub20s1i2 ;
wire	[19:0]	sub20s1i1 ;
wire	[20:0]	sub20s1ot ;
wire	[6:0]	add60s_591i2 ;
wire	[58:0]	add60s_591i1 ;
wire	[58:0]	add60s_591ot ;
wire	[15:0]	add24s_221i2 ;
wire	[21:0]	add24s_221i1 ;
wire	[21:0]	add24s_221ot ;
wire	[1:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire		add12u_101i2 ;
wire	[9:0]	add12u_101i1 ;
wire	[9:0]	add12u_101ot ;
wire		JF_03 ;
wire		JF_02 ;
wire		JF_01 ;
wire		CT_69 ;
wire		CT_68 ;
wire		dct_output_WE1 ;
wire	[11:0]	dct_output_RD2 ;
wire	[11:0]	dct_output_RD1 ;
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
wire		FF_valid_w_en ;
wire		RG_71_en ;
wire		RG_72_en ;
wire		RG_Fx_o_out_en ;
wire		RG_79_en ;
wire		RG_84_en ;
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
wire		valid_r_en ;
wire		RG_u_en ;
wire		RG_v_en ;
wire		FF_valid_e_en ;
wire		RG_u_v_en ;
wire		RG_v_1_en ;
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
reg	FF_valid_w ;	// line#=./dct.h:31
reg	FF_valid_e ;	// line#=./dct.h:31
reg	[9:0]	RG_68 ;
reg	[9:0]	RG_69 ;
reg	[2:0]	RG_u_v ;	// line#=./dct.cpp:22
reg	RG_71 ;
reg	RG_72 ;
reg	[31:0]	RG_73 ;
reg	[11:0]	RG_74 ;
reg	[10:0]	RG_75 ;
reg	[1:0]	RG_76 ;
reg	[16:0]	RG_Fx_o_out ;	// line#=./dct.cpp:54
reg	[17:0]	RG_Fx_o_in ;
reg	[20:0]	RG_79 ;
reg	[3:0]	RG_80 ;
reg	[20:0]	RG_81 ;
reg	[19:0]	RG_82 ;
reg	[2:0]	RG_v_1 ;	// line#=./dct.cpp:22
reg	RG_84 ;
reg	[10:0]	RG_86 ;
reg	[58:0]	RG_87 ;
reg	[11:0]	jpeg_out_a00_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a01_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a02_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a03_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a04_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a05_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a06_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a07_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a08_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a09_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a10_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a11_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a12_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a13_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a14_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a15_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a16_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a17_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a18_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a19_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a20_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a21_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a22_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a23_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a24_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a25_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a26_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a27_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a28_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a29_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a30_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a31_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a32_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a33_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a34_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a35_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a36_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a37_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a38_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a39_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a40_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a41_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a42_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a43_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a44_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a45_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a46_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a47_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a48_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a49_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a50_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a51_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a52_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a53_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a54_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a55_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a56_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a57_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a58_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a59_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a60_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a61_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a62_r ;	// line#=./dct.h:30
reg	[11:0]	jpeg_out_a63_r ;	// line#=./dct.h:30
reg	valid_r ;	// line#=./dct.h:31
reg	[3:0]	dct_co_7_a1ot ;
reg	[3:0]	dct_co_6_a1ot ;
reg	[2:0]	M_1033 ;
reg	[3:0]	dct_co_4_a1ot ;
reg	[3:0]	dct_co_3_a1ot ;
reg	[3:0]	dct_co_2_a1ot ;
reg	[3:0]	dct_co_1_a1ot ;
reg	[3:0]	dct_co_1_a2ot ;
reg	[2:0]	dct_co_0_a1ot ;
reg	[2:0]	dct_co_0_a2ot ;
reg	[2:0]	dct_co_0_a3ot ;
reg	[15:0]	M_1032 ;
reg	[16:0]	TR_25 ;
reg	[2:0]	RG_u_t ;
reg	RG_u_t_c1 ;
reg	[2:0]	RG_v_t ;
reg	FF_valid_e_t ;
reg	[9:0]	RG_69_t ;
reg	[2:0]	RG_u_v_t ;
reg	RG_u_v_t_c1 ;
reg	[11:0]	RG_74_t ;
reg	RG_74_t_c1 ;
reg	RG_74_t_c2 ;
reg	[3:0]	RG_80_t ;
reg	RG_80_t_c1 ;
reg	RG_80_t_c2 ;
reg	RG_80_t_c3 ;
reg	RG_80_t_c4 ;
reg	RG_80_t_c5 ;
reg	[2:0]	RG_v_1_t ;
reg	RG_v_1_t_c1 ;
reg	RG_v_1_t_c2 ;
reg	[10:0]	RG_86_t ;
reg	[7:0]	mul8u1i1 ;
reg	[2:0]	mul8u1i2 ;
reg	mul8u1i2_c1 ;
reg	[7:0]	TR_11 ;
reg	[9:0]	TR_01 ;
reg	[3:0]	mul12s1i2 ;
reg	mul12s1i2_c1 ;
reg	mul12s1i2_c2 ;
reg	mul12s1i2_c3 ;
reg	mul12s1i2_c4 ;
reg	mul12s1i2_c5 ;
reg	mul12s1i2_c6 ;
reg	mul12s1i2_c7 ;
reg	[10:0]	mul12s2i1 ;
reg	mul12s2i1_c1 ;
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
reg	[16:0]	add20s_18_181i1 ;
reg	[13:0]	add20s_18_181i2 ;
reg	add20s_18_181i2_c1 ;
reg	[17:0]	TR_02 ;
reg	[16:0]	sub20s_201i2 ;
reg	[2:0]	TR_03 ;
reg	[1:0]	TR_12 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[1:0]	TR_14 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_16 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	M_1026 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	M_1024 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	M_1030 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[5:0]	dct_output_AD1 ;
reg	dct_output_AD1_c1 ;
reg	dct_output_AD1_c2 ;
reg	dct_output_AD1_c3 ;
reg	[11:0]	dct_output_WD1 ;
reg	[5:0]	dct_output_RA2 ;

jpeg_sub24s_24 INST_sub24s_24_1 ( .i1(sub24s_241i1) ,.i2(sub24s_241i2) ,.o1(sub24s_241ot) );	// line#=./dct.cpp:58,61
jpeg_sub20s_20 INST_sub20s_20_1 ( .i1(sub20s_201i1) ,.i2(sub20s_201i2) ,.o1(sub20s_201ot) );	// line#=./dct.cpp:57,58,61
jpeg_add24s_22_21 INST_add24s_22_21_1 ( .i1(add24s_22_211i1) ,.i2(add24s_22_211i2) ,
	.o1(add24s_22_211ot) );	// line#=./dct.cpp:58,61
jpeg_add20s_18_18 INST_add20s_18_18_1 ( .i1(add20s_18_181i1) ,.i2(add20s_18_181i2) ,
	.o1(add20s_18_181ot) );	// line#=./dct.cpp:54,58,61
jpeg_add69_69s INST_add69_69s_1 ( .i1(add69_69s1i1) ,.i2(add69_69s1i2) ,.o1(add69_69s1ot) );	// line#=./dct.cpp:58,61
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
		M_1033 = 3'h0 ;	// line#=./dct.cpp:27
	3'h1 :
		M_1033 = 3'h6 ;	// line#=./dct.cpp:27
	3'h2 :
		M_1033 = 3'h6 ;	// line#=./dct.cpp:27
	3'h3 :
		M_1033 = 3'h0 ;	// line#=./dct.cpp:27
	3'h4 :
		M_1033 = 3'h5 ;	// line#=./dct.cpp:27
	3'h5 :
		M_1033 = 3'h7 ;	// line#=./dct.cpp:27
	3'h6 :
		M_1033 = 3'h0 ;	// line#=./dct.cpp:27
	3'h7 :
		M_1033 = 3'h5 ;	// line#=./dct.cpp:27
	default :
		M_1033 = 3'hx ;
	endcase
assign	dct_co_5_a1ot = { M_1033 [2] , 1'h1 , M_1033 [1:0] } ;	// line#=./dct.cpp:54
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
jpeg_sub60s_59 INST_sub60s_59_1 ( .i1(sub60s_591i1) ,.i2(sub60s_591i2) ,.o1(sub60s_591ot) );	// line#=./dct.cpp:58,61
jpeg_sub36s_35 INST_sub36s_35_1 ( .i1(sub36s_351i1) ,.i2(sub36s_351i2) ,.o1(sub36s_351ot) );	// line#=./dct.cpp:58,61
jpeg_sub32s INST_sub32s_1 ( .i1(sub32s1i1) ,.i2(sub32s1i2) ,.o1(sub32s1ot) );	// line#=./dct.cpp:58,61
jpeg_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=./dct.cpp:58,61
jpeg_sub20s INST_sub20s_1 ( .i1(sub20s1i1) ,.i2(sub20s1i2) ,.o1(sub20s1ot) );	// line#=./dct.cpp:58,61
jpeg_add60s_59 INST_add60s_59_1 ( .i1(add60s_591i1) ,.i2(add60s_591i2) ,.o1(add60s_591ot) );	// line#=./dct.cpp:58,61
jpeg_add24s_22 INST_add24s_22_1 ( .i1(add24s_221i1) ,.i2(add24s_221i2) ,.o1(add24s_221ot) );	// line#=./dct.cpp:58,61
jpeg_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=./dct.cpp:54
jpeg_add12u_10 INST_add12u_10_1 ( .i1(add12u_101i1) ,.i2(add12u_101i2) ,.o1(add12u_101ot) );	// line#=./dct.cpp:54
assign	jpeg_out_a00 = jpeg_out_a00_r ;	// line#=./dct.h:30
assign	jpeg_out_a01 = jpeg_out_a01_r ;	// line#=./dct.h:30
assign	jpeg_out_a02 = jpeg_out_a02_r ;	// line#=./dct.h:30
assign	jpeg_out_a03 = jpeg_out_a03_r ;	// line#=./dct.h:30
assign	jpeg_out_a04 = jpeg_out_a04_r ;	// line#=./dct.h:30
assign	jpeg_out_a05 = jpeg_out_a05_r ;	// line#=./dct.h:30
assign	jpeg_out_a06 = jpeg_out_a06_r ;	// line#=./dct.h:30
assign	jpeg_out_a07 = jpeg_out_a07_r ;	// line#=./dct.h:30
assign	jpeg_out_a08 = jpeg_out_a08_r ;	// line#=./dct.h:30
assign	jpeg_out_a09 = jpeg_out_a09_r ;	// line#=./dct.h:30
assign	jpeg_out_a10 = jpeg_out_a10_r ;	// line#=./dct.h:30
assign	jpeg_out_a11 = jpeg_out_a11_r ;	// line#=./dct.h:30
assign	jpeg_out_a12 = jpeg_out_a12_r ;	// line#=./dct.h:30
assign	jpeg_out_a13 = jpeg_out_a13_r ;	// line#=./dct.h:30
assign	jpeg_out_a14 = jpeg_out_a14_r ;	// line#=./dct.h:30
assign	jpeg_out_a15 = jpeg_out_a15_r ;	// line#=./dct.h:30
assign	jpeg_out_a16 = jpeg_out_a16_r ;	// line#=./dct.h:30
assign	jpeg_out_a17 = jpeg_out_a17_r ;	// line#=./dct.h:30
assign	jpeg_out_a18 = jpeg_out_a18_r ;	// line#=./dct.h:30
assign	jpeg_out_a19 = jpeg_out_a19_r ;	// line#=./dct.h:30
assign	jpeg_out_a20 = jpeg_out_a20_r ;	// line#=./dct.h:30
assign	jpeg_out_a21 = jpeg_out_a21_r ;	// line#=./dct.h:30
assign	jpeg_out_a22 = jpeg_out_a22_r ;	// line#=./dct.h:30
assign	jpeg_out_a23 = jpeg_out_a23_r ;	// line#=./dct.h:30
assign	jpeg_out_a24 = jpeg_out_a24_r ;	// line#=./dct.h:30
assign	jpeg_out_a25 = jpeg_out_a25_r ;	// line#=./dct.h:30
assign	jpeg_out_a26 = jpeg_out_a26_r ;	// line#=./dct.h:30
assign	jpeg_out_a27 = jpeg_out_a27_r ;	// line#=./dct.h:30
assign	jpeg_out_a28 = jpeg_out_a28_r ;	// line#=./dct.h:30
assign	jpeg_out_a29 = jpeg_out_a29_r ;	// line#=./dct.h:30
assign	jpeg_out_a30 = jpeg_out_a30_r ;	// line#=./dct.h:30
assign	jpeg_out_a31 = jpeg_out_a31_r ;	// line#=./dct.h:30
assign	jpeg_out_a32 = jpeg_out_a32_r ;	// line#=./dct.h:30
assign	jpeg_out_a33 = jpeg_out_a33_r ;	// line#=./dct.h:30
assign	jpeg_out_a34 = jpeg_out_a34_r ;	// line#=./dct.h:30
assign	jpeg_out_a35 = jpeg_out_a35_r ;	// line#=./dct.h:30
assign	jpeg_out_a36 = jpeg_out_a36_r ;	// line#=./dct.h:30
assign	jpeg_out_a37 = jpeg_out_a37_r ;	// line#=./dct.h:30
assign	jpeg_out_a38 = jpeg_out_a38_r ;	// line#=./dct.h:30
assign	jpeg_out_a39 = jpeg_out_a39_r ;	// line#=./dct.h:30
assign	jpeg_out_a40 = jpeg_out_a40_r ;	// line#=./dct.h:30
assign	jpeg_out_a41 = jpeg_out_a41_r ;	// line#=./dct.h:30
assign	jpeg_out_a42 = jpeg_out_a42_r ;	// line#=./dct.h:30
assign	jpeg_out_a43 = jpeg_out_a43_r ;	// line#=./dct.h:30
assign	jpeg_out_a44 = jpeg_out_a44_r ;	// line#=./dct.h:30
assign	jpeg_out_a45 = jpeg_out_a45_r ;	// line#=./dct.h:30
assign	jpeg_out_a46 = jpeg_out_a46_r ;	// line#=./dct.h:30
assign	jpeg_out_a47 = jpeg_out_a47_r ;	// line#=./dct.h:30
assign	jpeg_out_a48 = jpeg_out_a48_r ;	// line#=./dct.h:30
assign	jpeg_out_a49 = jpeg_out_a49_r ;	// line#=./dct.h:30
assign	jpeg_out_a50 = jpeg_out_a50_r ;	// line#=./dct.h:30
assign	jpeg_out_a51 = jpeg_out_a51_r ;	// line#=./dct.h:30
assign	jpeg_out_a52 = jpeg_out_a52_r ;	// line#=./dct.h:30
assign	jpeg_out_a53 = jpeg_out_a53_r ;	// line#=./dct.h:30
assign	jpeg_out_a54 = jpeg_out_a54_r ;	// line#=./dct.h:30
assign	jpeg_out_a55 = jpeg_out_a55_r ;	// line#=./dct.h:30
assign	jpeg_out_a56 = jpeg_out_a56_r ;	// line#=./dct.h:30
assign	jpeg_out_a57 = jpeg_out_a57_r ;	// line#=./dct.h:30
assign	jpeg_out_a58 = jpeg_out_a58_r ;	// line#=./dct.h:30
assign	jpeg_out_a59 = jpeg_out_a59_r ;	// line#=./dct.h:30
assign	jpeg_out_a60 = jpeg_out_a60_r ;	// line#=./dct.h:30
assign	jpeg_out_a61 = jpeg_out_a61_r ;	// line#=./dct.h:30
assign	jpeg_out_a62 = jpeg_out_a62_r ;	// line#=./dct.h:30
assign	jpeg_out_a63 = jpeg_out_a63_r ;	// line#=./dct.h:30
assign	valid = valid_r ;	// line#=./dct.h:31
always @ ( posedge clk )	// line#=./dct.cpp:54
	RG_68 <= mul8u1ot ;
always @ ( posedge clk )	// line#=./dct.cpp:54
	RG_75 <= mul12u1ot [11:1] ;
always @ ( posedge clk )	// line#=./dct.cpp:54
	RG_76 <= 2'h1 ;
always @ ( add12u_101ot or RG_76 )	// line#=./dct.cpp:54
	case ( RG_76 )
	2'h0 :
		M_1032 = 16'hffff ;	// line#=./dct.cpp:54
	2'h1 :
		M_1032 = { 6'h00 , add12u_101ot } ;	// line#=./dct.cpp:54
	default :
		M_1032 = 16'hx ;
	endcase
always @ ( RG_Fx_o_in )	// line#=./dct.cpp:54
	case ( { RG_Fx_o_in [17] , ( ( ~|RG_Fx_o_in [17:16] ) | ( ~|( ~RG_Fx_o_in [17:16] ) ) ) } )
	2'h0 :
		TR_25 = 17'h0ffff ;	// line#=./dct.cpp:54
	2'h1 :
		TR_25 = RG_Fx_o_in [16:0] ;	// line#=./dct.cpp:54
	2'h2 :
		TR_25 = 17'h10000 /*-17'h10000*/ ;	// line#=./dct.cpp:54
	2'h3 :
		TR_25 = RG_Fx_o_in [16:0] ;	// line#=./dct.cpp:54
	default :
		TR_25 = 17'hx ;
	endcase
assign	CT_68 = ~|RG_v ;	// line#=./dct.cpp:57,61
assign	CT_69 = ~|RG_u ;	// line#=./dct.cpp:55
assign	add12u_101i1 = RG_75 [10:1] ;	// line#=./dct.cpp:54
assign	add12u_101i2 = RG_75 [0] ;	// line#=./dct.cpp:54
assign	mul8u2i1 = RG_line_buffer ;	// line#=./dct.cpp:54
assign	mul8u2i2 = dct_co_0_a1ot ;	// line#=./dct.cpp:54
assign	mul12u1i1 = RG_69 ;	// line#=./dct.cpp:54
assign	mul12u1i2 = dct_co_0_a2ot ;	// line#=./dct.cpp:54
assign	incr3u1i1 = RG_v ;	// line#=./dct.cpp:49
assign	incr3u2i1 = RG_u ;	// line#=./dct.cpp:48
assign	U_02 = ( ST1_02d & incr3u1ot [3] ) ;	// line#=./dct.cpp:49,50
assign	U_13 = ( ST1_67d & CT_69 ) ;	// line#=./dct.cpp:55
assign	U_14 = ( ST1_67d & ( ~CT_69 ) ) ;	// line#=./dct.cpp:55
assign	U_15 = ( U_13 & CT_68 ) ;	// line#=./dct.cpp:57
assign	U_18 = ( U_14 & ( ~CT_68 ) ) ;	// line#=./dct.cpp:61
assign	U_29 = ( ST1_69d & RG_84 ) ;	// line#=./dct.cpp:55
assign	U_30 = ( ST1_69d & ( ~RG_84 ) ) ;	// line#=./dct.cpp:55
assign	U_33 = ( ST1_101d & ( ~RG_72 ) ) ;	// line#=./dct.cpp:49,50
assign	U_35 = ( U_33 & ( ~RG_71 ) ) ;	// line#=./dct.cpp:48
assign	RG_line_buffer_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_en )
		RG_line_buffer <= jpeg_in_a00 [7:0] ;
assign	M_1002 = ( ST1_01d | U_35 ) ;	// line#=./dct.cpp:48
assign	RG_line_buffer_1_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_1_en )
		RG_line_buffer_1 <= jpeg_in_a01 [7:0] ;
assign	RG_line_buffer_2_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_2_en )
		RG_line_buffer_2 <= jpeg_in_a02 [7:0] ;
assign	RG_line_buffer_3_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_3_en )
		RG_line_buffer_3 <= jpeg_in_a03 [7:0] ;
assign	RG_line_buffer_4_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_4_en )
		RG_line_buffer_4 <= jpeg_in_a04 [7:0] ;
assign	RG_line_buffer_5_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_5_en )
		RG_line_buffer_5 <= jpeg_in_a05 [7:0] ;
assign	RG_line_buffer_6_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_6_en )
		RG_line_buffer_6 <= jpeg_in_a06 [7:0] ;
assign	RG_line_buffer_7_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_7_en )
		RG_line_buffer_7 <= jpeg_in_a07 [7:0] ;
assign	RG_line_buffer_8_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_8_en )
		RG_line_buffer_8 <= jpeg_in_a08 [7:0] ;
assign	RG_line_buffer_9_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_9_en )
		RG_line_buffer_9 <= jpeg_in_a09 [7:0] ;
assign	RG_line_buffer_10_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_10_en )
		RG_line_buffer_10 <= jpeg_in_a10 [7:0] ;
assign	RG_line_buffer_11_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_11_en )
		RG_line_buffer_11 <= jpeg_in_a11 [7:0] ;
assign	RG_line_buffer_12_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_12_en )
		RG_line_buffer_12 <= jpeg_in_a12 [7:0] ;
assign	RG_line_buffer_13_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_13_en )
		RG_line_buffer_13 <= jpeg_in_a13 [7:0] ;
assign	RG_line_buffer_14_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_14_en )
		RG_line_buffer_14 <= jpeg_in_a14 [7:0] ;
assign	RG_line_buffer_15_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_15_en )
		RG_line_buffer_15 <= jpeg_in_a15 [7:0] ;
assign	RG_line_buffer_16_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_16_en )
		RG_line_buffer_16 <= jpeg_in_a16 [7:0] ;
assign	RG_line_buffer_17_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_17_en )
		RG_line_buffer_17 <= jpeg_in_a17 [7:0] ;
assign	RG_line_buffer_18_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_18_en )
		RG_line_buffer_18 <= jpeg_in_a18 [7:0] ;
assign	RG_line_buffer_19_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_19_en )
		RG_line_buffer_19 <= jpeg_in_a19 [7:0] ;
assign	RG_line_buffer_20_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_20_en )
		RG_line_buffer_20 <= jpeg_in_a20 [7:0] ;
assign	RG_line_buffer_21_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_21_en )
		RG_line_buffer_21 <= jpeg_in_a21 [7:0] ;
assign	RG_line_buffer_22_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_22_en )
		RG_line_buffer_22 <= jpeg_in_a22 [7:0] ;
assign	RG_line_buffer_23_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_23_en )
		RG_line_buffer_23 <= jpeg_in_a23 [7:0] ;
assign	RG_line_buffer_24_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_24_en )
		RG_line_buffer_24 <= jpeg_in_a24 [7:0] ;
assign	RG_line_buffer_25_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_25_en )
		RG_line_buffer_25 <= jpeg_in_a25 [7:0] ;
assign	RG_line_buffer_26_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_26_en )
		RG_line_buffer_26 <= jpeg_in_a26 [7:0] ;
assign	RG_line_buffer_27_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_27_en )
		RG_line_buffer_27 <= jpeg_in_a27 [7:0] ;
assign	RG_line_buffer_28_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_28_en )
		RG_line_buffer_28 <= jpeg_in_a28 [7:0] ;
assign	RG_line_buffer_29_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_29_en )
		RG_line_buffer_29 <= jpeg_in_a29 [7:0] ;
assign	RG_line_buffer_30_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_30_en )
		RG_line_buffer_30 <= jpeg_in_a30 [7:0] ;
assign	RG_line_buffer_31_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_31_en )
		RG_line_buffer_31 <= jpeg_in_a31 [7:0] ;
assign	RG_line_buffer_32_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_32_en )
		RG_line_buffer_32 <= jpeg_in_a32 [7:0] ;
assign	RG_line_buffer_33_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_33_en )
		RG_line_buffer_33 <= jpeg_in_a33 [7:0] ;
assign	RG_line_buffer_34_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_34_en )
		RG_line_buffer_34 <= jpeg_in_a34 [7:0] ;
assign	RG_line_buffer_35_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_35_en )
		RG_line_buffer_35 <= jpeg_in_a35 [7:0] ;
assign	RG_line_buffer_36_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_36_en )
		RG_line_buffer_36 <= jpeg_in_a36 [7:0] ;
assign	RG_line_buffer_37_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_37_en )
		RG_line_buffer_37 <= jpeg_in_a37 [7:0] ;
assign	RG_line_buffer_38_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_38_en )
		RG_line_buffer_38 <= jpeg_in_a38 [7:0] ;
assign	RG_line_buffer_39_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_39_en )
		RG_line_buffer_39 <= jpeg_in_a39 [7:0] ;
assign	RG_line_buffer_40_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_40_en )
		RG_line_buffer_40 <= jpeg_in_a40 [7:0] ;
assign	RG_line_buffer_41_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_41_en )
		RG_line_buffer_41 <= jpeg_in_a41 [7:0] ;
assign	RG_line_buffer_42_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_42_en )
		RG_line_buffer_42 <= jpeg_in_a42 [7:0] ;
assign	RG_line_buffer_43_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_43_en )
		RG_line_buffer_43 <= jpeg_in_a43 [7:0] ;
assign	RG_line_buffer_44_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_44_en )
		RG_line_buffer_44 <= jpeg_in_a44 [7:0] ;
assign	RG_line_buffer_45_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_45_en )
		RG_line_buffer_45 <= jpeg_in_a45 [7:0] ;
assign	RG_line_buffer_46_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_46_en )
		RG_line_buffer_46 <= jpeg_in_a46 [7:0] ;
assign	RG_line_buffer_47_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_47_en )
		RG_line_buffer_47 <= jpeg_in_a47 [7:0] ;
assign	RG_line_buffer_48_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_48_en )
		RG_line_buffer_48 <= jpeg_in_a48 [7:0] ;
assign	RG_line_buffer_49_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_49_en )
		RG_line_buffer_49 <= jpeg_in_a49 [7:0] ;
assign	RG_line_buffer_50_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_50_en )
		RG_line_buffer_50 <= jpeg_in_a50 [7:0] ;
assign	RG_line_buffer_51_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_51_en )
		RG_line_buffer_51 <= jpeg_in_a51 [7:0] ;
assign	RG_line_buffer_52_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_52_en )
		RG_line_buffer_52 <= jpeg_in_a52 [7:0] ;
assign	RG_line_buffer_53_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_53_en )
		RG_line_buffer_53 <= jpeg_in_a53 [7:0] ;
assign	RG_line_buffer_54_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_54_en )
		RG_line_buffer_54 <= jpeg_in_a54 [7:0] ;
assign	RG_line_buffer_55_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_55_en )
		RG_line_buffer_55 <= jpeg_in_a55 [7:0] ;
assign	RG_line_buffer_56_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_56_en )
		RG_line_buffer_56 <= jpeg_in_a56 [7:0] ;
assign	RG_line_buffer_57_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_57_en )
		RG_line_buffer_57 <= jpeg_in_a57 [7:0] ;
assign	RG_line_buffer_58_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_58_en )
		RG_line_buffer_58 <= jpeg_in_a58 [7:0] ;
assign	RG_line_buffer_59_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_59_en )
		RG_line_buffer_59 <= jpeg_in_a59 [7:0] ;
assign	RG_line_buffer_60_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_60_en )
		RG_line_buffer_60 <= jpeg_in_a60 [7:0] ;
assign	RG_line_buffer_61_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_61_en )
		RG_line_buffer_61 <= jpeg_in_a61 [7:0] ;
assign	RG_line_buffer_62_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_62_en )
		RG_line_buffer_62 <= jpeg_in_a62 [7:0] ;
assign	RG_line_buffer_63_en = M_1002 ;
always @ ( posedge clk )	// line#=./dct.cpp:39,45,73
	if ( RG_line_buffer_63_en )
		RG_line_buffer_63 <= jpeg_in_a63 [7:0] ;
always @ ( RG_u_v or RG_71 or U_33 )	// line#=./dct.cpp:48
	begin
	RG_u_t_c1 = ( U_33 & RG_71 ) ;
	RG_u_t = ( { 3{ RG_u_t_c1 } } & RG_u_v )
		 ;	// line#=./dct.cpp:48
	end
assign	RG_u_en = ( M_1002 | RG_u_t_c1 ) ;	// line#=./dct.cpp:48
always @ ( posedge clk )	// line#=./dct.cpp:48
	if ( RG_u_en )
		RG_u <= RG_u_t ;	// line#=./dct.cpp:48
always @ ( RG_v_1 or ST1_101d )
	RG_v_t = ( { 3{ ST1_101d } } & RG_v_1 )
		 ;	// line#=./dct.cpp:49
assign	RG_v_en = ( ST1_01d | ST1_101d ) ;
always @ ( posedge clk )
	if ( RG_v_en )
		RG_v <= RG_v_t ;	// line#=./dct.cpp:49
assign	FF_valid_w_en = U_35 ;
always @ ( posedge clk )	// line#=./dct.cpp:74
	if ( FF_valid_w_en )
		FF_valid_w <= 1'h1 ;
always @ ( U_35 )
	FF_valid_e_t = ( { 1{ U_35 } } & 1'h1 )	// line#=./dct.cpp:74
		 ;	// line#=./dct.cpp:39
assign	FF_valid_e_en = ( ST1_01d | U_35 ) ;
always @ ( posedge clk )
	if ( FF_valid_e_en )
		FF_valid_e <= FF_valid_e_t ;	// line#=./dct.cpp:39,74
always @ ( mul8u1ot or M_1003 or mul8u2ot or ST1_02d )
	RG_69_t = ( ( { 10{ ST1_02d } } & mul8u2ot )	// line#=./dct.cpp:54
		| ( { 10{ M_1003 } } & mul8u1ot )	// line#=./dct.cpp:54
		) ;
always @ ( posedge clk )
	RG_69 <= RG_69_t ;	// line#=./dct.cpp:54
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
assign	RG_71_en = ST1_02d ;
always @ ( posedge clk )	// line#=./dct.cpp:48
	if ( RG_71_en )
		RG_71 <= ~incr3u2ot [3] ;
assign	RG_72_en = ST1_02d ;
always @ ( posedge clk )	// line#=./dct.cpp:49,50
	if ( RG_72_en )
		RG_72 <= ~incr3u1ot [3] ;
always @ ( posedge clk )	// line#=./dct.cpp:58,61
	RG_73 <= sub32s1ot ;
assign	M_1003 = ( ( ( ( ( ST1_03d | ST1_04d ) | ST1_05d ) | ST1_06d ) | ST1_07d ) | 
	ST1_08d ) ;
always @ ( mul12s2ot or ST1_65d or M_1005 or mul12s1ot or ST1_09d or M_1003 )
	begin
	RG_74_t_c1 = ( M_1003 | ST1_09d ) ;	// line#=./dct.cpp:54
	RG_74_t_c2 = ( M_1005 | ST1_65d ) ;	// line#=./dct.cpp:54
	RG_74_t = ( ( { 12{ RG_74_t_c1 } } & mul12s1ot [12:1] )	// line#=./dct.cpp:54
		| ( { 12{ RG_74_t_c2 } } & mul12s2ot [12:1] )	// line#=./dct.cpp:54
		) ;
	end
always @ ( posedge clk )
	RG_74 <= RG_74_t ;	// line#=./dct.cpp:54
assign	RG_Fx_o_out_en = ST1_67d ;
always @ ( posedge clk )
	if ( RG_Fx_o_out_en )
		RG_Fx_o_out <= TR_25 ;
always @ ( posedge clk )	// line#=./dct.cpp:54
	RG_Fx_o_in <= add20s_181ot ;
assign	RG_79_en = ST1_67d ;
always @ ( posedge clk )	// line#=./dct.cpp:58,61
	if ( RG_79_en )
		RG_79 <= sub20s1ot ;
always @ ( dct_co_7_a1ot or ST1_56d or dct_co_6_a1ot or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or dct_co_5_a1ot or 
	ST1_46d or M_1011 or dct_co_4_a1ot or ST1_37d or M_1010 or dct_co_3_a1ot or 
	ST1_28d or M_1009 or dct_co_2_a1ot or ST1_19d or M_1007 )
	begin
	RG_80_t_c1 = ( M_1007 | ST1_19d ) ;	// line#=./dct.cpp:54
	RG_80_t_c2 = ( M_1009 | ST1_28d ) ;	// line#=./dct.cpp:54
	RG_80_t_c3 = ( M_1010 | ST1_37d ) ;	// line#=./dct.cpp:54
	RG_80_t_c4 = ( M_1011 | ST1_46d ) ;	// line#=./dct.cpp:54
	RG_80_t_c5 = ( ( ( ( ( ( ( ( ST1_47d | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;	// line#=./dct.cpp:54
	RG_80_t = ( ( { 4{ RG_80_t_c1 } } & dct_co_2_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ RG_80_t_c2 } } & dct_co_3_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ RG_80_t_c3 } } & dct_co_4_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ RG_80_t_c4 } } & dct_co_5_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ RG_80_t_c5 } } & dct_co_6_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ ST1_56d } } & dct_co_7_a1ot )		// line#=./dct.cpp:54
		) ;
	end
always @ ( posedge clk )
	RG_80 <= RG_80_t ;	// line#=./dct.cpp:54
always @ ( posedge clk )	// line#=./dct.cpp:58,61
	RG_81 <= add24s_22_211ot ;
always @ ( posedge clk )	// line#=./dct.cpp:58,61
	RG_82 <= sub20s_201ot ;
always @ ( RG_u_v or RG_72 or ST1_67d )	// line#=./dct.cpp:49,50
	begin
	RG_v_1_t_c1 = ( ST1_67d & ( ~RG_72 ) ) ;
	RG_v_1_t_c2 = ( ST1_67d & RG_72 ) ;
	RG_v_1_t = ( { 3{ RG_v_1_t_c2 } } & RG_u_v )
		 ;
	end
assign	RG_v_1_en = ( RG_v_1_t_c1 | RG_v_1_t_c2 ) ;	// line#=./dct.cpp:49,50
always @ ( posedge clk )	// line#=./dct.cpp:49,50
	if ( RG_v_1_en )
		RG_v_1 <= RG_v_1_t ;	// line#=./dct.cpp:49,50
assign	RG_84_en = ST1_67d ;
always @ ( posedge clk )	// line#=./dct.cpp:55
	if ( RG_84_en )
		RG_84 <= CT_69 ;
assign	M_1005 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1006 | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
	ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
	ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_64d ) ;
always @ ( mul12s1ot or M_1005 or mul12s2ot or ST1_09d )
	RG_86_t = ( ( { 11{ ST1_09d } } & mul12s2ot [10:0] )	// line#=./dct.cpp:54
		| ( { 11{ M_1005 } } & mul12s1ot [10:0] )	// line#=./dct.cpp:54
		) ;
always @ ( posedge clk )
	RG_86 <= RG_86_t ;	// line#=./dct.cpp:54
always @ ( posedge clk )	// line#=./dct.cpp:58,61
	RG_87 <= add60s_591ot ;
assign	JF_01 = ( M_1000 | ( ( ~CT_69 ) & CT_68 ) ) ;	// line#=./dct.cpp:61
assign	JF_02 = ( ( ~RG_72 ) & ( ~RG_71 ) ) ;	// line#=./dct.cpp:48
assign	JF_03 = ( ( ~RG_72 ) & ( ~RG_71 ) ) ;	// line#=./dct.cpp:48,49,50
jpeg_MEM_dct_output dct_output ( .AD1(dct_output_AD1) ,.RD1(dct_output_RD1) ,.WD1(dct_output_WD1) ,
	.WE1(dct_output_WE1) ,.CLK1(clk) ,.RA2(dct_output_RA2) ,.RD2(dct_output_RD2) );	// line#=./dct.cpp:25
assign	jpeg_out_a00_r_en = ST1_70d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= dct_output_RD1 ;
assign	jpeg_out_a01_r_en = ST1_70d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= dct_output_RD2 ;
assign	jpeg_out_a02_r_en = ST1_71d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= dct_output_RD2 ;
assign	jpeg_out_a03_r_en = ST1_71d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= dct_output_RD1 ;
assign	jpeg_out_a04_r_en = ST1_72d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= dct_output_RD2 ;
assign	jpeg_out_a05_r_en = ST1_72d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= dct_output_RD1 ;
assign	jpeg_out_a06_r_en = ST1_73d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= dct_output_RD2 ;
assign	jpeg_out_a07_r_en = ST1_73d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= dct_output_RD1 ;
assign	jpeg_out_a08_r_en = ST1_74d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= dct_output_RD1 ;
assign	jpeg_out_a09_r_en = ST1_74d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= dct_output_RD2 ;
assign	jpeg_out_a10_r_en = ST1_75d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= dct_output_RD2 ;
assign	jpeg_out_a11_r_en = ST1_75d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= dct_output_RD1 ;
assign	jpeg_out_a12_r_en = ST1_76d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= dct_output_RD2 ;
assign	jpeg_out_a13_r_en = ST1_76d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= dct_output_RD1 ;
assign	jpeg_out_a14_r_en = ST1_77d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= dct_output_RD2 ;
assign	jpeg_out_a15_r_en = ST1_77d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= dct_output_RD1 ;
assign	jpeg_out_a16_r_en = ST1_78d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= dct_output_RD1 ;
assign	jpeg_out_a17_r_en = ST1_78d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= dct_output_RD2 ;
assign	jpeg_out_a18_r_en = ST1_79d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= dct_output_RD2 ;
assign	jpeg_out_a19_r_en = ST1_79d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= dct_output_RD1 ;
assign	jpeg_out_a20_r_en = ST1_80d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= dct_output_RD2 ;
assign	jpeg_out_a21_r_en = ST1_80d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= dct_output_RD1 ;
assign	jpeg_out_a22_r_en = ST1_81d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= dct_output_RD2 ;
assign	jpeg_out_a23_r_en = ST1_81d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= dct_output_RD1 ;
assign	jpeg_out_a24_r_en = ST1_82d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= dct_output_RD2 ;
assign	jpeg_out_a25_r_en = ST1_82d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= dct_output_RD1 ;
assign	jpeg_out_a26_r_en = ST1_83d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= dct_output_RD2 ;
assign	jpeg_out_a27_r_en = ST1_83d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= dct_output_RD1 ;
assign	jpeg_out_a28_r_en = ST1_84d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= dct_output_RD2 ;
assign	jpeg_out_a29_r_en = ST1_84d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= dct_output_RD1 ;
assign	jpeg_out_a30_r_en = ST1_85d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= dct_output_RD2 ;
assign	jpeg_out_a31_r_en = ST1_85d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= dct_output_RD1 ;
assign	jpeg_out_a32_r_en = ST1_86d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= dct_output_RD1 ;
assign	jpeg_out_a33_r_en = ST1_86d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= dct_output_RD2 ;
assign	jpeg_out_a34_r_en = ST1_87d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= dct_output_RD2 ;
assign	jpeg_out_a35_r_en = ST1_87d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= dct_output_RD1 ;
assign	jpeg_out_a36_r_en = ST1_88d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= dct_output_RD2 ;
assign	jpeg_out_a37_r_en = ST1_88d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= dct_output_RD1 ;
assign	jpeg_out_a38_r_en = ST1_89d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= dct_output_RD2 ;
assign	jpeg_out_a39_r_en = ST1_89d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= dct_output_RD1 ;
assign	jpeg_out_a40_r_en = ST1_90d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= dct_output_RD2 ;
assign	jpeg_out_a41_r_en = ST1_90d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= dct_output_RD1 ;
assign	jpeg_out_a42_r_en = ST1_91d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= dct_output_RD2 ;
assign	jpeg_out_a43_r_en = ST1_91d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= dct_output_RD1 ;
assign	jpeg_out_a44_r_en = ST1_92d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= dct_output_RD2 ;
assign	jpeg_out_a45_r_en = ST1_92d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= dct_output_RD1 ;
assign	jpeg_out_a46_r_en = ST1_93d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= dct_output_RD2 ;
assign	jpeg_out_a47_r_en = ST1_93d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= dct_output_RD1 ;
assign	jpeg_out_a48_r_en = ST1_94d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= dct_output_RD2 ;
assign	jpeg_out_a49_r_en = ST1_94d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= dct_output_RD1 ;
assign	jpeg_out_a50_r_en = ST1_95d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= dct_output_RD2 ;
assign	jpeg_out_a51_r_en = ST1_95d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= dct_output_RD1 ;
assign	jpeg_out_a52_r_en = ST1_96d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= dct_output_RD2 ;
assign	jpeg_out_a53_r_en = ST1_96d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= dct_output_RD1 ;
assign	jpeg_out_a54_r_en = ST1_97d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= dct_output_RD2 ;
assign	jpeg_out_a55_r_en = ST1_97d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= dct_output_RD1 ;
assign	jpeg_out_a56_r_en = ST1_98d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= dct_output_RD2 ;
assign	jpeg_out_a57_r_en = ST1_98d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= dct_output_RD1 ;
assign	jpeg_out_a58_r_en = ST1_99d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= dct_output_RD2 ;
assign	jpeg_out_a59_r_en = ST1_99d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= dct_output_RD1 ;
assign	jpeg_out_a60_r_en = ST1_100d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= dct_output_RD2 ;
assign	jpeg_out_a61_r_en = ST1_100d ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= dct_output_RD1 ;
assign	jpeg_out_a62_r_en = U_35 ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= dct_output_RD2 ;
assign	jpeg_out_a63_r_en = U_35 ;
always @ ( posedge clk )	// line#=./dct.cpp:71,73
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= dct_output_RD1 ;
assign	valid_r_en = ( ( U_02 & incr3u2ot [3] ) & FF_valid_e ) ;
always @ ( posedge clk )	// line#=./dct.cpp:48,73
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= FF_valid_w ;
assign	add20s_181i1 = add20s_18_181ot ;	// line#=./dct.cpp:54
assign	add20s_181i2 = { 1'h0 , RG_74 [0] } ;	// line#=./dct.cpp:54
assign	add24s_221i1 = sub24s_241ot [21:0] ;	// line#=./dct.cpp:58,61
assign	add24s_221i2 = RG_73 [31:16] ;	// line#=./dct.cpp:58,61
assign	add60s_591i1 = sub60s_591ot ;	// line#=./dct.cpp:58,61
assign	add60s_591i2 = RG_Fx_o_out [16:10] ;	// line#=./dct.cpp:58,61
assign	sub20s1i1 = { TR_25 , 3'h0 } ;	// line#=./dct.cpp:58,61
assign	sub20s1i2 = TR_25 ;	// line#=./dct.cpp:58,61
assign	sub24s1i1 = { TR_25 , 7'h00 } ;	// line#=./dct.cpp:58,61
assign	sub24s1i2 = TR_25 ;	// line#=./dct.cpp:58,61
assign	sub32s1i1 = { sub24s1ot , 7'h00 } ;	// line#=./dct.cpp:58,61
assign	sub32s1i2 = sub20s_201ot ;	// line#=./dct.cpp:58,61
assign	sub36s_351i1 = { RG_81 , RG_79 [4:0] , 9'h000 } ;	// line#=./dct.cpp:58,61
assign	sub36s_351i2 = sub24s_241ot ;	// line#=./dct.cpp:58,61
assign	sub60s_591i1 = { add24s_221ot , RG_73 [15:0] , 21'h000000 } ;	// line#=./dct.cpp:58,61
assign	sub60s_591i2 = sub36s_351ot ;	// line#=./dct.cpp:58,61
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
always @ ( dct_co_0_a1ot or ST1_03d or dct_co_0_a3ot or ST1_08d or ST1_07d or ST1_06d or 
	ST1_05d or ST1_04d or ST1_02d )
	begin
	mul8u1i2_c1 = ( ( ( ( ( ST1_02d | ST1_04d ) | ST1_05d ) | ST1_06d ) | ST1_07d ) | 
		ST1_08d ) ;	// line#=./dct.cpp:54
	mul8u1i2 = ( ( { 3{ mul8u1i2_c1 } } & dct_co_0_a3ot )	// line#=./dct.cpp:54
		| ( { 3{ ST1_03d } } & dct_co_0_a1ot )		// line#=./dct.cpp:54
		) ;
	end
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
	TR_11 = ( ( { 8{ ST1_10d } } & RG_line_buffer_9 )	// line#=./dct.cpp:54
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
assign	M_1004 = ( ( ( ( ( ST1_04d | ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) ;
always @ ( TR_11 or M_1005 or RG_69 or M_1004 or RG_68 or ST1_03d )
	TR_01 = ( ( { 10{ ST1_03d } } & RG_68 )			// line#=./dct.cpp:54
		| ( { 10{ M_1004 } } & RG_69 )			// line#=./dct.cpp:54
		| ( { 10{ M_1005 } } & { 2'h0 , TR_11 } )	// line#=./dct.cpp:54
		) ;
assign	mul12s1i1 = { 1'h0 , TR_01 } ;	// line#=./dct.cpp:54
assign	M_1006 = ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_15d ) | ST1_16d ) ;
always @ ( RG_80 or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_19d or ST1_18d or ST1_17d or dct_co_1_a2ot or 
	M_1006 or dct_co_7_a1ot or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_09d or dct_co_6_a1ot or ST1_56d or 
	ST1_08d or dct_co_5_a1ot or ST1_48d or ST1_47d or ST1_07d or dct_co_4_a1ot or 
	ST1_40d or ST1_39d or ST1_38d or ST1_06d or dct_co_3_a1ot or ST1_32d or 
	ST1_31d or ST1_30d or ST1_29d or ST1_05d or dct_co_2_a1ot or ST1_24d or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_04d or dct_co_1_a1ot or 
	ST1_03d )
	begin
	mul12s1i2_c1 = ( ( ( ( ( ST1_04d | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		ST1_24d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c2 = ( ( ( ( ST1_05d | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c3 = ( ( ( ST1_06d | ST1_38d ) | ST1_39d ) | ST1_40d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c4 = ( ( ST1_07d | ST1_47d ) | ST1_48d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c5 = ( ST1_08d | ST1_56d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c6 = ( ( ( ( ( ( ( ( ST1_09d | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) ;	// line#=./dct.cpp:54
	mul12s1i2_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_17d | 
		ST1_18d ) | ST1_19d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;	// line#=./dct.cpp:54
	mul12s1i2 = ( ( { 4{ ST1_03d } } & dct_co_1_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c1 } } & dct_co_2_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c2 } } & dct_co_3_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c3 } } & dct_co_4_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c4 } } & dct_co_5_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c5 } } & dct_co_6_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c6 } } & dct_co_7_a1ot )	// line#=./dct.cpp:54
		| ( { 4{ M_1006 } } & dct_co_1_a2ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s1i2_c7 } } & RG_80 )		// line#=./dct.cpp:54
		) ;
	end
always @ ( RG_86 or ST1_65d or M_1005 or RG_line_buffer_1 or ST1_09d )
	begin
	mul12s2i1_c1 = ( M_1005 | ST1_65d ) ;	// line#=./dct.cpp:54
	mul12s2i1 = ( ( { 11{ ST1_09d } } & { 3'h0 , RG_line_buffer_1 } )	// line#=./dct.cpp:54
		| ( { 11{ mul12s2i1_c1 } } & RG_86 )				// line#=./dct.cpp:54
		) ;
	end
always @ ( RG_80 or ST1_57d or ST1_56d or ST1_48d or ST1_47d or ST1_38d or ST1_29d or 
	ST1_20d or dct_co_7_a1ot or ST1_65d or ST1_49d or ST1_41d or ST1_33d or 
	ST1_25d or ST1_17d or dct_co_6_a1ot or ST1_64d or ST1_40d or ST1_32d or 
	ST1_24d or ST1_16d or dct_co_5_a1ot or ST1_63d or ST1_55d or ST1_39d or 
	ST1_31d or ST1_23d or ST1_15d or dct_co_4_a1ot or ST1_62d or ST1_54d or 
	ST1_46d or ST1_30d or ST1_22d or ST1_14d or dct_co_3_a1ot or ST1_61d or 
	ST1_53d or ST1_45d or ST1_37d or ST1_21d or ST1_13d or dct_co_2_a1ot or 
	ST1_60d or ST1_52d or ST1_44d or ST1_36d or ST1_28d or ST1_12d or dct_co_1_a1ot or 
	ST1_59d or ST1_51d or ST1_43d or ST1_35d or ST1_27d or ST1_19d or ST1_11d or 
	dct_co_0_a2ot or ST1_58d or ST1_50d or ST1_42d or ST1_34d or ST1_26d or 
	ST1_18d or ST1_10d or dct_co_1_a2ot or ST1_09d )
	begin
	mul12s2i2_c1 = ( ( ( ( ( ( ST1_10d | ST1_18d ) | ST1_26d ) | ST1_34d ) | 
		ST1_42d ) | ST1_50d ) | ST1_58d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c2 = ( ( ( ( ( ( ST1_11d | ST1_19d ) | ST1_27d ) | ST1_35d ) | 
		ST1_43d ) | ST1_51d ) | ST1_59d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c3 = ( ( ( ( ( ST1_12d | ST1_28d ) | ST1_36d ) | ST1_44d ) | ST1_52d ) | 
		ST1_60d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c4 = ( ( ( ( ( ST1_13d | ST1_21d ) | ST1_37d ) | ST1_45d ) | ST1_53d ) | 
		ST1_61d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c5 = ( ( ( ( ( ST1_14d | ST1_22d ) | ST1_30d ) | ST1_46d ) | ST1_54d ) | 
		ST1_62d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c6 = ( ( ( ( ( ST1_15d | ST1_23d ) | ST1_31d ) | ST1_39d ) | ST1_55d ) | 
		ST1_63d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c7 = ( ( ( ( ST1_16d | ST1_24d ) | ST1_32d ) | ST1_40d ) | ST1_64d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c8 = ( ( ( ( ( ST1_17d | ST1_25d ) | ST1_33d ) | ST1_41d ) | ST1_49d ) | 
		ST1_65d ) ;	// line#=./dct.cpp:54
	mul12s2i2_c9 = ( ( ( ( ( ( ST1_20d | ST1_29d ) | ST1_38d ) | ST1_47d ) | 
		ST1_48d ) | ST1_56d ) | ST1_57d ) ;	// line#=./dct.cpp:54
	mul12s2i2 = ( ( { 4{ ST1_09d } } & dct_co_1_a2ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c1 } } & { 1'h0 , dct_co_0_a2ot } )	// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c2 } } & dct_co_1_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c3 } } & dct_co_2_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c4 } } & dct_co_3_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c5 } } & dct_co_4_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c6 } } & dct_co_5_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c7 } } & dct_co_6_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c8 } } & dct_co_7_a1ot )		// line#=./dct.cpp:54
		| ( { 4{ mul12s2i2_c9 } } & RG_80 )			// line#=./dct.cpp:54
		) ;
	end
assign	dct_co_0_a1i1 = RG_u ;	// line#=./dct.cpp:54
assign	dct_co_0_a2i1 = RG_v ;	// line#=./dct.cpp:54
assign	dct_co_0_a3i1 = RG_u ;	// line#=./dct.cpp:54
assign	dct_co_1_a1i1 = RG_v ;	// line#=./dct.cpp:54
assign	dct_co_1_a2i1 = RG_u ;	// line#=./dct.cpp:54
assign	M_1007 = ( ( ST1_16d | ST1_17d ) | ST1_18d ) ;
always @ ( RG_v or ST1_60d or ST1_52d or ST1_44d or ST1_36d or ST1_28d or ST1_12d or 
	ST1_04d or ST1_19d or RG_u or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or M_1007 )
	begin
	dct_co_2_a1i1_c1 = ( ( ( ( ( M_1007 | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) ;	// line#=./dct.cpp:54
	dct_co_2_a1i1_c2 = ( ( ( ( ( ( ( ST1_19d | ST1_04d ) | ST1_12d ) | ST1_28d ) | 
		ST1_36d ) | ST1_44d ) | ST1_52d ) | ST1_60d ) ;	// line#=./dct.cpp:54
	dct_co_2_a1i1 = ( ( { 3{ dct_co_2_a1i1_c1 } } & RG_u )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_2_a1i1_c2 } } & RG_v )		// line#=./dct.cpp:54
		) ;
	end
assign	M_1009 = ( ( ( ST1_24d | ST1_25d ) | ST1_26d ) | ST1_27d ) ;
always @ ( RG_v or ST1_61d or ST1_53d or ST1_45d or ST1_37d or ST1_21d or ST1_13d or 
	ST1_05d or ST1_28d or RG_u or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	M_1009 )
	begin
	dct_co_3_a1i1_c1 = ( ( ( ( M_1009 | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) ;	// line#=./dct.cpp:54
	dct_co_3_a1i1_c2 = ( ( ( ( ( ( ( ST1_28d | ST1_05d ) | ST1_13d ) | ST1_21d ) | 
		ST1_37d ) | ST1_45d ) | ST1_53d ) | ST1_61d ) ;	// line#=./dct.cpp:54
	dct_co_3_a1i1 = ( ( { 3{ dct_co_3_a1i1_c1 } } & RG_u )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_3_a1i1_c2 } } & RG_v )		// line#=./dct.cpp:54
		) ;
	end
assign	M_1010 = ( ( ( ( ST1_32d | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) ;
always @ ( RG_v or ST1_62d or ST1_54d or ST1_46d or ST1_30d or ST1_22d or ST1_14d or 
	ST1_06d or ST1_37d or RG_u or ST1_40d or ST1_39d or ST1_38d or M_1010 )
	begin
	dct_co_4_a1i1_c1 = ( ( ( M_1010 | ST1_38d ) | ST1_39d ) | ST1_40d ) ;	// line#=./dct.cpp:54
	dct_co_4_a1i1_c2 = ( ( ( ( ( ( ( ST1_37d | ST1_06d ) | ST1_14d ) | ST1_22d ) | 
		ST1_30d ) | ST1_46d ) | ST1_54d ) | ST1_62d ) ;	// line#=./dct.cpp:54
	dct_co_4_a1i1 = ( ( { 3{ dct_co_4_a1i1_c1 } } & RG_u )	// line#=./dct.cpp:54
		| ( { 3{ dct_co_4_a1i1_c2 } } & RG_v )		// line#=./dct.cpp:54
		) ;
	end
assign	M_1011 = ( ( ( ( ( ST1_40d | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) ;
always @ ( RG_v or ST1_63d or ST1_55d or ST1_39d or ST1_31d or ST1_23d or ST1_15d or 
	ST1_07d or ST1_46d or RG_u or ST1_48d or ST1_47d or M_1011 )
	begin
	dct_co_5_a1i1_c1 = ( ( M_1011 | ST1_47d ) | ST1_48d ) ;	// line#=./dct.cpp:54
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
assign	add69_69s1i1 = { RG_87 , RG_Fx_o_out [9:0] } ;	// line#=./dct.cpp:58,61
assign	add69_69s1i2 = { RG_79 , 3'h0 } ;	// line#=./dct.cpp:58,61
always @ ( M_1022 or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or TR_25 or 
	ST1_05d or M_1032 or ST1_04d )
	add20s_18_181i1 = ( ( { 17{ ST1_04d } } & { 1'h0 , M_1032 } )	// line#=./dct.cpp:54
		| ( { 17{ ST1_05d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_06d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_07d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_08d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_09d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_10d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_11d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_12d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_13d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_14d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_15d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_16d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_17d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_18d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_19d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_20d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_21d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_22d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_23d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_24d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_25d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_26d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_27d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_28d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_29d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_30d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_31d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_32d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_33d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_34d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_35d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_36d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_37d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_38d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_39d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_40d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_41d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_42d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_43d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_44d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_45d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_46d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_47d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_48d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_49d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_50d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_51d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_52d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_53d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_54d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_55d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_56d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_57d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_58d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_59d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_60d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_61d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_62d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_63d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_64d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_65d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ ST1_66d } } & TR_25 )				// line#=./dct.cpp:54
		| ( { 17{ M_1022 } } & TR_25 )				// line#=./dct.cpp:58,61
		) ;
assign	M_1022 = ( ( U_14 & CT_68 ) | ( U_13 & ( ~CT_68 ) ) ) ;	// line#=./dct.cpp:57,61
always @ ( TR_25 or M_1022 or RG_74 or ST1_66d or ST1_65d or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or 
	ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or 
	ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or M_1004 )
	begin
	add20s_18_181i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1004 | 
		ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_66d ) ;	// line#=./dct.cpp:54
	add20s_18_181i2 = ( ( { 14{ add20s_18_181i2_c1 } } & { RG_74 [11] , RG_74 [11] , 
			RG_74 [11] , RG_74 [11:1] } )	// line#=./dct.cpp:54
		| ( { 14{ M_1022 } } & TR_25 [16:3] )	// line#=./dct.cpp:58,61
		) ;
	end
assign	add24s_22_211i1 = { add20s_18_181ot , TR_25 [2:0] } ;	// line#=./dct.cpp:58,61
assign	add24s_22_211i2 = sub20s1ot [20:5] ;	// line#=./dct.cpp:58,61
assign	M_1023 = ( ( ~CT_69 ) | M_1000 ) ;
always @ ( M_1023 or TR_25 or M_999 )
	TR_02 = ( ( { 18{ M_999 } } & { TR_25 [16] , TR_25 } )		// line#=./dct.cpp:57
		| ( { 18{ M_1023 } } & { TR_25 [15:0] , 2'h0 } )	// line#=./dct.cpp:58,61
		) ;
assign	sub20s_201i1 = { TR_25 [16] , TR_02 } ;	// line#=./dct.cpp:57,58,61
assign	M_999 = ( CT_69 & CT_68 ) ;
assign	M_1000 = ( CT_69 & ( ~CT_68 ) ) ;
always @ ( TR_25 or M_1023 or M_999 )
	sub20s_201i2 = ( ( { 17{ M_999 } } & 17'h08000 )	// line#=./dct.cpp:57
		| ( { 17{ M_1023 } } & TR_25 )			// line#=./dct.cpp:58,61
		) ;
assign	sub24s_241i1 = { RG_82 , 4'h0 } ;	// line#=./dct.cpp:58,61
assign	sub24s_241i2 = RG_82 ;	// line#=./dct.cpp:58,61
always @ ( RG_v or U_18 )
	TR_03 = ( { 3{ U_18 } } & RG_v )	// line#=./dct.cpp:62
		 ;	// line#=./dct.cpp:61
always @ ( ST1_71d )
	TR_12 = ( { 2{ ST1_71d } } & 2'h3 )
		 ;	// line#=./dct.cpp:57
assign	M_1012 = ( U_15 | ST1_70d ) ;
always @ ( ST1_73d or ST1_72d or RG_v or U_29 or TR_12 or ST1_71d or M_1012 )
	begin
	TR_04_c1 = ( M_1012 | ST1_71d ) ;	// line#=./dct.cpp:57
	TR_04_c2 = ( ST1_72d | ST1_73d ) ;
	TR_04 = ( ( { 3{ TR_04_c1 } } & { 1'h0 , TR_12 } )	// line#=./dct.cpp:57
		| ( { 3{ U_29 } } & RG_v )			// line#=./dct.cpp:58
		| ( { 3{ TR_04_c2 } } & { 1'h1 , ST1_73d , 1'h1 } ) ) ;
	end
always @ ( ST1_75d )
	TR_14 = ( { 2{ ST1_75d } } & 2'h3 )
		 ;
assign	M_1015 = ( ST1_74d | ST1_75d ) ;
always @ ( ST1_77d or ST1_76d or TR_14 or M_1015 )
	begin
	TR_15_c1 = ( ST1_76d | ST1_77d ) ;
	TR_15 = ( ( { 3{ M_1015 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , ST1_77d , 1'h1 } ) ) ;
	end
assign	M_1013 = ( ( ( ( M_1012 | U_29 ) | ST1_71d ) | ST1_72d ) | ST1_73d ) ;
always @ ( TR_15 or ST1_77d or ST1_76d or M_1015 or TR_04 or M_1013 )
	begin
	TR_05_c1 = ( ( M_1015 | ST1_76d ) | ST1_77d ) ;
	TR_05 = ( ( { 4{ M_1013 } } & { 1'h0 , TR_04 } )	// line#=./dct.cpp:57,58
		| ( { 4{ TR_05_c1 } } & { 1'h1 , TR_15 } ) ) ;
	end
always @ ( ST1_79d )
	TR_16 = ( { 2{ ST1_79d } } & 2'h3 )
		 ;
assign	M_1016 = ( ST1_78d | ST1_79d ) ;
always @ ( ST1_81d or ST1_80d or TR_16 or M_1016 )
	begin
	TR_17_c1 = ( ST1_80d | ST1_81d ) ;
	TR_17 = ( ( { 3{ M_1016 } } & { 1'h0 , TR_16 } )
		| ( { 3{ TR_17_c1 } } & { 1'h1 , ST1_81d , 1'h1 } ) ) ;
	end
always @ ( ST1_85d or ST1_84d or ST1_83d )
	M_1026 = ( ( { 2{ ST1_83d } } & 2'h1 )
		| ( { 2{ ST1_84d } } & 2'h2 )
		| ( { 2{ ST1_85d } } & 2'h3 ) ) ;
assign	M_1017 = ( ( M_1016 | ST1_80d ) | ST1_81d ) ;
always @ ( M_1026 or ST1_85d or ST1_84d or ST1_83d or ST1_82d or TR_17 or M_1017 )
	begin
	TR_18_c1 = ( ( ( ST1_82d | ST1_83d ) | ST1_84d ) | ST1_85d ) ;
	TR_18 = ( ( { 4{ M_1017 } } & { 1'h0 , TR_17 } )
		| ( { 4{ TR_18_c1 } } & { 1'h1 , M_1026 , 1'h1 } ) ) ;
	end
assign	M_1014 = ( ( ( ( M_1013 | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) ;
always @ ( TR_18 or ST1_85d or ST1_84d or ST1_83d or ST1_82d or M_1017 or TR_05 or 
	M_1014 )
	begin
	TR_06_c1 = ( ( ( ( M_1017 | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) ;
	TR_06 = ( ( { 5{ M_1014 } } & { 1'h0 , TR_05 } )	// line#=./dct.cpp:57,58
		| ( { 5{ TR_06_c1 } } & { 1'h1 , TR_18 } ) ) ;
	end
always @ ( ST1_87d )
	TR_07 = ( { 2{ ST1_87d } } & 2'h3 )
		 ;
assign	M_1018 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_89d or ST1_88d or TR_07 or M_1018 )
	begin
	TR_08_c1 = ( ST1_88d | ST1_89d ) ;
	TR_08 = ( ( { 3{ M_1018 } } & { 1'h0 , TR_07 } )
		| ( { 3{ TR_08_c1 } } & { 1'h1 , ST1_89d , 1'h1 } ) ) ;
	end
always @ ( ST1_93d or ST1_92d or ST1_91d )
	M_1024 = ( ( { 2{ ST1_91d } } & 2'h1 )
		| ( { 2{ ST1_92d } } & 2'h2 )
		| ( { 2{ ST1_93d } } & 2'h3 ) ) ;
assign	M_1019 = ( ( M_1018 | ST1_88d ) | ST1_89d ) ;
always @ ( M_1024 or ST1_93d or ST1_92d or ST1_91d or ST1_90d or TR_08 or M_1019 )
	begin
	TR_09_c1 = ( ( ( ST1_90d | ST1_91d ) | ST1_92d ) | ST1_93d ) ;
	TR_09 = ( ( { 4{ M_1019 } } & { 1'h0 , TR_08 } )
		| ( { 4{ TR_09_c1 } } & { 1'h1 , M_1024 , 1'h1 } ) ) ;
	end
always @ ( U_35 or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d )
	M_1030 = ( ( { 3{ ST1_95d } } & 3'h1 )
		| ( { 3{ ST1_96d } } & 3'h2 )
		| ( { 3{ ST1_97d } } & 3'h3 )
		| ( { 3{ ST1_98d } } & 3'h4 )
		| ( { 3{ ST1_99d } } & 3'h5 )
		| ( { 3{ ST1_100d } } & 3'h6 )
		| ( { 3{ U_35 } } & 3'h7 ) ) ;
assign	M_1020 = ( ( ( ( M_1019 | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) ;
always @ ( M_1030 or U_35 or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or 
	ST1_95d or ST1_94d or TR_09 or M_1020 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ST1_94d | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | U_35 ) ;
	TR_10 = ( ( { 5{ M_1020 } } & { 1'h0 , TR_09 } )
		| ( { 5{ TR_10_c1 } } & { 1'h1 , M_1030 , 1'h1 } ) ) ;
	end
always @ ( TR_10 or U_35 or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or 
	ST1_95d or ST1_94d or M_1020 or TR_06 or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or M_1014 or TR_03 or 
	RG_u or U_30 or U_18 )
	begin
	dct_output_AD1_c1 = ( U_18 | U_30 ) ;	// line#=./dct.cpp:61,62
	dct_output_AD1_c2 = ( ( ( ( ( ( ( ( M_1014 | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) ;	// line#=./dct.cpp:57,58
	dct_output_AD1_c3 = ( ( ( ( ( ( ( ( M_1020 | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
		ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | U_35 ) ;
	dct_output_AD1 = ( ( { 6{ dct_output_AD1_c1 } } & { RG_u , TR_03 } )	// line#=./dct.cpp:61,62
		| ( { 6{ dct_output_AD1_c2 } } & { 1'h0 , TR_06 } )		// line#=./dct.cpp:57,58
		| ( { 6{ dct_output_AD1_c3 } } & { 1'h1 , TR_10 } ) ) ;
	end
always @ ( add69_69s1ot or ST1_69d or sub20s_201ot or U_15 or TR_25 or U_18 )
	dct_output_WD1 = ( ( { 12{ U_18 } } & TR_25 [15:4] )	// line#=./dct.cpp:62
		| ( { 12{ U_15 } } & sub20s_201ot [16:5] )	// line#=./dct.cpp:57
		| ( { 12{ ST1_69d } } & add69_69s1ot [68:57] )	// line#=./dct.cpp:58,61
		) ;
assign	dct_output_WE1 = ( ( U_18 | U_15 ) | ST1_69d ) ;
always @ ( U_35 or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or 
	ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or 
	ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or 
	ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or ST1_74d or 
	ST1_73d or ST1_72d or ST1_71d or ST1_70d )
	dct_output_RA2 = ( ( { 6{ ST1_70d } } & 6'h01 )
		| ( { 6{ ST1_71d } } & 6'h02 )
		| ( { 6{ ST1_72d } } & 6'h04 )
		| ( { 6{ ST1_73d } } & 6'h06 )
		| ( { 6{ ST1_74d } } & 6'h09 )
		| ( { 6{ ST1_75d } } & 6'h0a )
		| ( { 6{ ST1_76d } } & 6'h0c )
		| ( { 6{ ST1_77d } } & 6'h0e )
		| ( { 6{ ST1_78d } } & 6'h11 )
		| ( { 6{ ST1_79d } } & 6'h12 )
		| ( { 6{ ST1_80d } } & 6'h14 )
		| ( { 6{ ST1_81d } } & 6'h16 )
		| ( { 6{ ST1_82d } } & 6'h18 )
		| ( { 6{ ST1_83d } } & 6'h1a )
		| ( { 6{ ST1_84d } } & 6'h1c )
		| ( { 6{ ST1_85d } } & 6'h1e )
		| ( { 6{ ST1_86d } } & 6'h21 )
		| ( { 6{ ST1_87d } } & 6'h22 )
		| ( { 6{ ST1_88d } } & 6'h24 )
		| ( { 6{ ST1_89d } } & 6'h26 )
		| ( { 6{ ST1_90d } } & 6'h28 )
		| ( { 6{ ST1_91d } } & 6'h2a )
		| ( { 6{ ST1_92d } } & 6'h2c )
		| ( { 6{ ST1_93d } } & 6'h2e )
		| ( { 6{ ST1_94d } } & 6'h30 )
		| ( { 6{ ST1_95d } } & 6'h32 )
		| ( { 6{ ST1_96d } } & 6'h34 )
		| ( { 6{ ST1_97d } } & 6'h36 )
		| ( { 6{ ST1_98d } } & 6'h38 )
		| ( { 6{ ST1_99d } } & 6'h3a )
		| ( { 6{ ST1_100d } } & 6'h3c )
		| ( { 6{ U_35 } } & 6'h3e ) ) ;

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

module jpeg_add24s_22_21 ( i1 ,i2 ,o1 );
input	[20:0]	i1 ;
input	[15:0]	i2 ;
output	[20:0]	o1 ;

assign	o1 = ( i1 + { { 5{ i2 [15] } } , i2 } ) ;

endmodule

module jpeg_add20s_18_18 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { { 1{ i1 [16] } } , i1 } + { { 4{ i2 [13] } } , i2 } ) ;

endmodule

module jpeg_add69_69s ( i1 ,i2 ,o1 );
input	[68:0]	i1 ;
input	[23:0]	i2 ;
output	[68:0]	o1 ;

assign	o1 = ( i1 + { { 45{ i2 [23] } } , i2 } ) ;

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
wire	[12:0]	o1_tmp10 ;

assign	o1_tmp10 = ( i1 * i2 ) ;
assign	o1 = o1_tmp10 [11:0] ;

endmodule

module jpeg_mul8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[2:0]	i2 ;
output	[9:0]	o1 ;
wire	[10:0]	o1_tmp12 ;

assign	o1_tmp12 = ( i1 * i2 ) ;
assign	o1 = o1_tmp12 [9:0] ;

endmodule

module jpeg_sub60s_59 ( i1 ,i2 ,o1 );
input	[58:0]	i1 ;
input	[34:0]	i2 ;
output	[58:0]	o1 ;

assign	o1 = ( i1 - { { 24{ i2 [34] } } , i2 } ) ;

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
input	[16:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 8{ i2 [16] } } , i2 } ) ;

endmodule

module jpeg_sub20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[16:0]	i2 ;
output	[20:0]	o1 ;

assign	o1 = ( { { 1{ i1 [19] } } , i1 } - { { 4{ i2 [16] } } , i2 } ) ;

endmodule

module jpeg_add60s_59 ( i1 ,i2 ,o1 );
input	[58:0]	i1 ;
input	[6:0]	i2 ;
output	[58:0]	o1 ;

assign	o1 = ( i1 + { { 52{ i2 [6] } } , i2 } ) ;

endmodule

module jpeg_add24s_22 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[15:0]	i2 ;
output	[21:0]	o1 ;

assign	o1 = ( i1 + { { 6{ i2 [15] } } , i2 } ) ;

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

module jpeg_MEM_dct_output ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[5:0]	AD1 ;
output	[11:0]	RD1 ;
input	[11:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[5:0]	RA2 ;
output	[11:0]	RD2 ;

jpeg_MEM_dct_output_subD INST_MEM_dct_output_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_dct_output_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[11:0]	RD1 ;
input	[5:0]	AD1 ;
input		WE1 ;
input	[11:0]	WD1 ;
input		CLK1 ;
output	[11:0]	RD2 ;
input	[5:0]	RA2 ;
(* ram_style = "distributed" *)reg	[11:0]	dct_output_r	[0:63] ;

assign	RD1 = dct_output_r[AD1] ;
assign	RD2 = dct_output_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		dct_output_r [AD1] = WD1 ;
	end

endmodule
