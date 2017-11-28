
module top_module_bram_fpga(
input  wire sys_clk,

output wire bram_control_fpga_we,
output wire [17:0]bram_control_fpga_addr,
output wire [15:0]bram_control_fpga_data_in,

output wire [31:0]data_mat_in,
input  wire fpga_start_read,
output wire fpga_done_read,
input  wire fpga_start_write,
output wire fpga_done_write,
input  wire sel   
);
    
wire [15:0]bram_control_fpga_data_out;
wire bram_we;
wire [17:0]bram_addr;
wire [15:0]bram_data_in;
wire [15:0]bram_data_out;

bram bram0(
.din(bram_data_in), 
.we(bram_we), 
.addr(bram_addr), 
.clk(sys_clk), 
.dout(bram_control_fpga_data_out)
);

controller controller0(
.sys_clk(sys_clk),
.bram_control_fpga_we(bram_control_fpga_we),
.bram_control_fpga_addr(bram_control_fpga_addr),
.bram_control_fpga_data_in(bram_control_fpga_data_in),
.bram_control_fpga_data_out(bram_data_out),
.data_mat_in(data_mat_in),
.fpga_start_read(fpga_start_read),
.fpga_done_read(fpga_done_read),
.fpga_start_write(fpga_start_write),
.fpga_done_write(fpga_done_write)
);


DARC_Mux mux_channel(
.clk(sys_clk), 
.sel(sel),

.fpga_bram_we(bram_control_fpga_we),
.fpga_bram_addr(bram_control_fpga_addr),
.fpga_bram_data_in(bram_control_fpga_data_in),
.fpga_bram_data_out(bram_data_out),

.bram_we(bram_we),
.bram_addr(bram_addr),
.bram_data_in(bram_data_in),
.bram_data_out(bram_control_fpga_data_out)

    );
endmodule
