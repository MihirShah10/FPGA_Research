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


// IP VLNV: xilinx.com:user:REV2_JPEG_IP_DESIGN:1.0
// IP Revision: 5

(* X_CORE_INFO = "REV2_JPEG_IP_DESIGN_v1_0,Vivado 2016.3" *)
(* CHECK_LICENSE_TYPE = "bram_design_system_REV2_JPEG_IP_DESIGN_0_0,REV2_JPEG_IP_DESIGN_v1_0,{}" *)
(* CORE_GENERATION_INFO = "bram_design_system_REV2_JPEG_IP_DESIGN_0_0,REV2_JPEG_IP_DESIGN_v1_0,{x_ipProduct=Vivado 2016.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=REV2_JPEG_IP_DESIGN,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S00_AXI_DATA_WIDTH=32,C_S00_AXI_ADDR_WIDTH=11}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bram_design_system_REV2_JPEG_IP_DESIGN_0_0 (
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
  jpeg_in_a00,
  jpeg_in_a01,
  jpeg_in_a02,
  jpeg_in_a03,
  jpeg_in_a04,
  jpeg_in_a05,
  jpeg_in_a06,
  jpeg_in_a07,
  jpeg_in_a08,
  jpeg_in_a09,
  jpeg_in_a10,
  jpeg_in_a11,
  jpeg_in_a12,
  jpeg_in_a13,
  jpeg_in_a14,
  jpeg_in_a15,
  jpeg_in_a16,
  jpeg_in_a17,
  jpeg_in_a18,
  jpeg_in_a19,
  jpeg_in_a20,
  jpeg_in_a21,
  jpeg_in_a22,
  jpeg_in_a23,
  jpeg_in_a24,
  jpeg_in_a25,
  jpeg_in_a26,
  jpeg_in_a27,
  jpeg_in_a28,
  jpeg_in_a29,
  jpeg_in_a30,
  jpeg_in_a31,
  jpeg_in_a32,
  jpeg_in_a33,
  jpeg_in_a34,
  jpeg_in_a35,
  jpeg_in_a36,
  jpeg_in_a37,
  jpeg_in_a38,
  jpeg_in_a39,
  jpeg_in_a40,
  jpeg_in_a41,
  jpeg_in_a42,
  jpeg_in_a43,
  jpeg_in_a44,
  jpeg_in_a45,
  jpeg_in_a46,
  jpeg_in_a47,
  jpeg_in_a48,
  jpeg_in_a49,
  jpeg_in_a50,
  jpeg_in_a51,
  jpeg_in_a52,
  jpeg_in_a53,
  jpeg_in_a54,
  jpeg_in_a55,
  jpeg_in_a56,
  jpeg_in_a57,
  jpeg_in_a58,
  jpeg_in_a59,
  jpeg_in_a60,
  jpeg_in_a61,
  jpeg_in_a62,
  jpeg_in_a63,
  jpeg_in_a64,
  jpeg_in_a65,
  jpeg_in_a66,
  jpeg_in_a67,
  jpeg_in_a68,
  jpeg_in_a69,
  jpeg_in_a70,
  jpeg_in_a71,
  jpeg_in_a72,
  jpeg_in_a73,
  jpeg_in_a74,
  jpeg_in_a75,
  jpeg_in_a76,
  jpeg_in_a77,
  jpeg_in_a78,
  jpeg_in_a79,
  jpeg_in_a80,
  jpeg_in_a81,
  jpeg_in_a82,
  jpeg_in_a83,
  jpeg_in_a84,
  jpeg_in_a85,
  jpeg_in_a86,
  jpeg_in_a87,
  jpeg_in_a88,
  jpeg_in_a89,
  jpeg_in_a90,
  jpeg_in_a91,
  jpeg_in_a92,
  jpeg_in_a93,
  jpeg_in_a94,
  jpeg_in_a95,
  jpeg_in_a96,
  jpeg_in_a97,
  jpeg_in_a98,
  jpeg_in_a99,
  jpeg_in_a100,
  jpeg_in_a101,
  jpeg_in_a102,
  jpeg_in_a103,
  jpeg_in_a104,
  jpeg_in_a105,
  jpeg_in_a106,
  jpeg_in_a107,
  jpeg_in_a108,
  jpeg_in_a109,
  jpeg_in_a110,
  jpeg_in_a111,
  jpeg_in_a112,
  jpeg_in_a113,
  jpeg_in_a114,
  jpeg_in_a115,
  jpeg_in_a116,
  jpeg_in_a117,
  jpeg_in_a118,
  jpeg_in_a119,
  jpeg_in_a120,
  jpeg_in_a121,
  jpeg_in_a122,
  jpeg_in_a123,
  jpeg_in_a124,
  jpeg_in_a125,
  jpeg_in_a126,
  jpeg_in_a127,
  jpeg_len_in,
  jpeg_in_compute,
  jpeg_out_a00,
  jpeg_out_a01,
  jpeg_out_a02,
  jpeg_out_a03,
  jpeg_out_a04,
  jpeg_out_a05,
  jpeg_out_a06,
  jpeg_out_a07,
  jpeg_out_a08,
  jpeg_out_a09,
  jpeg_out_a10,
  jpeg_out_a11,
  jpeg_out_a12,
  jpeg_out_a13,
  jpeg_out_a14,
  jpeg_out_a15,
  jpeg_out_a16,
  jpeg_out_a17,
  jpeg_out_a18,
  jpeg_out_a19,
  jpeg_out_a20,
  jpeg_out_a21,
  jpeg_out_a22,
  jpeg_out_a23,
  jpeg_out_a24,
  jpeg_out_a25,
  jpeg_out_a26,
  jpeg_out_a27,
  jpeg_out_a28,
  jpeg_out_a29,
  jpeg_out_a30,
  jpeg_out_a31,
  jpeg_out_a32,
  jpeg_out_a33,
  jpeg_out_a34,
  jpeg_out_a35,
  jpeg_out_a36,
  jpeg_out_a37,
  jpeg_out_a38,
  jpeg_out_a39,
  jpeg_out_a40,
  jpeg_out_a41,
  jpeg_out_a42,
  jpeg_out_a43,
  jpeg_out_a44,
  jpeg_out_a45,
  jpeg_out_a46,
  jpeg_out_a47,
  jpeg_out_a48,
  jpeg_out_a49,
  jpeg_out_a50,
  jpeg_out_a51,
  jpeg_out_a52,
  jpeg_out_a53,
  jpeg_out_a54,
  jpeg_out_a55,
  jpeg_out_a56,
  jpeg_out_a57,
  jpeg_out_a58,
  jpeg_out_a59,
  jpeg_out_a60,
  jpeg_out_a61,
  jpeg_out_a62,
  jpeg_out_a63,
  jpeg_out_a64,
  jpeg_out_a65,
  jpeg_out_a66,
  jpeg_out_a67,
  jpeg_out_a68,
  jpeg_out_a69,
  jpeg_out_a70,
  jpeg_out_a71,
  jpeg_out_a72,
  jpeg_out_a73,
  jpeg_out_a74,
  jpeg_out_a75,
  jpeg_out_a76,
  jpeg_out_a77,
  jpeg_out_a78,
  jpeg_out_a79,
  jpeg_out_a80,
  jpeg_out_a81,
  jpeg_out_a82,
  jpeg_out_a83,
  jpeg_out_a84,
  jpeg_out_a85,
  jpeg_out_a86,
  jpeg_out_a87,
  jpeg_out_a88,
  jpeg_out_a89,
  jpeg_out_a90,
  jpeg_out_a91,
  jpeg_out_a92,
  jpeg_out_a93,
  jpeg_out_a94,
  jpeg_out_a95,
  jpeg_out_a96,
  jpeg_out_a97,
  jpeg_out_a98,
  jpeg_out_a99,
  jpeg_out_a100,
  jpeg_out_a101,
  jpeg_out_a102,
  jpeg_out_a103,
  jpeg_out_a104,
  jpeg_out_a105,
  jpeg_out_a106,
  jpeg_out_a107,
  jpeg_out_a108,
  jpeg_out_a109,
  jpeg_out_a110,
  jpeg_out_a111,
  jpeg_out_a112,
  jpeg_out_a113,
  jpeg_out_a114,
  jpeg_out_a115,
  jpeg_out_a116,
  jpeg_out_a117,
  jpeg_out_a118,
  jpeg_out_a119,
  jpeg_out_a120,
  jpeg_out_a121,
  jpeg_out_a122,
  jpeg_out_a123,
  jpeg_out_a124,
  jpeg_out_a125,
  jpeg_out_a126,
  jpeg_out_a127,
  jpeg_len_out,
  valid,
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
  s00_axi_aclk,
  s00_axi_aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *)
