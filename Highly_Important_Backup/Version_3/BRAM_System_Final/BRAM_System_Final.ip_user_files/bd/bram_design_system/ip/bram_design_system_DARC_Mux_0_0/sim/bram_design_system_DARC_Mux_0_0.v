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


// IP VLNV: xilinx.com:user:DARC_Mux:1.0
// IP Revision: 4

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module bram_design_system_DARC_Mux_0_0 (
  clk,
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
  bram_data_out
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire sel;
input wire arm_bram_we;
input wire [17 : 0] arm_bram_addr;
input wire [15 : 0] arm_bram_data_in;
output wire [15 : 0] arm_bram_data_out;
input wire fpga_bram_we;
input wire [17 : 0] fpga_bram_addr;
input wire [15 : 0] fpga_bram_data_in;
output wire [15 : 0] fpga_bram_data_out;
output wire bram_we;
output wire [17 : 0] bram_addr;
output wire [15 : 0] bram_data_in;
input wire [15 : 0] bram_data_out;

  DARC_Mux inst (
    .clk(clk),
    .sel(sel),
    .arm_bram_we(arm_bram_we),
    .arm_bram_addr(arm_bram_addr),
    .arm_bram_data_in(arm_bram_data_in),
    .arm_bram_data_out(arm_bram_data_out),
    .fpga_bram_we(fpga_bram_we),
    .fpga_bram_addr(fpga_bram_addr),
    .fpga_bram_data_in(fpga_bram_data_in),
    .fpga_bram_data_out(fpga_bram_data_out),
    .bram_we(bram_we),
    .bram_addr(bram_addr),
    .bram_data_in(bram_data_in),
    .bram_data_out(bram_data_out)
  );
endmodule
