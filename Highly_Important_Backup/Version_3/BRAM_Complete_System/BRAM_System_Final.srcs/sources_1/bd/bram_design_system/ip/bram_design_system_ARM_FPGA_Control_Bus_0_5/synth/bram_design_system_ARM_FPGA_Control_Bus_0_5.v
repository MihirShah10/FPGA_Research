// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:ARM_FPGA_Control_Bus:1.0
// IP Revision: 8

(* X_CORE_INFO = "ARM_FPGA_Control_Bus_v1_0,Vivado 2016.3" *)
(* CHECK_LICENSE_TYPE = "bram_design_system_ARM_FPGA_Control_Bus_0_5,ARM_FPGA_Control_Bus_v1_0,{}" *)
(* CORE_GENERATION_INFO = "bram_design_system_ARM_FPGA_Control_Bus_0_5,ARM_FPGA_Control_Bus_v1_0,{x_ipProduct=Vivado 2016.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ARM_FPGA_Control_Bus,x_ipVersion=1.0,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S00_AXI_DATA_WIDTH=32,C_S00_AXI_ADDR_WIDTH=8}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bram_design_system_ARM_FPGA_Control_Bus_0_5 (
  data,
  fpga_done_read,
  fpga_done_write,
  sel_mux_channel,
  fpga_start_read,
  fpga_start_write,
  compute_valid,
  compute_wakeup,
  jpeg_compute_len_out,
  jpeg_compute_len_in,
  jpeg_compute_00_lsb,
  jpeg_compute_01_lsb,
  jpeg_compute_02_lsb,
  jpeg_compute_03_lsb,
  jpeg_compute_04_lsb,
  jpeg_compute_05_lsb,
  jpeg_compute_06_lsb,
  jpeg_compute_07_lsb,
  jpeg_compute_08_lsb,
  jpeg_compute_09_lsb,
  jpeg_compute_10_lsb,
  jpeg_compute_11_lsb,
  jpeg_compute_12_lsb,
  jpeg_compute_13_lsb,
  jpeg_compute_14_lsb,
  jpeg_compute_15_lsb,
  jpeg_compute_00_msb,
  jpeg_compute_01_msb,
  jpeg_compute_02_msb,
  jpeg_compute_03_msb,
  jpeg_compute_04_msb,
  jpeg_compute_05_msb,
  jpeg_compute_06_msb,
  jpeg_compute_07_msb,
  jpeg_compute_08_msb,
  jpeg_compute_09_msb,
  jpeg_compute_10_msb,
  jpeg_compute_11_msb,
  jpeg_compute_12_msb,
  jpeg_compute_13_msb,
  jpeg_compute_14_msb,
  jpeg_compute_15_msb,
  bram_addr_offset,
  s00_axi_awaddr,
  s00_axi_awprot,
  s00_axi_awvalid,
  s00_axi_awready,
  s00_axi_wdata,
  s00_axi_wstrb,
  s00_axi_wvalid,
  s00_axi_wready,
  s00_axi_bresp,
  s00_axi_bvalid,
  s00_axi_bready,
  s00_axi_araddr,
  s00_axi_arprot,
  s00_axi_arvalid,
  s00_axi_arready,
  s00_axi_rdata,
  s00_axi_rresp,
  s00_axi_rvalid,
  s00_axi_rready,
  s00_axi_aclk,
  s00_axi_aresetn
);

