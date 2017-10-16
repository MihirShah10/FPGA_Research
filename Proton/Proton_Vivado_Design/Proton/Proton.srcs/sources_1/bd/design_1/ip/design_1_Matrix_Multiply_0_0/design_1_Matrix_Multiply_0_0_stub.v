// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sun Oct 15 16:23:35 2017
// Host        : LAPTOP-QUI0SV4S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Proton/Proton_Vivado_Design/Proton/Proton.srcs/sources_1/bd/design_1/ip/design_1_Matrix_Multiply_0_0/design_1_Matrix_Multiply_0_0_stub.v
// Design      : design_1_Matrix_Multiply_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Matrix_Multiply,Vivado 2016.3" *)
module design_1_Matrix_Multiply_0_0(s_axi_CRTL_BUS_AWADDR, 
  s_axi_CRTL_BUS_AWVALID, s_axi_CRTL_BUS_AWREADY, s_axi_CRTL_BUS_WDATA, 
  s_axi_CRTL_BUS_WSTRB, s_axi_CRTL_BUS_WVALID, s_axi_CRTL_BUS_WREADY, 
  s_axi_CRTL_BUS_BRESP, s_axi_CRTL_BUS_BVALID, s_axi_CRTL_BUS_BREADY, 
  s_axi_CRTL_BUS_ARADDR, s_axi_CRTL_BUS_ARVALID, s_axi_CRTL_BUS_ARREADY, 
  s_axi_CRTL_BUS_RDATA, s_axi_CRTL_BUS_RRESP, s_axi_CRTL_BUS_RVALID, 
  s_axi_CRTL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, A_Clk_A, A_Rst_A, A_EN_A, A_WEN_A, A_Addr_A, 
  A_Din_A, A_Dout_A, C_Clk_A, C_Rst_A, C_EN_A, C_WEN_A, C_Addr_A, C_Din_A, C_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTL_BUS_AWADDR[3:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[3:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,A_Clk_A,A_Rst_A,A_EN_A,A_WEN_A[3:0],A_Addr_A[31:0],A_Din_A[31:0],A_Dout_A[31:0],C_Clk_A,C_Rst_A,C_EN_A,C_WEN_A[3:0],C_Addr_A[31:0],C_Din_A[31:0],C_Dout_A[31:0]" */;
  input [3:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [3:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output A_Clk_A;
  output A_Rst_A;
  output A_EN_A;
  output [3:0]A_WEN_A;
  output [31:0]A_Addr_A;
  output [31:0]A_Din_A;
  input [31:0]A_Dout_A;
  output C_Clk_A;
  output C_Rst_A;
  output C_EN_A;
  output [3:0]C_WEN_A;
  output [31:0]C_Addr_A;
  output [31:0]C_Din_A;
  input [31:0]C_Dout_A;
endmodule
