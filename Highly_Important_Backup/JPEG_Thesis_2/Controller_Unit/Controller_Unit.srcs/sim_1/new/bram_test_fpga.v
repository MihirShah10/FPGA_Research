`timescale 1ns / 1ps

module bram_test_fpga;

//System Clk
reg sys_clk=0;

// BRAM Interfacing Signals
wire bram_control_fpga_we;
wire [17:0]bram_control_fpga_addr;
wire [15:0]bram_control_fpga_data_in;
wire [31:0]data_mat_in;
reg  fpga_start_read;
wire fpga_done_read;
reg  fpga_start_write;
wire fpga_done_write;
reg  sel;

top_module_bram_fpga top_module_bram_fpga0(
.sys_clk(sys_clk),
.bram_control_fpga_we(bram_control_fpga_we),
.bram_control_fpga_addr(bram_control_fpga_addr),
.bram_control_fpga_data_in(bram_control_fpga_data_in),
.data_mat_in(data_mat_in),
.fpga_start_read(fpga_start_read),
.fpga_done_read(fpga_done_read),
.fpga_start_write(fpga_start_write),
.fpga_done_write(fpga_done_write),
.sel(sel)
);

always #20 sys_clk = ~sys_clk;

initial begin
sel=1'b1;
fpga_start_read = 1'b0;
fpga_start_write =1'b0;
#400
fpga_start_read = 1'b0;
fpga_start_write =1'b1;
#2000
fpga_start_read = 1'b1;
fpga_start_write =1'b0;
#2500
fpga_start_read = 1'b0;
fpga_start_write =1'b0;
end

endmodule
