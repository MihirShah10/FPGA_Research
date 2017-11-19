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


// IP VLNV: xilinx.com:user:controller:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module bram_design_system_controller_0_1 (
  sys_clk,
  bram_control_fpga_we,
  bram_control_fpga_addr,
  bram_control_fpga_data_in,
  bram_control_fpga_data_out,
  data_mat_in,
  fpga_start_read,
  fpga_done_read,
  fpga_start_write,
  fpga_done_write,
  data_out_compute_00,
  data_out_compute_01,
  data_out_compute_02,
  data_out_compute_03,
  data_out_compute_04,
  data_out_compute_05,
  data_out_compute_06,
  data_out_compute_07,
  data_out_compute_08,
  data_out_compute_09,
  data_out_compute_10,
  data_out_compute_11,
  data_out_compute_12,
  data_out_compute_13,
  data_out_compute_14,
  data_out_compute_15,
  data_out_compute_16,
  data_out_compute_17,
  data_out_compute_18,
  data_out_compute_19,
  data_out_compute_20,
  data_out_compute_21,
  data_out_compute_22,
  data_out_compute_23,
  data_out_compute_24,
  data_out_compute_25,
  data_out_compute_26,
  data_out_compute_27,
  data_out_compute_28,
  data_out_compute_29,
  data_out_compute_30,
  data_out_compute_31,
  data_out_compute_32,
  data_out_compute_33,
  data_out_compute_34,
  data_out_compute_35,
  data_out_compute_36,
  data_out_compute_37,
  data_out_compute_38,
  data_out_compute_39,
  data_out_compute_40,
  data_out_compute_41,
  data_out_compute_42,
  data_out_compute_43,
  data_out_compute_44,
  data_out_compute_45,
  data_out_compute_46,
  data_out_compute_47,
  data_out_compute_48,
  data_out_compute_49,
  data_out_compute_50,
  data_out_compute_51,
  data_out_compute_52,
  data_out_compute_53,
  data_out_compute_54,
  data_out_compute_55,
  data_out_compute_56,
  data_out_compute_57,
  data_out_compute_58,
  data_out_compute_59,
  data_out_compute_60,
  data_out_compute_61,
  data_out_compute_62,
  data_out_compute_63,
  data_in_compute_00,
  data_in_compute_01,
  data_in_compute_02,
  data_in_compute_03,
  data_in_compute_04,
  data_in_compute_05,
  data_in_compute_06,
  data_in_compute_07,
  data_in_compute_08,
  data_in_compute_09,
  data_in_compute_10,
  data_in_compute_11,
  data_in_compute_12,
  data_in_compute_13,
  data_in_compute_14,
  data_in_compute_15,
  data_in_compute_16,
  data_in_compute_17,
  data_in_compute_18,
  data_in_compute_19,
  data_in_compute_20,
  data_in_compute_21,
  data_in_compute_22,
  data_in_compute_23,
  data_in_compute_24,
  data_in_compute_25,
  data_in_compute_26,
  data_in_compute_27,
  data_in_compute_28,
  data_in_compute_29,
  data_in_compute_30,
  data_in_compute_31,
  data_in_compute_32,
  data_in_compute_33,
  data_in_compute_34,
  data_in_compute_35,
  data_in_compute_36,
  data_in_compute_37,
  data_in_compute_38,
  data_in_compute_39,
  data_in_compute_40,
  data_in_compute_41,
  data_in_compute_42,
  data_in_compute_43,
  data_in_compute_44,
  data_in_compute_45,
  data_in_compute_46,
  data_in_compute_47,
  data_in_compute_48,
  data_in_compute_49,
  data_in_compute_50,
  data_in_compute_51,
  data_in_compute_52,
  data_in_compute_53,
  data_in_compute_54,
  data_in_compute_55,
  data_in_compute_56,
  data_in_compute_57,
  data_in_compute_58,
  data_in_compute_59,
  data_in_compute_60,
  data_in_compute_61,
  data_in_compute_62,
  data_in_compute_63
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *)
input wire sys_clk;
output wire bram_control_fpga_we;
output wire [17 : 0] bram_control_fpga_addr;
output wire [15 : 0] bram_control_fpga_data_in;
input wire [15 : 0] bram_control_fpga_data_out;
output wire [31 : 0] data_mat_in;
input wire fpga_start_read;
output wire fpga_done_read;
input wire fpga_start_write;
output wire fpga_done_write;
output wire [15 : 0] data_out_compute_00;
output wire [15 : 0] data_out_compute_01;
output wire [15 : 0] data_out_compute_02;
output wire [15 : 0] data_out_compute_03;
output wire [15 : 0] data_out_compute_04;
output wire [15 : 0] data_out_compute_05;
output wire [15 : 0] data_out_compute_06;
output wire [15 : 0] data_out_compute_07;
output wire [15 : 0] data_out_compute_08;
output wire [15 : 0] data_out_compute_09;
output wire [15 : 0] data_out_compute_10;
output wire [15 : 0] data_out_compute_11;
output wire [15 : 0] data_out_compute_12;
output wire [15 : 0] data_out_compute_13;
output wire [15 : 0] data_out_compute_14;
output wire [15 : 0] data_out_compute_15;
output wire [15 : 0] data_out_compute_16;
output wire [15 : 0] data_out_compute_17;
output wire [15 : 0] data_out_compute_18;
output wire [15 : 0] data_out_compute_19;
output wire [15 : 0] data_out_compute_20;
output wire [15 : 0] data_out_compute_21;
output wire [15 : 0] data_out_compute_22;
output wire [15 : 0] data_out_compute_23;
output wire [15 : 0] data_out_compute_24;
output wire [15 : 0] data_out_compute_25;
output wire [15 : 0] data_out_compute_26;
output wire [15 : 0] data_out_compute_27;
output wire [15 : 0] data_out_compute_28;
output wire [15 : 0] data_out_compute_29;
output wire [15 : 0] data_out_compute_30;
output wire [15 : 0] data_out_compute_31;
output wire [15 : 0] data_out_compute_32;
output wire [15 : 0] data_out_compute_33;
output wire [15 : 0] data_out_compute_34;
output wire [15 : 0] data_out_compute_35;
output wire [15 : 0] data_out_compute_36;
output wire [15 : 0] data_out_compute_37;
output wire [15 : 0] data_out_compute_38;
output wire [15 : 0] data_out_compute_39;
output wire [15 : 0] data_out_compute_40;
output wire [15 : 0] data_out_compute_41;
output wire [15 : 0] data_out_compute_42;
output wire [15 : 0] data_out_compute_43;
output wire [15 : 0] data_out_compute_44;
output wire [15 : 0] data_out_compute_45;
output wire [15 : 0] data_out_compute_46;
output wire [15 : 0] data_out_compute_47;
output wire [15 : 0] data_out_compute_48;
output wire [15 : 0] data_out_compute_49;
output wire [15 : 0] data_out_compute_50;
output wire [15 : 0] data_out_compute_51;
output wire [15 : 0] data_out_compute_52;
output wire [15 : 0] data_out_compute_53;
output wire [15 : 0] data_out_compute_54;
output wire [15 : 0] data_out_compute_55;
output wire [15 : 0] data_out_compute_56;
output wire [15 : 0] data_out_compute_57;
output wire [15 : 0] data_out_compute_58;
output wire [15 : 0] data_out_compute_59;
output wire [15 : 0] data_out_compute_60;
output wire [15 : 0] data_out_compute_61;
output wire [15 : 0] data_out_compute_62;
output wire [15 : 0] data_out_compute_63;
input wire [15 : 0] data_in_compute_00;
input wire [15 : 0] data_in_compute_01;
input wire [15 : 0] data_in_compute_02;
input wire [15 : 0] data_in_compute_03;
input wire [15 : 0] data_in_compute_04;
input wire [15 : 0] data_in_compute_05;
input wire [15 : 0] data_in_compute_06;
input wire [15 : 0] data_in_compute_07;
input wire [15 : 0] data_in_compute_08;
input wire [15 : 0] data_in_compute_09;
input wire [15 : 0] data_in_compute_10;
input wire [15 : 0] data_in_compute_11;
input wire [15 : 0] data_in_compute_12;
input wire [15 : 0] data_in_compute_13;
input wire [15 : 0] data_in_compute_14;
input wire [15 : 0] data_in_compute_15;
input wire [15 : 0] data_in_compute_16;
input wire [15 : 0] data_in_compute_17;
input wire [15 : 0] data_in_compute_18;
input wire [15 : 0] data_in_compute_19;
input wire [15 : 0] data_in_compute_20;
input wire [15 : 0] data_in_compute_21;
input wire [15 : 0] data_in_compute_22;
input wire [15 : 0] data_in_compute_23;
input wire [15 : 0] data_in_compute_24;
input wire [15 : 0] data_in_compute_25;
input wire [15 : 0] data_in_compute_26;
input wire [15 : 0] data_in_compute_27;
input wire [15 : 0] data_in_compute_28;
input wire [15 : 0] data_in_compute_29;
input wire [15 : 0] data_in_compute_30;
input wire [15 : 0] data_in_compute_31;
input wire [15 : 0] data_in_compute_32;
input wire [15 : 0] data_in_compute_33;
input wire [15 : 0] data_in_compute_34;
input wire [15 : 0] data_in_compute_35;
input wire [15 : 0] data_in_compute_36;
input wire [15 : 0] data_in_compute_37;
input wire [15 : 0] data_in_compute_38;
input wire [15 : 0] data_in_compute_39;
input wire [15 : 0] data_in_compute_40;
input wire [15 : 0] data_in_compute_41;
input wire [15 : 0] data_in_compute_42;
input wire [15 : 0] data_in_compute_43;
input wire [15 : 0] data_in_compute_44;
input wire [15 : 0] data_in_compute_45;
input wire [15 : 0] data_in_compute_46;
input wire [15 : 0] data_in_compute_47;
input wire [15 : 0] data_in_compute_48;
input wire [15 : 0] data_in_compute_49;
input wire [15 : 0] data_in_compute_50;
input wire [15 : 0] data_in_compute_51;
input wire [15 : 0] data_in_compute_52;
input wire [15 : 0] data_in_compute_53;
input wire [15 : 0] data_in_compute_54;
input wire [15 : 0] data_in_compute_55;
input wire [15 : 0] data_in_compute_56;
input wire [15 : 0] data_in_compute_57;
input wire [15 : 0] data_in_compute_58;
input wire [15 : 0] data_in_compute_59;
input wire [15 : 0] data_in_compute_60;
input wire [15 : 0] data_in_compute_61;
input wire [15 : 0] data_in_compute_62;
input wire [15 : 0] data_in_compute_63;

  controller inst (
    .sys_clk(sys_clk),
    .bram_control_fpga_we(bram_control_fpga_we),
    .bram_control_fpga_addr(bram_control_fpga_addr),
    .bram_control_fpga_data_in(bram_control_fpga_data_in),
    .bram_control_fpga_data_out(bram_control_fpga_data_out),
    .data_mat_in(data_mat_in),
    .fpga_start_read(fpga_start_read),
    .fpga_done_read(fpga_done_read),
    .fpga_start_write(fpga_start_write),
    .fpga_done_write(fpga_done_write),
    .data_out_compute_00(data_out_compute_00),
    .data_out_compute_01(data_out_compute_01),
    .data_out_compute_02(data_out_compute_02),
    .data_out_compute_03(data_out_compute_03),
    .data_out_compute_04(data_out_compute_04),
    .data_out_compute_05(data_out_compute_05),
    .data_out_compute_06(data_out_compute_06),
    .data_out_compute_07(data_out_compute_07),
    .data_out_compute_08(data_out_compute_08),
    .data_out_compute_09(data_out_compute_09),
    .data_out_compute_10(data_out_compute_10),
    .data_out_compute_11(data_out_compute_11),
    .data_out_compute_12(data_out_compute_12),
    .data_out_compute_13(data_out_compute_13),
    .data_out_compute_14(data_out_compute_14),
    .data_out_compute_15(data_out_compute_15),
    .data_out_compute_16(data_out_compute_16),
    .data_out_compute_17(data_out_compute_17),
    .data_out_compute_18(data_out_compute_18),
    .data_out_compute_19(data_out_compute_19),
    .data_out_compute_20(data_out_compute_20),
    .data_out_compute_21(data_out_compute_21),
    .data_out_compute_22(data_out_compute_22),
    .data_out_compute_23(data_out_compute_23),
    .data_out_compute_24(data_out_compute_24),
    .data_out_compute_25(data_out_compute_25),
    .data_out_compute_26(data_out_compute_26),
    .data_out_compute_27(data_out_compute_27),
    .data_out_compute_28(data_out_compute_28),
    .data_out_compute_29(data_out_compute_29),
    .data_out_compute_30(data_out_compute_30),
    .data_out_compute_31(data_out_compute_31),
    .data_out_compute_32(data_out_compute_32),
    .data_out_compute_33(data_out_compute_33),
    .data_out_compute_34(data_out_compute_34),
    .data_out_compute_35(data_out_compute_35),
    .data_out_compute_36(data_out_compute_36),
    .data_out_compute_37(data_out_compute_37),
    .data_out_compute_38(data_out_compute_38),
    .data_out_compute_39(data_out_compute_39),
    .data_out_compute_40(data_out_compute_40),
    .data_out_compute_41(data_out_compute_41),
    .data_out_compute_42(data_out_compute_42),
    .data_out_compute_43(data_out_compute_43),
    .data_out_compute_44(data_out_compute_44),
    .data_out_compute_45(data_out_compute_45),
    .data_out_compute_46(data_out_compute_46),
    .data_out_compute_47(data_out_compute_47),
    .data_out_compute_48(data_out_compute_48),
    .data_out_compute_49(data_out_compute_49),
    .data_out_compute_50(data_out_compute_50),
    .data_out_compute_51(data_out_compute_51),
    .data_out_compute_52(data_out_compute_52),
    .data_out_compute_53(data_out_compute_53),
    .data_out_compute_54(data_out_compute_54),
    .data_out_compute_55(data_out_compute_55),
    .data_out_compute_56(data_out_compute_56),
    .data_out_compute_57(data_out_compute_57),
    .data_out_compute_58(data_out_compute_58),
    .data_out_compute_59(data_out_compute_59),
    .data_out_compute_60(data_out_compute_60),
    .data_out_compute_61(data_out_compute_61),
    .data_out_compute_62(data_out_compute_62),
    .data_out_compute_63(data_out_compute_63),
    .data_in_compute_00(data_in_compute_00),
    .data_in_compute_01(data_in_compute_01),
    .data_in_compute_02(data_in_compute_02),
    .data_in_compute_03(data_in_compute_03),
    .data_in_compute_04(data_in_compute_04),
    .data_in_compute_05(data_in_compute_05),
    .data_in_compute_06(data_in_compute_06),
    .data_in_compute_07(data_in_compute_07),
    .data_in_compute_08(data_in_compute_08),
    .data_in_compute_09(data_in_compute_09),
    .data_in_compute_10(data_in_compute_10),
    .data_in_compute_11(data_in_compute_11),
    .data_in_compute_12(data_in_compute_12),
    .data_in_compute_13(data_in_compute_13),
    .data_in_compute_14(data_in_compute_14),
    .data_in_compute_15(data_in_compute_15),
    .data_in_compute_16(data_in_compute_16),
    .data_in_compute_17(data_in_compute_17),
    .data_in_compute_18(data_in_compute_18),
    .data_in_compute_19(data_in_compute_19),
    .data_in_compute_20(data_in_compute_20),
    .data_in_compute_21(data_in_compute_21),
    .data_in_compute_22(data_in_compute_22),
    .data_in_compute_23(data_in_compute_23),
    .data_in_compute_24(data_in_compute_24),
    .data_in_compute_25(data_in_compute_25),
    .data_in_compute_26(data_in_compute_26),
    .data_in_compute_27(data_in_compute_27),
    .data_in_compute_28(data_in_compute_28),
    .data_in_compute_29(data_in_compute_29),
    .data_in_compute_30(data_in_compute_30),
    .data_in_compute_31(data_in_compute_31),
    .data_in_compute_32(data_in_compute_32),
    .data_in_compute_33(data_in_compute_33),
    .data_in_compute_34(data_in_compute_34),
    .data_in_compute_35(data_in_compute_35),
    .data_in_compute_36(data_in_compute_36),
    .data_in_compute_37(data_in_compute_37),
    .data_in_compute_38(data_in_compute_38),
    .data_in_compute_39(data_in_compute_39),
    .data_in_compute_40(data_in_compute_40),
    .data_in_compute_41(data_in_compute_41),
    .data_in_compute_42(data_in_compute_42),
    .data_in_compute_43(data_in_compute_43),
    .data_in_compute_44(data_in_compute_44),
    .data_in_compute_45(data_in_compute_45),
    .data_in_compute_46(data_in_compute_46),
    .data_in_compute_47(data_in_compute_47),
    .data_in_compute_48(data_in_compute_48),
    .data_in_compute_49(data_in_compute_49),
    .data_in_compute_50(data_in_compute_50),
    .data_in_compute_51(data_in_compute_51),
    .data_in_compute_52(data_in_compute_52),
    .data_in_compute_53(data_in_compute_53),
    .data_in_compute_54(data_in_compute_54),
    .data_in_compute_55(data_in_compute_55),
    .data_in_compute_56(data_in_compute_56),
    .data_in_compute_57(data_in_compute_57),
    .data_in_compute_58(data_in_compute_58),
    .data_in_compute_59(data_in_compute_59),
    .data_in_compute_60(data_in_compute_60),
    .data_in_compute_61(data_in_compute_61),
    .data_in_compute_62(data_in_compute_62),
    .data_in_compute_63(data_in_compute_63)
  );
endmodule
