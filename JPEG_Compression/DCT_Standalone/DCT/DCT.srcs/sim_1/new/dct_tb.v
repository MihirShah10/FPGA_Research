`timescale 1ns / 100ps

module dct_tb;

reg		clk =0;	// line#=./dct.h:23
reg		rst ;	// line#=./dct.h:24
reg	[7:0]	line_buffer_in_a00 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a01 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a02 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a03 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a04 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a05 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a06 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a07 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a08 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a09 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a10 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a11 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a12 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a13 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a14 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a15 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a16 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a17 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a18 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a19 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a20 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a21 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a22 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a23 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a24 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a25 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a26 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a27 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a28 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a29 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a30 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a31 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a32 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a33 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a34 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a35 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a36 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a37 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a38 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a39 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a40 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a41 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a42 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a43 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a44 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a45 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a46 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a47 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a48 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a49 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a50 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a51 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a52 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a53 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a54 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a55 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a56 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a57 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a58 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a59 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a60 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a61 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a62 ;	// line#=./dct.h:27
reg	[7:0]	line_buffer_in_a63 ;	// line#=./dct.h:27
wire	[11:0]	dct_out_a00 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a01 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a02 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a03 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a04 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a05 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a06 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a07 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a08 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a09 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a10 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a11 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a12 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a13 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a14 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a15 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a16 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a17 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a18 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a19 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a20 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a21 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a22 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a23 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a24 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a25 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a26 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a27 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a28 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a29 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a30 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a31 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a32 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a33 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a34 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a35 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a36 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a37 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a38 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a39 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a40 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a41 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a42 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a43 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a44 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a45 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a46 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a47 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a48 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a49 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a50 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a51 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a52 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a53 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a54 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a55 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a56 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a57 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a58 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a59 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a60 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a61 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a62 ;	// line#=./dct.h:30
wire	[11:0]	dct_out_a63 ;	// line#=./dct.h:30
wire    [11:0]  dct_out_a64;
wire valid;

dct dct0(

.clk(clk),
.rst(rst),
.line_buffer_in_a00(line_buffer_in_a00),
.line_buffer_in_a01(line_buffer_in_a01),
.line_buffer_in_a02(line_buffer_in_a02),
.line_buffer_in_a03(line_buffer_in_a03),
.line_buffer_in_a04(line_buffer_in_a04),
.line_buffer_in_a05(line_buffer_in_a05),
.line_buffer_in_a06(line_buffer_in_a06),
.line_buffer_in_a07(line_buffer_in_a07),
.line_buffer_in_a08(line_buffer_in_a08),
.line_buffer_in_a09(line_buffer_in_a09),
.line_buffer_in_a10(line_buffer_in_a10),
.line_buffer_in_a11(line_buffer_in_a11),
.line_buffer_in_a12(line_buffer_in_a12),
.line_buffer_in_a13(line_buffer_in_a13),
.line_buffer_in_a14(line_buffer_in_a14),
.line_buffer_in_a15(line_buffer_in_a15),
.line_buffer_in_a16(line_buffer_in_a16),
.line_buffer_in_a17(line_buffer_in_a17),
.line_buffer_in_a18(line_buffer_in_a18),
.line_buffer_in_a19(line_buffer_in_a19),
.line_buffer_in_a20(line_buffer_in_a20),
.line_buffer_in_a21(line_buffer_in_a21),
.line_buffer_in_a22(line_buffer_in_a22),
.line_buffer_in_a23(line_buffer_in_a23),
.line_buffer_in_a24(line_buffer_in_a24),
.line_buffer_in_a25(line_buffer_in_a25),
.line_buffer_in_a26(line_buffer_in_a26),
.line_buffer_in_a27(line_buffer_in_a27),
.line_buffer_in_a28(line_buffer_in_a28),
.line_buffer_in_a29(line_buffer_in_a29),
.line_buffer_in_a30(line_buffer_in_a30),
.line_buffer_in_a31(line_buffer_in_a31),
.line_buffer_in_a32(line_buffer_in_a32),
.line_buffer_in_a33(line_buffer_in_a33),
.line_buffer_in_a34(line_buffer_in_a34),
.line_buffer_in_a35(line_buffer_in_a35),
.line_buffer_in_a36(line_buffer_in_a36),
.line_buffer_in_a37(line_buffer_in_a37),
.line_buffer_in_a38(line_buffer_in_a38),
.line_buffer_in_a39(line_buffer_in_a39),
.line_buffer_in_a40(line_buffer_in_a40),
.line_buffer_in_a41(line_buffer_in_a41),
.line_buffer_in_a42(line_buffer_in_a42),
.line_buffer_in_a43(line_buffer_in_a43),
.line_buffer_in_a44(line_buffer_in_a44),
.line_buffer_in_a45(line_buffer_in_a45),
.line_buffer_in_a46(line_buffer_in_a46),
.line_buffer_in_a47(line_buffer_in_a47),
.line_buffer_in_a48(line_buffer_in_a48),
.line_buffer_in_a49(line_buffer_in_a49),
.line_buffer_in_a50(line_buffer_in_a50),
.line_buffer_in_a51(line_buffer_in_a51),
.line_buffer_in_a52(line_buffer_in_a52),
.line_buffer_in_a53(line_buffer_in_a53),
.line_buffer_in_a54(line_buffer_in_a54),
.line_buffer_in_a55(line_buffer_in_a55),
.line_buffer_in_a56(line_buffer_in_a56),
.line_buffer_in_a57(line_buffer_in_a57),
.line_buffer_in_a58(line_buffer_in_a58),
.line_buffer_in_a59(line_buffer_in_a59),
.line_buffer_in_a60(line_buffer_in_a60),
.line_buffer_in_a61(line_buffer_in_a61),
.line_buffer_in_a62(line_buffer_in_a62),
.line_buffer_in_a63(line_buffer_in_a63),
.dct_out_a00(dct_out_a00),
.dct_out_a01(dct_out_a01),
.dct_out_a02(dct_out_a02),
.dct_out_a03(dct_out_a03),
.dct_out_a04(dct_out_a04),
.dct_out_a05(dct_out_a05),
.dct_out_a06(dct_out_a06),
.dct_out_a07(dct_out_a07),
.dct_out_a08(dct_out_a08),
.dct_out_a09(dct_out_a09),
.dct_out_a10(dct_out_a10),
.dct_out_a11(dct_out_a11),
.dct_out_a12(dct_out_a12),
.dct_out_a13(dct_out_a13),
.dct_out_a14(dct_out_a14),
.dct_out_a15(dct_out_a15),
.dct_out_a16(dct_out_a16),
.dct_out_a17(dct_out_a17),
.dct_out_a18(dct_out_a18),
.dct_out_a19(dct_out_a19),
.dct_out_a20(dct_out_a20),
.dct_out_a21(dct_out_a21),
.dct_out_a22(dct_out_a22),
.dct_out_a23(dct_out_a23),
.dct_out_a24(dct_out_a24),
.dct_out_a25(dct_out_a25),
.dct_out_a26(dct_out_a26),
.dct_out_a27(dct_out_a27),
.dct_out_a28(dct_out_a28),
.dct_out_a29(dct_out_a29),
.dct_out_a30(dct_out_a30),
.dct_out_a31(dct_out_a31),
.dct_out_a32(dct_out_a32),
.dct_out_a33(dct_out_a33),
.dct_out_a34(dct_out_a34),
.dct_out_a35(dct_out_a35),
.dct_out_a36(dct_out_a36),
.dct_out_a37(dct_out_a37),
.dct_out_a38(dct_out_a38),
.dct_out_a39(dct_out_a39),
.dct_out_a40(dct_out_a40),
.dct_out_a41(dct_out_a41),
.dct_out_a42(dct_out_a42),
.dct_out_a43(dct_out_a43),
.dct_out_a44(dct_out_a44),
.dct_out_a45(dct_out_a45),
.dct_out_a46(dct_out_a46),
.dct_out_a47(dct_out_a47),
.dct_out_a48(dct_out_a48),
.dct_out_a49(dct_out_a49),
.dct_out_a50(dct_out_a50),
.dct_out_a51(dct_out_a51),
.dct_out_a52(dct_out_a52),
.dct_out_a53(dct_out_a53),
.dct_out_a54(dct_out_a54),
.dct_out_a55(dct_out_a55),
.dct_out_a56(dct_out_a56),
.dct_out_a57(dct_out_a57),
.dct_out_a58(dct_out_a58),
.dct_out_a59(dct_out_a59),
.dct_out_a60(dct_out_a60),
.dct_out_a61(dct_out_a61),
.dct_out_a62(dct_out_a62),
.dct_out_a63(dct_out_a63),
.dct_out_a64(dct_out_a64),
.valid(valid)
);

always #10 clk = ~clk;

initial begin
rst = 0;
#20
rst = 1;
#100

line_buffer_in_a00=8'd0 ;
line_buffer_in_a01=8'd1 ;
line_buffer_in_a02=8'd2 ;
line_buffer_in_a03=8'd3 ;
line_buffer_in_a04=8'd4 ;
line_buffer_in_a05=8'd5 ;
line_buffer_in_a06=8'd6 ;
line_buffer_in_a07=8'd7 ;
line_buffer_in_a08=8'd8 ;
line_buffer_in_a09=8'd9 ;
line_buffer_in_a10=8'd10 ;
line_buffer_in_a11=8'd11 ;
line_buffer_in_a12=8'd12 ;
line_buffer_in_a13=8'd13 ;
line_buffer_in_a14=8'd14 ;
line_buffer_in_a15=8'd15 ;
line_buffer_in_a16=8'd16 ;
line_buffer_in_a17=8'd17 ;
line_buffer_in_a18=8'd18 ;
line_buffer_in_a19=8'd19 ;
line_buffer_in_a20=8'd20 ;
line_buffer_in_a21=8'd21 ;
line_buffer_in_a22=8'd22 ;
line_buffer_in_a23=8'd23 ;
line_buffer_in_a24=8'd24 ;
line_buffer_in_a25=8'd25 ;
line_buffer_in_a26=8'd26 ;
line_buffer_in_a27=8'd27 ;
line_buffer_in_a28=8'd28 ;
line_buffer_in_a29=8'd29 ;
line_buffer_in_a30=8'd30 ;
line_buffer_in_a31=8'd31 ;
line_buffer_in_a32=8'd32 ;
line_buffer_in_a33=8'd33 ;
line_buffer_in_a34=8'd34 ;
line_buffer_in_a35=8'd35 ;
line_buffer_in_a36=8'd36 ;
line_buffer_in_a37=8'd37 ;
line_buffer_in_a38=8'd38 ;
line_buffer_in_a39=8'd39 ;
line_buffer_in_a40=8'd40 ;
line_buffer_in_a41=8'd41 ;
line_buffer_in_a42=8'd42 ;
line_buffer_in_a43=8'd43 ;
line_buffer_in_a44=8'd44 ;
line_buffer_in_a45=8'd45 ;
line_buffer_in_a46=8'd46 ;
line_buffer_in_a47=8'd47 ;
line_buffer_in_a48=8'd48 ;
line_buffer_in_a49=8'd49 ;
line_buffer_in_a50=8'd50 ;
line_buffer_in_a51=8'd51 ;
line_buffer_in_a52=8'd52 ;
line_buffer_in_a53=8'd53 ;
line_buffer_in_a54=8'd54 ;
line_buffer_in_a55=8'd55 ;
line_buffer_in_a56=8'd56 ;
line_buffer_in_a57=8'd57 ;
line_buffer_in_a58=8'd58 ;
line_buffer_in_a59=8'd59 ;
line_buffer_in_a60=8'd60 ;
line_buffer_in_a61=8'd61 ;
line_buffer_in_a62=8'd62 ;
line_buffer_in_a63=8'd63 ;

/*
wait(valid ==1) #200
$display("First output set generated");

#200
rst = 0;
#200
rst = 1;
#100
line_buffer_in_a00=8'd14  ;
line_buffer_in_a01=8'd22  ;
line_buffer_in_a02=8'd36  ;
line_buffer_in_a03=8'd42  ;
line_buffer_in_a04=8'd55  ;
line_buffer_in_a05=8'd66  ;
line_buffer_in_a06=8'd73  ;
line_buffer_in_a07=8'd84  ;
line_buffer_in_a08=8'd91  ;
line_buffer_in_a09=8'd10 ;
line_buffer_in_a10=8'd14  ;
line_buffer_in_a11=8'd28  ;
line_buffer_in_a12=8'd3  ;
line_buffer_in_a13=8'd4  ;
line_buffer_in_a14=8'd5  ;
line_buffer_in_a15=8'd68  ;
line_buffer_in_a16=8'd79  ;
line_buffer_in_a17=8'd80  ;
line_buffer_in_a18=8'd9  ;
line_buffer_in_a19=8'd10 ;
line_buffer_in_a20=8'd1  ;
line_buffer_in_a21=8'd2  ;
line_buffer_in_a22=8'd35  ;
line_buffer_in_a23=8'd4  ;
line_buffer_in_a24=8'd55  ;
line_buffer_in_a25=8'd65  ;
line_buffer_in_a26=8'd76  ;
line_buffer_in_a27=8'd88  ;
line_buffer_in_a28=8'd9  ;
line_buffer_in_a29=8'd10 ;
line_buffer_in_a30=8'd1  ;
line_buffer_in_a31=8'd2  ;
line_buffer_in_a32=8'd3  ;
line_buffer_in_a33=8'd4  ;
line_buffer_in_a34=8'd5  ;
line_buffer_in_a35=8'd6  ;
line_buffer_in_a36=8'd7  ;
line_buffer_in_a37=8'd8  ;
line_buffer_in_a38=8'd9  ;
line_buffer_in_a39=8'd10 ;
line_buffer_in_a40=8'd1  ;
line_buffer_in_a41=8'd2  ;
line_buffer_in_a42=8'd3  ;
line_buffer_in_a43=8'd47  ;
line_buffer_in_a44=8'd58  ;
line_buffer_in_a45=8'd65  ;
line_buffer_in_a46=8'd73  ;
line_buffer_in_a47=8'd8  ;
line_buffer_in_a48=8'd9  ;
line_buffer_in_a49=8'd10 ;
line_buffer_in_a50=8'd1  ;
line_buffer_in_a51=8'd23  ;
line_buffer_in_a52=8'd32  ;
line_buffer_in_a53=8'd41  ;
line_buffer_in_a54=8'd5  ;
line_buffer_in_a55=8'd6  ;
line_buffer_in_a56=8'd74  ;
line_buffer_in_a57=8'd84 ;
line_buffer_in_a58=8'd9  ;
line_buffer_in_a59=8'd10 ;
line_buffer_in_a60=8'd12 ;
line_buffer_in_a61=8'd14 ;
line_buffer_in_a62=8'd15 ;
line_buffer_in_a63=8'd22 ;
*/

end
endmodule
