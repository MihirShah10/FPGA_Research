
module controller(
//System Clk
input  wire sys_clk,

// BRAM Interfacing Signals
output reg  bram_control_fpga_we,
output reg  [17:0]bram_control_fpga_addr,
output reg  [15:0]bram_control_fpga_data_in,
input  wire [15:0]bram_control_fpga_data_out,

// ARM Handshaking Signals
output reg  [31:0]data_mat_in,
input  wire fpga_start_read,
output reg  fpga_done_read,
input  wire fpga_start_write,
output reg  fpga_done_write,

// Data Output for Computation
output reg [15:0]data_out_compute_00,
output reg [15:0]data_out_compute_01,
output reg [15:0]data_out_compute_02,
output reg [15:0]data_out_compute_03,
output reg [15:0]data_out_compute_04,
output reg [15:0]data_out_compute_05,
output reg [15:0]data_out_compute_06,
output reg [15:0]data_out_compute_07,
output reg [15:0]data_out_compute_08,
output reg [15:0]data_out_compute_09,
output reg [15:0]data_out_compute_10,
output reg [15:0]data_out_compute_11,
output reg [15:0]data_out_compute_12,
output reg [15:0]data_out_compute_13,
output reg [15:0]data_out_compute_14,
output reg [15:0]data_out_compute_15,
output reg [15:0]data_out_compute_16,
output reg [15:0]data_out_compute_17,
output reg [15:0]data_out_compute_18,
output reg [15:0]data_out_compute_19,
output reg [15:0]data_out_compute_20,
output reg [15:0]data_out_compute_21,
output reg [15:0]data_out_compute_22,
output reg [15:0]data_out_compute_23,
output reg [15:0]data_out_compute_24,
output reg [15:0]data_out_compute_25,
output reg [15:0]data_out_compute_26,
output reg [15:0]data_out_compute_27,
output reg [15:0]data_out_compute_28,
output reg [15:0]data_out_compute_29,
output reg [15:0]data_out_compute_30,
output reg [15:0]data_out_compute_31,
output reg [15:0]data_out_compute_32,
output reg [15:0]data_out_compute_33,
output reg [15:0]data_out_compute_34,
output reg [15:0]data_out_compute_35,
output reg [15:0]data_out_compute_36,
output reg [15:0]data_out_compute_37,
output reg [15:0]data_out_compute_38,
output reg [15:0]data_out_compute_39,
output reg [15:0]data_out_compute_40,
output reg [15:0]data_out_compute_41,
output reg [15:0]data_out_compute_42,
output reg [15:0]data_out_compute_43,
output reg [15:0]data_out_compute_44,
output reg [15:0]data_out_compute_45,
output reg [15:0]data_out_compute_46,
output reg [15:0]data_out_compute_47,
output reg [15:0]data_out_compute_48,
output reg [15:0]data_out_compute_49,
output reg [15:0]data_out_compute_50,
output reg [15:0]data_out_compute_51,
output reg [15:0]data_out_compute_52,
output reg [15:0]data_out_compute_53,
output reg [15:0]data_out_compute_54,
output reg [15:0]data_out_compute_55,
output reg [15:0]data_out_compute_56,
output reg [15:0]data_out_compute_57,
output reg [15:0]data_out_compute_58,
output reg [15:0]data_out_compute_59,
output reg [15:0]data_out_compute_60,
output reg [15:0]data_out_compute_61,
output reg [15:0]data_out_compute_62,
output reg [15:0]data_out_compute_63,

output reg [15:0]data_out_compute_64 ,
output reg [15:0]data_out_compute_65 ,
output reg [15:0]data_out_compute_66 ,
output reg [15:0]data_out_compute_67 ,
output reg [15:0]data_out_compute_68 ,
output reg [15:0]data_out_compute_69 ,
output reg [15:0]data_out_compute_70 ,
output reg [15:0]data_out_compute_71 ,
output reg [15:0]data_out_compute_72 ,
output reg [15:0]data_out_compute_73 ,
output reg [15:0]data_out_compute_74 ,
output reg [15:0]data_out_compute_75 ,
output reg [15:0]data_out_compute_76 ,
output reg [15:0]data_out_compute_77 ,
output reg [15:0]data_out_compute_78 ,
output reg [15:0]data_out_compute_79 ,
output reg [15:0]data_out_compute_80 ,
output reg [15:0]data_out_compute_81 ,
output reg [15:0]data_out_compute_82 ,
output reg [15:0]data_out_compute_83 ,
output reg [15:0]data_out_compute_84 ,
output reg [15:0]data_out_compute_85 ,
output reg [15:0]data_out_compute_86 ,
output reg [15:0]data_out_compute_87 ,
output reg [15:0]data_out_compute_88 ,
output reg [15:0]data_out_compute_89 ,
output reg [15:0]data_out_compute_90 ,
output reg [15:0]data_out_compute_91 ,
output reg [15:0]data_out_compute_92 ,
output reg [15:0]data_out_compute_93 ,
output reg [15:0]data_out_compute_94 ,
output reg [15:0]data_out_compute_95 ,
output reg [15:0]data_out_compute_96 ,
output reg [15:0]data_out_compute_97 ,
output reg [15:0]data_out_compute_98 ,
output reg [15:0]data_out_compute_99 ,
output reg [15:0]data_out_compute_100,
output reg [15:0]data_out_compute_101,
output reg [15:0]data_out_compute_102,
output reg [15:0]data_out_compute_103,
output reg [15:0]data_out_compute_104,
output reg [15:0]data_out_compute_105,
output reg [15:0]data_out_compute_106,
output reg [15:0]data_out_compute_107,
output reg [15:0]data_out_compute_108,
output reg [15:0]data_out_compute_109,
output reg [15:0]data_out_compute_110,
output reg [15:0]data_out_compute_111,
output reg [15:0]data_out_compute_112,
output reg [15:0]data_out_compute_113,
output reg [15:0]data_out_compute_114,
output reg [15:0]data_out_compute_115,
output reg [15:0]data_out_compute_116,
output reg [15:0]data_out_compute_117,
output reg [15:0]data_out_compute_118,
output reg [15:0]data_out_compute_119,
output reg [15:0]data_out_compute_120,
output reg [15:0]data_out_compute_121,
output reg [15:0]data_out_compute_122,
output reg [15:0]data_out_compute_123,
output reg [15:0]data_out_compute_124,
output reg [15:0]data_out_compute_125,
output reg [15:0]data_out_compute_126,
output reg [15:0]data_out_compute_127,

// Data Input Results of Computing
input wire [15:0]data_in_compute_00,
input wire [15:0]data_in_compute_01,
input wire [15:0]data_in_compute_02,
input wire [15:0]data_in_compute_03,
input wire [15:0]data_in_compute_04,
input wire [15:0]data_in_compute_05,
input wire [15:0]data_in_compute_06,
input wire [15:0]data_in_compute_07,
input wire [15:0]data_in_compute_08,
input wire [15:0]data_in_compute_09,
input wire [15:0]data_in_compute_10,
input wire [15:0]data_in_compute_11,
input wire [15:0]data_in_compute_12,
input wire [15:0]data_in_compute_13,
input wire [15:0]data_in_compute_14,
input wire [15:0]data_in_compute_15,
input wire [15:0]data_in_compute_16,
input wire [15:0]data_in_compute_17,
input wire [15:0]data_in_compute_18,
input wire [15:0]data_in_compute_19,
input wire [15:0]data_in_compute_20,
input wire [15:0]data_in_compute_21,
input wire [15:0]data_in_compute_22,
input wire [15:0]data_in_compute_23,
input wire [15:0]data_in_compute_24,
input wire [15:0]data_in_compute_25,
input wire [15:0]data_in_compute_26,
input wire [15:0]data_in_compute_27,
input wire [15:0]data_in_compute_28,
input wire [15:0]data_in_compute_29,
input wire [15:0]data_in_compute_30,
input wire [15:0]data_in_compute_31,
input wire [15:0]data_in_compute_32,
input wire [15:0]data_in_compute_33,
input wire [15:0]data_in_compute_34,
input wire [15:0]data_in_compute_35,
input wire [15:0]data_in_compute_36,
input wire [15:0]data_in_compute_37,
input wire [15:0]data_in_compute_38,
input wire [15:0]data_in_compute_39,
input wire [15:0]data_in_compute_40,
input wire [15:0]data_in_compute_41,
input wire [15:0]data_in_compute_42,
input wire [15:0]data_in_compute_43,
input wire [15:0]data_in_compute_44,
input wire [15:0]data_in_compute_45,
input wire [15:0]data_in_compute_46,
input wire [15:0]data_in_compute_47,
input wire [15:0]data_in_compute_48,
input wire [15:0]data_in_compute_49,
input wire [15:0]data_in_compute_50,
input wire [15:0]data_in_compute_51,
input wire [15:0]data_in_compute_52,
input wire [15:0]data_in_compute_53,
input wire [15:0]data_in_compute_54,
input wire [15:0]data_in_compute_55,
input wire [15:0]data_in_compute_56,
input wire [15:0]data_in_compute_57,
input wire [15:0]data_in_compute_58,
input wire [15:0]data_in_compute_59,
input wire [15:0]data_in_compute_60,
input wire [15:0]data_in_compute_61,
input wire [15:0]data_in_compute_62,
input wire [15:0]data_in_compute_63,

input wire [15:0]data_in_compute_64 ,
input wire [15:0]data_in_compute_65 ,
input wire [15:0]data_in_compute_66 ,
input wire [15:0]data_in_compute_67 ,
input wire [15:0]data_in_compute_68 ,
input wire [15:0]data_in_compute_69 ,
input wire [15:0]data_in_compute_70 ,
input wire [15:0]data_in_compute_71 ,
input wire [15:0]data_in_compute_72 ,
input wire [15:0]data_in_compute_73 ,
input wire [15:0]data_in_compute_74 ,
input wire [15:0]data_in_compute_75 ,
input wire [15:0]data_in_compute_76 ,
input wire [15:0]data_in_compute_77 ,
input wire [15:0]data_in_compute_78 ,
input wire [15:0]data_in_compute_79 ,
input wire [15:0]data_in_compute_80 ,
input wire [15:0]data_in_compute_81 ,
input wire [15:0]data_in_compute_82 ,
input wire [15:0]data_in_compute_83 ,
input wire [15:0]data_in_compute_84 ,
input wire [15:0]data_in_compute_85 ,
input wire [15:0]data_in_compute_86 ,
input wire [15:0]data_in_compute_87 ,
input wire [15:0]data_in_compute_88 ,
input wire [15:0]data_in_compute_89 ,
input wire [15:0]data_in_compute_90 ,
input wire [15:0]data_in_compute_91 ,
input wire [15:0]data_in_compute_92 ,
input wire [15:0]data_in_compute_93 ,
input wire [15:0]data_in_compute_94 ,
input wire [15:0]data_in_compute_95 ,
input wire [15:0]data_in_compute_96 ,
input wire [15:0]data_in_compute_97 ,
input wire [15:0]data_in_compute_98 ,
input wire [15:0]data_in_compute_99 ,
input wire [15:0]data_in_compute_100,
input wire [15:0]data_in_compute_101,
input wire [15:0]data_in_compute_102,
input wire [15:0]data_in_compute_103,
input wire [15:0]data_in_compute_104,
input wire [15:0]data_in_compute_105,
input wire [15:0]data_in_compute_106,
input wire [15:0]data_in_compute_107,
input wire [15:0]data_in_compute_108,
input wire [15:0]data_in_compute_109,
input wire [15:0]data_in_compute_110,
input wire [15:0]data_in_compute_111,
input wire [15:0]data_in_compute_112,
input wire [15:0]data_in_compute_113,
input wire [15:0]data_in_compute_114,
input wire [15:0]data_in_compute_115,
input wire [15:0]data_in_compute_116,
input wire [15:0]data_in_compute_117,
input wire [15:0]data_in_compute_118,
input wire [15:0]data_in_compute_119,
input wire [15:0]data_in_compute_120,
input wire [15:0]data_in_compute_121,
input wire [15:0]data_in_compute_122,
input wire [15:0]data_in_compute_123,
input wire [15:0]data_in_compute_124,
input wire [15:0]data_in_compute_125,
input wire [15:0]data_in_compute_126,
input wire [15:0]data_in_compute_127,

input wire [11:0]bram_addr_offset

);