input wire [10 : 0] s00_axi_awaddr;
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
input wire [10 : 0] s00_axi_araddr;
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
input wire [63 : 0] jpeg_in_a00;
input wire [63 : 0] jpeg_in_a01;
input wire [63 : 0] jpeg_in_a02;
input wire [63 : 0] jpeg_in_a03;
input wire [63 : 0] jpeg_in_a04;
input wire [63 : 0] jpeg_in_a05;
input wire [63 : 0] jpeg_in_a06;
input wire [63 : 0] jpeg_in_a07;
input wire [63 : 0] jpeg_in_a08;
input wire [63 : 0] jpeg_in_a09;
input wire [63 : 0] jpeg_in_a10;
input wire [63 : 0] jpeg_in_a11;
input wire [63 : 0] jpeg_in_a12;
input wire [63 : 0] jpeg_in_a13;
input wire [63 : 0] jpeg_in_a14;
input wire [63 : 0] jpeg_in_a15;
input wire [63 : 0] jpeg_in_a16;
input wire [63 : 0] jpeg_in_a17;
input wire [63 : 0] jpeg_in_a18;
input wire [63 : 0] jpeg_in_a19;
input wire [63 : 0] jpeg_in_a20;
input wire [63 : 0] jpeg_in_a21;
input wire [63 : 0] jpeg_in_a22;
input wire [63 : 0] jpeg_in_a23;
input wire [63 : 0] jpeg_in_a24;
input wire [63 : 0] jpeg_in_a25;
input wire [63 : 0] jpeg_in_a26;
input wire [63 : 0] jpeg_in_a27;
input wire [63 : 0] jpeg_in_a28;
input wire [63 : 0] jpeg_in_a29;
input wire [63 : 0] jpeg_in_a30;
input wire [63 : 0] jpeg_in_a31;
input wire [63 : 0] jpeg_in_a32;
input wire [63 : 0] jpeg_in_a33;
input wire [63 : 0] jpeg_in_a34;
input wire [63 : 0] jpeg_in_a35;
input wire [63 : 0] jpeg_in_a36;
input wire [63 : 0] jpeg_in_a37;
input wire [63 : 0] jpeg_in_a38;
input wire [63 : 0] jpeg_in_a39;
input wire [63 : 0] jpeg_in_a40;
input wire [63 : 0] jpeg_in_a41;
input wire [63 : 0] jpeg_in_a42;
input wire [63 : 0] jpeg_in_a43;
input wire [63 : 0] jpeg_in_a44;
input wire [63 : 0] jpeg_in_a45;
input wire [63 : 0] jpeg_in_a46;
input wire [63 : 0] jpeg_in_a47;
input wire [63 : 0] jpeg_in_a48;
input wire [63 : 0] jpeg_in_a49;
input wire [63 : 0] jpeg_in_a50;
input wire [63 : 0] jpeg_in_a51;
input wire [63 : 0] jpeg_in_a52;
input wire [63 : 0] jpeg_in_a53;
input wire [63 : 0] jpeg_in_a54;
input wire [63 : 0] jpeg_in_a55;
input wire [63 : 0] jpeg_in_a56;
input wire [63 : 0] jpeg_in_a57;
input wire [63 : 0] jpeg_in_a58;
input wire [63 : 0] jpeg_in_a59;
input wire [63 : 0] jpeg_in_a60;
input wire [63 : 0] jpeg_in_a61;
input wire [63 : 0] jpeg_in_a62;
input wire [63 : 0] jpeg_in_a63;
input wire [63 : 0] jpeg_in_a64;
input wire [63 : 0] jpeg_in_a65;
input wire [63 : 0] jpeg_in_a66;
input wire [63 : 0] jpeg_in_a67;
input wire [63 : 0] jpeg_in_a68;
input wire [63 : 0] jpeg_in_a69;
input wire [63 : 0] jpeg_in_a70;
input wire [63 : 0] jpeg_in_a71;
input wire [63 : 0] jpeg_in_a72;
input wire [63 : 0] jpeg_in_a73;
input wire [63 : 0] jpeg_in_a74;
input wire [63 : 0] jpeg_in_a75;
input wire [63 : 0] jpeg_in_a76;
input wire [63 : 0] jpeg_in_a77;
input wire [63 : 0] jpeg_in_a78;
input wire [63 : 0] jpeg_in_a79;
input wire [63 : 0] jpeg_in_a80;
input wire [63 : 0] jpeg_in_a81;
input wire [63 : 0] jpeg_in_a82;
input wire [63 : 0] jpeg_in_a83;
input wire [63 : 0] jpeg_in_a84;
input wire [63 : 0] jpeg_in_a85;
input wire [63 : 0] jpeg_in_a86;
input wire [63 : 0] jpeg_in_a87;
input wire [63 : 0] jpeg_in_a88;
input wire [63 : 0] jpeg_in_a89;
input wire [63 : 0] jpeg_in_a90;
input wire [63 : 0] jpeg_in_a91;
input wire [63 : 0] jpeg_in_a92;
input wire [63 : 0] jpeg_in_a93;
input wire [63 : 0] jpeg_in_a94;
input wire [63 : 0] jpeg_in_a95;
input wire [63 : 0] jpeg_in_a96;
input wire [63 : 0] jpeg_in_a97;
input wire [63 : 0] jpeg_in_a98;
input wire [63 : 0] jpeg_in_a99;
input wire [63 : 0] jpeg_in_a100;
input wire [63 : 0] jpeg_in_a101;
input wire [63 : 0] jpeg_in_a102;
input wire [63 : 0] jpeg_in_a103;
input wire [63 : 0] jpeg_in_a104;
input wire [63 : 0] jpeg_in_a105;
input wire [63 : 0] jpeg_in_a106;
input wire [63 : 0] jpeg_in_a107;
input wire [63 : 0] jpeg_in_a108;
input wire [63 : 0] jpeg_in_a109;
input wire [63 : 0] jpeg_in_a110;
input wire [63 : 0] jpeg_in_a111;
input wire [63 : 0] jpeg_in_a112;
input wire [63 : 0] jpeg_in_a113;
input wire [63 : 0] jpeg_in_a114;
input wire [63 : 0] jpeg_in_a115;
input wire [63 : 0] jpeg_in_a116;
input wire [63 : 0] jpeg_in_a117;
input wire [63 : 0] jpeg_in_a118;
input wire [63 : 0] jpeg_in_a119;
input wire [63 : 0] jpeg_in_a120;
input wire [63 : 0] jpeg_in_a121;
input wire [63 : 0] jpeg_in_a122;
input wire [63 : 0] jpeg_in_a123;
input wire [63 : 0] jpeg_in_a124;
input wire [63 : 0] jpeg_in_a125;
input wire [63 : 0] jpeg_in_a126;
input wire [63 : 0] jpeg_in_a127;
input wire [11 : 0] jpeg_len_in;
input wire jpeg_in_compute;
output wire [63 : 0] jpeg_out_a00;
output wire [63 : 0] jpeg_out_a01;
output wire [63 : 0] jpeg_out_a02;
output wire [63 : 0] jpeg_out_a03;
output wire [63 : 0] jpeg_out_a04;
output wire [63 : 0] jpeg_out_a05;
output wire [63 : 0] jpeg_out_a06;
output wire [63 : 0] jpeg_out_a07;
output wire [63 : 0] jpeg_out_a08;
output wire [63 : 0] jpeg_out_a09;
output wire [63 : 0] jpeg_out_a10;
output wire [63 : 0] jpeg_out_a11;
output wire [63 : 0] jpeg_out_a12;
output wire [63 : 0] jpeg_out_a13;
output wire [63 : 0] jpeg_out_a14;
output wire [63 : 0] jpeg_out_a15;
output wire [63 : 0] jpeg_out_a16;
output wire [63 : 0] jpeg_out_a17;
output wire [63 : 0] jpeg_out_a18;
output wire [63 : 0] jpeg_out_a19;
output wire [63 : 0] jpeg_out_a20;
output wire [63 : 0] jpeg_out_a21;
output wire [63 : 0] jpeg_out_a22;
output wire [63 : 0] jpeg_out_a23;
output wire [63 : 0] jpeg_out_a24;
output wire [63 : 0] jpeg_out_a25;
output wire [63 : 0] jpeg_out_a26;
output wire [63 : 0] jpeg_out_a27;
output wire [63 : 0] jpeg_out_a28;
output wire [63 : 0] jpeg_out_a29;
output wire [63 : 0] jpeg_out_a30;
output wire [63 : 0] jpeg_out_a31;
output wire [63 : 0] jpeg_out_a32;
output wire [63 : 0] jpeg_out_a33;
output wire [63 : 0] jpeg_out_a34;
output wire [63 : 0] jpeg_out_a35;
output wire [63 : 0] jpeg_out_a36;
output wire [63 : 0] jpeg_out_a37;
output wire [63 : 0] jpeg_out_a38;
output wire [63 : 0] jpeg_out_a39;
output wire [63 : 0] jpeg_out_a40;
output wire [63 : 0] jpeg_out_a41;
output wire [63 : 0] jpeg_out_a42;
output wire [63 : 0] jpeg_out_a43;
output wire [63 : 0] jpeg_out_a44;
output wire [63 : 0] jpeg_out_a45;
output wire [63 : 0] jpeg_out_a46;
output wire [63 : 0] jpeg_out_a47;
output wire [63 : 0] jpeg_out_a48;
output wire [63 : 0] jpeg_out_a49;
output wire [63 : 0] jpeg_out_a50;
output wire [63 : 0] jpeg_out_a51;
output wire [63 : 0] jpeg_out_a52;
output wire [63 : 0] jpeg_out_a53;
output wire [63 : 0] jpeg_out_a54;
output wire [63 : 0] jpeg_out_a55;
output wire [63 : 0] jpeg_out_a56;
output wire [63 : 0] jpeg_out_a57;
output wire [63 : 0] jpeg_out_a58;
output wire [63 : 0] jpeg_out_a59;
output wire [63 : 0] jpeg_out_a60;
output wire [63 : 0] jpeg_out_a61;
output wire [63 : 0] jpeg_out_a62;
output wire [63 : 0] jpeg_out_a63;
output wire [63 : 0] jpeg_out_a64;
output wire [63 : 0] jpeg_out_a65;
output wire [63 : 0] jpeg_out_a66;
output wire [63 : 0] jpeg_out_a67;
output wire [63 : 0] jpeg_out_a68;
output wire [63 : 0] jpeg_out_a69;
output wire [63 : 0] jpeg_out_a70;
output wire [63 : 0] jpeg_out_a71;
output wire [63 : 0] jpeg_out_a72;
output wire [63 : 0] jpeg_out_a73;
output wire [63 : 0] jpeg_out_a74;
output wire [63 : 0] jpeg_out_a75;
output wire [63 : 0] jpeg_out_a76;
output wire [63 : 0] jpeg_out_a77;
output wire [63 : 0] jpeg_out_a78;
output wire [63 : 0] jpeg_out_a79;
output wire [63 : 0] jpeg_out_a80;
output wire [63 : 0] jpeg_out_a81;
output wire [63 : 0] jpeg_out_a82;
output wire [63 : 0] jpeg_out_a83;
output wire [63 : 0] jpeg_out_a84;
output wire [63 : 0] jpeg_out_a85;
output wire [63 : 0] jpeg_out_a86;
output wire [63 : 0] jpeg_out_a87;
output wire [63 : 0] jpeg_out_a88;
output wire [63 : 0] jpeg_out_a89;
output wire [63 : 0] jpeg_out_a90;
output wire [63 : 0] jpeg_out_a91;
output wire [63 : 0] jpeg_out_a92;
output wire [63 : 0] jpeg_out_a93;
output wire [63 : 0] jpeg_out_a94;
output wire [63 : 0] jpeg_out_a95;
output wire [63 : 0] jpeg_out_a96;
output wire [63 : 0] jpeg_out_a97;
output wire [63 : 0] jpeg_out_a98;
output wire [63 : 0] jpeg_out_a99;
output wire [63 : 0] jpeg_out_a100;
output wire [63 : 0] jpeg_out_a101;
output wire [63 : 0] jpeg_out_a102;
output wire [63 : 0] jpeg_out_a103;
output wire [63 : 0] jpeg_out_a104;
output wire [63 : 0] jpeg_out_a105;
output wire [63 : 0] jpeg_out_a106;
output wire [63 : 0] jpeg_out_a107;
output wire [63 : 0] jpeg_out_a108;
output wire [63 : 0] jpeg_out_a109;
output wire [63 : 0] jpeg_out_a110;
output wire [63 : 0] jpeg_out_a111;
output wire [63 : 0] jpeg_out_a112;
output wire [63 : 0] jpeg_out_a113;
output wire [63 : 0] jpeg_out_a114;
output wire [63 : 0] jpeg_out_a115;
output wire [63 : 0] jpeg_out_a116;
output wire [63 : 0] jpeg_out_a117;
output wire [63 : 0] jpeg_out_a118;
output wire [63 : 0] jpeg_out_a119;
output wire [63 : 0] jpeg_out_a120;
output wire [63 : 0] jpeg_out_a121;
output wire [63 : 0] jpeg_out_a122;
output wire [63 : 0] jpeg_out_a123;
output wire [63 : 0] jpeg_out_a124;
output wire [63 : 0] jpeg_out_a125;
output wire [63 : 0] jpeg_out_a126;
output wire [63 : 0] jpeg_out_a127;
output wire [11 : 0] jpeg_len_out;
output wire valid;
output wire [31 : 0] jpeg_compute_00_lsb;
output wire [31 : 0] jpeg_compute_01_lsb;
output wire [31 : 0] jpeg_compute_02_lsb;
output wire [31 : 0] jpeg_compute_03_lsb;
output wire [31 : 0] jpeg_compute_04_lsb;
output wire [31 : 0] jpeg_compute_05_lsb;
output wire [31 : 0] jpeg_compute_06_lsb;
output wire [31 : 0] jpeg_compute_07_lsb;
output wire [31 : 0] jpeg_compute_08_lsb;
output wire [31 : 0] jpeg_compute_09_lsb;
output wire [31 : 0] jpeg_compute_10_lsb;
output wire [31 : 0] jpeg_compute_11_lsb;
output wire [31 : 0] jpeg_compute_12_lsb;
output wire [31 : 0] jpeg_compute_13_lsb;
output wire [31 : 0] jpeg_compute_14_lsb;
output wire [31 : 0] jpeg_compute_15_lsb;
output wire [31 : 0] jpeg_compute_00_msb;
output wire [31 : 0] jpeg_compute_01_msb;
output wire [31 : 0] jpeg_compute_02_msb;
output wire [31 : 0] jpeg_compute_03_msb;
output wire [31 : 0] jpeg_compute_04_msb;
output wire [31 : 0] jpeg_compute_05_msb;
output wire [31 : 0] jpeg_compute_06_msb;
output wire [31 : 0] jpeg_compute_07_msb;
output wire [31 : 0] jpeg_compute_08_msb;
output wire [31 : 0] jpeg_compute_09_msb;
output wire [31 : 0] jpeg_compute_10_msb;
output wire [31 : 0] jpeg_compute_11_msb;
output wire [31 : 0] jpeg_compute_12_msb;
output wire [31 : 0] jpeg_compute_13_msb;
output wire [31 : 0] jpeg_compute_14_msb;
output wire [31 : 0] jpeg_compute_15_msb;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *)
input wire s00_axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *)
input wire s00_axi_aresetn;

  REV2_JPEG_IP_DESIGN_v1_0 #(
    .C_S00_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S00_AXI_ADDR_WIDTH(11)  // Width of S_AXI address bus
  ) inst (
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
    .jpeg_in_a00(jpeg_in_a00),
    .jpeg_in_a01(jpeg_in_a01),
    .jpeg_in_a02(jpeg_in_a02),
    .jpeg_in_a03(jpeg_in_a03),
    .jpeg_in_a04(jpeg_in_a04),
    .jpeg_in_a05(jpeg_in_a05),
    .jpeg_in_a06(jpeg_in_a06),
    .jpeg_in_a07(jpeg_in_a07),
    .jpeg_in_a08(jpeg_in_a08),
    .jpeg_in_a09(jpeg_in_a09),
    .jpeg_in_a10(jpeg_in_a10),
    .jpeg_in_a11(jpeg_in_a11),
    .jpeg_in_a12(jpeg_in_a12),
    .jpeg_in_a13(jpeg_in_a13),
    .jpeg_in_a14(jpeg_in_a14),
    .jpeg_in_a15(jpeg_in_a15),
    .jpeg_in_a16(jpeg_in_a16),
    .jpeg_in_a17(jpeg_in_a17),
    .jpeg_in_a18(jpeg_in_a18),
    .jpeg_in_a19(jpeg_in_a19),
    .jpeg_in_a20(jpeg_in_a20),
    .jpeg_in_a21(jpeg_in_a21),
    .jpeg_in_a22(jpeg_in_a22),
    .jpeg_in_a23(jpeg_in_a23),
    .jpeg_in_a24(jpeg_in_a24),
    .jpeg_in_a25(jpeg_in_a25),
    .jpeg_in_a26(jpeg_in_a26),
    .jpeg_in_a27(jpeg_in_a27),
    .jpeg_in_a28(jpeg_in_a28),
    .jpeg_in_a29(jpeg_in_a29),
    .jpeg_in_a30(jpeg_in_a30),
    .jpeg_in_a31(jpeg_in_a31),
    .jpeg_in_a32(jpeg_in_a32),
    .jpeg_in_a33(jpeg_in_a33),
    .jpeg_in_a34(jpeg_in_a34),
    .jpeg_in_a35(jpeg_in_a35),
    .jpeg_in_a36(jpeg_in_a36),
    .jpeg_in_a37(jpeg_in_a37),
    .jpeg_in_a38(jpeg_in_a38),
    .jpeg_in_a39(jpeg_in_a39),
    .jpeg_in_a40(jpeg_in_a40),
    .jpeg_in_a41(jpeg_in_a41),
    .jpeg_in_a42(jpeg_in_a42),
    .jpeg_in_a43(jpeg_in_a43),
    .jpeg_in_a44(jpeg_in_a44),
    .jpeg_in_a45(jpeg_in_a45),
    .jpeg_in_a46(jpeg_in_a46),
    .jpeg_in_a47(jpeg_in_a47),
    .jpeg_in_a48(jpeg_in_a48),
    .jpeg_in_a49(jpeg_in_a49),
    .jpeg_in_a50(jpeg_in_a50),
    .jpeg_in_a51(jpeg_in_a51),
    .jpeg_in_a52(jpeg_in_a52),
    .jpeg_in_a53(jpeg_in_a53),
    .jpeg_in_a54(jpeg_in_a54),
    .jpeg_in_a55(jpeg_in_a55),
    .jpeg_in_a56(jpeg_in_a56),
    .jpeg_in_a57(jpeg_in_a57),
    .jpeg_in_a58(jpeg_in_a58),
    .jpeg_in_a59(jpeg_in_a59),
    .jpeg_in_a60(jpeg_in_a60),
    .jpeg_in_a61(jpeg_in_a61),
    .jpeg_in_a62(jpeg_in_a62),
    .jpeg_in_a63(jpeg_in_a63),
    .jpeg_in_a64(jpeg_in_a64),
    .jpeg_in_a65(jpeg_in_a65),
    .jpeg_in_a66(jpeg_in_a66),
    .jpeg_in_a67(jpeg_in_a67),
    .jpeg_in_a68(jpeg_in_a68),
    .jpeg_in_a69(jpeg_in_a69),
    .jpeg_in_a70(jpeg_in_a70),
    .jpeg_in_a71(jpeg_in_a71),
    .jpeg_in_a72(jpeg_in_a72),
    .jpeg_in_a73(jpeg_in_a73),
    .jpeg_in_a74(jpeg_in_a74),
    .jpeg_in_a75(jpeg_in_a75),
    .jpeg_in_a76(jpeg_in_a76),
    .jpeg_in_a77(jpeg_in_a77),
    .jpeg_in_a78(jpeg_in_a78),
    .jpeg_in_a79(jpeg_in_a79),
    .jpeg_in_a80(jpeg_in_a80),
    .jpeg_in_a81(jpeg_in_a81),
    .jpeg_in_a82(jpeg_in_a82),
    .jpeg_in_a83(jpeg_in_a83),
    .jpeg_in_a84(jpeg_in_a84),
    .jpeg_in_a85(jpeg_in_a85),
    .jpeg_in_a86(jpeg_in_a86),
    .jpeg_in_a87(jpeg_in_a87),
    .jpeg_in_a88(jpeg_in_a88),
    .jpeg_in_a89(jpeg_in_a89),
    .jpeg_in_a90(jpeg_in_a90),
    .jpeg_in_a91(jpeg_in_a91),
    .jpeg_in_a92(jpeg_in_a92),
    .jpeg_in_a93(jpeg_in_a93),
    .jpeg_in_a94(jpeg_in_a94),
    .jpeg_in_a95(jpeg_in_a95),
    .jpeg_in_a96(jpeg_in_a96),
    .jpeg_in_a97(jpeg_in_a97),
    .jpeg_in_a98(jpeg_in_a98),
    .jpeg_in_a99(jpeg_in_a99),
    .jpeg_in_a100(jpeg_in_a100),
    .jpeg_in_a101(jpeg_in_a101),
    .jpeg_in_a102(jpeg_in_a102),
    .jpeg_in_a103(jpeg_in_a103),
    .jpeg_in_a104(jpeg_in_a104),
    .jpeg_in_a105(jpeg_in_a105),
    .jpeg_in_a106(jpeg_in_a106),
    .jpeg_in_a107(jpeg_in_a107),
    .jpeg_in_a108(jpeg_in_a108),
    .jpeg_in_a109(jpeg_in_a109),
    .jpeg_in_a110(jpeg_in_a110),
    .jpeg_in_a111(jpeg_in_a111),
    .jpeg_in_a112(jpeg_in_a112),
    .jpeg_in_a113(jpeg_in_a113),
    .jpeg_in_a114(jpeg_in_a114),
    .jpeg_in_a115(jpeg_in_a115),
    .jpeg_in_a116(jpeg_in_a116),
    .jpeg_in_a117(jpeg_in_a117),
    .jpeg_in_a118(jpeg_in_a118),
    .jpeg_in_a119(jpeg_in_a119),
    .jpeg_in_a120(jpeg_in_a120),
    .jpeg_in_a121(jpeg_in_a121),
    .jpeg_in_a122(jpeg_in_a122),
    .jpeg_in_a123(jpeg_in_a123),
    .jpeg_in_a124(jpeg_in_a124),
    .jpeg_in_a125(jpeg_in_a125),
    .jpeg_in_a126(jpeg_in_a126),
    .jpeg_in_a127(jpeg_in_a127),
    .jpeg_len_in(jpeg_len_in),
    .jpeg_in_compute(jpeg_in_compute),
    .jpeg_out_a00(jpeg_out_a00),
    .jpeg_out_a01(jpeg_out_a01),
    .jpeg_out_a02(jpeg_out_a02),
    .jpeg_out_a03(jpeg_out_a03),
    .jpeg_out_a04(jpeg_out_a04),
    .jpeg_out_a05(jpeg_out_a05),
    .jpeg_out_a06(jpeg_out_a06),
    .jpeg_out_a07(jpeg_out_a07),
    .jpeg_out_a08(jpeg_out_a08),
    .jpeg_out_a09(jpeg_out_a09),
    .jpeg_out_a10(jpeg_out_a10),
    .jpeg_out_a11(jpeg_out_a11),
    .jpeg_out_a12(jpeg_out_a12),
    .jpeg_out_a13(jpeg_out_a13),
    .jpeg_out_a14(jpeg_out_a14),
    .jpeg_out_a15(jpeg_out_a15),
    .jpeg_out_a16(jpeg_out_a16),
    .jpeg_out_a17(jpeg_out_a17),
    .jpeg_out_a18(jpeg_out_a18),
    .jpeg_out_a19(jpeg_out_a19),
    .jpeg_out_a20(jpeg_out_a20),
    .jpeg_out_a21(jpeg_out_a21),
    .jpeg_out_a22(jpeg_out_a22),
    .jpeg_out_a23(jpeg_out_a23),
    .jpeg_out_a24(jpeg_out_a24),
    .jpeg_out_a25(jpeg_out_a25),
    .jpeg_out_a26(jpeg_out_a26),
    .jpeg_out_a27(jpeg_out_a27),
    .jpeg_out_a28(jpeg_out_a28),
    .jpeg_out_a29(jpeg_out_a29),
    .jpeg_out_a30(jpeg_out_a30),
    .jpeg_out_a31(jpeg_out_a31),
    .jpeg_out_a32(jpeg_out_a32),
    .jpeg_out_a33(jpeg_out_a33),
    .jpeg_out_a34(jpeg_out_a34),
    .jpeg_out_a35(jpeg_out_a35),
    .jpeg_out_a36(jpeg_out_a36),
    .jpeg_out_a37(jpeg_out_a37),
    .jpeg_out_a38(jpeg_out_a38),
    .jpeg_out_a39(jpeg_out_a39),
    .jpeg_out_a40(jpeg_out_a40),
    .jpeg_out_a41(jpeg_out_a41),
    .jpeg_out_a42(jpeg_out_a42),
    .jpeg_out_a43(jpeg_out_a43),
    .jpeg_out_a44(jpeg_out_a44),
    .jpeg_out_a45(jpeg_out_a45),
    .jpeg_out_a46(jpeg_out_a46),
    .jpeg_out_a47(jpeg_out_a47),
    .jpeg_out_a48(jpeg_out_a48),
    .jpeg_out_a49(jpeg_out_a49),
    .jpeg_out_a50(jpeg_out_a50),
    .jpeg_out_a51(jpeg_out_a51),
    .jpeg_out_a52(jpeg_out_a52),
    .jpeg_out_a53(jpeg_out_a53),
    .jpeg_out_a54(jpeg_out_a54),
    .jpeg_out_a55(jpeg_out_a55),
    .jpeg_out_a56(jpeg_out_a56),
    .jpeg_out_a57(jpeg_out_a57),
    .jpeg_out_a58(jpeg_out_a58),
    .jpeg_out_a59(jpeg_out_a59),
    .jpeg_out_a60(jpeg_out_a60),
    .jpeg_out_a61(jpeg_out_a61),
    .jpeg_out_a62(jpeg_out_a62),
    .jpeg_out_a63(jpeg_out_a63),
    .jpeg_out_a64(jpeg_out_a64),
    .jpeg_out_a65(jpeg_out_a65),
    .jpeg_out_a66(jpeg_out_a66),
    .jpeg_out_a67(jpeg_out_a67),
    .jpeg_out_a68(jpeg_out_a68),
    .jpeg_out_a69(jpeg_out_a69),
    .jpeg_out_a70(jpeg_out_a70),
    .jpeg_out_a71(jpeg_out_a71),
    .jpeg_out_a72(jpeg_out_a72),
    .jpeg_out_a73(jpeg_out_a73),
    .jpeg_out_a74(jpeg_out_a74),
    .jpeg_out_a75(jpeg_out_a75),
    .jpeg_out_a76(jpeg_out_a76),
    .jpeg_out_a77(jpeg_out_a77),
    .jpeg_out_a78(jpeg_out_a78),
    .jpeg_out_a79(jpeg_out_a79),
    .jpeg_out_a80(jpeg_out_a80),
    .jpeg_out_a81(jpeg_out_a81),
    .jpeg_out_a82(jpeg_out_a82),
    .jpeg_out_a83(jpeg_out_a83),
    .jpeg_out_a84(jpeg_out_a84),
    .jpeg_out_a85(jpeg_out_a85),
    .jpeg_out_a86(jpeg_out_a86),
    .jpeg_out_a87(jpeg_out_a87),
    .jpeg_out_a88(jpeg_out_a88),
    .jpeg_out_a89(jpeg_out_a89),
    .jpeg_out_a90(jpeg_out_a90),
    .jpeg_out_a91(jpeg_out_a91),
    .jpeg_out_a92(jpeg_out_a92),
    .jpeg_out_a93(jpeg_out_a93),
    .jpeg_out_a94(jpeg_out_a94),
    .jpeg_out_a95(jpeg_out_a95),
    .jpeg_out_a96(jpeg_out_a96),
    .jpeg_out_a97(jpeg_out_a97),
    .jpeg_out_a98(jpeg_out_a98),
    .jpeg_out_a99(jpeg_out_a99),
    .jpeg_out_a100(jpeg_out_a100),
    .jpeg_out_a101(jpeg_out_a101),
    .jpeg_out_a102(jpeg_out_a102),
    .jpeg_out_a103(jpeg_out_a103),
    .jpeg_out_a104(jpeg_out_a104),
    .jpeg_out_a105(jpeg_out_a105),
    .jpeg_out_a106(jpeg_out_a106),
    .jpeg_out_a107(jpeg_out_a107),
    .jpeg_out_a108(jpeg_out_a108),
    .jpeg_out_a109(jpeg_out_a109),
    .jpeg_out_a110(jpeg_out_a110),
    .jpeg_out_a111(jpeg_out_a111),
    .jpeg_out_a112(jpeg_out_a112),
    .jpeg_out_a113(jpeg_out_a113),
    .jpeg_out_a114(jpeg_out_a114),
    .jpeg_out_a115(jpeg_out_a115),
    .jpeg_out_a116(jpeg_out_a116),
    .jpeg_out_a117(jpeg_out_a117),
    .jpeg_out_a118(jpeg_out_a118),
    .jpeg_out_a119(jpeg_out_a119),
    .jpeg_out_a120(jpeg_out_a120),
    .jpeg_out_a121(jpeg_out_a121),
    .jpeg_out_a122(jpeg_out_a122),
    .jpeg_out_a123(jpeg_out_a123),
    .jpeg_out_a124(jpeg_out_a124),
    .jpeg_out_a125(jpeg_out_a125),
    .jpeg_out_a126(jpeg_out_a126),
    .jpeg_out_a127(jpeg_out_a127),
    .jpeg_len_out(jpeg_len_out),
    .valid(valid),
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
    .s00_axi_aclk(s00_axi_aclk),
    .s00_axi_aresetn(s00_axi_aresetn)
  );
endmodule
