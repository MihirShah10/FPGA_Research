
module controller(
//System Clk
input  wire sys_clk,

// BRAM Interfacing Signals
output reg bram_control_fpga_we,
output reg [17:0]bram_control_fpga_addr,
output reg [15:0]bram_control_fpga_data_in,
input  wire [15:0]bram_control_fpga_data_out,
output reg error_dect,
output reg [2:0]write_read_bram_fsm,
output reg [4:0]read_counter,
output reg [15:0]bram_control_fpga_data_out_reg,
output reg [31:0]data_mat_in
);

reg [2:0]write_mem=0;

always @(posedge sys_clk) begin
write_read_bram_fsm <= 3'b000;
case (write_read_bram_fsm)
    3'b000:  begin
                write_read_bram_fsm <=3'b001;
                bram_control_fpga_we <= 1'b1;
                read_counter <= 5'b0;
            end
    3'b001:  begin
                bram_control_fpga_we <= 1'b1;
                bram_control_fpga_addr <= write_mem;
                bram_control_fpga_data_in <= write_mem + 1;
                write_read_bram_fsm <=3'b010;
            end        
    3'b010:  begin
                bram_control_fpga_we <= 1'b0;
                bram_control_fpga_addr <= write_mem;
                if(read_counter[2]==1'b1) begin
                    write_read_bram_fsm <=3'b011;
                end
                else begin
                    read_counter <= read_counter + 1;
                    write_read_bram_fsm <=3'b010;
                end               
            end
    3'b011:  begin
                bram_control_fpga_data_out_reg <= bram_control_fpga_data_out;
                if(bram_control_fpga_data_out == 16'd5) begin
                    error_dect <= 1'b0;
                end
                else error_dect <= 1'b1;
                write_mem <= write_mem +1;
                write_read_bram_fsm <=3'b100;
             end
    3'b100:  begin
                if(write_mem ==3'd1) begin
                   data_mat_in[15:0] <= bram_control_fpga_data_out_reg;
                end
                else if(write_mem==3'd2) begin
                    data_mat_in[31:16] <= bram_control_fpga_data_out_reg;
                end
                write_read_bram_fsm <=3'b101;
             end
    3'b101:  begin
                if(write_mem==3'd3) begin
                    write_read_bram_fsm <=3'b101;
                end
                else begin
                    write_read_bram_fsm <=3'b000;
                end
             end                 
endcase          
end

endmodule