reg  [2:0]read_bram_fsm;
reg  [2:0]write_bram_fsm;

reg  [4:0]read_counter;
reg  [4:0]write_counter;
reg  [15:0]bram_control_fpga_data_out_reg;

reg [6:0]read_bram_addr;
reg [6:0]write_bram_addr;
reg fpga_start_read_reg=0;
reg fpga_start_write_reg=0;

reg [15:0]data_out_compute[63:0];
reg [15:0]data_in_compute[63:0];

always @(posedge sys_clk) begin

data_out_compute_00 <= data_out_compute[0];
data_out_compute_01 <= data_out_compute[1];
data_out_compute_02 <= data_out_compute[2];
data_out_compute_03 <= data_out_compute[3];
data_out_compute_04 <= data_out_compute[4];
data_out_compute_05 <= data_out_compute[5];
data_out_compute_06 <= data_out_compute[6];
data_out_compute_07 <= data_out_compute[7];
data_out_compute_08 <= data_out_compute[8];
data_out_compute_09 <= data_out_compute[9];
data_out_compute_10 <= data_out_compute[10];
data_out_compute_11 <= data_out_compute[11];
data_out_compute_12 <= data_out_compute[12];
data_out_compute_13 <= data_out_compute[13];
data_out_compute_14 <= data_out_compute[14];
data_out_compute_15 <= data_out_compute[15];
data_out_compute_16 <= data_out_compute[16];
data_out_compute_17 <= data_out_compute[17];
data_out_compute_18 <= data_out_compute[18];
data_out_compute_19 <= data_out_compute[19];
data_out_compute_20 <= data_out_compute[20];
data_out_compute_21 <= data_out_compute[21];
data_out_compute_22 <= data_out_compute[22];
data_out_compute_23 <= data_out_compute[23];
data_out_compute_24 <= data_out_compute[24];
data_out_compute_25 <= data_out_compute[25];
data_out_compute_26 <= data_out_compute[26];
data_out_compute_27 <= data_out_compute[27];
data_out_compute_28 <= data_out_compute[28];
data_out_compute_29 <= data_out_compute[29];
data_out_compute_30 <= data_out_compute[30];
data_out_compute_31 <= data_out_compute[31];
data_out_compute_32 <= data_out_compute[32];
data_out_compute_33 <= data_out_compute[33];
data_out_compute_34 <= data_out_compute[34];
data_out_compute_35 <= data_out_compute[35];
data_out_compute_36 <= data_out_compute[36];
data_out_compute_37 <= data_out_compute[37];
data_out_compute_38 <= data_out_compute[38];
data_out_compute_39 <= data_out_compute[39];
data_out_compute_40 <= data_out_compute[40];
data_out_compute_41 <= data_out_compute[41];
data_out_compute_42 <= data_out_compute[42];
data_out_compute_43 <= data_out_compute[43];
data_out_compute_44 <= data_out_compute[44];
data_out_compute_45 <= data_out_compute[45];
data_out_compute_46 <= data_out_compute[46];
data_out_compute_47 <= data_out_compute[47];
data_out_compute_48 <= data_out_compute[48];
data_out_compute_49 <= data_out_compute[49];
data_out_compute_50 <= data_out_compute[50];
data_out_compute_51 <= data_out_compute[51];
data_out_compute_52 <= data_out_compute[52];
data_out_compute_53 <= data_out_compute[53];
data_out_compute_54 <= data_out_compute[54];
data_out_compute_55 <= data_out_compute[55];
data_out_compute_56 <= data_out_compute[56];
data_out_compute_57 <= data_out_compute[57];
data_out_compute_58 <= data_out_compute[58];
data_out_compute_59 <= data_out_compute[59];
data_out_compute_60 <= data_out_compute[60];
data_out_compute_61 <= data_out_compute[61];
data_out_compute_62 <= data_out_compute[62];
data_out_compute_63 <= data_out_compute[63];


