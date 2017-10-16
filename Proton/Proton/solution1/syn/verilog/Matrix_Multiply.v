// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Matrix_Multiply,hls_ip_2016_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.751000,HLS_SYN_LAT=121,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=4,HLS_SYN_FF=945,HLS_SYN_LUT=1774}" *)

module Matrix_Multiply (
        ap_clk,
        ap_rst_n,
        A_Addr_A,
        A_EN_A,
        A_WEN_A,
        A_Din_A,
        A_Dout_A,
        A_Clk_A,
        A_Rst_A,
        C_Addr_A,
        C_EN_A,
        C_WEN_A,
        C_Din_A,
        C_Dout_A,
        C_Clk_A,
        C_Rst_A,
        s_axi_CRTL_BUS_AWVALID,
        s_axi_CRTL_BUS_AWREADY,
        s_axi_CRTL_BUS_AWADDR,
        s_axi_CRTL_BUS_WVALID,
        s_axi_CRTL_BUS_WREADY,
        s_axi_CRTL_BUS_WDATA,
        s_axi_CRTL_BUS_WSTRB,
        s_axi_CRTL_BUS_ARVALID,
        s_axi_CRTL_BUS_ARREADY,
        s_axi_CRTL_BUS_ARADDR,
        s_axi_CRTL_BUS_RVALID,
        s_axi_CRTL_BUS_RREADY,
        s_axi_CRTL_BUS_RDATA,
        s_axi_CRTL_BUS_RRESP,
        s_axi_CRTL_BUS_BVALID,
        s_axi_CRTL_BUS_BREADY,
        s_axi_CRTL_BUS_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 21'b1;
parameter    ap_ST_fsm_state2 = 21'b10;
parameter    ap_ST_fsm_state3 = 21'b100;
parameter    ap_ST_fsm_state4 = 21'b1000;
parameter    ap_ST_fsm_state5 = 21'b10000;
parameter    ap_ST_fsm_state6 = 21'b100000;
parameter    ap_ST_fsm_state7 = 21'b1000000;
parameter    ap_ST_fsm_state8 = 21'b10000000;
parameter    ap_ST_fsm_state9 = 21'b100000000;
parameter    ap_ST_fsm_state10 = 21'b1000000000;
parameter    ap_ST_fsm_state11 = 21'b10000000000;
parameter    ap_ST_fsm_state12 = 21'b100000000000;
parameter    ap_ST_fsm_state13 = 21'b1000000000000;
parameter    ap_ST_fsm_state14 = 21'b10000000000000;
parameter    ap_ST_fsm_state15 = 21'b100000000000000;
parameter    ap_ST_fsm_state16 = 21'b1000000000000000;
parameter    ap_ST_fsm_state17 = 21'b10000000000000000;
parameter    ap_ST_fsm_state18 = 21'b100000000000000000;
parameter    ap_ST_fsm_state19 = 21'b1000000000000000000;
parameter    ap_ST_fsm_state20 = 21'b10000000000000000000;
parameter    ap_ST_fsm_state21 = 21'b100000000000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    C_S_AXI_CRTL_BUS_DATA_WIDTH = 32;
parameter    ap_const_int64_8 = 8;
parameter    C_S_AXI_CRTL_BUS_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv32_B = 32'b1011;
parameter    ap_const_lv32_11 = 32'b10001;
parameter    ap_const_lv32_13 = 32'b10011;
parameter    ap_const_lv32_14 = 32'b10100;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv4_4 = 4'b100;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_12 = 32'b10010;
parameter    ap_const_lv3_2 = 3'b10;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv4_F = 4'b1111;
parameter    ap_const_lv2_2 = 2'b10;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv3_1 = 3'b1;
parameter    ap_const_lv4_2 = 4'b10;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv32_C = 32'b1100;

parameter C_S_AXI_CRTL_BUS_WSTRB_WIDTH = (C_S_AXI_CRTL_BUS_DATA_WIDTH / ap_const_int64_8);
parameter C_S_AXI_WSTRB_WIDTH = (C_S_AXI_DATA_WIDTH / ap_const_int64_8);

input   ap_clk;
input   ap_rst_n;
output  [31:0] A_Addr_A;
output   A_EN_A;
output  [3:0] A_WEN_A;
output  [31:0] A_Din_A;
input  [31:0] A_Dout_A;
output   A_Clk_A;
output   A_Rst_A;
output  [31:0] C_Addr_A;
output   C_EN_A;
output  [3:0] C_WEN_A;
output  [31:0] C_Din_A;
input  [31:0] C_Dout_A;
output   C_Clk_A;
output   C_Rst_A;
input   s_axi_CRTL_BUS_AWVALID;
output   s_axi_CRTL_BUS_AWREADY;
input  [C_S_AXI_CRTL_BUS_ADDR_WIDTH - 1 : 0] s_axi_CRTL_BUS_AWADDR;
input   s_axi_CRTL_BUS_WVALID;
output   s_axi_CRTL_BUS_WREADY;
input  [C_S_AXI_CRTL_BUS_DATA_WIDTH - 1 : 0] s_axi_CRTL_BUS_WDATA;
input  [C_S_AXI_CRTL_BUS_WSTRB_WIDTH - 1 : 0] s_axi_CRTL_BUS_WSTRB;
input   s_axi_CRTL_BUS_ARVALID;
output   s_axi_CRTL_BUS_ARREADY;
input  [C_S_AXI_CRTL_BUS_ADDR_WIDTH - 1 : 0] s_axi_CRTL_BUS_ARADDR;
output   s_axi_CRTL_BUS_RVALID;
input   s_axi_CRTL_BUS_RREADY;
output  [C_S_AXI_CRTL_BUS_DATA_WIDTH - 1 : 0] s_axi_CRTL_BUS_RDATA;
output  [1:0] s_axi_CRTL_BUS_RRESP;
output   s_axi_CRTL_BUS_BVALID;
input   s_axi_CRTL_BUS_BREADY;
output  [1:0] s_axi_CRTL_BUS_BRESP;
output   interrupt;

reg A_EN_A;
reg C_EN_A;
reg[3:0] C_WEN_A;

reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [20:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg    ap_ready;
reg   [31:0] C1_load_reg_1069;
wire   [0:0] ap_CS_fsm_state2;
reg   [31:0] C1_0_1_load_reg_1074;
reg   [31:0] C1_1_load_reg_1079;
reg   [31:0] C1_1_1_load_reg_1084;
wire   [1:0] i_fu_395_p2;
reg   [1:0] i_reg_1092;
wire   [0:0] tmp_2_fu_401_p1;
reg   [0:0] tmp_2_reg_1097;
wire   [0:0] exitcond10_fu_389_p2;
wire   [1:0] j_fu_411_p2;
wire   [0:0] ap_CS_fsm_state3;
wire   [1:0] i_1_fu_507_p2;
reg   [1:0] i_1_reg_1140;
wire   [0:0] ap_CS_fsm_state4;
wire   [2:0] tmp_fu_513_p2;
reg   [2:0] tmp_reg_1145;
wire   [0:0] exitcond8_fu_501_p2;
wire   [0:0] tmp_3_fu_519_p1;
reg   [0:0] tmp_3_reg_1150;
wire   [1:0] j_1_fu_529_p2;
reg   [1:0] j_1_reg_1185;
wire   [0:0] ap_CS_fsm_state5;
wire   [0:0] exitcond7_fu_523_p2;
wire   [0:0] tmp_7_fu_540_p1;
reg   [0:0] tmp_7_reg_1195;
wire   [2:0] tmp_5_fu_544_p2;
reg   [2:0] tmp_5_reg_1203;
wire   [1:0] i_2_fu_632_p2;
reg   [1:0] i_2_reg_1211;
wire   [0:0] ap_CS_fsm_state7;
wire   [3:0] k_6_fu_638_p2;
reg   [3:0] k_6_reg_1216;
wire   [0:0] exitcond6_fu_626_p2;
wire   [0:0] tmp_6_fu_644_p1;
reg   [0:0] tmp_6_reg_1221;
wire   [1:0] j_2_fu_670_p2;
reg   [1:0] j_2_reg_1260;
wire   [0:0] ap_CS_fsm_state8;
wire   [0:0] exitcond5_fu_664_p2;
wire   [0:0] tmp_9_fu_681_p1;
reg   [0:0] tmp_9_reg_1270;
wire   [3:0] k_7_fu_685_p2;
reg   [3:0] k_7_reg_1278;
wire   [1:0] i_3_fu_773_p2;
reg   [1:0] i_3_reg_1286;
wire   [0:0] ap_CS_fsm_state10;
wire   [0:0] tmp_8_fu_779_p1;
reg   [0:0] tmp_8_reg_1291;
wire   [0:0] exitcond4_fu_767_p2;
wire   [1:0] j_4_fu_789_p2;
reg   [1:0] j_4_reg_1304;
wire   [0:0] ap_CS_fsm_state11;
wire   [0:0] tmp_11_fu_795_p1;
reg   [0:0] tmp_11_reg_1309;
wire   [0:0] exitcond3_fu_783_p2;
wire   [31:0] B1_load15_phi_fu_799_p3;
reg   [31:0] B1_load15_phi_reg_1319;
wire   [31:0] B1_load14_phi_fu_807_p3;
reg   [31:0] B1_load14_phi_reg_1324;
wire   [1:0] k_9_fu_821_p2;
reg   [1:0] k_9_reg_1332;
wire   [0:0] ap_CS_fsm_state12;
wire  signed [31:0] A1_load_phi_fu_847_p3;
reg  signed [31:0] A1_load_phi_reg_1337;
wire   [0:0] exitcond2_fu_815_p2;
wire  signed [31:0] B1_load_phi_fu_854_p3;
reg  signed [31:0] B1_load_phi_reg_1342;
wire   [31:0] grp_fu_860_p2;
reg   [31:0] tmp_1_reg_1347;
wire   [0:0] ap_CS_fsm_state18;
wire   [1:0] i_4_fu_972_p2;
reg   [1:0] i_4_reg_1355;
wire   [0:0] ap_CS_fsm_state20;
wire   [2:0] k_8_fu_978_p2;
reg   [2:0] k_8_reg_1360;
wire   [0:0] exitcond1_fu_966_p2;
wire   [0:0] tmp_10_fu_984_p1;
reg   [0:0] tmp_10_reg_1365;
wire   [1:0] j_3_fu_999_p2;
wire   [0:0] ap_CS_fsm_state21;
wire   [2:0] tmp_s_fu_1033_p2;
wire   [0:0] exitcond_fu_993_p2;
wire   [2:0] indvars_iv_next_fu_1039_p2;
reg   [1:0] i1_reg_142;
wire   [0:0] exitcond9_fu_405_p2;
reg   [1:0] j2_reg_153;
reg   [1:0] i3_reg_164;
reg   [2:0] k_reg_175;
reg   [1:0] j4_reg_187;
wire   [0:0] ap_CS_fsm_state6;
reg   [2:0] k_1_reg_198;
reg   [1:0] i5_reg_208;
reg   [3:0] k_2_reg_219;
reg   [1:0] j6_reg_231;
wire   [0:0] ap_CS_fsm_state9;
reg   [3:0] k_3_reg_242;
reg   [1:0] i7_reg_252;
reg   [1:0] j8_reg_263;
reg   [1:0] k9_reg_274;
wire   [0:0] ap_CS_fsm_state19;
reg   [2:0] indvars_iv_reg_285;
reg   [2:0] k_4_reg_297;
reg   [1:0] i4_reg_309;
reg   [2:0] k_5_reg_320;
reg   [1:0] j3_reg_330;
wire   [31:0] k_1_cast1_fu_535_p1;
wire   [31:0] k_3_cast2_fu_676_p1;
wire   [31:0] k_5_cast5_fu_988_p1;
reg   [31:0] C1_fu_46;
wire   [31:0] C1_0_0_2_fu_474_p3;
reg   [31:0] C1_0_1_fu_50;
wire   [31:0] C1_0_1_2_fu_467_p3;
reg   [31:0] C1_1_fu_54;
wire   [31:0] C1_1_0_2_fu_460_p3;
reg   [31:0] C1_1_1_fu_58;
wire   [31:0] C1_1_1_2_fu_453_p3;
reg   [31:0] A1_1_1_4_fu_62;
wire   [31:0] A1_1_1_8_fu_599_p3;
reg   [31:0] A1_1_1_9_fu_66;
wire   [31:0] A1_1_1_7_fu_592_p3;
reg   [31:0] A1_1_1_10_fu_70;
wire   [31:0] A1_1_1_6_fu_585_p3;
reg   [31:0] A1_1_1_11_fu_74;
wire   [31:0] A1_1_1_5_fu_578_p3;
reg   [31:0] B1_1_1_4_fu_78;
wire   [31:0] B1_1_1_8_fu_740_p3;
reg   [31:0] B1_1_1_9_fu_82;
wire   [31:0] B1_1_1_7_fu_733_p3;
reg   [31:0] B1_1_1_10_fu_86;
wire   [31:0] B1_1_1_6_fu_726_p3;
reg   [31:0] B1_1_1_11_fu_90;
wire   [31:0] B1_1_1_5_fu_719_p3;
reg   [31:0] C1_1_1_4_fu_94;
wire   [31:0] C1_1_1_8_13_fu_939_p3;
reg   [31:0] C1_1_1_9_fu_98;
wire   [31:0] C1_1_1_7_fu_932_p3;
reg   [31:0] C1_1_1_10_fu_102;
wire   [31:0] C1_1_1_6_fu_925_p3;
reg   [31:0] C1_1_1_11_fu_106;
wire   [31:0] C1_1_1_5_fu_918_p3;
reg   [31:0] A_Addr_A_orig;
wire   [0:0] tmp_4_fu_417_p1;
wire   [31:0] C1_1_1_8_fu_421_p3;
wire   [31:0] C1_1_0_8_fu_429_p3;
wire   [31:0] C1_0_1_8_fu_437_p3;
wire   [31:0] C1_0_0_8_fu_445_p3;
wire   [31:0] A1_1_1_1_fu_550_p3;
wire   [31:0] A1_1_1_2_fu_557_p3;
wire   [31:0] A1_1_1_fu_564_p3;
wire   [31:0] A1_1_1_3_fu_571_p3;
wire   [31:0] B1_1_1_1_fu_691_p3;
wire   [31:0] B1_1_1_2_fu_698_p3;
wire   [31:0] B1_1_1_fu_705_p3;
wire   [31:0] B1_1_1_3_fu_712_p3;
wire   [0:0] tmp_13_fu_827_p1;
wire   [31:0] A1_load9_phi_fu_831_p3;
wire   [31:0] A1_load8_phi_fu_839_p3;
wire   [0:0] ap_CS_fsm_state13;
wire   [31:0] C1_load_126_phi_fu_864_p3;
wire   [31:0] C1_load_125_phi_fu_871_p3;
wire   [31:0] C1_load_1_phi_fu_878_p3;
wire   [31:0] C1_1_0_fu_885_p2;
wire   [31:0] C1_1_1_1_fu_890_p3;
wire   [31:0] C1_1_1_2_11_fu_897_p3;
wire   [31:0] C1_1_1_12_fu_904_p3;
wire   [31:0] C1_1_1_3_fu_911_p3;
wire   [0:0] tmp_12_fu_1005_p1;
wire   [31:0] C1_load21_phi_fu_1009_p3;
wire   [31:0] C1_load20_phi_fu_1017_p3;
reg   [20:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 21'b1;
end

Matrix_Multiply_CRTL_BUS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CRTL_BUS_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CRTL_BUS_DATA_WIDTH ))
Matrix_Multiply_CRTL_BUS_s_axi_U(
    .AWVALID(s_axi_CRTL_BUS_AWVALID),
    .AWREADY(s_axi_CRTL_BUS_AWREADY),
    .AWADDR(s_axi_CRTL_BUS_AWADDR),
    .WVALID(s_axi_CRTL_BUS_WVALID),
    .WREADY(s_axi_CRTL_BUS_WREADY),
    .WDATA(s_axi_CRTL_BUS_WDATA),
    .WSTRB(s_axi_CRTL_BUS_WSTRB),
    .ARVALID(s_axi_CRTL_BUS_ARVALID),
    .ARREADY(s_axi_CRTL_BUS_ARREADY),
    .ARADDR(s_axi_CRTL_BUS_ARADDR),
    .RVALID(s_axi_CRTL_BUS_RVALID),
    .RREADY(s_axi_CRTL_BUS_RREADY),
    .RDATA(s_axi_CRTL_BUS_RDATA),
    .RRESP(s_axi_CRTL_BUS_RRESP),
    .BVALID(s_axi_CRTL_BUS_BVALID),
    .BREADY(s_axi_CRTL_BUS_BREADY),
    .BRESP(s_axi_CRTL_BUS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

Matrix_Multiply_mbkb #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
Matrix_Multiply_mbkb_U0(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(B1_load_phi_reg_1342),
    .din1(A1_load_phi_reg_1337),
    .ce(1'b1),
    .dout(grp_fu_860_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        C1_1_1_10_fu_102 <= C1_1_1_6_fu_925_p3;
    end else if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == exitcond6_fu_626_p2))) begin
        C1_1_1_10_fu_102 <= C1_1_load_reg_1079;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        C1_1_1_11_fu_106 <= C1_1_1_5_fu_918_p3;
    end else if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == exitcond6_fu_626_p2))) begin
        C1_1_1_11_fu_106 <= C1_1_1_load_reg_1084;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        C1_1_1_4_fu_94 <= C1_1_1_8_13_fu_939_p3;
    end else if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == exitcond6_fu_626_p2))) begin
        C1_1_1_4_fu_94 <= C1_load_reg_1069;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        C1_1_1_9_fu_98 <= C1_1_1_7_fu_932_p3;
    end else if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == exitcond6_fu_626_p2))) begin
        C1_1_1_9_fu_98 <= C1_0_1_load_reg_1074;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == exitcond9_fu_405_p2))) begin
        i1_reg_142 <= i_reg_1092;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_start == 1'b0))) begin
        i1_reg_142 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & ~(1'b0 == exitcond7_fu_523_p2))) begin
        i3_reg_164 <= i_1_reg_1140;
    end else if (((1'b1 == ap_CS_fsm_state2) & ~(exitcond10_fu_389_p2 == 1'b0))) begin
        i3_reg_164 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & ~(1'b0 == exitcond4_fu_767_p2))) begin
        i4_reg_309 <= ap_const_lv2_0;
    end else if (((1'b1 == ap_CS_fsm_state21) & ~(1'b0 == exitcond_fu_993_p2))) begin
        i4_reg_309 <= i_4_reg_1355;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & ~(1'b0 == exitcond5_fu_664_p2))) begin
        i5_reg_208 <= i_2_reg_1211;
    end else if (((1'b1 == ap_CS_fsm_state4) & ~(1'b0 == exitcond8_fu_501_p2))) begin
        i5_reg_208 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & ~(1'b0 == exitcond3_fu_783_p2))) begin
        i7_reg_252 <= i_3_reg_1286;
    end else if (((1'b1 == ap_CS_fsm_state7) & ~(1'b0 == exitcond6_fu_626_p2))) begin
        i7_reg_252 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & ~(1'b0 == exitcond4_fu_767_p2))) begin
        indvars_iv_reg_285 <= ap_const_lv3_2;
    end else if (((1'b1 == ap_CS_fsm_state21) & ~(1'b0 == exitcond_fu_993_p2))) begin
        indvars_iv_reg_285 <= indvars_iv_next_fu_1039_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond10_fu_389_p2 == 1'b0))) begin
        j2_reg_153 <= ap_const_lv2_0;
    end else if (((1'b1 == ap_CS_fsm_state3) & (1'b0 == exitcond9_fu_405_p2))) begin
        j2_reg_153 <= j_fu_411_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state21) & (1'b0 == exitcond_fu_993_p2))) begin
        j3_reg_330 <= j_3_fu_999_p2;
    end else if (((1'b1 == ap_CS_fsm_state20) & (1'b0 == exitcond1_fu_966_p2))) begin
        j3_reg_330 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        j4_reg_187 <= j_1_reg_1185;
    end else if (((1'b1 == ap_CS_fsm_state4) & (1'b0 == exitcond8_fu_501_p2))) begin
        j4_reg_187 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        j6_reg_231 <= j_2_reg_1260;
    end else if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == exitcond6_fu_626_p2))) begin
        j6_reg_231 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state12) & ~(1'b0 == exitcond2_fu_815_p2))) begin
        j8_reg_263 <= j_4_reg_1304;
    end else if (((1'b1 == ap_CS_fsm_state10) & (1'b0 == exitcond4_fu_767_p2))) begin
        j8_reg_263 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        k9_reg_274 <= k_9_reg_1332;
    end else if (((1'b1 == ap_CS_fsm_state11) & (1'b0 == exitcond3_fu_783_p2))) begin
        k9_reg_274 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        k_1_reg_198 <= tmp_5_reg_1203;
    end else if (((1'b1 == ap_CS_fsm_state4) & (1'b0 == exitcond8_fu_501_p2))) begin
        k_1_reg_198 <= k_reg_175;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & ~(1'b0 == exitcond5_fu_664_p2))) begin
        k_2_reg_219 <= k_6_reg_1216;
    end else if (((1'b1 == ap_CS_fsm_state4) & ~(1'b0 == exitcond8_fu_501_p2))) begin
        k_2_reg_219 <= ap_const_lv4_4;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        k_3_reg_242 <= k_7_reg_1278;
    end else if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == exitcond6_fu_626_p2))) begin
        k_3_reg_242 <= k_2_reg_219;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & ~(1'b0 == exitcond4_fu_767_p2))) begin
        k_4_reg_297 <= ap_const_lv3_0;
    end else if (((1'b1 == ap_CS_fsm_state21) & ~(1'b0 == exitcond_fu_993_p2))) begin
        k_4_reg_297 <= k_8_reg_1360;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state21) & (1'b0 == exitcond_fu_993_p2))) begin
        k_5_reg_320 <= tmp_s_fu_1033_p2;
    end else if (((1'b1 == ap_CS_fsm_state20) & (1'b0 == exitcond1_fu_966_p2))) begin
        k_5_reg_320 <= k_4_reg_297;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & ~(1'b0 == exitcond7_fu_523_p2))) begin
        k_reg_175 <= tmp_reg_1145;
    end else if (((1'b1 == ap_CS_fsm_state2) & ~(exitcond10_fu_389_p2 == 1'b0))) begin
        k_reg_175 <= ap_const_lv3_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        A1_1_1_10_fu_70 <= A1_1_1_6_fu_585_p3;
        A1_1_1_11_fu_74 <= A1_1_1_5_fu_578_p3;
        A1_1_1_4_fu_62 <= A1_1_1_8_fu_599_p3;
        A1_1_1_9_fu_66 <= A1_1_1_7_fu_592_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state12) & (1'b0 == exitcond2_fu_815_p2))) begin
        A1_load_phi_reg_1337 <= A1_load_phi_fu_847_p3;
        B1_load_phi_reg_1342 <= B1_load_phi_fu_854_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        B1_1_1_10_fu_86 <= B1_1_1_6_fu_726_p3;
        B1_1_1_11_fu_90 <= B1_1_1_5_fu_719_p3;
        B1_1_1_4_fu_78 <= B1_1_1_8_fu_740_p3;
        B1_1_1_9_fu_82 <= B1_1_1_7_fu_733_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (1'b0 == exitcond3_fu_783_p2))) begin
        B1_load14_phi_reg_1324 <= B1_load14_phi_fu_807_p3;
        B1_load15_phi_reg_1319 <= B1_load15_phi_fu_799_p3;
        tmp_11_reg_1309 <= tmp_11_fu_795_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (1'b0 == exitcond9_fu_405_p2))) begin
        C1_0_1_fu_50 <= C1_0_1_2_fu_467_p3;
        C1_1_1_fu_58 <= C1_1_1_2_fu_453_p3;
        C1_1_fu_54 <= C1_1_0_2_fu_460_p3;
        C1_fu_46 <= C1_0_0_2_fu_474_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        C1_0_1_load_reg_1074 <= C1_0_1_fu_50;
        C1_1_1_load_reg_1084 <= C1_1_1_fu_58;
        C1_1_load_reg_1079 <= C1_1_fu_54;
        C1_load_reg_1069 <= C1_fu_46;
        i_reg_1092 <= i_fu_395_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_1_reg_1140 <= i_1_fu_507_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        i_2_reg_1211 <= i_2_fu_632_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        i_3_reg_1286 <= i_3_fu_773_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        i_4_reg_1355 <= i_4_fu_972_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        j_1_reg_1185 <= j_1_fu_529_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        j_2_reg_1260 <= j_2_fu_670_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        j_4_reg_1304 <= j_4_fu_789_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == exitcond6_fu_626_p2))) begin
        k_6_reg_1216 <= k_6_fu_638_p2;
        tmp_6_reg_1221 <= tmp_6_fu_644_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (1'b0 == exitcond5_fu_664_p2))) begin
        k_7_reg_1278 <= k_7_fu_685_p2;
        tmp_9_reg_1270 <= tmp_9_fu_681_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state20) & (1'b0 == exitcond1_fu_966_p2))) begin
        k_8_reg_1360 <= k_8_fu_978_p2;
        tmp_10_reg_1365 <= tmp_10_fu_984_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        k_9_reg_1332 <= k_9_fu_821_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        tmp_1_reg_1347 <= grp_fu_860_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (exitcond10_fu_389_p2 == 1'b0))) begin
        tmp_2_reg_1097 <= tmp_2_fu_401_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (1'b0 == exitcond8_fu_501_p2))) begin
        tmp_3_reg_1150 <= tmp_3_fu_519_p1;
        tmp_reg_1145 <= tmp_fu_513_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & (1'b0 == exitcond7_fu_523_p2))) begin
        tmp_5_reg_1203 <= tmp_5_fu_544_p2;
        tmp_7_reg_1195 <= tmp_7_fu_540_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) & (1'b0 == exitcond4_fu_767_p2))) begin
        tmp_8_reg_1291 <= tmp_8_fu_779_p1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        A_Addr_A_orig = k_3_cast2_fu_676_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        A_Addr_A_orig = k_1_cast1_fu_535_p1;
    end else begin
        A_Addr_A_orig = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state8))) begin
        A_EN_A = 1'b1;
    end else begin
        A_EN_A = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        C_EN_A = 1'b1;
    end else begin
        C_EN_A = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state21) & (1'b0 == exitcond_fu_993_p2))) begin
        C_WEN_A = ap_const_lv4_F;
    end else begin
        C_WEN_A = ap_const_lv4_0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state20) & ~(1'b0 == exitcond1_fu_966_p2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state20) & ~(1'b0 == exitcond1_fu_966_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_start == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (~(exitcond10_fu_389_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (~(1'b0 == exitcond9_fu_405_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (~(1'b0 == exitcond8_fu_501_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (~(1'b0 == exitcond7_fu_523_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state7 : begin
            if (~(1'b0 == exitcond6_fu_626_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state8 : begin
            if (~(1'b0 == exitcond5_fu_664_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state10 : begin
            if (~(1'b0 == exitcond4_fu_767_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            if (~(1'b0 == exitcond3_fu_783_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state12 : begin
            if (~(1'b0 == exitcond2_fu_815_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state20 : begin
            if (~(1'b0 == exitcond1_fu_966_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        ap_ST_fsm_state21 : begin
            if (~(1'b0 == exitcond_fu_993_p2)) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A1_1_1_1_fu_550_p3 = ((tmp_7_reg_1195[0:0] === 1'b1) ? A_Dout_A : A1_1_1_11_fu_74);

assign A1_1_1_2_fu_557_p3 = ((tmp_7_reg_1195[0:0] === 1'b1) ? A1_1_1_10_fu_70 : A_Dout_A);

assign A1_1_1_3_fu_571_p3 = ((tmp_7_reg_1195[0:0] === 1'b1) ? A1_1_1_4_fu_62 : A_Dout_A);

assign A1_1_1_5_fu_578_p3 = ((tmp_3_reg_1150[0:0] === 1'b1) ? A1_1_1_1_fu_550_p3 : A1_1_1_11_fu_74);

assign A1_1_1_6_fu_585_p3 = ((tmp_3_reg_1150[0:0] === 1'b1) ? A1_1_1_2_fu_557_p3 : A1_1_1_10_fu_70);

assign A1_1_1_7_fu_592_p3 = ((tmp_3_reg_1150[0:0] === 1'b1) ? A1_1_1_9_fu_66 : A1_1_1_fu_564_p3);

assign A1_1_1_8_fu_599_p3 = ((tmp_3_reg_1150[0:0] === 1'b1) ? A1_1_1_4_fu_62 : A1_1_1_3_fu_571_p3);

assign A1_1_1_fu_564_p3 = ((tmp_7_reg_1195[0:0] === 1'b1) ? A_Dout_A : A1_1_1_9_fu_66);

assign A1_load8_phi_fu_839_p3 = ((tmp_13_fu_827_p1[0:0] === 1'b1) ? A1_1_1_9_fu_66 : A1_1_1_4_fu_62);

assign A1_load9_phi_fu_831_p3 = ((tmp_13_fu_827_p1[0:0] === 1'b1) ? A1_1_1_11_fu_74 : A1_1_1_10_fu_70);

assign A1_load_phi_fu_847_p3 = ((tmp_8_reg_1291[0:0] === 1'b1) ? A1_load9_phi_fu_831_p3 : A1_load8_phi_fu_839_p3);

assign A_Addr_A = A_Addr_A_orig << ap_const_lv32_2;

assign A_Clk_A = ap_clk;

assign A_Din_A = ap_const_lv32_0;

assign A_Rst_A = ap_rst_n_inv;

assign A_WEN_A = ap_const_lv4_0;

assign B1_1_1_1_fu_691_p3 = ((tmp_9_reg_1270[0:0] === 1'b1) ? A_Dout_A : B1_1_1_11_fu_90);

assign B1_1_1_2_fu_698_p3 = ((tmp_9_reg_1270[0:0] === 1'b1) ? B1_1_1_10_fu_86 : A_Dout_A);

assign B1_1_1_3_fu_712_p3 = ((tmp_9_reg_1270[0:0] === 1'b1) ? B1_1_1_4_fu_78 : A_Dout_A);

assign B1_1_1_5_fu_719_p3 = ((tmp_6_reg_1221[0:0] === 1'b1) ? B1_1_1_1_fu_691_p3 : B1_1_1_11_fu_90);

assign B1_1_1_6_fu_726_p3 = ((tmp_6_reg_1221[0:0] === 1'b1) ? B1_1_1_2_fu_698_p3 : B1_1_1_10_fu_86);

assign B1_1_1_7_fu_733_p3 = ((tmp_6_reg_1221[0:0] === 1'b1) ? B1_1_1_9_fu_82 : B1_1_1_fu_705_p3);

assign B1_1_1_8_fu_740_p3 = ((tmp_6_reg_1221[0:0] === 1'b1) ? B1_1_1_4_fu_78 : B1_1_1_3_fu_712_p3);

assign B1_1_1_fu_705_p3 = ((tmp_9_reg_1270[0:0] === 1'b1) ? A_Dout_A : B1_1_1_9_fu_82);

assign B1_load14_phi_fu_807_p3 = ((tmp_11_fu_795_p1[0:0] === 1'b1) ? B1_1_1_9_fu_82 : B1_1_1_4_fu_78);

assign B1_load15_phi_fu_799_p3 = ((tmp_11_fu_795_p1[0:0] === 1'b1) ? B1_1_1_11_fu_90 : B1_1_1_10_fu_86);

assign B1_load_phi_fu_854_p3 = ((tmp_13_fu_827_p1[0:0] === 1'b1) ? B1_load15_phi_reg_1319 : B1_load14_phi_reg_1324);

assign C1_0_0_2_fu_474_p3 = ((tmp_2_reg_1097[0:0] === 1'b1) ? C1_fu_46 : C1_0_0_8_fu_445_p3);

assign C1_0_0_8_fu_445_p3 = ((tmp_4_fu_417_p1[0:0] === 1'b1) ? C1_fu_46 : ap_const_lv32_0);

assign C1_0_1_2_fu_467_p3 = ((tmp_2_reg_1097[0:0] === 1'b1) ? C1_0_1_fu_50 : C1_0_1_8_fu_437_p3);

assign C1_0_1_8_fu_437_p3 = ((tmp_4_fu_417_p1[0:0] === 1'b1) ? ap_const_lv32_0 : C1_0_1_fu_50);

assign C1_1_0_2_fu_460_p3 = ((tmp_2_reg_1097[0:0] === 1'b1) ? C1_1_0_8_fu_429_p3 : C1_1_fu_54);

assign C1_1_0_8_fu_429_p3 = ((tmp_4_fu_417_p1[0:0] === 1'b1) ? C1_1_fu_54 : ap_const_lv32_0);

assign C1_1_0_fu_885_p2 = (tmp_1_reg_1347 + C1_load_1_phi_fu_878_p3);

assign C1_1_1_12_fu_904_p3 = ((tmp_11_reg_1309[0:0] === 1'b1) ? C1_1_0_fu_885_p2 : C1_1_1_9_fu_98);

assign C1_1_1_1_fu_890_p3 = ((tmp_11_reg_1309[0:0] === 1'b1) ? C1_1_0_fu_885_p2 : C1_1_1_11_fu_106);

assign C1_1_1_2_11_fu_897_p3 = ((tmp_11_reg_1309[0:0] === 1'b1) ? C1_1_1_10_fu_102 : C1_1_0_fu_885_p2);

assign C1_1_1_2_fu_453_p3 = ((tmp_2_reg_1097[0:0] === 1'b1) ? C1_1_1_8_fu_421_p3 : C1_1_1_fu_58);

assign C1_1_1_3_fu_911_p3 = ((tmp_11_reg_1309[0:0] === 1'b1) ? C1_1_1_4_fu_94 : C1_1_0_fu_885_p2);

assign C1_1_1_5_fu_918_p3 = ((tmp_8_reg_1291[0:0] === 1'b1) ? C1_1_1_1_fu_890_p3 : C1_1_1_11_fu_106);

assign C1_1_1_6_fu_925_p3 = ((tmp_8_reg_1291[0:0] === 1'b1) ? C1_1_1_2_11_fu_897_p3 : C1_1_1_10_fu_102);

assign C1_1_1_7_fu_932_p3 = ((tmp_8_reg_1291[0:0] === 1'b1) ? C1_1_1_9_fu_98 : C1_1_1_12_fu_904_p3);

assign C1_1_1_8_13_fu_939_p3 = ((tmp_8_reg_1291[0:0] === 1'b1) ? C1_1_1_4_fu_94 : C1_1_1_3_fu_911_p3);

assign C1_1_1_8_fu_421_p3 = ((tmp_4_fu_417_p1[0:0] === 1'b1) ? ap_const_lv32_0 : C1_1_1_fu_58);

assign C1_load20_phi_fu_1017_p3 = ((tmp_12_fu_1005_p1[0:0] === 1'b1) ? C1_1_1_9_fu_98 : C1_1_1_4_fu_94);

assign C1_load21_phi_fu_1009_p3 = ((tmp_12_fu_1005_p1[0:0] === 1'b1) ? C1_1_1_11_fu_106 : C1_1_1_10_fu_102);

assign C1_load_125_phi_fu_871_p3 = ((tmp_11_reg_1309[0:0] === 1'b1) ? C1_1_1_9_fu_98 : C1_1_1_4_fu_94);

assign C1_load_126_phi_fu_864_p3 = ((tmp_11_reg_1309[0:0] === 1'b1) ? C1_1_1_11_fu_106 : C1_1_1_10_fu_102);

assign C1_load_1_phi_fu_878_p3 = ((tmp_8_reg_1291[0:0] === 1'b1) ? C1_load_126_phi_fu_864_p3 : C1_load_125_phi_fu_871_p3);

assign C_Addr_A = k_5_cast5_fu_988_p1 << ap_const_lv32_2;

assign C_Clk_A = ap_clk;

assign C_Din_A = ((tmp_10_reg_1365[0:0] === 1'b1) ? C1_load21_phi_fu_1009_p3 : C1_load20_phi_fu_1017_p3);

assign C_Rst_A = ap_rst_n_inv;

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state10 = ap_CS_fsm[ap_const_lv32_9];

assign ap_CS_fsm_state11 = ap_CS_fsm[ap_const_lv32_A];

assign ap_CS_fsm_state12 = ap_CS_fsm[ap_const_lv32_B];

assign ap_CS_fsm_state13 = ap_CS_fsm[ap_const_lv32_C];

assign ap_CS_fsm_state18 = ap_CS_fsm[ap_const_lv32_11];

assign ap_CS_fsm_state19 = ap_CS_fsm[ap_const_lv32_12];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state20 = ap_CS_fsm[ap_const_lv32_13];

assign ap_CS_fsm_state21 = ap_CS_fsm[ap_const_lv32_14];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

assign ap_CS_fsm_state4 = ap_CS_fsm[ap_const_lv32_3];

assign ap_CS_fsm_state5 = ap_CS_fsm[ap_const_lv32_4];

assign ap_CS_fsm_state6 = ap_CS_fsm[ap_const_lv32_5];

assign ap_CS_fsm_state7 = ap_CS_fsm[ap_const_lv32_6];

assign ap_CS_fsm_state8 = ap_CS_fsm[ap_const_lv32_7];

assign ap_CS_fsm_state9 = ap_CS_fsm[ap_const_lv32_8];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign exitcond10_fu_389_p2 = ((i1_reg_142 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond1_fu_966_p2 = ((i4_reg_309 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond2_fu_815_p2 = ((k9_reg_274 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond3_fu_783_p2 = ((j8_reg_263 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond4_fu_767_p2 = ((i7_reg_252 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond5_fu_664_p2 = ((j6_reg_231 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond6_fu_626_p2 = ((i5_reg_208 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond7_fu_523_p2 = ((j4_reg_187 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond8_fu_501_p2 = ((i3_reg_164 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond9_fu_405_p2 = ((j2_reg_153 == ap_const_lv2_2) ? 1'b1 : 1'b0);

assign exitcond_fu_993_p2 = ((k_5_reg_320 == indvars_iv_reg_285) ? 1'b1 : 1'b0);

assign i_1_fu_507_p2 = (i3_reg_164 + ap_const_lv2_1);

assign i_2_fu_632_p2 = (i5_reg_208 + ap_const_lv2_1);

assign i_3_fu_773_p2 = (i7_reg_252 + ap_const_lv2_1);

assign i_4_fu_972_p2 = (i4_reg_309 + ap_const_lv2_1);

assign i_fu_395_p2 = (i1_reg_142 + ap_const_lv2_1);

assign indvars_iv_next_fu_1039_p2 = (indvars_iv_reg_285 + ap_const_lv3_2);

assign j_1_fu_529_p2 = (j4_reg_187 + ap_const_lv2_1);

assign j_2_fu_670_p2 = (j6_reg_231 + ap_const_lv2_1);

assign j_3_fu_999_p2 = (j3_reg_330 + ap_const_lv2_1);

assign j_4_fu_789_p2 = (j8_reg_263 + ap_const_lv2_1);

assign j_fu_411_p2 = (j2_reg_153 + ap_const_lv2_1);

assign k_1_cast1_fu_535_p1 = k_1_reg_198;

assign k_3_cast2_fu_676_p1 = k_3_reg_242;

assign k_5_cast5_fu_988_p1 = k_5_reg_320;

assign k_6_fu_638_p2 = (ap_const_lv4_2 + k_2_reg_219);

assign k_7_fu_685_p2 = (ap_const_lv4_1 + k_3_reg_242);

assign k_8_fu_978_p2 = (ap_const_lv3_2 + k_4_reg_297);

assign k_9_fu_821_p2 = (k9_reg_274 + ap_const_lv2_1);

assign tmp_10_fu_984_p1 = i4_reg_309[0:0];

assign tmp_11_fu_795_p1 = j8_reg_263[0:0];

assign tmp_12_fu_1005_p1 = j3_reg_330[0:0];

assign tmp_13_fu_827_p1 = k9_reg_274[0:0];

assign tmp_2_fu_401_p1 = i1_reg_142[0:0];

assign tmp_3_fu_519_p1 = i3_reg_164[0:0];

assign tmp_4_fu_417_p1 = j2_reg_153[0:0];

assign tmp_5_fu_544_p2 = (ap_const_lv3_1 + k_1_reg_198);

assign tmp_6_fu_644_p1 = i5_reg_208[0:0];

assign tmp_7_fu_540_p1 = j4_reg_187[0:0];

assign tmp_8_fu_779_p1 = i7_reg_252[0:0];

assign tmp_9_fu_681_p1 = j6_reg_231[0:0];

assign tmp_fu_513_p2 = (ap_const_lv3_2 + k_reg_175);

assign tmp_s_fu_1033_p2 = (ap_const_lv3_1 + k_5_reg_320);

endmodule //Matrix_Multiply
