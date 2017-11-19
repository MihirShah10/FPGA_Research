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


// IP VLNV: xilinx.com:user:jpeg:1.0
// IP Revision: 2

(* X_CORE_INFO = "jpeg,Vivado 2016.3" *)
(* CHECK_LICENSE_TYPE = "bram_design_system_jpeg_0_0,jpeg,{}" *)
(* CORE_GENERATION_INFO = "bram_design_system_jpeg_0_0,jpeg,{x_ipProduct=Vivado 2016.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=jpeg,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bram_design_system_jpeg_0_0 (
  clk,
  rst,
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
  valid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [11 : 0] jpeg_in_a00;
input wire [11 : 0] jpeg_in_a01;
input wire [11 : 0] jpeg_in_a02;
input wire [11 : 0] jpeg_in_a03;
input wire [11 : 0] jpeg_in_a04;
input wire [11 : 0] jpeg_in_a05;
input wire [11 : 0] jpeg_in_a06;
input wire [11 : 0] jpeg_in_a07;
input wire [11 : 0] jpeg_in_a08;
input wire [11 : 0] jpeg_in_a09;
input wire [11 : 0] jpeg_in_a10;
input wire [11 : 0] jpeg_in_a11;
input wire [11 : 0] jpeg_in_a12;
input wire [11 : 0] jpeg_in_a13;
input wire [11 : 0] jpeg_in_a14;
input wire [11 : 0] jpeg_in_a15;
input wire [11 : 0] jpeg_in_a16;
input wire [11 : 0] jpeg_in_a17;
input wire [11 : 0] jpeg_in_a18;
input wire [11 : 0] jpeg_in_a19;
input wire [11 : 0] jpeg_in_a20;
input wire [11 : 0] jpeg_in_a21;
input wire [11 : 0] jpeg_in_a22;
input wire [11 : 0] jpeg_in_a23;
input wire [11 : 0] jpeg_in_a24;
input wire [11 : 0] jpeg_in_a25;
input wire [11 : 0] jpeg_in_a26;
input wire [11 : 0] jpeg_in_a27;
input wire [11 : 0] jpeg_in_a28;
input wire [11 : 0] jpeg_in_a29;
input wire [11 : 0] jpeg_in_a30;
input wire [11 : 0] jpeg_in_a31;
input wire [11 : 0] jpeg_in_a32;
input wire [11 : 0] jpeg_in_a33;
input wire [11 : 0] jpeg_in_a34;
input wire [11 : 0] jpeg_in_a35;
input wire [11 : 0] jpeg_in_a36;
input wire [11 : 0] jpeg_in_a37;
input wire [11 : 0] jpeg_in_a38;
input wire [11 : 0] jpeg_in_a39;
input wire [11 : 0] jpeg_in_a40;
input wire [11 : 0] jpeg_in_a41;
input wire [11 : 0] jpeg_in_a42;
input wire [11 : 0] jpeg_in_a43;
input wire [11 : 0] jpeg_in_a44;
input wire [11 : 0] jpeg_in_a45;
input wire [11 : 0] jpeg_in_a46;
input wire [11 : 0] jpeg_in_a47;
input wire [11 : 0] jpeg_in_a48;
input wire [11 : 0] jpeg_in_a49;
input wire [11 : 0] jpeg_in_a50;
input wire [11 : 0] jpeg_in_a51;
input wire [11 : 0] jpeg_in_a52;
input wire [11 : 0] jpeg_in_a53;
input wire [11 : 0] jpeg_in_a54;
input wire [11 : 0] jpeg_in_a55;
input wire [11 : 0] jpeg_in_a56;
input wire [11 : 0] jpeg_in_a57;
input wire [11 : 0] jpeg_in_a58;
input wire [11 : 0] jpeg_in_a59;
input wire [11 : 0] jpeg_in_a60;
input wire [11 : 0] jpeg_in_a61;
input wire [11 : 0] jpeg_in_a62;
input wire [11 : 0] jpeg_in_a63;
output wire [11 : 0] jpeg_out_a00;
output wire [11 : 0] jpeg_out_a01;
output wire [11 : 0] jpeg_out_a02;
output wire [11 : 0] jpeg_out_a03;
output wire [11 : 0] jpeg_out_a04;
output wire [11 : 0] jpeg_out_a05;
output wire [11 : 0] jpeg_out_a06;
output wire [11 : 0] jpeg_out_a07;
output wire [11 : 0] jpeg_out_a08;
output wire [11 : 0] jpeg_out_a09;
output wire [11 : 0] jpeg_out_a10;
output wire [11 : 0] jpeg_out_a11;
output wire [11 : 0] jpeg_out_a12;
output wire [11 : 0] jpeg_out_a13;
output wire [11 : 0] jpeg_out_a14;
output wire [11 : 0] jpeg_out_a15;
output wire [11 : 0] jpeg_out_a16;
output wire [11 : 0] jpeg_out_a17;
output wire [11 : 0] jpeg_out_a18;
output wire [11 : 0] jpeg_out_a19;
output wire [11 : 0] jpeg_out_a20;
output wire [11 : 0] jpeg_out_a21;
output wire [11 : 0] jpeg_out_a22;
output wire [11 : 0] jpeg_out_a23;
output wire [11 : 0] jpeg_out_a24;
output wire [11 : 0] jpeg_out_a25;
output wire [11 : 0] jpeg_out_a26;
output wire [11 : 0] jpeg_out_a27;
output wire [11 : 0] jpeg_out_a28;
output wire [11 : 0] jpeg_out_a29;
output wire [11 : 0] jpeg_out_a30;
output wire [11 : 0] jpeg_out_a31;
output wire [11 : 0] jpeg_out_a32;
output wire [11 : 0] jpeg_out_a33;
output wire [11 : 0] jpeg_out_a34;
output wire [11 : 0] jpeg_out_a35;
output wire [11 : 0] jpeg_out_a36;
output wire [11 : 0] jpeg_out_a37;
output wire [11 : 0] jpeg_out_a38;
output wire [11 : 0] jpeg_out_a39;
output wire [11 : 0] jpeg_out_a40;
output wire [11 : 0] jpeg_out_a41;
output wire [11 : 0] jpeg_out_a42;
output wire [11 : 0] jpeg_out_a43;
output wire [11 : 0] jpeg_out_a44;
output wire [11 : 0] jpeg_out_a45;
output wire [11 : 0] jpeg_out_a46;
output wire [11 : 0] jpeg_out_a47;
output wire [11 : 0] jpeg_out_a48;
output wire [11 : 0] jpeg_out_a49;
output wire [11 : 0] jpeg_out_a50;
output wire [11 : 0] jpeg_out_a51;
output wire [11 : 0] jpeg_out_a52;
output wire [11 : 0] jpeg_out_a53;
output wire [11 : 0] jpeg_out_a54;
output wire [11 : 0] jpeg_out_a55;
output wire [11 : 0] jpeg_out_a56;
output wire [11 : 0] jpeg_out_a57;
output wire [11 : 0] jpeg_out_a58;
output wire [11 : 0] jpeg_out_a59;
output wire [11 : 0] jpeg_out_a60;
output wire [11 : 0] jpeg_out_a61;
output wire [11 : 0] jpeg_out_a62;
output wire [11 : 0] jpeg_out_a63;
output wire valid;

  jpeg inst (
    .clk(clk),
    .rst(rst),
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
    .valid(valid)
  );
endmodule