data_out_compute_64 <= data_out_compute[64];
data_out_compute_65 <= data_out_compute[65];
data_out_compute_66 <= data_out_compute[66];
data_out_compute_67 <= data_out_compute[67];
data_out_compute_68 <= data_out_compute[68];
data_out_compute_69 <= data_out_compute[69];
data_out_compute_70 <= data_out_compute[70];
data_out_compute_71 <= data_out_compute[71];
data_out_compute_72 <= data_out_compute[72];
data_out_compute_73 <= data_out_compute[73];
data_out_compute_74 <= data_out_compute[74];
data_out_compute_75 <= data_out_compute[75];
data_out_compute_76 <= data_out_compute[76];
data_out_compute_77 <= data_out_compute[77];
data_out_compute_78 <= data_out_compute[78];
data_out_compute_79 <= data_out_compute[79];
data_out_compute_80 <= data_out_compute[80];
data_out_compute_81 <= data_out_compute[81];
data_out_compute_82 <= data_out_compute[82];
data_out_compute_83 <= data_out_compute[83];
data_out_compute_84 <= data_out_compute[84];
data_out_compute_85 <= data_out_compute[85];
data_out_compute_86 <= data_out_compute[86];
data_out_compute_87 <= data_out_compute[87];
data_out_compute_88 <= data_out_compute[88];
data_out_compute_89 <= data_out_compute[89];
data_out_compute_90 <= data_out_compute[90];
data_out_compute_91 <= data_out_compute[91];
data_out_compute_92 <= data_out_compute[92];
data_out_compute_93 <= data_out_compute[93];
data_out_compute_94 <= data_out_compute[94];
data_out_compute_95 <= data_out_compute[95];
data_out_compute_96 <= data_out_compute[96];
data_out_compute_97 <= data_out_compute[97];
data_out_compute_98 <= data_out_compute[98];
data_out_compute_99 <= data_out_compute[99];
data_out_compute_100 <= data_out_compute[100];
data_out_compute_101 <= data_out_compute[101];
data_out_compute_102 <= data_out_compute[102];
data_out_compute_103 <= data_out_compute[103];
data_out_compute_104 <= data_out_compute[104];
data_out_compute_105 <= data_out_compute[105];
data_out_compute_106 <= data_out_compute[106];
data_out_compute_107 <= data_out_compute[107];
data_out_compute_108 <= data_out_compute[108];
data_out_compute_109 <= data_out_compute[109];
data_out_compute_110 <= data_out_compute[110];
data_out_compute_111 <= data_out_compute[111];
data_out_compute_112 <= data_out_compute[112];
data_out_compute_113 <= data_out_compute[113];
data_out_compute_114 <= data_out_compute[114];
data_out_compute_115 <= data_out_compute[115];
data_out_compute_116 <= data_out_compute[116];
data_out_compute_117 <= data_out_compute[117];
data_out_compute_118 <= data_out_compute[118];
data_out_compute_119 <= data_out_compute[119];
data_out_compute_120 <= data_out_compute[120];
data_out_compute_121 <= data_out_compute[121];
data_out_compute_122 <= data_out_compute[122];
data_out_compute_123 <= data_out_compute[123];
data_out_compute_124 <= data_out_compute[124];
data_out_compute_125 <= data_out_compute[125];
data_out_compute_126 <= data_out_compute[126];
data_out_compute_127 <= data_out_compute[127];

