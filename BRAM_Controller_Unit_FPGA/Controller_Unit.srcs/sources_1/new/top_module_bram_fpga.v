
module top_module_bram_fpga(
input  wire sys_clk,
output wire bram_control_fpga_we,
output wire [17:0]bram_control_fpga_addr,
output wire [15:0]bram_control_fpga_data_in,
output wire error_dect,
output wire [1:0]write_read_bram_fsm,
output wire [4:0]read_counter,
output wire [15:0]bram_control_fpga_data_out_reg,
output wire [31:0]data_mat_in
);
    
wire [15:0]bram_control_fpga_data_out;

bram bram0(
.din(bram_control_fpga_data_in), 
.we(bram_control_fpga_we), 
.addr(bram_control_fpga_addr), 
.clk(sys_clk), 
.dout(bram_control_fpga_data_out)
);

controller controller0(
.sys_clk(sys_clk),
.bram_control_fpga_we(bram_control_fpga_we),
.bram_control_fpga_addr(bram_control_fpga_addr),
.bram_control_fpga_data_in(bram_control_fpga_data_in),
.bram_control_fpga_data_out(bram_control_fpga_data_out),
.error_dect(error_dect),
.write_read_bram_fsm(write_read_bram_fsm),
.read_counter(read_counter),
.bram_control_fpga_data_out_reg(bram_control_fpga_data_out_reg),
.data_mat_in(data_mat_in)
);
    
endmodule
