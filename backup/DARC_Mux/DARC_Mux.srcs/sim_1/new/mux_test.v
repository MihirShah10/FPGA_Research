`timescale 1ns / 1ps

module mux_test;

reg clk=0; 
reg sel=0;

reg  arm_bram_we;
reg  [17:0]arm_bram_addr;
reg  [15:0]arm_bram_data_in;
wire [15:0]arm_bram_data_out;

reg  fpga_bram_we;
reg  [17:0]fpga_bram_addr;
reg  [15:0]fpga_bram_data_in;
wire [15:0]fpga_bram_data_out;

wire bram_we;
wire [17:0]bram_addr;
wire [15:0]bram_data_in;
reg  [15:0]bram_data_out;

DARC_Mux mux0(
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

always #10 clk = ~clk;

initial begin
sel=0;
fpga_bram_we=1'b0;
arm_bram_we=1'b1;
fpga_bram_addr = 18'd404;
arm_bram_addr = 18'd250;
fpga_bram_data_in = 16'd10;
arm_bram_data_in = 16'd75;
bram_data_out = 16'd30;

#200
sel=1;
#200
sel=0;

end

endmodule