end


always @(posedge sys_clk) begin

data_in_compute[0]  <= data_in_compute_00;
data_in_compute[1]  <= data_in_compute_01;
data_in_compute[2]  <= data_in_compute_02;
data_in_compute[3]  <= data_in_compute_03;
data_in_compute[4]  <= data_in_compute_04;
data_in_compute[5]  <= data_in_compute_05;
data_in_compute[6]  <= data_in_compute_06;
data_in_compute[7]  <= data_in_compute_07;
data_in_compute[8]  <= data_in_compute_08;
data_in_compute[9]  <= data_in_compute_09;
data_in_compute[10] <= data_in_compute_10;
data_in_compute[11] <= data_in_compute_11;
data_in_compute[12] <= data_in_compute_12;
data_in_compute[13] <= data_in_compute_13;
data_in_compute[14] <= data_in_compute_14;
data_in_compute[15] <= data_in_compute_15;
data_in_compute[16] <= data_in_compute_16;
data_in_compute[17] <= data_in_compute_17;
data_in_compute[18] <= data_in_compute_18;
data_in_compute[19] <= data_in_compute_19;
data_in_compute[20] <= data_in_compute_20;
data_in_compute[21] <= data_in_compute_21;
data_in_compute[22] <= data_in_compute_22;
data_in_compute[23] <= data_in_compute_23;
data_in_compute[24] <= data_in_compute_24;
data_in_compute[25] <= data_in_compute_25;
data_in_compute[26] <= data_in_compute_26;
data_in_compute[27] <= data_in_compute_27;
data_in_compute[28] <= data_in_compute_28;
data_in_compute[29] <= data_in_compute_29;
data_in_compute[30] <= data_in_compute_30;
data_in_compute[31] <= data_in_compute_31;
data_in_compute[32] <= data_in_compute_32;
data_in_compute[33] <= data_in_compute_33;
data_in_compute[34] <= data_in_compute_34;
data_in_compute[35] <= data_in_compute_35;
data_in_compute[36] <= data_in_compute_36;
data_in_compute[37] <= data_in_compute_37;
data_in_compute[38] <= data_in_compute_38;
data_in_compute[39] <= data_in_compute_39;
data_in_compute[40] <= data_in_compute_40;
data_in_compute[41] <= data_in_compute_41;
data_in_compute[42] <= data_in_compute_42;
data_in_compute[43] <= data_in_compute_43;
data_in_compute[44] <= data_in_compute_44;
data_in_compute[45] <= data_in_compute_45;
data_in_compute[46] <= data_in_compute_46;
data_in_compute[47] <= data_in_compute_47;
data_in_compute[48] <= data_in_compute_48;
data_in_compute[49] <= data_in_compute_49;
data_in_compute[50] <= data_in_compute_50;
data_in_compute[51] <= data_in_compute_51;
data_in_compute[52] <= data_in_compute_52;
data_in_compute[53] <= data_in_compute_53;
data_in_compute[54] <= data_in_compute_54;
data_in_compute[55] <= data_in_compute_55;
data_in_compute[56] <= data_in_compute_56;
data_in_compute[57] <= data_in_compute_57;
data_in_compute[58] <= data_in_compute_58;
data_in_compute[59] <= data_in_compute_59;
data_in_compute[60] <= data_in_compute_60;
data_in_compute[61] <= data_in_compute_61;
data_in_compute[62] <= data_in_compute_62;
data_in_compute[63] <= data_in_compute_63;


