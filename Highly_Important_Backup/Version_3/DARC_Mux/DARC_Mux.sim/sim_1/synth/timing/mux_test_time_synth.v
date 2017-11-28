// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Nov 18 19:00:34 2017
// Host        : LAPTOP-QUI0SV4S running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/JPEG_Thesis_2/DARC_Mux/DARC_Mux.sim/sim_1/synth/timing/mux_test_time_synth.v
// Design      : DARC_Mux
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module DARC_Mux
   (clk,
    sel,
    arm_bram_we,
    arm_bram_addr,
    arm_bram_data_in,
    arm_bram_data_out,
    fpga_bram_we,
    fpga_bram_addr,
    fpga_bram_data_in,
    fpga_bram_data_out,
    bram_we,
    bram_addr,
    bram_data_in,
    bram_data_out);
  input clk;
  input sel;
  input arm_bram_we;
  input [17:0]arm_bram_addr;
  input [15:0]arm_bram_data_in;
  output [15:0]arm_bram_data_out;
  input fpga_bram_we;
  input [17:0]fpga_bram_addr;
  input [15:0]fpga_bram_data_in;
  output [15:0]fpga_bram_data_out;
  output bram_we;
  output [17:0]bram_addr;
  output [15:0]bram_data_in;
  input [15:0]bram_data_out;

  wire [17:0]arm_bram_addr;
  wire [17:0]arm_bram_addr_IBUF;
  wire [15:0]arm_bram_data_in;
  wire [15:0]arm_bram_data_in_IBUF;
  wire [15:0]arm_bram_data_out;
  wire [15:0]arm_bram_data_out_OBUF;
  wire arm_bram_we;
  wire arm_bram_we_IBUF;
  wire [17:0]bram_addr;
  wire \bram_addr[0]_i_1_n_0 ;
  wire \bram_addr[10]_i_1_n_0 ;
  wire \bram_addr[11]_i_1_n_0 ;
  wire \bram_addr[12]_i_1_n_0 ;
  wire \bram_addr[13]_i_1_n_0 ;
  wire \bram_addr[14]_i_1_n_0 ;
  wire \bram_addr[15]_i_1_n_0 ;
  wire \bram_addr[16]_i_1_n_0 ;
  wire \bram_addr[17]_i_1_n_0 ;
  wire \bram_addr[1]_i_1_n_0 ;
  wire \bram_addr[2]_i_1_n_0 ;
  wire \bram_addr[3]_i_1_n_0 ;
  wire \bram_addr[4]_i_1_n_0 ;
  wire \bram_addr[5]_i_1_n_0 ;
  wire \bram_addr[6]_i_1_n_0 ;
  wire \bram_addr[7]_i_1_n_0 ;
  wire \bram_addr[8]_i_1_n_0 ;
  wire \bram_addr[9]_i_1_n_0 ;
  wire [17:0]bram_addr_OBUF;
  wire [15:0]bram_data_in;
  wire \bram_data_in[0]_i_1_n_0 ;
  wire \bram_data_in[10]_i_1_n_0 ;
  wire \bram_data_in[11]_i_1_n_0 ;
  wire \bram_data_in[12]_i_1_n_0 ;
  wire \bram_data_in[13]_i_1_n_0 ;
  wire \bram_data_in[14]_i_1_n_0 ;
  wire \bram_data_in[15]_i_1_n_0 ;
  wire \bram_data_in[1]_i_1_n_0 ;
  wire \bram_data_in[2]_i_1_n_0 ;
  wire \bram_data_in[3]_i_1_n_0 ;
  wire \bram_data_in[4]_i_1_n_0 ;
  wire \bram_data_in[5]_i_1_n_0 ;
  wire \bram_data_in[6]_i_1_n_0 ;
  wire \bram_data_in[7]_i_1_n_0 ;
  wire \bram_data_in[8]_i_1_n_0 ;
  wire \bram_data_in[9]_i_1_n_0 ;
  wire [15:0]bram_data_in_OBUF;
  wire [15:0]bram_data_out;
  wire [15:0]bram_data_out_IBUF;
  wire bram_we;
  wire bram_we_OBUF;
  wire bram_we_i_1_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [17:0]fpga_bram_addr;
  wire [17:0]fpga_bram_addr_IBUF;
  wire [15:0]fpga_bram_data_in;
  wire [15:0]fpga_bram_data_in_IBUF;
  wire [15:0]fpga_bram_data_out;
  wire [15:0]fpga_bram_data_out_OBUF;
  wire fpga_bram_we;
  wire fpga_bram_we_IBUF;
  wire p_0_in;
  wire sel;
  wire sel_IBUF;

initial begin
 $sdf_annotate("mux_test_time_synth.sdf",,,,"tool_control");
