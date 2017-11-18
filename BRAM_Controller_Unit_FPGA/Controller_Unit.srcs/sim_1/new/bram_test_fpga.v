`timescale 1ns / 1ps

module bram_test_fpga;

//System Clk
reg sys_clk;

// BRAM Interfacing Signals
wire bram_control_fpga_we;
wire [17:0]bram_control_fpga_addr;
wire [15:0]bram_control_fpga_data_in;
wire error_dect;
wire [1:0]write_read_bram_fsm;
wire [4:0]read_counter;
wire [15:0]bram_control_fpga_data_out_reg;
wire [31:0]data_mat_in;

top_module_bram_fpga top_module_bram_fpga0(
.sys_clk(sys_clk),
.bram_control_fpga_we(bram_control_fpga_we),
.bram_control_fpga_addr(bram_control_fpga_addr),
.bram_control_fpga_data_in(bram_control_fpga_data_in),
.error_dect(error_dect),
.write_read_bram_fsm(write_read_bram_fsm),
.read_counter(read_counter),
.bram_control_fpga_data_out_reg(bram_control_fpga_data_out_reg),
.data_mat_in(data_mat_in)
);

initial begin
sys_clk =0;
end

always #10 sys_clk = ~sys_clk;

endmodule