data_in_compute[64] <= data_in_compute_64 ;
data_in_compute[65] <= data_in_compute_65 ;
data_in_compute[66] <= data_in_compute_66 ;
data_in_compute[67] <= data_in_compute_67 ;
data_in_compute[68] <= data_in_compute_68 ;
data_in_compute[69] <= data_in_compute_69 ;
data_in_compute[70] <= data_in_compute_70 ;
data_in_compute[71] <= data_in_compute_71 ;
data_in_compute[72] <= data_in_compute_72 ;
data_in_compute[73] <= data_in_compute_73 ;
data_in_compute[74] <= data_in_compute_74 ;
data_in_compute[75] <= data_in_compute_75 ;
data_in_compute[76] <= data_in_compute_76 ;
data_in_compute[77] <= data_in_compute_77 ;
data_in_compute[78] <= data_in_compute_78 ;
data_in_compute[79] <= data_in_compute_79 ;
data_in_compute[80] <= data_in_compute_80 ;
data_in_compute[81] <= data_in_compute_81 ;
data_in_compute[82] <= data_in_compute_82 ;
data_in_compute[83] <= data_in_compute_83 ;
data_in_compute[84] <= data_in_compute_84 ;
data_in_compute[85] <= data_in_compute_85 ;
data_in_compute[86] <= data_in_compute_86 ;
data_in_compute[87] <= data_in_compute_87 ;
data_in_compute[88] <= data_in_compute_88 ;
data_in_compute[89] <= data_in_compute_89 ;
data_in_compute[90] <= data_in_compute_90 ;
data_in_compute[91] <= data_in_compute_91 ;
data_in_compute[92] <= data_in_compute_92 ;
data_in_compute[93] <= data_in_compute_93 ;
data_in_compute[94] <= data_in_compute_94 ;
data_in_compute[95] <= data_in_compute_95 ;
data_in_compute[96] <= data_in_compute_96 ;
data_in_compute[97] <= data_in_compute_97 ;
data_in_compute[98] <= data_in_compute_98 ;
data_in_compute[99] <= data_in_compute_99 ;
data_in_compute[100] <= data_in_compute_100;
data_in_compute[101] <= data_in_compute_101;
data_in_compute[102] <= data_in_compute_102;
data_in_compute[103] <= data_in_compute_103;
data_in_compute[104] <= data_in_compute_104;
data_in_compute[105] <= data_in_compute_105;
data_in_compute[106] <= data_in_compute_106;
data_in_compute[107] <= data_in_compute_107;
data_in_compute[108] <= data_in_compute_108;
data_in_compute[109] <= data_in_compute_109;
data_in_compute[110] <= data_in_compute_110;
data_in_compute[111] <= data_in_compute_111;
data_in_compute[112] <= data_in_compute_112;
data_in_compute[113] <= data_in_compute_113;
data_in_compute[114] <= data_in_compute_114;
data_in_compute[115] <= data_in_compute_115;
data_in_compute[116] <= data_in_compute_116;
data_in_compute[117] <= data_in_compute_117;
data_in_compute[118] <= data_in_compute_118;
data_in_compute[119] <= data_in_compute_119;
data_in_compute[120] <= data_in_compute_120;
data_in_compute[121] <= data_in_compute_121;
data_in_compute[122] <= data_in_compute_122;
data_in_compute[123] <= data_in_compute_123;
data_in_compute[124] <= data_in_compute_124;
data_in_compute[125] <= data_in_compute_125;
data_in_compute[126] <= data_in_compute_126;
data_in_compute[127] <= data_in_compute_127;