end
  IBUF \arm_bram_addr_IBUF[0]_inst 
       (.I(arm_bram_addr[0]),
        .O(arm_bram_addr_IBUF[0]));
  IBUF \arm_bram_addr_IBUF[10]_inst 
       (.I(arm_bram_addr[10]),
        .O(arm_bram_addr_IBUF[10]));
  IBUF \arm_bram_addr_IBUF[11]_inst 
       (.I(arm_bram_addr[11]),
        .O(arm_bram_addr_IBUF[11]));
  IBUF \arm_bram_addr_IBUF[12]_inst 
       (.I(arm_bram_addr[12]),
        .O(arm_bram_addr_IBUF[12]));
  IBUF \arm_bram_addr_IBUF[13]_inst 
       (.I(arm_bram_addr[13]),
        .O(arm_bram_addr_IBUF[13]));
  IBUF \arm_bram_addr_IBUF[14]_inst 
       (.I(arm_bram_addr[14]),
        .O(arm_bram_addr_IBUF[14]));
  IBUF \arm_bram_addr_IBUF[15]_inst 
       (.I(arm_bram_addr[15]),
        .O(arm_bram_addr_IBUF[15]));
  IBUF \arm_bram_addr_IBUF[16]_inst 
       (.I(arm_bram_addr[16]),
        .O(arm_bram_addr_IBUF[16]));
  IBUF \arm_bram_addr_IBUF[17]_inst 
       (.I(arm_bram_addr[17]),
        .O(arm_bram_addr_IBUF[17]));
  IBUF \arm_bram_addr_IBUF[1]_inst 
       (.I(arm_bram_addr[1]),
        .O(arm_bram_addr_IBUF[1]));
  IBUF \arm_bram_addr_IBUF[2]_inst 
       (.I(arm_bram_addr[2]),
        .O(arm_bram_addr_IBUF[2]));
  IBUF \arm_bram_addr_IBUF[3]_inst 
       (.I(arm_bram_addr[3]),
        .O(arm_bram_addr_IBUF[3]));
  IBUF \arm_bram_addr_IBUF[4]_inst 
       (.I(arm_bram_addr[4]),
        .O(arm_bram_addr_IBUF[4]));
  IBUF \arm_bram_addr_IBUF[5]_inst 
       (.I(arm_bram_addr[5]),
        .O(arm_bram_addr_IBUF[5]));
  IBUF \arm_bram_addr_IBUF[6]_inst 
       (.I(arm_bram_addr[6]),
        .O(arm_bram_addr_IBUF[6]));
  IBUF \arm_bram_addr_IBUF[7]_inst 
       (.I(arm_bram_addr[7]),
        .O(arm_bram_addr_IBUF[7]));
  IBUF \arm_bram_addr_IBUF[8]_inst 
       (.I(arm_bram_addr[8]),
        .O(arm_bram_addr_IBUF[8]));
  IBUF \arm_bram_addr_IBUF[9]_inst 
       (.I(arm_bram_addr[9]),
        .O(arm_bram_addr_IBUF[9]));
  IBUF \arm_bram_data_in_IBUF[0]_inst 
       (.I(arm_bram_data_in[0]),
        .O(arm_bram_data_in_IBUF[0]));
  IBUF \arm_bram_data_in_IBUF[10]_inst 
       (.I(arm_bram_data_in[10]),
        .O(arm_bram_data_in_IBUF[10]));
  IBUF \arm_bram_data_in_IBUF[11]_inst 
       (.I(arm_bram_data_in[11]),
        .O(arm_bram_data_in_IBUF[11]));
  IBUF \arm_bram_data_in_IBUF[12]_inst 
       (.I(arm_bram_data_in[12]),
        .O(arm_bram_data_in_IBUF[12]));
  IBUF \arm_bram_data_in_IBUF[13]_inst 
       (.I(arm_bram_data_in[13]),
        .O(arm_bram_data_in_IBUF[13]));
  IBUF \arm_bram_data_in_IBUF[14]_inst 
       (.I(arm_bram_data_in[14]),
        .O(arm_bram_data_in_IBUF[14]));
  IBUF \arm_bram_data_in_IBUF[15]_inst 
       (.I(arm_bram_data_in[15]),
        .O(arm_bram_data_in_IBUF[15]));
  IBUF \arm_bram_data_in_IBUF[1]_inst 
       (.I(arm_bram_data_in[1]),
        .O(arm_bram_data_in_IBUF[1]));
  IBUF \arm_bram_data_in_IBUF[2]_inst 
       (.I(arm_bram_data_in[2]),
        .O(arm_bram_data_in_IBUF[2]));
  IBUF \arm_bram_data_in_IBUF[3]_inst 
       (.I(arm_bram_data_in[3]),
        .O(arm_bram_data_in_IBUF[3]));
  IBUF \arm_bram_data_in_IBUF[4]_inst 
       (.I(arm_bram_data_in[4]),
        .O(arm_bram_data_in_IBUF[4]));
  IBUF \arm_bram_data_in_IBUF[5]_inst 
       (.I(arm_bram_data_in[5]),
        .O(arm_bram_data_in_IBUF[5]));
  IBUF \arm_bram_data_in_IBUF[6]_inst 
       (.I(arm_bram_data_in[6]),
        .O(arm_bram_data_in_IBUF[6]));
  IBUF \arm_bram_data_in_IBUF[7]_inst 
       (.I(arm_bram_data_in[7]),
        .O(arm_bram_data_in_IBUF[7]));
  IBUF \arm_bram_data_in_IBUF[8]_inst 
       (.I(arm_bram_data_in[8]),
        .O(arm_bram_data_in_IBUF[8]));
  IBUF \arm_bram_data_in_IBUF[9]_inst 
       (.I(arm_bram_data_in[9]),
        .O(arm_bram_data_in_IBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \arm_bram_data_out[15]_i_1 
       (.I0(sel_IBUF),
        .O(p_0_in));
  OBUF \arm_bram_data_out_OBUF[0]_inst 
       (.I(arm_bram_data_out_OBUF[0]),
        .O(arm_bram_data_out[0]));
  OBUF \arm_bram_data_out_OBUF[10]_inst 
       (.I(arm_bram_data_out_OBUF[10]),
        .O(arm_bram_data_out[10]));
  OBUF \arm_bram_data_out_OBUF[11]_inst 
       (.I(arm_bram_data_out_OBUF[11]),
        .O(arm_bram_data_out[11]));
  OBUF \arm_bram_data_out_OBUF[12]_inst 
       (.I(arm_bram_data_out_OBUF[12]),
        .O(arm_bram_data_out[12]));
  OBUF \arm_bram_data_out_OBUF[13]_inst 
       (.I(arm_bram_data_out_OBUF[13]),
        .O(arm_bram_data_out[13]));
  OBUF \arm_bram_data_out_OBUF[14]_inst 
       (.I(arm_bram_data_out_OBUF[14]),
        .O(arm_bram_data_out[14]));
  OBUF \arm_bram_data_out_OBUF[15]_inst 
       (.I(arm_bram_data_out_OBUF[15]),
        .O(arm_bram_data_out[15]));
  OBUF \arm_bram_data_out_OBUF[1]_inst 
       (.I(arm_bram_data_out_OBUF[1]),
        .O(arm_bram_data_out[1]));
  OBUF \arm_bram_data_out_OBUF[2]_inst 
       (.I(arm_bram_data_out_OBUF[2]),
        .O(arm_bram_data_out[2]));
  OBUF \arm_bram_data_out_OBUF[3]_inst 
       (.I(arm_bram_data_out_OBUF[3]),
        .O(arm_bram_data_out[3]));
  OBUF \arm_bram_data_out_OBUF[4]_inst 
       (.I(arm_bram_data_out_OBUF[4]),
        .O(arm_bram_data_out[4]));
  OBUF \arm_bram_data_out_OBUF[5]_inst 
       (.I(arm_bram_data_out_OBUF[5]),
        .O(arm_bram_data_out[5]));
  OBUF \arm_bram_data_out_OBUF[6]_inst 
       (.I(arm_bram_data_out_OBUF[6]),
        .O(arm_bram_data_out[6]));
  OBUF \arm_bram_data_out_OBUF[7]_inst 
       (.I(arm_bram_data_out_OBUF[7]),
        .O(arm_bram_data_out[7]));
  OBUF \arm_bram_data_out_OBUF[8]_inst 
       (.I(arm_bram_data_out_OBUF[8]),
        .O(arm_bram_data_out[8]));
  OBUF \arm_bram_data_out_OBUF[9]_inst 
       (.I(arm_bram_data_out_OBUF[9]),
        .O(arm_bram_data_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[0]),
        .Q(arm_bram_data_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[10]),
        .Q(arm_bram_data_out_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[11]),
        .Q(arm_bram_data_out_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[12]),
        .Q(arm_bram_data_out_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[13]),
        .Q(arm_bram_data_out_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[14]),
        .Q(arm_bram_data_out_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[15]),
        .Q(arm_bram_data_out_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[1]),
        .Q(arm_bram_data_out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[2]),
        .Q(arm_bram_data_out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[3]),
        .Q(arm_bram_data_out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[4]),
        .Q(arm_bram_data_out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[5]),
        .Q(arm_bram_data_out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[6]),
        .Q(arm_bram_data_out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[7]),
        .Q(arm_bram_data_out_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[8]),
        .Q(arm_bram_data_out_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arm_bram_data_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(bram_data_out_IBUF[9]),
        .Q(arm_bram_data_out_OBUF[9]),
        .R(1'b0));
  IBUF arm_bram_we_IBUF_inst
       (.I(arm_bram_we),
        .O(arm_bram_we_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[0]_i_1 
       (.I0(fpga_bram_addr_IBUF[0]),
        .I1(arm_bram_addr_IBUF[0]),
        .I2(sel_IBUF),
        .O(\bram_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[10]_i_1 
       (.I0(fpga_bram_addr_IBUF[10]),
        .I1(arm_bram_addr_IBUF[10]),
        .I2(sel_IBUF),
        .O(\bram_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[11]_i_1 
       (.I0(fpga_bram_addr_IBUF[11]),
        .I1(arm_bram_addr_IBUF[11]),
        .I2(sel_IBUF),
        .O(\bram_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[12]_i_1 
       (.I0(fpga_bram_addr_IBUF[12]),
        .I1(arm_bram_addr_IBUF[12]),
        .I2(sel_IBUF),
        .O(\bram_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[13]_i_1 
       (.I0(fpga_bram_addr_IBUF[13]),
        .I1(arm_bram_addr_IBUF[13]),
        .I2(sel_IBUF),
        .O(\bram_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[14]_i_1 
       (.I0(fpga_bram_addr_IBUF[14]),
        .I1(arm_bram_addr_IBUF[14]),
        .I2(sel_IBUF),
        .O(\bram_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[15]_i_1 
       (.I0(fpga_bram_addr_IBUF[15]),
        .I1(arm_bram_addr_IBUF[15]),
        .I2(sel_IBUF),
        .O(\bram_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[16]_i_1 
       (.I0(fpga_bram_addr_IBUF[16]),
        .I1(arm_bram_addr_IBUF[16]),
        .I2(sel_IBUF),
        .O(\bram_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[17]_i_1 
       (.I0(fpga_bram_addr_IBUF[17]),
        .I1(arm_bram_addr_IBUF[17]),
        .I2(sel_IBUF),
        .O(\bram_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[1]_i_1 
       (.I0(fpga_bram_addr_IBUF[1]),
        .I1(arm_bram_addr_IBUF[1]),
        .I2(sel_IBUF),
        .O(\bram_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[2]_i_1 
       (.I0(fpga_bram_addr_IBUF[2]),
        .I1(arm_bram_addr_IBUF[2]),
        .I2(sel_IBUF),
        .O(\bram_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[3]_i_1 
       (.I0(fpga_bram_addr_IBUF[3]),
        .I1(arm_bram_addr_IBUF[3]),
        .I2(sel_IBUF),
        .O(\bram_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[4]_i_1 
       (.I0(fpga_bram_addr_IBUF[4]),
        .I1(arm_bram_addr_IBUF[4]),
        .I2(sel_IBUF),
        .O(\bram_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[5]_i_1 
       (.I0(fpga_bram_addr_IBUF[5]),
        .I1(arm_bram_addr_IBUF[5]),
        .I2(sel_IBUF),
        .O(\bram_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[6]_i_1 
       (.I0(fpga_bram_addr_IBUF[6]),
        .I1(arm_bram_addr_IBUF[6]),
        .I2(sel_IBUF),
        .O(\bram_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[7]_i_1 
       (.I0(fpga_bram_addr_IBUF[7]),
        .I1(arm_bram_addr_IBUF[7]),
        .I2(sel_IBUF),
        .O(\bram_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[8]_i_1 
       (.I0(fpga_bram_addr_IBUF[8]),
        .I1(arm_bram_addr_IBUF[8]),
        .I2(sel_IBUF),
        .O(\bram_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_addr[9]_i_1 
       (.I0(fpga_bram_addr_IBUF[9]),
        .I1(arm_bram_addr_IBUF[9]),
        .I2(sel_IBUF),
        .O(\bram_addr[9]_i_1_n_0 ));
  OBUF \bram_addr_OBUF[0]_inst 
       (.I(bram_addr_OBUF[0]),
        .O(bram_addr[0]));
  OBUF \bram_addr_OBUF[10]_inst 
       (.I(bram_addr_OBUF[10]),
        .O(bram_addr[10]));
  OBUF \bram_addr_OBUF[11]_inst 
       (.I(bram_addr_OBUF[11]),
        .O(bram_addr[11]));
  OBUF \bram_addr_OBUF[12]_inst 
       (.I(bram_addr_OBUF[12]),
        .O(bram_addr[12]));
  OBUF \bram_addr_OBUF[13]_inst 
       (.I(bram_addr_OBUF[13]),
        .O(bram_addr[13]));
  OBUF \bram_addr_OBUF[14]_inst 
       (.I(bram_addr_OBUF[14]),
        .O(bram_addr[14]));
  OBUF \bram_addr_OBUF[15]_inst 
       (.I(bram_addr_OBUF[15]),
        .O(bram_addr[15]));
  OBUF \bram_addr_OBUF[16]_inst 
       (.I(bram_addr_OBUF[16]),
        .O(bram_addr[16]));
  OBUF \bram_addr_OBUF[17]_inst 
       (.I(bram_addr_OBUF[17]),
        .O(bram_addr[17]));
  OBUF \bram_addr_OBUF[1]_inst 
       (.I(bram_addr_OBUF[1]),
        .O(bram_addr[1]));
  OBUF \bram_addr_OBUF[2]_inst 
       (.I(bram_addr_OBUF[2]),
        .O(bram_addr[2]));
  OBUF \bram_addr_OBUF[3]_inst 
       (.I(bram_addr_OBUF[3]),
        .O(bram_addr[3]));
  OBUF \bram_addr_OBUF[4]_inst 
       (.I(bram_addr_OBUF[4]),
        .O(bram_addr[4]));
  OBUF \bram_addr_OBUF[5]_inst 
       (.I(bram_addr_OBUF[5]),
        .O(bram_addr[5]));
  OBUF \bram_addr_OBUF[6]_inst 
       (.I(bram_addr_OBUF[6]),
        .O(bram_addr[6]));
  OBUF \bram_addr_OBUF[7]_inst 
       (.I(bram_addr_OBUF[7]),
        .O(bram_addr[7]));
  OBUF \bram_addr_OBUF[8]_inst 
       (.I(bram_addr_OBUF[8]),
        .O(bram_addr[8]));
  OBUF \bram_addr_OBUF[9]_inst 
       (.I(bram_addr_OBUF[9]),
        .O(bram_addr[9]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[0]_i_1_n_0 ),
        .Q(bram_addr_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[10]_i_1_n_0 ),
        .Q(bram_addr_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[11]_i_1_n_0 ),
        .Q(bram_addr_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[12]_i_1_n_0 ),
        .Q(bram_addr_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[13]_i_1_n_0 ),
        .Q(bram_addr_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[14]_i_1_n_0 ),
        .Q(bram_addr_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[15]_i_1_n_0 ),
        .Q(bram_addr_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[16]_i_1_n_0 ),
        .Q(bram_addr_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[17]_i_1_n_0 ),
        .Q(bram_addr_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[1]_i_1_n_0 ),
        .Q(bram_addr_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[2]_i_1_n_0 ),
        .Q(bram_addr_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[3]_i_1_n_0 ),
        .Q(bram_addr_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[4]_i_1_n_0 ),
        .Q(bram_addr_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[5]_i_1_n_0 ),
        .Q(bram_addr_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[6]_i_1_n_0 ),
        .Q(bram_addr_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[7]_i_1_n_0 ),
        .Q(bram_addr_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[8]_i_1_n_0 ),
        .Q(bram_addr_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_addr[9]_i_1_n_0 ),
        .Q(bram_addr_OBUF[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[0]_i_1 
       (.I0(fpga_bram_data_in_IBUF[0]),
        .I1(arm_bram_data_in_IBUF[0]),
        .I2(sel_IBUF),
        .O(\bram_data_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[10]_i_1 
       (.I0(fpga_bram_data_in_IBUF[10]),
        .I1(arm_bram_data_in_IBUF[10]),
        .I2(sel_IBUF),
        .O(\bram_data_in[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[11]_i_1 
       (.I0(fpga_bram_data_in_IBUF[11]),
        .I1(arm_bram_data_in_IBUF[11]),
        .I2(sel_IBUF),
        .O(\bram_data_in[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[12]_i_1 
       (.I0(fpga_bram_data_in_IBUF[12]),
        .I1(arm_bram_data_in_IBUF[12]),
        .I2(sel_IBUF),
        .O(\bram_data_in[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[13]_i_1 
       (.I0(fpga_bram_data_in_IBUF[13]),
        .I1(arm_bram_data_in_IBUF[13]),
        .I2(sel_IBUF),
        .O(\bram_data_in[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[14]_i_1 
       (.I0(fpga_bram_data_in_IBUF[14]),
        .I1(arm_bram_data_in_IBUF[14]),
        .I2(sel_IBUF),
        .O(\bram_data_in[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[15]_i_1 
       (.I0(fpga_bram_data_in_IBUF[15]),
        .I1(arm_bram_data_in_IBUF[15]),
        .I2(sel_IBUF),
        .O(\bram_data_in[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[1]_i_1 
       (.I0(fpga_bram_data_in_IBUF[1]),
        .I1(arm_bram_data_in_IBUF[1]),
        .I2(sel_IBUF),
        .O(\bram_data_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[2]_i_1 
       (.I0(fpga_bram_data_in_IBUF[2]),
        .I1(arm_bram_data_in_IBUF[2]),
        .I2(sel_IBUF),
        .O(\bram_data_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[3]_i_1 
       (.I0(fpga_bram_data_in_IBUF[3]),
        .I1(arm_bram_data_in_IBUF[3]),
        .I2(sel_IBUF),
        .O(\bram_data_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[4]_i_1 
       (.I0(fpga_bram_data_in_IBUF[4]),
        .I1(arm_bram_data_in_IBUF[4]),
        .I2(sel_IBUF),
        .O(\bram_data_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[5]_i_1 
       (.I0(fpga_bram_data_in_IBUF[5]),
        .I1(arm_bram_data_in_IBUF[5]),
        .I2(sel_IBUF),
        .O(\bram_data_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[6]_i_1 
       (.I0(fpga_bram_data_in_IBUF[6]),
        .I1(arm_bram_data_in_IBUF[6]),
        .I2(sel_IBUF),
        .O(\bram_data_in[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[7]_i_1 
       (.I0(fpga_bram_data_in_IBUF[7]),
        .I1(arm_bram_data_in_IBUF[7]),
        .I2(sel_IBUF),
        .O(\bram_data_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[8]_i_1 
       (.I0(fpga_bram_data_in_IBUF[8]),
        .I1(arm_bram_data_in_IBUF[8]),
        .I2(sel_IBUF),
        .O(\bram_data_in[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bram_data_in[9]_i_1 
       (.I0(fpga_bram_data_in_IBUF[9]),
        .I1(arm_bram_data_in_IBUF[9]),
        .I2(sel_IBUF),
        .O(\bram_data_in[9]_i_1_n_0 ));
  OBUF \bram_data_in_OBUF[0]_inst 
       (.I(bram_data_in_OBUF[0]),
        .O(bram_data_in[0]));
  OBUF \bram_data_in_OBUF[10]_inst 
       (.I(bram_data_in_OBUF[10]),
        .O(bram_data_in[10]));
  OBUF \bram_data_in_OBUF[11]_inst 
       (.I(bram_data_in_OBUF[11]),
        .O(bram_data_in[11]));
  OBUF \bram_data_in_OBUF[12]_inst 
       (.I(bram_data_in_OBUF[12]),
        .O(bram_data_in[12]));
  OBUF \bram_data_in_OBUF[13]_inst 
       (.I(bram_data_in_OBUF[13]),
        .O(bram_data_in[13]));
  OBUF \bram_data_in_OBUF[14]_inst 
       (.I(bram_data_in_OBUF[14]),
        .O(bram_data_in[14]));
  OBUF \bram_data_in_OBUF[15]_inst 
       (.I(bram_data_in_OBUF[15]),
        .O(bram_data_in[15]));
  OBUF \bram_data_in_OBUF[1]_inst 
       (.I(bram_data_in_OBUF[1]),
        .O(bram_data_in[1]));
  OBUF \bram_data_in_OBUF[2]_inst 
       (.I(bram_data_in_OBUF[2]),
        .O(bram_data_in[2]));
  OBUF \bram_data_in_OBUF[3]_inst 
       (.I(bram_data_in_OBUF[3]),
        .O(bram_data_in[3]));
  OBUF \bram_data_in_OBUF[4]_inst 
       (.I(bram_data_in_OBUF[4]),
        .O(bram_data_in[4]));
  OBUF \bram_data_in_OBUF[5]_inst 
       (.I(bram_data_in_OBUF[5]),
        .O(bram_data_in[5]));
  OBUF \bram_data_in_OBUF[6]_inst 
       (.I(bram_data_in_OBUF[6]),
        .O(bram_data_in[6]));
  OBUF \bram_data_in_OBUF[7]_inst 
       (.I(bram_data_in_OBUF[7]),
        .O(bram_data_in[7]));
  OBUF \bram_data_in_OBUF[8]_inst 
       (.I(bram_data_in_OBUF[8]),
        .O(bram_data_in[8]));
  OBUF \bram_data_in_OBUF[9]_inst 
       (.I(bram_data_in_OBUF[9]),
        .O(bram_data_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[0]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[10]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[11]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[12]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[13]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[14]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[15]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[1]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[2]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[3]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[4]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[5]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[6]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[7]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[8]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bram_data_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\bram_data_in[9]_i_1_n_0 ),
        .Q(bram_data_in_OBUF[9]),
        .R(1'b0));
  IBUF \bram_data_out_IBUF[0]_inst 
       (.I(bram_data_out[0]),
        .O(bram_data_out_IBUF[0]));
  IBUF \bram_data_out_IBUF[10]_inst 
       (.I(bram_data_out[10]),
        .O(bram_data_out_IBUF[10]));
  IBUF \bram_data_out_IBUF[11]_inst 
       (.I(bram_data_out[11]),
        .O(bram_data_out_IBUF[11]));
  IBUF \bram_data_out_IBUF[12]_inst 
       (.I(bram_data_out[12]),
        .O(bram_data_out_IBUF[12]));
  IBUF \bram_data_out_IBUF[13]_inst 
       (.I(bram_data_out[13]),
        .O(bram_data_out_IBUF[13]));
  IBUF \bram_data_out_IBUF[14]_inst 
       (.I(bram_data_out[14]),
        .O(bram_data_out_IBUF[14]));
  IBUF \bram_data_out_IBUF[15]_inst 
       (.I(bram_data_out[15]),
        .O(bram_data_out_IBUF[15]));
  IBUF \bram_data_out_IBUF[1]_inst 
       (.I(bram_data_out[1]),
        .O(bram_data_out_IBUF[1]));
  IBUF \bram_data_out_IBUF[2]_inst 
       (.I(bram_data_out[2]),
        .O(bram_data_out_IBUF[2]));
  IBUF \bram_data_out_IBUF[3]_inst 
       (.I(bram_data_out[3]),
        .O(bram_data_out_IBUF[3]));
  IBUF \bram_data_out_IBUF[4]_inst 
       (.I(bram_data_out[4]),
        .O(bram_data_out_IBUF[4]));
  IBUF \bram_data_out_IBUF[5]_inst 
       (.I(bram_data_out[5]),
        .O(bram_data_out_IBUF[5]));
  IBUF \bram_data_out_IBUF[6]_inst 
       (.I(bram_data_out[6]),
        .O(bram_data_out_IBUF[6]));
  IBUF \bram_data_out_IBUF[7]_inst 
       (.I(bram_data_out[7]),
        .O(bram_data_out_IBUF[7]));
  IBUF \bram_data_out_IBUF[8]_inst 
       (.I(bram_data_out[8]),
        .O(bram_data_out_IBUF[8]));
  IBUF \bram_data_out_IBUF[9]_inst 
       (.I(bram_data_out[9]),
        .O(bram_data_out_IBUF[9]));
  OBUF bram_we_OBUF_inst
       (.I(bram_we_OBUF),
        .O(bram_we));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    bram_we_i_1
       (.I0(fpga_bram_we_IBUF),
        .I1(arm_bram_we_IBUF),
        .I2(sel_IBUF),
        .O(bram_we_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bram_we_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(bram_we_i_1_n_0),
        .Q(bram_we_OBUF),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \fpga_bram_addr_IBUF[0]_inst 
       (.I(fpga_bram_addr[0]),
        .O(fpga_bram_addr_IBUF[0]));
  IBUF \fpga_bram_addr_IBUF[10]_inst 
       (.I(fpga_bram_addr[10]),
        .O(fpga_bram_addr_IBUF[10]));
  IBUF \fpga_bram_addr_IBUF[11]_inst 
       (.I(fpga_bram_addr[11]),
        .O(fpga_bram_addr_IBUF[11]));
  IBUF \fpga_bram_addr_IBUF[12]_inst 
       (.I(fpga_bram_addr[12]),
        .O(fpga_bram_addr_IBUF[12]));
  IBUF \fpga_bram_addr_IBUF[13]_inst 
       (.I(fpga_bram_addr[13]),
        .O(fpga_bram_addr_IBUF[13]));
  IBUF \fpga_bram_addr_IBUF[14]_inst 
       (.I(fpga_bram_addr[14]),
        .O(fpga_bram_addr_IBUF[14]));
  IBUF \fpga_bram_addr_IBUF[15]_inst 
       (.I(fpga_bram_addr[15]),
        .O(fpga_bram_addr_IBUF[15]));
  IBUF \fpga_bram_addr_IBUF[16]_inst 
       (.I(fpga_bram_addr[16]),
        .O(fpga_bram_addr_IBUF[16]));
  IBUF \fpga_bram_addr_IBUF[17]_inst 
       (.I(fpga_bram_addr[17]),
        .O(fpga_bram_addr_IBUF[17]));
  IBUF \fpga_bram_addr_IBUF[1]_inst 
       (.I(fpga_bram_addr[1]),
        .O(fpga_bram_addr_IBUF[1]));
  IBUF \fpga_bram_addr_IBUF[2]_inst 
       (.I(fpga_bram_addr[2]),
        .O(fpga_bram_addr_IBUF[2]));
  IBUF \fpga_bram_addr_IBUF[3]_inst 
       (.I(fpga_bram_addr[3]),
        .O(fpga_bram_addr_IBUF[3]));
  IBUF \fpga_bram_addr_IBUF[4]_inst 
       (.I(fpga_bram_addr[4]),
        .O(fpga_bram_addr_IBUF[4]));
  IBUF \fpga_bram_addr_IBUF[5]_inst 
       (.I(fpga_bram_addr[5]),
        .O(fpga_bram_addr_IBUF[5]));
  IBUF \fpga_bram_addr_IBUF[6]_inst 
       (.I(fpga_bram_addr[6]),
        .O(fpga_bram_addr_IBUF[6]));
  IBUF \fpga_bram_addr_IBUF[7]_inst 
       (.I(fpga_bram_addr[7]),
        .O(fpga_bram_addr_IBUF[7]));
  IBUF \fpga_bram_addr_IBUF[8]_inst 
       (.I(fpga_bram_addr[8]),
        .O(fpga_bram_addr_IBUF[8]));
  IBUF \fpga_bram_addr_IBUF[9]_inst 
       (.I(fpga_bram_addr[9]),
        .O(fpga_bram_addr_IBUF[9]));
  IBUF \fpga_bram_data_in_IBUF[0]_inst 
       (.I(fpga_bram_data_in[0]),
        .O(fpga_bram_data_in_IBUF[0]));
  IBUF \fpga_bram_data_in_IBUF[10]_inst 
       (.I(fpga_bram_data_in[10]),
        .O(fpga_bram_data_in_IBUF[10]));
  IBUF \fpga_bram_data_in_IBUF[11]_inst 
       (.I(fpga_bram_data_in[11]),
        .O(fpga_bram_data_in_IBUF[11]));
  IBUF \fpga_bram_data_in_IBUF[12]_inst 
       (.I(fpga_bram_data_in[12]),
        .O(fpga_bram_data_in_IBUF[12]));
  IBUF \fpga_bram_data_in_IBUF[13]_inst 
       (.I(fpga_bram_data_in[13]),
        .O(fpga_bram_data_in_IBUF[13]));
  IBUF \fpga_bram_data_in_IBUF[14]_inst 
       (.I(fpga_bram_data_in[14]),
        .O(fpga_bram_data_in_IBUF[14]));
  IBUF \fpga_bram_data_in_IBUF[15]_inst 
       (.I(fpga_bram_data_in[15]),
        .O(fpga_bram_data_in_IBUF[15]));
  IBUF \fpga_bram_data_in_IBUF[1]_inst 
       (.I(fpga_bram_data_in[1]),
        .O(fpga_bram_data_in_IBUF[1]));
  IBUF \fpga_bram_data_in_IBUF[2]_inst 
       (.I(fpga_bram_data_in[2]),
        .O(fpga_bram_data_in_IBUF[2]));
  IBUF \fpga_bram_data_in_IBUF[3]_inst 
       (.I(fpga_bram_data_in[3]),
        .O(fpga_bram_data_in_IBUF[3]));
  IBUF \fpga_bram_data_in_IBUF[4]_inst 
       (.I(fpga_bram_data_in[4]),
        .O(fpga_bram_data_in_IBUF[4]));
  IBUF \fpga_bram_data_in_IBUF[5]_inst 
       (.I(fpga_bram_data_in[5]),
        .O(fpga_bram_data_in_IBUF[5]));
  IBUF \fpga_bram_data_in_IBUF[6]_inst 
       (.I(fpga_bram_data_in[6]),
        .O(fpga_bram_data_in_IBUF[6]));
  IBUF \fpga_bram_data_in_IBUF[7]_inst 
       (.I(fpga_bram_data_in[7]),
        .O(fpga_bram_data_in_IBUF[7]));
  IBUF \fpga_bram_data_in_IBUF[8]_inst 
       (.I(fpga_bram_data_in[8]),
        .O(fpga_bram_data_in_IBUF[8]));
  IBUF \fpga_bram_data_in_IBUF[9]_inst 
       (.I(fpga_bram_data_in[9]),
        .O(fpga_bram_data_in_IBUF[9]));
  OBUF \fpga_bram_data_out_OBUF[0]_inst 
       (.I(fpga_bram_data_out_OBUF[0]),
        .O(fpga_bram_data_out[0]));
  OBUF \fpga_bram_data_out_OBUF[10]_inst 
       (.I(fpga_bram_data_out_OBUF[10]),
        .O(fpga_bram_data_out[10]));
  OBUF \fpga_bram_data_out_OBUF[11]_inst 
       (.I(fpga_bram_data_out_OBUF[11]),
        .O(fpga_bram_data_out[11]));
  OBUF \fpga_bram_data_out_OBUF[12]_inst 
       (.I(fpga_bram_data_out_OBUF[12]),
        .O(fpga_bram_data_out[12]));
  OBUF \fpga_bram_data_out_OBUF[13]_inst 
       (.I(fpga_bram_data_out_OBUF[13]),
        .O(fpga_bram_data_out[13]));
  OBUF \fpga_bram_data_out_OBUF[14]_inst 
       (.I(fpga_bram_data_out_OBUF[14]),
        .O(fpga_bram_data_out[14]));
  OBUF \fpga_bram_data_out_OBUF[15]_inst 
       (.I(fpga_bram_data_out_OBUF[15]),
        .O(fpga_bram_data_out[15]));
  OBUF \fpga_bram_data_out_OBUF[1]_inst 
       (.I(fpga_bram_data_out_OBUF[1]),
        .O(fpga_bram_data_out[1]));
  OBUF \fpga_bram_data_out_OBUF[2]_inst 
       (.I(fpga_bram_data_out_OBUF[2]),
        .O(fpga_bram_data_out[2]));
  OBUF \fpga_bram_data_out_OBUF[3]_inst 
       (.I(fpga_bram_data_out_OBUF[3]),
        .O(fpga_bram_data_out[3]));
  OBUF \fpga_bram_data_out_OBUF[4]_inst 
       (.I(fpga_bram_data_out_OBUF[4]),
        .O(fpga_bram_data_out[4]));
  OBUF \fpga_bram_data_out_OBUF[5]_inst 
       (.I(fpga_bram_data_out_OBUF[5]),
        .O(fpga_bram_data_out[5]));
  OBUF \fpga_bram_data_out_OBUF[6]_inst 
       (.I(fpga_bram_data_out_OBUF[6]),
        .O(fpga_bram_data_out[6]));
  OBUF \fpga_bram_data_out_OBUF[7]_inst 
       (.I(fpga_bram_data_out_OBUF[7]),
        .O(fpga_bram_data_out[7]));
  OBUF \fpga_bram_data_out_OBUF[8]_inst 
       (.I(fpga_bram_data_out_OBUF[8]),
        .O(fpga_bram_data_out[8]));
  OBUF \fpga_bram_data_out_OBUF[9]_inst 
       (.I(fpga_bram_data_out_OBUF[9]),
        .O(fpga_bram_data_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[0]),
        .Q(fpga_bram_data_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[10]),
        .Q(fpga_bram_data_out_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[11]),
        .Q(fpga_bram_data_out_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[12]),
        .Q(fpga_bram_data_out_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[13]),
        .Q(fpga_bram_data_out_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[14]),
        .Q(fpga_bram_data_out_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[15]),
        .Q(fpga_bram_data_out_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[1]),
        .Q(fpga_bram_data_out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[2]),
        .Q(fpga_bram_data_out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[3]),
        .Q(fpga_bram_data_out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[4]),
        .Q(fpga_bram_data_out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[5]),
        .Q(fpga_bram_data_out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[6]),
        .Q(fpga_bram_data_out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[7]),
        .Q(fpga_bram_data_out_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[8]),
        .Q(fpga_bram_data_out_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fpga_bram_data_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel_IBUF),
        .D(bram_data_out_IBUF[9]),
        .Q(fpga_bram_data_out_OBUF[9]),
        .R(1'b0));
  IBUF fpga_bram_we_IBUF_inst
       (.I(fpga_bram_we),
        .O(fpga_bram_we_IBUF));
  IBUF sel_IBUF_inst
       (.I(sel),
        .O(sel_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
