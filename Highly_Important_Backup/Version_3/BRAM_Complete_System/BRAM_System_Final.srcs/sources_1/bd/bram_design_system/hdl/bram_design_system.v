//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
//Date        : Mon Nov 27 01:01:38 2017
//Host        : LAPTOP-QUI0SV4S running 64-bit major release  (build 9200)
//Command     : generate_target bram_design_system.bd
//Design      : bram_design_system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bram_design_system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bram_design_system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "bram_design_system.hwdef" *) 
module bram_design_system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;

  wire [11:0]ARM_FPGA_Control_Bus_0_bram_addr_offset;
  wire ARM_FPGA_Control_Bus_0_compute_wakeup;
  wire ARM_FPGA_Control_Bus_0_fpga_start_read;
  wire ARM_FPGA_Control_Bus_0_fpga_start_write;
  wire [11:0]ARM_FPGA_Control_Bus_0_jpeg_compute_len_out;
  wire ARM_FPGA_Control_Bus_0_sel_mux_channel;
  wire [17:0]DARC_BRAM2_0_arm_control_bram_addr;
  wire [15:0]DARC_BRAM2_0_arm_control_bram_data_in;
  wire DARC_BRAM2_0_arm_control_bram_we;
  wire [15:0]DARC_Mux_0_arm_bram_data_out;
  wire [17:0]DARC_Mux_0_bram_addr;
  wire [15:0]DARC_Mux_0_bram_data_in;
  wire DARC_Mux_0_bram_we;
  wire [15:0]DARC_Mux_0_fpga_bram_data_out;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_00_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_00_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_01_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_01_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_02_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_02_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_03_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_03_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_04_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_04_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_05_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_05_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_06_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_06_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_07_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_07_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_08_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_08_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_09_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_09_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_10_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_10_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_11_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_11_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_12_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_12_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_13_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_13_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_14_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_14_msb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_15_lsb;
  wire [31:0]REV2_JPEG_IP_DESIGN_0_jpeg_compute_15_msb;
  wire [11:0]REV2_JPEG_IP_DESIGN_0_jpeg_len_out;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a00;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a01;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a02;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a03;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a04;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a05;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a06;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a07;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a08;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a09;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a10;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a100;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a101;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a102;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a103;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a104;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a105;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a106;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a107;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a108;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a109;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a11;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a110;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a111;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a112;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a113;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a114;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a115;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a116;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a117;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a118;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a119;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a12;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a120;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a121;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a122;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a123;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a124;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a125;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a126;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a127;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a13;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a14;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a15;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a16;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a17;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a18;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a19;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a20;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a21;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a22;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a23;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a24;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a25;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a26;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a27;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a28;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a29;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a30;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a31;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a32;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a33;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a34;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a35;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a36;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a37;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a38;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a39;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a40;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a41;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a42;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a43;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a44;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a45;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a46;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a47;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a48;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a49;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a50;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a51;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a52;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a53;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a54;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a55;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a56;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a57;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a58;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a59;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a60;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a61;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a62;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a63;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a64;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a65;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a66;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a67;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a68;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a69;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a70;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a71;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a72;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a73;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a74;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a75;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a76;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a77;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a78;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a79;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a80;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a81;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a82;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a83;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a84;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a85;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a86;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a87;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a88;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a89;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a90;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a91;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a92;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a93;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a94;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a95;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a96;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a97;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a98;
  wire [63:0]REV2_JPEG_IP_DESIGN_0_jpeg_out_a99;
  wire REV2_JPEG_IP_DESIGN_0_valid;
  wire [15:0]bram_0_dout;
  wire [17:0]controller_0_bram_control_fpga_addr;
  wire [15:0]controller_0_bram_control_fpga_data_in;
  wire controller_0_bram_control_fpga_we;
  wire [31:0]controller_0_data_mat_in;
  wire [15:0]controller_0_data_out_compute_00;
  wire [15:0]controller_0_data_out_compute_01;
  wire [15:0]controller_0_data_out_compute_02;
  wire [15:0]controller_0_data_out_compute_03;
  wire [15:0]controller_0_data_out_compute_04;
  wire [15:0]controller_0_data_out_compute_05;
  wire [15:0]controller_0_data_out_compute_06;
  wire [15:0]controller_0_data_out_compute_07;
  wire [15:0]controller_0_data_out_compute_08;
  wire [15:0]controller_0_data_out_compute_09;
  wire [15:0]controller_0_data_out_compute_10;
  wire [15:0]controller_0_data_out_compute_100;
  wire [15:0]controller_0_data_out_compute_101;
  wire [15:0]controller_0_data_out_compute_102;
  wire [15:0]controller_0_data_out_compute_103;
  wire [15:0]controller_0_data_out_compute_104;
  wire [15:0]controller_0_data_out_compute_105;
  wire [15:0]controller_0_data_out_compute_106;
  wire [15:0]controller_0_data_out_compute_107;
  wire [15:0]controller_0_data_out_compute_108;
  wire [15:0]controller_0_data_out_compute_109;
  wire [15:0]controller_0_data_out_compute_11;
  wire [15:0]controller_0_data_out_compute_110;
  wire [15:0]controller_0_data_out_compute_111;
  wire [15:0]controller_0_data_out_compute_112;
  wire [15:0]controller_0_data_out_compute_113;
  wire [15:0]controller_0_data_out_compute_114;
  wire [15:0]controller_0_data_out_compute_115;
  wire [15:0]controller_0_data_out_compute_116;
  wire [15:0]controller_0_data_out_compute_117;
  wire [15:0]controller_0_data_out_compute_118;
  wire [15:0]controller_0_data_out_compute_119;
  wire [15:0]controller_0_data_out_compute_12;
  wire [15:0]controller_0_data_out_compute_120;
  wire [15:0]controller_0_data_out_compute_121;
  wire [15:0]controller_0_data_out_compute_122;
  wire [15:0]controller_0_data_out_compute_123;
  wire [15:0]controller_0_data_out_compute_124;
  wire [15:0]controller_0_data_out_compute_125;
  wire [15:0]controller_0_data_out_compute_126;
  wire [15:0]controller_0_data_out_compute_127;
  wire [15:0]controller_0_data_out_compute_13;
  wire [15:0]controller_0_data_out_compute_14;
  wire [15:0]controller_0_data_out_compute_15;
  wire [15:0]controller_0_data_out_compute_16;
  wire [15:0]controller_0_data_out_compute_17;
  wire [15:0]controller_0_data_out_compute_18;
  wire [15:0]controller_0_data_out_compute_19;
  wire [15:0]controller_0_data_out_compute_20;
  wire [15:0]controller_0_data_out_compute_21;
  wire [15:0]controller_0_data_out_compute_22;
  wire [15:0]controller_0_data_out_compute_23;
  wire [15:0]controller_0_data_out_compute_24;
  wire [15:0]controller_0_data_out_compute_25;
  wire [15:0]controller_0_data_out_compute_26;
  wire [15:0]controller_0_data_out_compute_27;
  wire [15:0]controller_0_data_out_compute_28;
  wire [15:0]controller_0_data_out_compute_29;
  wire [15:0]controller_0_data_out_compute_30;
  wire [15:0]controller_0_data_out_compute_31;
  wire [15:0]controller_0_data_out_compute_32;
  wire [15:0]controller_0_data_out_compute_33;
  wire [15:0]controller_0_data_out_compute_34;
  wire [15:0]controller_0_data_out_compute_35;
  wire [15:0]controller_0_data_out_compute_36;
  wire [15:0]controller_0_data_out_compute_37;
  wire [15:0]controller_0_data_out_compute_38;
  wire [15:0]controller_0_data_out_compute_39;
  wire [15:0]controller_0_data_out_compute_40;
  wire [15:0]controller_0_data_out_compute_41;
  wire [15:0]controller_0_data_out_compute_42;
  wire [15:0]controller_0_data_out_compute_43;
  wire [15:0]controller_0_data_out_compute_44;
  wire [15:0]controller_0_data_out_compute_45;
  wire [15:0]controller_0_data_out_compute_46;
  wire [15:0]controller_0_data_out_compute_47;
  wire [15:0]controller_0_data_out_compute_48;
  wire [15:0]controller_0_data_out_compute_49;
  wire [15:0]controller_0_data_out_compute_50;
  wire [15:0]controller_0_data_out_compute_51;
  wire [15:0]controller_0_data_out_compute_52;
  wire [15:0]controller_0_data_out_compute_53;
  wire [15:0]controller_0_data_out_compute_54;
  wire [15:0]controller_0_data_out_compute_55;
  wire [15:0]controller_0_data_out_compute_56;
  wire [15:0]controller_0_data_out_compute_57;
  wire [15:0]controller_0_data_out_compute_58;
  wire [15:0]controller_0_data_out_compute_59;
  wire [15:0]controller_0_data_out_compute_60;
  wire [15:0]controller_0_data_out_compute_61;
  wire [15:0]controller_0_data_out_compute_62;
  wire [15:0]controller_0_data_out_compute_63;
  wire [15:0]controller_0_data_out_compute_64;
  wire [15:0]controller_0_data_out_compute_65;
  wire [15:0]controller_0_data_out_compute_66;
  wire [15:0]controller_0_data_out_compute_67;
  wire [15:0]controller_0_data_out_compute_68;
  wire [15:0]controller_0_data_out_compute_69;
  wire [15:0]controller_0_data_out_compute_70;
  wire [15:0]controller_0_data_out_compute_71;
  wire [15:0]controller_0_data_out_compute_72;
  wire [15:0]controller_0_data_out_compute_73;
  wire [15:0]controller_0_data_out_compute_74;
  wire [15:0]controller_0_data_out_compute_75;
  wire [15:0]controller_0_data_out_compute_76;
  wire [15:0]controller_0_data_out_compute_77;
  wire [15:0]controller_0_data_out_compute_78;
  wire [15:0]controller_0_data_out_compute_79;
  wire [15:0]controller_0_data_out_compute_80;
  wire [15:0]controller_0_data_out_compute_81;
  wire [15:0]controller_0_data_out_compute_82;
  wire [15:0]controller_0_data_out_compute_83;
  wire [15:0]controller_0_data_out_compute_84;
  wire [15:0]controller_0_data_out_compute_85;
  wire [15:0]controller_0_data_out_compute_86;
  wire [15:0]controller_0_data_out_compute_87;
  wire [15:0]controller_0_data_out_compute_88;
  wire [15:0]controller_0_data_out_compute_89;
  wire [15:0]controller_0_data_out_compute_90;
  wire [15:0]controller_0_data_out_compute_91;
  wire [15:0]controller_0_data_out_compute_92;
  wire [15:0]controller_0_data_out_compute_93;
  wire [15:0]controller_0_data_out_compute_94;
  wire [15:0]controller_0_data_out_compute_95;
  wire [15:0]controller_0_data_out_compute_96;
  wire [15:0]controller_0_data_out_compute_97;
  wire [15:0]controller_0_data_out_compute_98;
  wire [15:0]controller_0_data_out_compute_99;
  wire controller_0_fpga_done_read;
  wire controller_0_fpga_done_write;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M00_AXI_ARPROT;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M00_AXI_AWPROT;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_ARPROT;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_AWPROT;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M02_AXI_ARPROT;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M02_AXI_AWPROT;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire ps7_0_axi_periph_M03_AXI_AWVALID;
  wire ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  wire ps7_0_axi_periph_M03_AXI_WVALID;
  wire [0:0]rst_ps7_0_100M_interconnect_aresetn;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;

  bram_design_system_ARM_FPGA_Control_Bus_0_5 ARM_FPGA_Control_Bus_0
       (.bram_addr_offset(ARM_FPGA_Control_Bus_0_bram_addr_offset),
        .compute_valid(REV2_JPEG_IP_DESIGN_0_valid),
        .compute_wakeup(ARM_FPGA_Control_Bus_0_compute_wakeup),
        .data(controller_0_data_mat_in),
        .fpga_done_read(controller_0_fpga_done_read),
        .fpga_done_write(controller_0_fpga_done_write),
        .fpga_start_read(ARM_FPGA_Control_Bus_0_fpga_start_read),
        .fpga_start_write(ARM_FPGA_Control_Bus_0_fpga_start_write),
        .jpeg_compute_00_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_00_lsb),
        .jpeg_compute_00_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_00_msb),
        .jpeg_compute_01_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_01_lsb),
        .jpeg_compute_01_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_01_msb),
        .jpeg_compute_02_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_02_lsb),
        .jpeg_compute_02_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_02_msb),
        .jpeg_compute_03_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_03_lsb),
        .jpeg_compute_03_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_03_msb),
        .jpeg_compute_04_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_04_lsb),
        .jpeg_compute_04_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_04_msb),
        .jpeg_compute_05_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_05_lsb),
        .jpeg_compute_05_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_05_msb),
        .jpeg_compute_06_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_06_lsb),
        .jpeg_compute_06_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_06_msb),
        .jpeg_compute_07_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_07_lsb),
        .jpeg_compute_07_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_07_msb),
        .jpeg_compute_08_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_08_lsb),
        .jpeg_compute_08_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_08_msb),
        .jpeg_compute_09_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_09_lsb),
        .jpeg_compute_09_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_09_msb),
        .jpeg_compute_10_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_10_lsb),
        .jpeg_compute_10_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_10_msb),
        .jpeg_compute_11_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_11_lsb),
        .jpeg_compute_11_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_11_msb),
        .jpeg_compute_12_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_12_lsb),
        .jpeg_compute_12_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_12_msb),
        .jpeg_compute_13_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_13_lsb),
        .jpeg_compute_13_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_13_msb),
        .jpeg_compute_14_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_14_lsb),
        .jpeg_compute_14_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_14_msb),
        .jpeg_compute_15_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_15_lsb),
        .jpeg_compute_15_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_15_msb),
        .jpeg_compute_len_in(REV2_JPEG_IP_DESIGN_0_jpeg_len_out),
        .jpeg_compute_len_out(ARM_FPGA_Control_Bus_0_jpeg_compute_len_out),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(ps7_0_axi_periph_M01_AXI_ARADDR[7:0]),
        .s00_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR[7:0]),
        .s00_axi_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .sel_mux_channel(ARM_FPGA_Control_Bus_0_sel_mux_channel));
  bram_design_system_DARC_BRAM2_0_1 DARC_BRAM2_0
       (.arm_control_bram_addr(DARC_BRAM2_0_arm_control_bram_addr),
        .arm_control_bram_data_in(DARC_BRAM2_0_arm_control_bram_data_in),
        .arm_control_bram_data_out(DARC_Mux_0_arm_bram_data_out),
        .arm_control_bram_we(DARC_BRAM2_0_arm_control_bram_we),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_arprot(ps7_0_axi_periph_M00_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[3:0]),
        .s00_axi_awprot(ps7_0_axi_periph_M00_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  bram_design_system_DARC_Mux_0_0 DARC_Mux_0
       (.arm_bram_addr(DARC_BRAM2_0_arm_control_bram_addr),
        .arm_bram_data_in(DARC_BRAM2_0_arm_control_bram_data_in),
        .arm_bram_data_out(DARC_Mux_0_arm_bram_data_out),
        .arm_bram_we(DARC_BRAM2_0_arm_control_bram_we),
        .bram_addr(DARC_Mux_0_bram_addr),
        .bram_data_in(DARC_Mux_0_bram_data_in),
        .bram_data_out(bram_0_dout),
        .bram_we(DARC_Mux_0_bram_we),
        .clk(processing_system7_0_FCLK_CLK0),
        .fpga_bram_addr(controller_0_bram_control_fpga_addr),
        .fpga_bram_data_in(controller_0_bram_control_fpga_data_in),
        .fpga_bram_data_out(DARC_Mux_0_fpga_bram_data_out),
        .fpga_bram_we(controller_0_bram_control_fpga_we),
        .sel(ARM_FPGA_Control_Bus_0_sel_mux_channel));
  bram_design_system_REV2_JPEG_IP_DESIGN_0_0 REV2_JPEG_IP_DESIGN_0
       (.jpeg_compute_00_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_00_lsb),
        .jpeg_compute_00_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_00_msb),
        .jpeg_compute_01_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_01_lsb),
        .jpeg_compute_01_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_01_msb),
        .jpeg_compute_02_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_02_lsb),
        .jpeg_compute_02_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_02_msb),
        .jpeg_compute_03_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_03_lsb),
        .jpeg_compute_03_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_03_msb),
        .jpeg_compute_04_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_04_lsb),
        .jpeg_compute_04_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_04_msb),
        .jpeg_compute_05_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_05_lsb),
        .jpeg_compute_05_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_05_msb),
        .jpeg_compute_06_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_06_lsb),
        .jpeg_compute_06_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_06_msb),
        .jpeg_compute_07_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_07_lsb),
        .jpeg_compute_07_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_07_msb),
        .jpeg_compute_08_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_08_lsb),
        .jpeg_compute_08_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_08_msb),
        .jpeg_compute_09_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_09_lsb),
        .jpeg_compute_09_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_09_msb),
        .jpeg_compute_10_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_10_lsb),
        .jpeg_compute_10_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_10_msb),
        .jpeg_compute_11_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_11_lsb),
        .jpeg_compute_11_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_11_msb),
        .jpeg_compute_12_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_12_lsb),
        .jpeg_compute_12_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_12_msb),
        .jpeg_compute_13_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_13_lsb),
        .jpeg_compute_13_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_13_msb),
        .jpeg_compute_14_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_14_lsb),
        .jpeg_compute_14_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_14_msb),
        .jpeg_compute_15_lsb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_15_lsb),
        .jpeg_compute_15_msb(REV2_JPEG_IP_DESIGN_0_jpeg_compute_15_msb),
        .jpeg_in_a00(controller_0_data_out_compute_00),
        .jpeg_in_a01(controller_0_data_out_compute_01),
        .jpeg_in_a02(controller_0_data_out_compute_02),
        .jpeg_in_a03(controller_0_data_out_compute_03),
        .jpeg_in_a04(controller_0_data_out_compute_04),
        .jpeg_in_a05(controller_0_data_out_compute_05),
        .jpeg_in_a06(controller_0_data_out_compute_06),
        .jpeg_in_a07(controller_0_data_out_compute_07),
        .jpeg_in_a08(controller_0_data_out_compute_08),
        .jpeg_in_a09(controller_0_data_out_compute_09),
        .jpeg_in_a10(controller_0_data_out_compute_10),
        .jpeg_in_a100(controller_0_data_out_compute_100),
        .jpeg_in_a101(controller_0_data_out_compute_101),
        .jpeg_in_a102(controller_0_data_out_compute_102),
        .jpeg_in_a103(controller_0_data_out_compute_103),
        .jpeg_in_a104(controller_0_data_out_compute_104),
        .jpeg_in_a105(controller_0_data_out_compute_105),
        .jpeg_in_a106(controller_0_data_out_compute_106),
        .jpeg_in_a107(controller_0_data_out_compute_107),
        .jpeg_in_a108(controller_0_data_out_compute_108),
        .jpeg_in_a109(controller_0_data_out_compute_109),
        .jpeg_in_a11(controller_0_data_out_compute_11),
        .jpeg_in_a110(controller_0_data_out_compute_110),
        .jpeg_in_a111(controller_0_data_out_compute_111),
        .jpeg_in_a112(controller_0_data_out_compute_112),
        .jpeg_in_a113(controller_0_data_out_compute_113),
        .jpeg_in_a114(controller_0_data_out_compute_114),
        .jpeg_in_a115(controller_0_data_out_compute_115),
        .jpeg_in_a116(controller_0_data_out_compute_116),
        .jpeg_in_a117(controller_0_data_out_compute_117),
        .jpeg_in_a118(controller_0_data_out_compute_118),
        .jpeg_in_a119(controller_0_data_out_compute_119),
        .jpeg_in_a12(controller_0_data_out_compute_12),
        .jpeg_in_a120(controller_0_data_out_compute_120),
        .jpeg_in_a121(controller_0_data_out_compute_121),
        .jpeg_in_a122(controller_0_data_out_compute_122),
        .jpeg_in_a123(controller_0_data_out_compute_123),
        .jpeg_in_a124(controller_0_data_out_compute_124),
        .jpeg_in_a125(controller_0_data_out_compute_125),
        .jpeg_in_a126(controller_0_data_out_compute_126),
        .jpeg_in_a127(controller_0_data_out_compute_127),
        .jpeg_in_a13(controller_0_data_out_compute_13),
        .jpeg_in_a14(controller_0_data_out_compute_14),
        .jpeg_in_a15(controller_0_data_out_compute_15),
        .jpeg_in_a16(controller_0_data_out_compute_16),
        .jpeg_in_a17(controller_0_data_out_compute_17),
        .jpeg_in_a18(controller_0_data_out_compute_18),
        .jpeg_in_a19(controller_0_data_out_compute_19),
        .jpeg_in_a20(controller_0_data_out_compute_20),
        .jpeg_in_a21(controller_0_data_out_compute_21),
        .jpeg_in_a22(controller_0_data_out_compute_22),
        .jpeg_in_a23(controller_0_data_out_compute_23),
        .jpeg_in_a24(controller_0_data_out_compute_24),
        .jpeg_in_a25(controller_0_data_out_compute_25),
        .jpeg_in_a26(controller_0_data_out_compute_26),
        .jpeg_in_a27(controller_0_data_out_compute_27),
        .jpeg_in_a28(controller_0_data_out_compute_28),
        .jpeg_in_a29(controller_0_data_out_compute_29),
        .jpeg_in_a30(controller_0_data_out_compute_30),
        .jpeg_in_a31(controller_0_data_out_compute_31),
        .jpeg_in_a32(controller_0_data_out_compute_32),
        .jpeg_in_a33(controller_0_data_out_compute_33),
        .jpeg_in_a34(controller_0_data_out_compute_34),
        .jpeg_in_a35(controller_0_data_out_compute_35),
        .jpeg_in_a36(controller_0_data_out_compute_36),
        .jpeg_in_a37(controller_0_data_out_compute_37),
        .jpeg_in_a38(controller_0_data_out_compute_38),
        .jpeg_in_a39(controller_0_data_out_compute_39),
        .jpeg_in_a40(controller_0_data_out_compute_40),
        .jpeg_in_a41(controller_0_data_out_compute_41),
        .jpeg_in_a42(controller_0_data_out_compute_42),
        .jpeg_in_a43(controller_0_data_out_compute_43),
        .jpeg_in_a44(controller_0_data_out_compute_44),
        .jpeg_in_a45(controller_0_data_out_compute_45),
        .jpeg_in_a46(controller_0_data_out_compute_46),
        .jpeg_in_a47(controller_0_data_out_compute_47),
        .jpeg_in_a48(controller_0_data_out_compute_48),
        .jpeg_in_a49(controller_0_data_out_compute_49),
        .jpeg_in_a50(controller_0_data_out_compute_50),
        .jpeg_in_a51(controller_0_data_out_compute_51),
        .jpeg_in_a52(controller_0_data_out_compute_52),
        .jpeg_in_a53(controller_0_data_out_compute_53),
        .jpeg_in_a54(controller_0_data_out_compute_54),
        .jpeg_in_a55(controller_0_data_out_compute_55),
        .jpeg_in_a56(controller_0_data_out_compute_56),
        .jpeg_in_a57(controller_0_data_out_compute_57),
        .jpeg_in_a58(controller_0_data_out_compute_58),
        .jpeg_in_a59(controller_0_data_out_compute_59),
        .jpeg_in_a60(controller_0_data_out_compute_60),
        .jpeg_in_a61(controller_0_data_out_compute_61),
        .jpeg_in_a62(controller_0_data_out_compute_62),
        .jpeg_in_a63(controller_0_data_out_compute_63),
        .jpeg_in_a64(controller_0_data_out_compute_64),
        .jpeg_in_a65(controller_0_data_out_compute_65),
        .jpeg_in_a66(controller_0_data_out_compute_66),
        .jpeg_in_a67(controller_0_data_out_compute_67),
        .jpeg_in_a68(controller_0_data_out_compute_68),
        .jpeg_in_a69(controller_0_data_out_compute_69),
        .jpeg_in_a70(controller_0_data_out_compute_70),
        .jpeg_in_a71(controller_0_data_out_compute_71),
        .jpeg_in_a72(controller_0_data_out_compute_72),
        .jpeg_in_a73(controller_0_data_out_compute_73),
        .jpeg_in_a74(controller_0_data_out_compute_74),
        .jpeg_in_a75(controller_0_data_out_compute_75),
        .jpeg_in_a76(controller_0_data_out_compute_76),
        .jpeg_in_a77(controller_0_data_out_compute_77),
        .jpeg_in_a78(controller_0_data_out_compute_78),
        .jpeg_in_a79(controller_0_data_out_compute_79),
        .jpeg_in_a80(controller_0_data_out_compute_80),
        .jpeg_in_a81(controller_0_data_out_compute_81),
        .jpeg_in_a82(controller_0_data_out_compute_82),
        .jpeg_in_a83(controller_0_data_out_compute_83),
        .jpeg_in_a84(controller_0_data_out_compute_84),
        .jpeg_in_a85(controller_0_data_out_compute_85),
        .jpeg_in_a86(controller_0_data_out_compute_86),
        .jpeg_in_a87(controller_0_data_out_compute_87),
        .jpeg_in_a88(controller_0_data_out_compute_88),
        .jpeg_in_a89(controller_0_data_out_compute_89),
        .jpeg_in_a90(controller_0_data_out_compute_90),
        .jpeg_in_a91(controller_0_data_out_compute_91),
        .jpeg_in_a92(controller_0_data_out_compute_92),
        .jpeg_in_a93(controller_0_data_out_compute_93),
        .jpeg_in_a94(controller_0_data_out_compute_94),
        .jpeg_in_a95(controller_0_data_out_compute_95),
        .jpeg_in_a96(controller_0_data_out_compute_96),
        .jpeg_in_a97(controller_0_data_out_compute_97),
        .jpeg_in_a98(controller_0_data_out_compute_98),
        .jpeg_in_a99(controller_0_data_out_compute_99),
        .jpeg_in_compute(ARM_FPGA_Control_Bus_0_compute_wakeup),
        .jpeg_len_in(ARM_FPGA_Control_Bus_0_jpeg_compute_len_out),
        .jpeg_len_out(REV2_JPEG_IP_DESIGN_0_jpeg_len_out),
        .jpeg_out_a00(REV2_JPEG_IP_DESIGN_0_jpeg_out_a00),
        .jpeg_out_a01(REV2_JPEG_IP_DESIGN_0_jpeg_out_a01),
        .jpeg_out_a02(REV2_JPEG_IP_DESIGN_0_jpeg_out_a02),
        .jpeg_out_a03(REV2_JPEG_IP_DESIGN_0_jpeg_out_a03),
        .jpeg_out_a04(REV2_JPEG_IP_DESIGN_0_jpeg_out_a04),
        .jpeg_out_a05(REV2_JPEG_IP_DESIGN_0_jpeg_out_a05),
        .jpeg_out_a06(REV2_JPEG_IP_DESIGN_0_jpeg_out_a06),
        .jpeg_out_a07(REV2_JPEG_IP_DESIGN_0_jpeg_out_a07),
        .jpeg_out_a08(REV2_JPEG_IP_DESIGN_0_jpeg_out_a08),
        .jpeg_out_a09(REV2_JPEG_IP_DESIGN_0_jpeg_out_a09),
        .jpeg_out_a10(REV2_JPEG_IP_DESIGN_0_jpeg_out_a10),
        .jpeg_out_a100(REV2_JPEG_IP_DESIGN_0_jpeg_out_a100),
        .jpeg_out_a101(REV2_JPEG_IP_DESIGN_0_jpeg_out_a101),
        .jpeg_out_a102(REV2_JPEG_IP_DESIGN_0_jpeg_out_a102),
        .jpeg_out_a103(REV2_JPEG_IP_DESIGN_0_jpeg_out_a103),
        .jpeg_out_a104(REV2_JPEG_IP_DESIGN_0_jpeg_out_a104),
        .jpeg_out_a105(REV2_JPEG_IP_DESIGN_0_jpeg_out_a105),
        .jpeg_out_a106(REV2_JPEG_IP_DESIGN_0_jpeg_out_a106),
        .jpeg_out_a107(REV2_JPEG_IP_DESIGN_0_jpeg_out_a107),
        .jpeg_out_a108(REV2_JPEG_IP_DESIGN_0_jpeg_out_a108),
        .jpeg_out_a109(REV2_JPEG_IP_DESIGN_0_jpeg_out_a109),
        .jpeg_out_a11(REV2_JPEG_IP_DESIGN_0_jpeg_out_a11),
        .jpeg_out_a110(REV2_JPEG_IP_DESIGN_0_jpeg_out_a110),
        .jpeg_out_a111(REV2_JPEG_IP_DESIGN_0_jpeg_out_a111),
        .jpeg_out_a112(REV2_JPEG_IP_DESIGN_0_jpeg_out_a112),
        .jpeg_out_a113(REV2_JPEG_IP_DESIGN_0_jpeg_out_a113),
        .jpeg_out_a114(REV2_JPEG_IP_DESIGN_0_jpeg_out_a114),
        .jpeg_out_a115(REV2_JPEG_IP_DESIGN_0_jpeg_out_a115),
        .jpeg_out_a116(REV2_JPEG_IP_DESIGN_0_jpeg_out_a116),
        .jpeg_out_a117(REV2_JPEG_IP_DESIGN_0_jpeg_out_a117),
        .jpeg_out_a118(REV2_JPEG_IP_DESIGN_0_jpeg_out_a118),
        .jpeg_out_a119(REV2_JPEG_IP_DESIGN_0_jpeg_out_a119),
        .jpeg_out_a12(REV2_JPEG_IP_DESIGN_0_jpeg_out_a12),
        .jpeg_out_a120(REV2_JPEG_IP_DESIGN_0_jpeg_out_a120),
        .jpeg_out_a121(REV2_JPEG_IP_DESIGN_0_jpeg_out_a121),
        .jpeg_out_a122(REV2_JPEG_IP_DESIGN_0_jpeg_out_a122),
        .jpeg_out_a123(REV2_JPEG_IP_DESIGN_0_jpeg_out_a123),
        .jpeg_out_a124(REV2_JPEG_IP_DESIGN_0_jpeg_out_a124),
        .jpeg_out_a125(REV2_JPEG_IP_DESIGN_0_jpeg_out_a125),
        .jpeg_out_a126(REV2_JPEG_IP_DESIGN_0_jpeg_out_a126),
        .jpeg_out_a127(REV2_JPEG_IP_DESIGN_0_jpeg_out_a127),
        .jpeg_out_a13(REV2_JPEG_IP_DESIGN_0_jpeg_out_a13),
        .jpeg_out_a14(REV2_JPEG_IP_DESIGN_0_jpeg_out_a14),
        .jpeg_out_a15(REV2_JPEG_IP_DESIGN_0_jpeg_out_a15),
        .jpeg_out_a16(REV2_JPEG_IP_DESIGN_0_jpeg_out_a16),
        .jpeg_out_a17(REV2_JPEG_IP_DESIGN_0_jpeg_out_a17),
        .jpeg_out_a18(REV2_JPEG_IP_DESIGN_0_jpeg_out_a18),
        .jpeg_out_a19(REV2_JPEG_IP_DESIGN_0_jpeg_out_a19),
        .jpeg_out_a20(REV2_JPEG_IP_DESIGN_0_jpeg_out_a20),
        .jpeg_out_a21(REV2_JPEG_IP_DESIGN_0_jpeg_out_a21),
        .jpeg_out_a22(REV2_JPEG_IP_DESIGN_0_jpeg_out_a22),
        .jpeg_out_a23(REV2_JPEG_IP_DESIGN_0_jpeg_out_a23),
        .jpeg_out_a24(REV2_JPEG_IP_DESIGN_0_jpeg_out_a24),
        .jpeg_out_a25(REV2_JPEG_IP_DESIGN_0_jpeg_out_a25),
        .jpeg_out_a26(REV2_JPEG_IP_DESIGN_0_jpeg_out_a26),
        .jpeg_out_a27(REV2_JPEG_IP_DESIGN_0_jpeg_out_a27),
        .jpeg_out_a28(REV2_JPEG_IP_DESIGN_0_jpeg_out_a28),
        .jpeg_out_a29(REV2_JPEG_IP_DESIGN_0_jpeg_out_a29),
        .jpeg_out_a30(REV2_JPEG_IP_DESIGN_0_jpeg_out_a30),
        .jpeg_out_a31(REV2_JPEG_IP_DESIGN_0_jpeg_out_a31),
        .jpeg_out_a32(REV2_JPEG_IP_DESIGN_0_jpeg_out_a32),
        .jpeg_out_a33(REV2_JPEG_IP_DESIGN_0_jpeg_out_a33),
        .jpeg_out_a34(REV2_JPEG_IP_DESIGN_0_jpeg_out_a34),
        .jpeg_out_a35(REV2_JPEG_IP_DESIGN_0_jpeg_out_a35),
        .jpeg_out_a36(REV2_JPEG_IP_DESIGN_0_jpeg_out_a36),
        .jpeg_out_a37(REV2_JPEG_IP_DESIGN_0_jpeg_out_a37),
        .jpeg_out_a38(REV2_JPEG_IP_DESIGN_0_jpeg_out_a38),
        .jpeg_out_a39(REV2_JPEG_IP_DESIGN_0_jpeg_out_a39),
        .jpeg_out_a40(REV2_JPEG_IP_DESIGN_0_jpeg_out_a40),
        .jpeg_out_a41(REV2_JPEG_IP_DESIGN_0_jpeg_out_a41),
        .jpeg_out_a42(REV2_JPEG_IP_DESIGN_0_jpeg_out_a42),
        .jpeg_out_a43(REV2_JPEG_IP_DESIGN_0_jpeg_out_a43),
        .jpeg_out_a44(REV2_JPEG_IP_DESIGN_0_jpeg_out_a44),
        .jpeg_out_a45(REV2_JPEG_IP_DESIGN_0_jpeg_out_a45),
        .jpeg_out_a46(REV2_JPEG_IP_DESIGN_0_jpeg_out_a46),
        .jpeg_out_a47(REV2_JPEG_IP_DESIGN_0_jpeg_out_a47),
        .jpeg_out_a48(REV2_JPEG_IP_DESIGN_0_jpeg_out_a48),
        .jpeg_out_a49(REV2_JPEG_IP_DESIGN_0_jpeg_out_a49),
        .jpeg_out_a50(REV2_JPEG_IP_DESIGN_0_jpeg_out_a50),
        .jpeg_out_a51(REV2_JPEG_IP_DESIGN_0_jpeg_out_a51),
        .jpeg_out_a52(REV2_JPEG_IP_DESIGN_0_jpeg_out_a52),
        .jpeg_out_a53(REV2_JPEG_IP_DESIGN_0_jpeg_out_a53),
        .jpeg_out_a54(REV2_JPEG_IP_DESIGN_0_jpeg_out_a54),
        .jpeg_out_a55(REV2_JPEG_IP_DESIGN_0_jpeg_out_a55),
        .jpeg_out_a56(REV2_JPEG_IP_DESIGN_0_jpeg_out_a56),
        .jpeg_out_a57(REV2_JPEG_IP_DESIGN_0_jpeg_out_a57),
        .jpeg_out_a58(REV2_JPEG_IP_DESIGN_0_jpeg_out_a58),
        .jpeg_out_a59(REV2_JPEG_IP_DESIGN_0_jpeg_out_a59),
        .jpeg_out_a60(REV2_JPEG_IP_DESIGN_0_jpeg_out_a60),
        .jpeg_out_a61(REV2_JPEG_IP_DESIGN_0_jpeg_out_a61),
        .jpeg_out_a62(REV2_JPEG_IP_DESIGN_0_jpeg_out_a62),
        .jpeg_out_a63(REV2_JPEG_IP_DESIGN_0_jpeg_out_a63),
        .jpeg_out_a64(REV2_JPEG_IP_DESIGN_0_jpeg_out_a64),
        .jpeg_out_a65(REV2_JPEG_IP_DESIGN_0_jpeg_out_a65),
        .jpeg_out_a66(REV2_JPEG_IP_DESIGN_0_jpeg_out_a66),
        .jpeg_out_a67(REV2_JPEG_IP_DESIGN_0_jpeg_out_a67),
        .jpeg_out_a68(REV2_JPEG_IP_DESIGN_0_jpeg_out_a68),
        .jpeg_out_a69(REV2_JPEG_IP_DESIGN_0_jpeg_out_a69),
        .jpeg_out_a70(REV2_JPEG_IP_DESIGN_0_jpeg_out_a70),
        .jpeg_out_a71(REV2_JPEG_IP_DESIGN_0_jpeg_out_a71),
        .jpeg_out_a72(REV2_JPEG_IP_DESIGN_0_jpeg_out_a72),
        .jpeg_out_a73(REV2_JPEG_IP_DESIGN_0_jpeg_out_a73),
        .jpeg_out_a74(REV2_JPEG_IP_DESIGN_0_jpeg_out_a74),
        .jpeg_out_a75(REV2_JPEG_IP_DESIGN_0_jpeg_out_a75),
        .jpeg_out_a76(REV2_JPEG_IP_DESIGN_0_jpeg_out_a76),
        .jpeg_out_a77(REV2_JPEG_IP_DESIGN_0_jpeg_out_a77),
        .jpeg_out_a78(REV2_JPEG_IP_DESIGN_0_jpeg_out_a78),
        .jpeg_out_a79(REV2_JPEG_IP_DESIGN_0_jpeg_out_a79),
        .jpeg_out_a80(REV2_JPEG_IP_DESIGN_0_jpeg_out_a80),
        .jpeg_out_a81(REV2_JPEG_IP_DESIGN_0_jpeg_out_a81),
        .jpeg_out_a82(REV2_JPEG_IP_DESIGN_0_jpeg_out_a82),
        .jpeg_out_a83(REV2_JPEG_IP_DESIGN_0_jpeg_out_a83),
        .jpeg_out_a84(REV2_JPEG_IP_DESIGN_0_jpeg_out_a84),
        .jpeg_out_a85(REV2_JPEG_IP_DESIGN_0_jpeg_out_a85),
        .jpeg_out_a86(REV2_JPEG_IP_DESIGN_0_jpeg_out_a86),
        .jpeg_out_a87(REV2_JPEG_IP_DESIGN_0_jpeg_out_a87),
        .jpeg_out_a88(REV2_JPEG_IP_DESIGN_0_jpeg_out_a88),
        .jpeg_out_a89(REV2_JPEG_IP_DESIGN_0_jpeg_out_a89),
        .jpeg_out_a90(REV2_JPEG_IP_DESIGN_0_jpeg_out_a90),
        .jpeg_out_a91(REV2_JPEG_IP_DESIGN_0_jpeg_out_a91),
        .jpeg_out_a92(REV2_JPEG_IP_DESIGN_0_jpeg_out_a92),
        .jpeg_out_a93(REV2_JPEG_IP_DESIGN_0_jpeg_out_a93),
        .jpeg_out_a94(REV2_JPEG_IP_DESIGN_0_jpeg_out_a94),
        .jpeg_out_a95(REV2_JPEG_IP_DESIGN_0_jpeg_out_a95),
        .jpeg_out_a96(REV2_JPEG_IP_DESIGN_0_jpeg_out_a96),
        .jpeg_out_a97(REV2_JPEG_IP_DESIGN_0_jpeg_out_a97),
        .jpeg_out_a98(REV2_JPEG_IP_DESIGN_0_jpeg_out_a98),
        .jpeg_out_a99(REV2_JPEG_IP_DESIGN_0_jpeg_out_a99),
        .s00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s00_axi_araddr(ps7_0_axi_periph_M02_AXI_ARADDR[10:0]),
        .s00_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s00_axi_arprot(ps7_0_axi_periph_M02_AXI_ARPROT),
        .s00_axi_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s00_axi_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s00_axi_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR[10:0]),
        .s00_axi_awprot(ps7_0_axi_periph_M02_AXI_AWPROT),
        .s00_axi_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s00_axi_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s00_axi_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .s00_axi_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .s00_axi_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .s00_axi_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .s00_axi_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .s00_axi_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .s00_axi_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .s00_axi_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .s00_axi_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .s00_axi_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s00_axi_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .valid(REV2_JPEG_IP_DESIGN_0_valid));
  bram_design_system_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M03_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR[4:0]),
        .s_axi_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M03_AXI_WVALID));
  bram_design_system_bram_0_1 bram_0
       (.addr(DARC_Mux_0_bram_addr),
        .clk(processing_system7_0_FCLK_CLK0),
        .din(DARC_Mux_0_bram_data_in),
        .dout(bram_0_dout),
        .we(DARC_Mux_0_bram_we));
  bram_design_system_controller_0_1 controller_0
       (.bram_addr_offset(ARM_FPGA_Control_Bus_0_bram_addr_offset),
        .bram_control_fpga_addr(controller_0_bram_control_fpga_addr),
        .bram_control_fpga_data_in(controller_0_bram_control_fpga_data_in),
        .bram_control_fpga_data_out(DARC_Mux_0_fpga_bram_data_out),
        .bram_control_fpga_we(controller_0_bram_control_fpga_we),
        .data_in_compute_00(REV2_JPEG_IP_DESIGN_0_jpeg_out_a00[15:0]),
        .data_in_compute_01(REV2_JPEG_IP_DESIGN_0_jpeg_out_a01[15:0]),
        .data_in_compute_02(REV2_JPEG_IP_DESIGN_0_jpeg_out_a02[15:0]),
        .data_in_compute_03(REV2_JPEG_IP_DESIGN_0_jpeg_out_a03[15:0]),
        .data_in_compute_04(REV2_JPEG_IP_DESIGN_0_jpeg_out_a04[15:0]),
        .data_in_compute_05(REV2_JPEG_IP_DESIGN_0_jpeg_out_a05[15:0]),
        .data_in_compute_06(REV2_JPEG_IP_DESIGN_0_jpeg_out_a06[15:0]),
        .data_in_compute_07(REV2_JPEG_IP_DESIGN_0_jpeg_out_a07[15:0]),
        .data_in_compute_08(REV2_JPEG_IP_DESIGN_0_jpeg_out_a08[15:0]),
        .data_in_compute_09(REV2_JPEG_IP_DESIGN_0_jpeg_out_a09[15:0]),
        .data_in_compute_10(REV2_JPEG_IP_DESIGN_0_jpeg_out_a10[15:0]),
        .data_in_compute_100(REV2_JPEG_IP_DESIGN_0_jpeg_out_a100[15:0]),
        .data_in_compute_101(REV2_JPEG_IP_DESIGN_0_jpeg_out_a101[15:0]),
        .data_in_compute_102(REV2_JPEG_IP_DESIGN_0_jpeg_out_a102[15:0]),
        .data_in_compute_103(REV2_JPEG_IP_DESIGN_0_jpeg_out_a103[15:0]),
        .data_in_compute_104(REV2_JPEG_IP_DESIGN_0_jpeg_out_a104[15:0]),
        .data_in_compute_105(REV2_JPEG_IP_DESIGN_0_jpeg_out_a105[15:0]),
        .data_in_compute_106(REV2_JPEG_IP_DESIGN_0_jpeg_out_a106[15:0]),
        .data_in_compute_107(REV2_JPEG_IP_DESIGN_0_jpeg_out_a107[15:0]),
        .data_in_compute_108(REV2_JPEG_IP_DESIGN_0_jpeg_out_a108[15:0]),
        .data_in_compute_109(REV2_JPEG_IP_DESIGN_0_jpeg_out_a109[15:0]),
        .data_in_compute_11(REV2_JPEG_IP_DESIGN_0_jpeg_out_a11[15:0]),
        .data_in_compute_110(REV2_JPEG_IP_DESIGN_0_jpeg_out_a110[15:0]),
        .data_in_compute_111(REV2_JPEG_IP_DESIGN_0_jpeg_out_a111[15:0]),
        .data_in_compute_112(REV2_JPEG_IP_DESIGN_0_jpeg_out_a112[15:0]),
        .data_in_compute_113(REV2_JPEG_IP_DESIGN_0_jpeg_out_a113[15:0]),
        .data_in_compute_114(REV2_JPEG_IP_DESIGN_0_jpeg_out_a114[15:0]),
        .data_in_compute_115(REV2_JPEG_IP_DESIGN_0_jpeg_out_a115[15:0]),
        .data_in_compute_116(REV2_JPEG_IP_DESIGN_0_jpeg_out_a116[15:0]),
        .data_in_compute_117(REV2_JPEG_IP_DESIGN_0_jpeg_out_a117[15:0]),
        .data_in_compute_118(REV2_JPEG_IP_DESIGN_0_jpeg_out_a118[15:0]),
        .data_in_compute_119(REV2_JPEG_IP_DESIGN_0_jpeg_out_a119[15:0]),
        .data_in_compute_12(REV2_JPEG_IP_DESIGN_0_jpeg_out_a12[15:0]),
        .data_in_compute_120(REV2_JPEG_IP_DESIGN_0_jpeg_out_a120[15:0]),
        .data_in_compute_121(REV2_JPEG_IP_DESIGN_0_jpeg_out_a121[15:0]),
        .data_in_compute_122(REV2_JPEG_IP_DESIGN_0_jpeg_out_a122[15:0]),
        .data_in_compute_123(REV2_JPEG_IP_DESIGN_0_jpeg_out_a123[15:0]),
        .data_in_compute_124(REV2_JPEG_IP_DESIGN_0_jpeg_out_a124[15:0]),
        .data_in_compute_125(REV2_JPEG_IP_DESIGN_0_jpeg_out_a125[15:0]),
        .data_in_compute_126(REV2_JPEG_IP_DESIGN_0_jpeg_out_a126[15:0]),
        .data_in_compute_127(REV2_JPEG_IP_DESIGN_0_jpeg_out_a127[15:0]),
        .data_in_compute_13(REV2_JPEG_IP_DESIGN_0_jpeg_out_a13[15:0]),
        .data_in_compute_14(REV2_JPEG_IP_DESIGN_0_jpeg_out_a14[15:0]),
        .data_in_compute_15(REV2_JPEG_IP_DESIGN_0_jpeg_out_a15[15:0]),
        .data_in_compute_16(REV2_JPEG_IP_DESIGN_0_jpeg_out_a16[15:0]),
        .data_in_compute_17(REV2_JPEG_IP_DESIGN_0_jpeg_out_a17[15:0]),
        .data_in_compute_18(REV2_JPEG_IP_DESIGN_0_jpeg_out_a18[15:0]),
        .data_in_compute_19(REV2_JPEG_IP_DESIGN_0_jpeg_out_a19[15:0]),
        .data_in_compute_20(REV2_JPEG_IP_DESIGN_0_jpeg_out_a20[15:0]),
        .data_in_compute_21(REV2_JPEG_IP_DESIGN_0_jpeg_out_a21[15:0]),
        .data_in_compute_22(REV2_JPEG_IP_DESIGN_0_jpeg_out_a22[15:0]),
        .data_in_compute_23(REV2_JPEG_IP_DESIGN_0_jpeg_out_a23[15:0]),
        .data_in_compute_24(REV2_JPEG_IP_DESIGN_0_jpeg_out_a24[15:0]),
        .data_in_compute_25(REV2_JPEG_IP_DESIGN_0_jpeg_out_a25[15:0]),
        .data_in_compute_26(REV2_JPEG_IP_DESIGN_0_jpeg_out_a26[15:0]),
        .data_in_compute_27(REV2_JPEG_IP_DESIGN_0_jpeg_out_a27[15:0]),
        .data_in_compute_28(REV2_JPEG_IP_DESIGN_0_jpeg_out_a28[15:0]),
        .data_in_compute_29(REV2_JPEG_IP_DESIGN_0_jpeg_out_a29[15:0]),
        .data_in_compute_30(REV2_JPEG_IP_DESIGN_0_jpeg_out_a30[15:0]),
        .data_in_compute_31(REV2_JPEG_IP_DESIGN_0_jpeg_out_a31[15:0]),
        .data_in_compute_32(REV2_JPEG_IP_DESIGN_0_jpeg_out_a32[15:0]),
        .data_in_compute_33(REV2_JPEG_IP_DESIGN_0_jpeg_out_a33[15:0]),
        .data_in_compute_34(REV2_JPEG_IP_DESIGN_0_jpeg_out_a34[15:0]),
        .data_in_compute_35(REV2_JPEG_IP_DESIGN_0_jpeg_out_a35[15:0]),
        .data_in_compute_36(REV2_JPEG_IP_DESIGN_0_jpeg_out_a36[15:0]),
        .data_in_compute_37(REV2_JPEG_IP_DESIGN_0_jpeg_out_a37[15:0]),
        .data_in_compute_38(REV2_JPEG_IP_DESIGN_0_jpeg_out_a38[15:0]),
        .data_in_compute_39(REV2_JPEG_IP_DESIGN_0_jpeg_out_a39[15:0]),
        .data_in_compute_40(REV2_JPEG_IP_DESIGN_0_jpeg_out_a40[15:0]),
        .data_in_compute_41(REV2_JPEG_IP_DESIGN_0_jpeg_out_a41[15:0]),
        .data_in_compute_42(REV2_JPEG_IP_DESIGN_0_jpeg_out_a42[15:0]),
        .data_in_compute_43(REV2_JPEG_IP_DESIGN_0_jpeg_out_a43[15:0]),
        .data_in_compute_44(REV2_JPEG_IP_DESIGN_0_jpeg_out_a44[15:0]),
        .data_in_compute_45(REV2_JPEG_IP_DESIGN_0_jpeg_out_a45[15:0]),
        .data_in_compute_46(REV2_JPEG_IP_DESIGN_0_jpeg_out_a46[15:0]),
        .data_in_compute_47(REV2_JPEG_IP_DESIGN_0_jpeg_out_a47[15:0]),
        .data_in_compute_48(REV2_JPEG_IP_DESIGN_0_jpeg_out_a48[15:0]),
        .data_in_compute_49(REV2_JPEG_IP_DESIGN_0_jpeg_out_a49[15:0]),
        .data_in_compute_50(REV2_JPEG_IP_DESIGN_0_jpeg_out_a50[15:0]),
        .data_in_compute_51(REV2_JPEG_IP_DESIGN_0_jpeg_out_a51[15:0]),
        .data_in_compute_52(REV2_JPEG_IP_DESIGN_0_jpeg_out_a52[15:0]),
        .data_in_compute_53(REV2_JPEG_IP_DESIGN_0_jpeg_out_a53[15:0]),
        .data_in_compute_54(REV2_JPEG_IP_DESIGN_0_jpeg_out_a54[15:0]),
        .data_in_compute_55(REV2_JPEG_IP_DESIGN_0_jpeg_out_a55[15:0]),
        .data_in_compute_56(REV2_JPEG_IP_DESIGN_0_jpeg_out_a56[15:0]),
        .data_in_compute_57(REV2_JPEG_IP_DESIGN_0_jpeg_out_a57[15:0]),
        .data_in_compute_58(REV2_JPEG_IP_DESIGN_0_jpeg_out_a58[15:0]),
        .data_in_compute_59(REV2_JPEG_IP_DESIGN_0_jpeg_out_a59[15:0]),
        .data_in_compute_60(REV2_JPEG_IP_DESIGN_0_jpeg_out_a60[15:0]),
        .data_in_compute_61(REV2_JPEG_IP_DESIGN_0_jpeg_out_a61[15:0]),
        .data_in_compute_62(REV2_JPEG_IP_DESIGN_0_jpeg_out_a62[15:0]),
        .data_in_compute_63(REV2_JPEG_IP_DESIGN_0_jpeg_out_a63[15:0]),
        .data_in_compute_64(REV2_JPEG_IP_DESIGN_0_jpeg_out_a64[15:0]),
        .data_in_compute_65(REV2_JPEG_IP_DESIGN_0_jpeg_out_a65[15:0]),
        .data_in_compute_66(REV2_JPEG_IP_DESIGN_0_jpeg_out_a66[15:0]),
        .data_in_compute_67(REV2_JPEG_IP_DESIGN_0_jpeg_out_a67[15:0]),
        .data_in_compute_68(REV2_JPEG_IP_DESIGN_0_jpeg_out_a68[15:0]),
        .data_in_compute_69(REV2_JPEG_IP_DESIGN_0_jpeg_out_a69[15:0]),
        .data_in_compute_70(REV2_JPEG_IP_DESIGN_0_jpeg_out_a70[15:0]),
        .data_in_compute_71(REV2_JPEG_IP_DESIGN_0_jpeg_out_a71[15:0]),
        .data_in_compute_72(REV2_JPEG_IP_DESIGN_0_jpeg_out_a72[15:0]),
        .data_in_compute_73(REV2_JPEG_IP_DESIGN_0_jpeg_out_a73[15:0]),
        .data_in_compute_74(REV2_JPEG_IP_DESIGN_0_jpeg_out_a74[15:0]),
        .data_in_compute_75(REV2_JPEG_IP_DESIGN_0_jpeg_out_a75[15:0]),
        .data_in_compute_76(REV2_JPEG_IP_DESIGN_0_jpeg_out_a76[15:0]),
        .data_in_compute_77(REV2_JPEG_IP_DESIGN_0_jpeg_out_a77[15:0]),
        .data_in_compute_78(REV2_JPEG_IP_DESIGN_0_jpeg_out_a78[15:0]),
        .data_in_compute_79(REV2_JPEG_IP_DESIGN_0_jpeg_out_a79[15:0]),
        .data_in_compute_80(REV2_JPEG_IP_DESIGN_0_jpeg_out_a80[15:0]),
        .data_in_compute_81(REV2_JPEG_IP_DESIGN_0_jpeg_out_a81[15:0]),
        .data_in_compute_82(REV2_JPEG_IP_DESIGN_0_jpeg_out_a82[15:0]),
        .data_in_compute_83(REV2_JPEG_IP_DESIGN_0_jpeg_out_a83[15:0]),
        .data_in_compute_84(REV2_JPEG_IP_DESIGN_0_jpeg_out_a84[15:0]),
        .data_in_compute_85(REV2_JPEG_IP_DESIGN_0_jpeg_out_a85[15:0]),
        .data_in_compute_86(REV2_JPEG_IP_DESIGN_0_jpeg_out_a86[15:0]),
        .data_in_compute_87(REV2_JPEG_IP_DESIGN_0_jpeg_out_a87[15:0]),
        .data_in_compute_88(REV2_JPEG_IP_DESIGN_0_jpeg_out_a88[15:0]),
        .data_in_compute_89(REV2_JPEG_IP_DESIGN_0_jpeg_out_a89[15:0]),
        .data_in_compute_90(REV2_JPEG_IP_DESIGN_0_jpeg_out_a90[15:0]),
        .data_in_compute_91(REV2_JPEG_IP_DESIGN_0_jpeg_out_a91[15:0]),
        .data_in_compute_92(REV2_JPEG_IP_DESIGN_0_jpeg_out_a92[15:0]),
        .data_in_compute_93(REV2_JPEG_IP_DESIGN_0_jpeg_out_a93[15:0]),
        .data_in_compute_94(REV2_JPEG_IP_DESIGN_0_jpeg_out_a94[15:0]),
        .data_in_compute_95(REV2_JPEG_IP_DESIGN_0_jpeg_out_a95[15:0]),
        .data_in_compute_96(REV2_JPEG_IP_DESIGN_0_jpeg_out_a96[15:0]),
        .data_in_compute_97(REV2_JPEG_IP_DESIGN_0_jpeg_out_a97[15:0]),
        .data_in_compute_98(REV2_JPEG_IP_DESIGN_0_jpeg_out_a98[15:0]),
        .data_in_compute_99(REV2_JPEG_IP_DESIGN_0_jpeg_out_a99[15:0]),
        .data_mat_in(controller_0_data_mat_in),
        .data_out_compute_00(controller_0_data_out_compute_00),
        .data_out_compute_01(controller_0_data_out_compute_01),
        .data_out_compute_02(controller_0_data_out_compute_02),
        .data_out_compute_03(controller_0_data_out_compute_03),
        .data_out_compute_04(controller_0_data_out_compute_04),
        .data_out_compute_05(controller_0_data_out_compute_05),
        .data_out_compute_06(controller_0_data_out_compute_06),
        .data_out_compute_07(controller_0_data_out_compute_07),
        .data_out_compute_08(controller_0_data_out_compute_08),
        .data_out_compute_09(controller_0_data_out_compute_09),
        .data_out_compute_10(controller_0_data_out_compute_10),
        .data_out_compute_100(controller_0_data_out_compute_100),
        .data_out_compute_101(controller_0_data_out_compute_101),
        .data_out_compute_102(controller_0_data_out_compute_102),
        .data_out_compute_103(controller_0_data_out_compute_103),
        .data_out_compute_104(controller_0_data_out_compute_104),
        .data_out_compute_105(controller_0_data_out_compute_105),
        .data_out_compute_106(controller_0_data_out_compute_106),
        .data_out_compute_107(controller_0_data_out_compute_107),
        .data_out_compute_108(controller_0_data_out_compute_108),
        .data_out_compute_109(controller_0_data_out_compute_109),
        .data_out_compute_11(controller_0_data_out_compute_11),
        .data_out_compute_110(controller_0_data_out_compute_110),
        .data_out_compute_111(controller_0_data_out_compute_111),
        .data_out_compute_112(controller_0_data_out_compute_112),
        .data_out_compute_113(controller_0_data_out_compute_113),
        .data_out_compute_114(controller_0_data_out_compute_114),
        .data_out_compute_115(controller_0_data_out_compute_115),
        .data_out_compute_116(controller_0_data_out_compute_116),
        .data_out_compute_117(controller_0_data_out_compute_117),
        .data_out_compute_118(controller_0_data_out_compute_118),
        .data_out_compute_119(controller_0_data_out_compute_119),
        .data_out_compute_12(controller_0_data_out_compute_12),
        .data_out_compute_120(controller_0_data_out_compute_120),
        .data_out_compute_121(controller_0_data_out_compute_121),
        .data_out_compute_122(controller_0_data_out_compute_122),
        .data_out_compute_123(controller_0_data_out_compute_123),
        .data_out_compute_124(controller_0_data_out_compute_124),
        .data_out_compute_125(controller_0_data_out_compute_125),
        .data_out_compute_126(controller_0_data_out_compute_126),
        .data_out_compute_127(controller_0_data_out_compute_127),
        .data_out_compute_13(controller_0_data_out_compute_13),
        .data_out_compute_14(controller_0_data_out_compute_14),
        .data_out_compute_15(controller_0_data_out_compute_15),
        .data_out_compute_16(controller_0_data_out_compute_16),
        .data_out_compute_17(controller_0_data_out_compute_17),
        .data_out_compute_18(controller_0_data_out_compute_18),
        .data_out_compute_19(controller_0_data_out_compute_19),
        .data_out_compute_20(controller_0_data_out_compute_20),
        .data_out_compute_21(controller_0_data_out_compute_21),
        .data_out_compute_22(controller_0_data_out_compute_22),
        .data_out_compute_23(controller_0_data_out_compute_23),
        .data_out_compute_24(controller_0_data_out_compute_24),
        .data_out_compute_25(controller_0_data_out_compute_25),
        .data_out_compute_26(controller_0_data_out_compute_26),
        .data_out_compute_27(controller_0_data_out_compute_27),
        .data_out_compute_28(controller_0_data_out_compute_28),
        .data_out_compute_29(controller_0_data_out_compute_29),
        .data_out_compute_30(controller_0_data_out_compute_30),
        .data_out_compute_31(controller_0_data_out_compute_31),
        .data_out_compute_32(controller_0_data_out_compute_32),
        .data_out_compute_33(controller_0_data_out_compute_33),
        .data_out_compute_34(controller_0_data_out_compute_34),
        .data_out_compute_35(controller_0_data_out_compute_35),
        .data_out_compute_36(controller_0_data_out_compute_36),
        .data_out_compute_37(controller_0_data_out_compute_37),
        .data_out_compute_38(controller_0_data_out_compute_38),
        .data_out_compute_39(controller_0_data_out_compute_39),
        .data_out_compute_40(controller_0_data_out_compute_40),
        .data_out_compute_41(controller_0_data_out_compute_41),
        .data_out_compute_42(controller_0_data_out_compute_42),
        .data_out_compute_43(controller_0_data_out_compute_43),
        .data_out_compute_44(controller_0_data_out_compute_44),
        .data_out_compute_45(controller_0_data_out_compute_45),
        .data_out_compute_46(controller_0_data_out_compute_46),
        .data_out_compute_47(controller_0_data_out_compute_47),
        .data_out_compute_48(controller_0_data_out_compute_48),
        .data_out_compute_49(controller_0_data_out_compute_49),
        .data_out_compute_50(controller_0_data_out_compute_50),
        .data_out_compute_51(controller_0_data_out_compute_51),
        .data_out_compute_52(controller_0_data_out_compute_52),
        .data_out_compute_53(controller_0_data_out_compute_53),
        .data_out_compute_54(controller_0_data_out_compute_54),
        .data_out_compute_55(controller_0_data_out_compute_55),
        .data_out_compute_56(controller_0_data_out_compute_56),
        .data_out_compute_57(controller_0_data_out_compute_57),
        .data_out_compute_58(controller_0_data_out_compute_58),
        .data_out_compute_59(controller_0_data_out_compute_59),
        .data_out_compute_60(controller_0_data_out_compute_60),
        .data_out_compute_61(controller_0_data_out_compute_61),
        .data_out_compute_62(controller_0_data_out_compute_62),
        .data_out_compute_63(controller_0_data_out_compute_63),
        .data_out_compute_64(controller_0_data_out_compute_64),
        .data_out_compute_65(controller_0_data_out_compute_65),
        .data_out_compute_66(controller_0_data_out_compute_66),
        .data_out_compute_67(controller_0_data_out_compute_67),
        .data_out_compute_68(controller_0_data_out_compute_68),
        .data_out_compute_69(controller_0_data_out_compute_69),
        .data_out_compute_70(controller_0_data_out_compute_70),
        .data_out_compute_71(controller_0_data_out_compute_71),
        .data_out_compute_72(controller_0_data_out_compute_72),
        .data_out_compute_73(controller_0_data_out_compute_73),
        .data_out_compute_74(controller_0_data_out_compute_74),
        .data_out_compute_75(controller_0_data_out_compute_75),
        .data_out_compute_76(controller_0_data_out_compute_76),
        .data_out_compute_77(controller_0_data_out_compute_77),
        .data_out_compute_78(controller_0_data_out_compute_78),
        .data_out_compute_79(controller_0_data_out_compute_79),
        .data_out_compute_80(controller_0_data_out_compute_80),
        .data_out_compute_81(controller_0_data_out_compute_81),
        .data_out_compute_82(controller_0_data_out_compute_82),
        .data_out_compute_83(controller_0_data_out_compute_83),
        .data_out_compute_84(controller_0_data_out_compute_84),
        .data_out_compute_85(controller_0_data_out_compute_85),
        .data_out_compute_86(controller_0_data_out_compute_86),
        .data_out_compute_87(controller_0_data_out_compute_87),
        .data_out_compute_88(controller_0_data_out_compute_88),
        .data_out_compute_89(controller_0_data_out_compute_89),
        .data_out_compute_90(controller_0_data_out_compute_90),
        .data_out_compute_91(controller_0_data_out_compute_91),
        .data_out_compute_92(controller_0_data_out_compute_92),
        .data_out_compute_93(controller_0_data_out_compute_93),
        .data_out_compute_94(controller_0_data_out_compute_94),
        .data_out_compute_95(controller_0_data_out_compute_95),
        .data_out_compute_96(controller_0_data_out_compute_96),
        .data_out_compute_97(controller_0_data_out_compute_97),
        .data_out_compute_98(controller_0_data_out_compute_98),
        .data_out_compute_99(controller_0_data_out_compute_99),
        .fpga_done_read(controller_0_fpga_done_read),
        .fpga_done_write(controller_0_fpga_done_write),
        .fpga_start_read(ARM_FPGA_Control_Bus_0_fpga_start_read),
        .fpga_start_write(ARM_FPGA_Control_Bus_0_fpga_start_write),
        .sys_clk(processing_system7_0_FCLK_CLK0));
  bram_design_system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  bram_design_system_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arprot(ps7_0_axi_periph_M00_AXI_ARPROT),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awprot(ps7_0_axi_periph_M00_AXI_AWPROT),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(ps7_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(ps7_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  bram_design_system_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

module bram_design_system_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m00_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_CP019E m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m00_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m00_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_CC3A7Z m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m01_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m01_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_CY6C7S m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_D2NMMD m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_1TI9XE9 s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  bram_design_system_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_CP019E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_CC3A7Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_CY6C7S
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_D2NMMD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1TI9XE9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  bram_design_system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