end

always @(posedge sys_clk) begin
    fpga_start_read_reg  <= fpga_start_read;
    fpga_start_write_reg <= fpga_start_write;
end

//// BRAM Read & Write FSM
always @(posedge sys_clk) begin
    if(fpga_start_read_reg==1'b1) begin
        read_bram_fsm <= 3'b000;
        read_counter <= 5'b0;
        case (read_bram_fsm)
            3'b000:  begin
                        if(read_counter[2]==1'b1) begin   
                            read_bram_fsm <=3'b001;
                            read_bram_addr <=7'b0;
                            fpga_done_read <= 1'b0;
                            read_counter <=5'b0;                        
                        end
                        else begin
                            read_counter <= read_counter + 1;
                            read_bram_fsm <=3'b000;
                        end
                     end
            3'b001:  begin
                        bram_control_fpga_we <= 1'b0;
                        bram_control_fpga_addr <= read_bram_addr + 128*bram_addr_offset;
                        if(read_counter[2]==1'b1) begin
                            read_bram_fsm <=3'b010;
                            read_counter <= 5'b0;
                        end
                        else begin
                            read_counter <= read_counter + 1;
                            read_bram_fsm <=3'b001;
                        end               
                     end
            3'b010:  begin
                        if(read_counter[3]==1'b1) begin   
                            bram_control_fpga_data_out_reg <= bram_control_fpga_data_out;
                            read_bram_addr <= read_bram_addr +1;
                            read_bram_fsm <=3'b011;
                            read_counter <= 5'b0;
                        end
                        else begin
                            read_counter <= read_counter + 1;
                            read_bram_fsm <=3'b010;                                                
                        end
                     end
            3'b011:  begin
                        data_out_compute[read_bram_addr-1]<= bram_control_fpga_data_out_reg;
                        if(read_bram_addr ==3'd1) begin
                           data_mat_in[15:0] <= bram_control_fpga_data_out_reg;
                        end
                        else if(read_bram_addr==3'd2) begin
                            data_mat_in[31:16] <= bram_control_fpga_data_out_reg;
                        end
                        read_bram_fsm <=3'b100;
                     end
            3'b100:  begin
                        if(read_bram_addr==7'd128) begin
                            fpga_done_read <= 1'b1;
                            read_bram_fsm <=3'b101;
                        end
                        else begin
                            read_bram_fsm <=3'b001;
                        end
                     end
            3'b101:  begin
                        read_bram_fsm <=3'b101;
                        fpga_done_read <= 1'b1;
                     end                                  
        endcase          
    end
    else begin
        data_mat_in <= 32'b0;
        read_bram_fsm <= 3'b000;
        fpga_done_read <=1'b0;
        end
    if(fpga_start_write_reg==1'b1) begin
        write_bram_fsm <= 3'b000;
        write_counter <= 5'b0;
        case (write_bram_fsm)
            3'b000:  begin
                        if(write_counter[2]==1'b1) begin   
                            write_bram_fsm <=3'b001;
                            write_bram_addr <=7'b0;
                            write_counter <=5'b0;
                            fpga_done_write <= 1'b0;                        
                        end
                        else begin
                            write_counter <= write_counter + 1;
                            write_bram_fsm <=3'b000;
                        end
                     end
            3'b001:  begin
                        bram_control_fpga_we <= 1'b1;
                        bram_control_fpga_addr <= write_bram_addr + 128*bram_addr_offset;
                        bram_control_fpga_data_in <= data_in_compute[write_bram_addr];
                        if(write_counter[3]==1'b1) begin
                            write_bram_fsm <=3'b010;
                            write_counter <= 5'b0;
                        end
                        else begin
                            write_counter <= write_counter + 1;
                            write_bram_fsm <=3'b001;
                        end               
                     end
            3'b010:  begin
                        write_bram_addr <= write_bram_addr +1;
                        write_bram_fsm <=3'b011;
                     end

            3'b011:  begin
                        if(write_bram_addr==7'd128) begin
                            fpga_done_write <= 1'b1;
                            write_bram_fsm <=3'b101;
                        end
                        else begin
                            write_bram_fsm <=3'b001;
                        end
                     end
            3'b101:  begin
                        write_bram_fsm <=3'b101;
                        fpga_done_write <= 1'b1;
                     end                                   
        endcase          
    end
    else begin
        write_bram_fsm <= 3'b000;
        fpga_done_write <= 1'b0;
    end
end

endmodule
