
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
input wire [15:0]data_in_compute_63

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
                        bram_control_fpga_addr <= read_bram_addr;
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
                        if(read_bram_addr==7'd65) begin
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
                        bram_control_fpga_addr <= write_bram_addr;
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
                        if(write_bram_addr==7'd65) begin
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
