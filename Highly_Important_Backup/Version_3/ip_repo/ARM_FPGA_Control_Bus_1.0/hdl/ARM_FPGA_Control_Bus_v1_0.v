
`timescale 1 ns / 1 ps

	module ARM_FPGA_Control_Bus_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 8
	)
	(
		// Users to add ports here
        input  wire [31:0]data,
        input  wire fpga_done_read,
        input  wire fpga_done_write,
        output wire sel_mux_channel,
        output wire fpga_start_read,
        output wire fpga_start_write,
        input  wire compute_valid,
        output wire compute_wakeup,
		
        output wire [11:0]  jpeg_compute_len_out,
        input  wire [11:0]  jpeg_compute_len_in,

        input  wire [31:0]  jpeg_compute_00_lsb,
        input  wire [31:0]  jpeg_compute_01_lsb,
        input  wire [31:0]  jpeg_compute_02_lsb,
        input  wire [31:0]  jpeg_compute_03_lsb,
        input  wire [31:0]  jpeg_compute_04_lsb,
        input  wire [31:0]  jpeg_compute_05_lsb,
        input  wire [31:0]  jpeg_compute_06_lsb,
        input  wire [31:0]  jpeg_compute_07_lsb,
        input  wire [31:0]  jpeg_compute_08_lsb,
        input  wire [31:0]  jpeg_compute_09_lsb,
        input  wire [31:0]  jpeg_compute_10_lsb,
        input  wire [31:0]  jpeg_compute_11_lsb,
        input  wire [31:0]  jpeg_compute_12_lsb,
        input  wire [31:0]  jpeg_compute_13_lsb,
        input  wire [31:0]  jpeg_compute_14_lsb,
        input  wire [31:0]  jpeg_compute_15_lsb,
        
        input  wire [31:0]  jpeg_compute_00_msb,
        input  wire [31:0]  jpeg_compute_01_msb,
        input  wire [31:0]  jpeg_compute_02_msb,
        input  wire [31:0]  jpeg_compute_03_msb,
        input  wire [31:0]  jpeg_compute_04_msb,
        input  wire [31:0]  jpeg_compute_05_msb,
        input  wire [31:0]  jpeg_compute_06_msb,
        input  wire [31:0]  jpeg_compute_07_msb,
        input  wire [31:0]  jpeg_compute_08_msb,
        input  wire [31:0]  jpeg_compute_09_msb,
        input  wire [31:0]  jpeg_compute_10_msb,
        input  wire [31:0]  jpeg_compute_11_msb,
        input  wire [31:0]  jpeg_compute_12_msb,
        input  wire [31:0]  jpeg_compute_13_msb,
        input  wire [31:0]  jpeg_compute_14_msb,
        input  wire [31:0]  jpeg_compute_15_msb,
        
        output wire [11:0]  bram_addr_offset,

		
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	ARM_FPGA_Control_Bus_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) ARM_FPGA_Control_Bus_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.data(data),
		.fpga_done_read(fpga_done_read),
		.fpga_done_write(fpga_done_write),
		.sel_mux_channel(sel_mux_channel),
		.fpga_start_read(fpga_start_read),
		.fpga_start_write(fpga_start_write),
		.compute_valid(compute_valid),
		.compute_wakeup(compute_wakeup),
		.jpeg_compute_len_out(jpeg_compute_len_out),
		.jpeg_compute_len_in(jpeg_compute_len_in),
		
		.jpeg_compute_00_lsb(jpeg_compute_00_lsb), 
		.jpeg_compute_01_lsb(jpeg_compute_01_lsb), 
		.jpeg_compute_02_lsb(jpeg_compute_02_lsb), 
		.jpeg_compute_03_lsb(jpeg_compute_03_lsb), 
		.jpeg_compute_04_lsb(jpeg_compute_04_lsb), 
		.jpeg_compute_05_lsb(jpeg_compute_05_lsb), 
		.jpeg_compute_06_lsb(jpeg_compute_06_lsb), 
		.jpeg_compute_07_lsb(jpeg_compute_07_lsb), 
		.jpeg_compute_08_lsb(jpeg_compute_08_lsb), 
		.jpeg_compute_09_lsb(jpeg_compute_09_lsb), 
		.jpeg_compute_10_lsb(jpeg_compute_10_lsb), 
		.jpeg_compute_11_lsb(jpeg_compute_11_lsb), 
		.jpeg_compute_12_lsb(jpeg_compute_12_lsb), 
		.jpeg_compute_13_lsb(jpeg_compute_13_lsb), 
		.jpeg_compute_14_lsb(jpeg_compute_14_lsb), 
		.jpeg_compute_15_lsb(jpeg_compute_15_lsb), 
		
		.jpeg_compute_00_msb(jpeg_compute_00_msb), 
		.jpeg_compute_01_msb(jpeg_compute_01_msb), 
		.jpeg_compute_02_msb(jpeg_compute_02_msb), 
		.jpeg_compute_03_msb(jpeg_compute_03_msb), 
		.jpeg_compute_04_msb(jpeg_compute_04_msb), 
		.jpeg_compute_05_msb(jpeg_compute_05_msb), 
		.jpeg_compute_06_msb(jpeg_compute_06_msb), 
		.jpeg_compute_07_msb(jpeg_compute_07_msb), 
		.jpeg_compute_08_msb(jpeg_compute_08_msb), 
		.jpeg_compute_09_msb(jpeg_compute_09_msb), 
		.jpeg_compute_10_msb(jpeg_compute_10_msb), 
		.jpeg_compute_11_msb(jpeg_compute_11_msb), 
		.jpeg_compute_12_msb(jpeg_compute_12_msb), 
		.jpeg_compute_13_msb(jpeg_compute_13_msb), 
		.jpeg_compute_14_msb(jpeg_compute_14_msb), 
		.jpeg_compute_15_msb(jpeg_compute_15_msb), 
		.bram_addr_offset(bram_addr_offset) 
		
	);

	// Add user logic here

	// User logic ends

	endmodule