input wire [31 : 0] data;
input wire fpga_done_read;
input wire fpga_done_write;
output wire sel_mux_channel;
output wire fpga_start_read;
output wire fpga_start_write;
input wire compute_valid;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 compute_rst RST" *)
output wire compute_wakeup;
output wire [11 : 0] jpeg_compute_len_out;
input wire [11 : 0] jpeg_compute_len_in;
input wire [31 : 0] jpeg_compute_00_lsb;
input wire [31 : 0] jpeg_compute_01_lsb;
input wire [31 : 0] jpeg_compute_02_lsb;
input wire [31 : 0] jpeg_compute_03_lsb;
input wire [31 : 0] jpeg_compute_04_lsb;
input wire [31 : 0] jpeg_compute_05_lsb;
input wire [31 : 0] jpeg_compute_06_lsb;
input wire [31 : 0] jpeg_compute_07_lsb;
input wire [31 : 0] jpeg_compute_08_lsb;
input wire [31 : 0] jpeg_compute_09_lsb;
input wire [31 : 0] jpeg_compute_10_lsb;
input wire [31 : 0] jpeg_compute_11_lsb;
input wire [31 : 0] jpeg_compute_12_lsb;
input wire [31 : 0] jpeg_compute_13_lsb;
input wire [31 : 0] jpeg_compute_14_lsb;
input wire [31 : 0] jpeg_compute_15_lsb;
input wire [31 : 0] jpeg_compute_00_msb;
input wire [31 : 0] jpeg_compute_01_msb;
input wire [31 : 0] jpeg_compute_02_msb;
input wire [31 : 0] jpeg_compute_03_msb;
input wire [31 : 0] jpeg_compute_04_msb;
input wire [31 : 0] jpeg_compute_05_msb;
input wire [31 : 0] jpeg_compute_06_msb;
input wire [31 : 0] jpeg_compute_07_msb;
input wire [31 : 0] jpeg_compute_08_msb;
input wire [31 : 0] jpeg_compute_09_msb;
input wire [31 : 0] jpeg_compute_10_msb;
input wire [31 : 0] jpeg_compute_11_msb;
input wire [31 : 0] jpeg_compute_12_msb;
input wire [31 : 0] jpeg_compute_13_msb;
input wire [31 : 0] jpeg_compute_14_msb;
input wire [31 : 0] jpeg_compute_15_msb;
output wire [11 : 0] bram_addr_offset;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *)
input wire [7 : 0] s00_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *)
input wire [2 : 0] s00_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *)
input wire s00_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *)
output wire s00_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *)
input wire [31 : 0] s00_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *)
input wire [3 : 0] s00_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *)
input wire s00_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *)
output wire s00_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *)
output wire [1 : 0] s00_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *)
output wire s00_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *)
input wire s00_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [7 : 0] s00_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *)
input wire [2 : 0] s00_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire s00_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire s00_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [31 : 0] s00_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] s00_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire s00_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire s00_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *)
input wire s00_axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *)
input wire s00_axi_aresetn;

  ARM_FPGA_Control_Bus_v1_0 #(
    .C_S00_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S00_AXI_ADDR_WIDTH(8)  // Width of S_AXI address bus
  ) inst (
    .data(data),
    .fpga_done_read(fpga_done_read),
    .fpga_done_write(fpga_done_write),
    .sel_mux_channel(sel_mux_channel),
    .fpga_start_read(fpga_start_read),
    .fpga_start_write(fpga_start_write),
    .compute_valid(compute_valid),
    .compute_wakeup(compute_wakeup),
    .jpeg_compute_len_out(jpeg_compute_len_out),
    .jpeg_compute_len_in(jpeg_compute_len_in),
    .jpeg_compute_00_lsb(jpeg_compute_00_lsb),
    .jpeg_compute_01_lsb(jpeg_compute_01_lsb),
    .jpeg_compute_02_lsb(jpeg_compute_02_lsb),
    .jpeg_compute_03_lsb(jpeg_compute_03_lsb),
    .jpeg_compute_04_lsb(jpeg_compute_04_lsb),
    .jpeg_compute_05_lsb(jpeg_compute_05_lsb),
    .jpeg_compute_06_lsb(jpeg_compute_06_lsb),
    .jpeg_compute_07_lsb(jpeg_compute_07_lsb),
    .jpeg_compute_08_lsb(jpeg_compute_08_lsb),
    .jpeg_compute_09_lsb(jpeg_compute_09_lsb),
    .jpeg_compute_10_lsb(jpeg_compute_10_lsb),
    .jpeg_compute_11_lsb(jpeg_compute_11_lsb),
    .jpeg_compute_12_lsb(jpeg_compute_12_lsb),
    .jpeg_compute_13_lsb(jpeg_compute_13_lsb),
    .jpeg_compute_14_lsb(jpeg_compute_14_lsb),
    .jpeg_compute_15_lsb(jpeg_compute_15_lsb),
    .jpeg_compute_00_msb(jpeg_compute_00_msb),
    .jpeg_compute_01_msb(jpeg_compute_01_msb),
    .jpeg_compute_02_msb(jpeg_compute_02_msb),
    .jpeg_compute_03_msb(jpeg_compute_03_msb),
    .jpeg_compute_04_msb(jpeg_compute_04_msb),
    .jpeg_compute_05_msb(jpeg_compute_05_msb),
    .jpeg_compute_06_msb(jpeg_compute_06_msb),
    .jpeg_compute_07_msb(jpeg_compute_07_msb),
    .jpeg_compute_08_msb(jpeg_compute_08_msb),
    .jpeg_compute_09_msb(jpeg_compute_09_msb),
    .jpeg_compute_10_msb(jpeg_compute_10_msb),
    .jpeg_compute_11_msb(jpeg_compute_11_msb),
    .jpeg_compute_12_msb(jpeg_compute_12_msb),
    .jpeg_compute_13_msb(jpeg_compute_13_msb),
    .jpeg_compute_14_msb(jpeg_compute_14_msb),
    .jpeg_compute_15_msb(jpeg_compute_15_msb),
    .bram_addr_offset(bram_addr_offset),
    .s00_axi_awaddr(s00_axi_awaddr),
    .s00_axi_awprot(s00_axi_awprot),
    .s00_axi_awvalid(s00_axi_awvalid),
    .s00_axi_awready(s00_axi_awready),
    .s00_axi_wdata(s00_axi_wdata),
    .s00_axi_wstrb(s00_axi_wstrb),
    .s00_axi_wvalid(s00_axi_wvalid),
    .s00_axi_wready(s00_axi_wready),
    .s00_axi_bresp(s00_axi_bresp),
    .s00_axi_bvalid(s00_axi_bvalid),
    .s00_axi_bready(s00_axi_bready),
    .s00_axi_araddr(s00_axi_araddr),
    .s00_axi_arprot(s00_axi_arprot),
    .s00_axi_arvalid(s00_axi_arvalid),
    .s00_axi_arready(s00_axi_arready),
    .s00_axi_rdata(s00_axi_rdata),
    .s00_axi_rresp(s00_axi_rresp),
    .s00_axi_rvalid(s00_axi_rvalid),
    .s00_axi_rready(s00_axi_rready),
    .s00_axi_aclk(s00_axi_aclk),
    .s00_axi_aresetn(s00_axi_aresetn)
  );
endmodule
