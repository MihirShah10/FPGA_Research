
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
output reg  fpga_done_write   
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
                        if(read_bram_addr ==3'd1) begin
                           data_mat_in[15:0] <= bram_control_fpga_data_out_reg;
                        end
                        else if(read_bram_addr==3'd2) begin
                            data_mat_in[31:16] <= bram_control_fpga_data_out_reg;
                        end
                        read_bram_fsm <=3'b100;
                     end
            3'b100:  begin
                        if(read_bram_addr==3'd3) begin
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
                        bram_control_fpga_data_in <= write_bram_addr + 1;
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
                        if(write_bram_addr==3'd3) begin
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
