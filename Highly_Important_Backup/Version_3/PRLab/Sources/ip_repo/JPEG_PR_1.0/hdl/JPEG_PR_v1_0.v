
`timescale 1 ns / 1 ps

	module JPEG_PR_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 10
	)
	(
		// Users to add ports here

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
		input wire  s00_axi_rready,
		
		output wire	[11:0]	jpeg_out_a00 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a01 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a02 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a03 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a04 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a05 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a06 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a07 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a08 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a09 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a10 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a11 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a12 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a13 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a14 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a15 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a16 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a17 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a18 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a19 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a20 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a21 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a22 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a23 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a24 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a25 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a26 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a27 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a28 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a29 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a30 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a31 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a32 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a33 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a34 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a35 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a36 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a37 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a38 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a39 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a40 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a41 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a42 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a43 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a44 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a45 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a46 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a47 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a48 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a49 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a50 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a51 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a52 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a53 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a54 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a55 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a56 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a57 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a58 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a59 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a60 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a61 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a62 ,	// line#=./dct.h:30	
		output wire	[11:0]	jpeg_out_a63 ,	// line#=./dct.h:30	
		output wire		    jpeg_out_valid, // line#=./dct.h:31	
		
		input wire	[11:0]	jpeg_in_a00 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a01 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a02 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a03 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a04 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a05 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a06 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a07 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a08 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a09 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a10 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a11 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a12 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a13 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a14 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a15 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a16 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a17 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a18 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a19 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a20 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a21 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a22 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a23 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a24 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a25 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a26 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a27 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a28 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a29 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a30 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a31 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a32 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a33 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a34 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a35 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a36 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a37 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a38 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a39 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a40 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a41 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a42 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a43 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a44 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a45 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a46 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a47 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a48 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a49 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a50 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a51 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a52 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a53 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a54 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a55 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a56 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a57 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a58 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a59 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a60 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a61 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a62 ,	// line#=./dct.h:30	
		input wire	[11:0]	jpeg_in_a63 ,	// line#=./dct.h:30	
		input wire		    jpeg_in_compute	// line#=./dct.h:31			
		
	);
// Instantiation of Axi Bus Interface S00_AXI
	JPEG_PR_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) JPEG_PR_v1_0_S00_AXI_inst (
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

		.jpeg_out_a00(jpeg_out_a00),
		.jpeg_out_a01(jpeg_out_a01),
		.jpeg_out_a02(jpeg_out_a02),
		.jpeg_out_a03(jpeg_out_a03),
		.jpeg_out_a04(jpeg_out_a04),
		.jpeg_out_a05(jpeg_out_a05),
		.jpeg_out_a06(jpeg_out_a06),
		.jpeg_out_a07(jpeg_out_a07),
		.jpeg_out_a08(jpeg_out_a08),
		.jpeg_out_a09(jpeg_out_a09),
		.jpeg_out_a10(jpeg_out_a10),
		.jpeg_out_a11(jpeg_out_a11),
		.jpeg_out_a12(jpeg_out_a12),
		.jpeg_out_a13(jpeg_out_a13),
		.jpeg_out_a14(jpeg_out_a14),
		.jpeg_out_a15(jpeg_out_a15),
		.jpeg_out_a16(jpeg_out_a16),
		.jpeg_out_a17(jpeg_out_a17),
		.jpeg_out_a18(jpeg_out_a18),
		.jpeg_out_a19(jpeg_out_a19),
		.jpeg_out_a20(jpeg_out_a20),
		.jpeg_out_a21(jpeg_out_a21),
		.jpeg_out_a22(jpeg_out_a22),
		.jpeg_out_a23(jpeg_out_a23),
		.jpeg_out_a24(jpeg_out_a24),
		.jpeg_out_a25(jpeg_out_a25),
		.jpeg_out_a26(jpeg_out_a26),
		.jpeg_out_a27(jpeg_out_a27),
		.jpeg_out_a28(jpeg_out_a28),
		.jpeg_out_a29(jpeg_out_a29),
		.jpeg_out_a30(jpeg_out_a30),
		.jpeg_out_a31(jpeg_out_a31),
		.jpeg_out_a32(jpeg_out_a32),
		.jpeg_out_a33(jpeg_out_a33),
		.jpeg_out_a34(jpeg_out_a34),
		.jpeg_out_a35(jpeg_out_a35),
		.jpeg_out_a36(jpeg_out_a36),
		.jpeg_out_a37(jpeg_out_a37),
		.jpeg_out_a38(jpeg_out_a38),
		.jpeg_out_a39(jpeg_out_a39),
		.jpeg_out_a40(jpeg_out_a40),
		.jpeg_out_a41(jpeg_out_a41),
		.jpeg_out_a42(jpeg_out_a42),
		.jpeg_out_a43(jpeg_out_a43),
		.jpeg_out_a44(jpeg_out_a44),
		.jpeg_out_a45(jpeg_out_a45),
		.jpeg_out_a46(jpeg_out_a46),
		.jpeg_out_a47(jpeg_out_a47),
		.jpeg_out_a48(jpeg_out_a48),
		.jpeg_out_a49(jpeg_out_a49),
		.jpeg_out_a50(jpeg_out_a50),
		.jpeg_out_a51(jpeg_out_a51),
		.jpeg_out_a52(jpeg_out_a52),
		.jpeg_out_a53(jpeg_out_a53),
		.jpeg_out_a54(jpeg_out_a54),
		.jpeg_out_a55(jpeg_out_a55),
		.jpeg_out_a56(jpeg_out_a56),
		.jpeg_out_a57(jpeg_out_a57),
		.jpeg_out_a58(jpeg_out_a58),
		.jpeg_out_a59(jpeg_out_a59),
		.jpeg_out_a60(jpeg_out_a60),
		.jpeg_out_a61(jpeg_out_a61),
		.jpeg_out_a62(jpeg_out_a62),
		.jpeg_out_a63(jpeg_out_a63),
		.jpeg_out_valid(jpeg_out_valid),
		
		.jpeg_in_a00(jpeg_in_a00), 
		.jpeg_in_a01(jpeg_in_a01), 
		.jpeg_in_a02(jpeg_in_a02), 
		.jpeg_in_a03(jpeg_in_a03), 
		.jpeg_in_a04(jpeg_in_a04), 
		.jpeg_in_a05(jpeg_in_a05), 
		.jpeg_in_a06(jpeg_in_a06), 
		.jpeg_in_a07(jpeg_in_a07), 
		.jpeg_in_a08(jpeg_in_a08), 
		.jpeg_in_a09(jpeg_in_a09), 
		.jpeg_in_a10(jpeg_in_a10), 
		.jpeg_in_a11(jpeg_in_a11), 
		.jpeg_in_a12(jpeg_in_a12), 
		.jpeg_in_a13(jpeg_in_a13), 
		.jpeg_in_a14(jpeg_in_a14), 
		.jpeg_in_a15(jpeg_in_a15), 
		.jpeg_in_a16(jpeg_in_a16), 
		.jpeg_in_a17(jpeg_in_a17), 
		.jpeg_in_a18(jpeg_in_a18), 
		.jpeg_in_a19(jpeg_in_a19), 
		.jpeg_in_a20(jpeg_in_a20), 
		.jpeg_in_a21(jpeg_in_a21), 
		.jpeg_in_a22(jpeg_in_a22), 
		.jpeg_in_a23(jpeg_in_a23), 
		.jpeg_in_a24(jpeg_in_a24), 
		.jpeg_in_a25(jpeg_in_a25), 
		.jpeg_in_a26(jpeg_in_a26), 
		.jpeg_in_a27(jpeg_in_a27), 
		.jpeg_in_a28(jpeg_in_a28), 
		.jpeg_in_a29(jpeg_in_a29), 
		.jpeg_in_a30(jpeg_in_a30), 
		.jpeg_in_a31(jpeg_in_a31), 
		.jpeg_in_a32(jpeg_in_a32), 
		.jpeg_in_a33(jpeg_in_a33), 
		.jpeg_in_a34(jpeg_in_a34), 
		.jpeg_in_a35(jpeg_in_a35), 
		.jpeg_in_a36(jpeg_in_a36), 
		.jpeg_in_a37(jpeg_in_a37), 
		.jpeg_in_a38(jpeg_in_a38), 
		.jpeg_in_a39(jpeg_in_a39), 
		.jpeg_in_a40(jpeg_in_a40), 
		.jpeg_in_a41(jpeg_in_a41), 
		.jpeg_in_a42(jpeg_in_a42), 
		.jpeg_in_a43(jpeg_in_a43), 
		.jpeg_in_a44(jpeg_in_a44), 
		.jpeg_in_a45(jpeg_in_a45), 
		.jpeg_in_a46(jpeg_in_a46), 
		.jpeg_in_a47(jpeg_in_a47), 
		.jpeg_in_a48(jpeg_in_a48), 
		.jpeg_in_a49(jpeg_in_a49), 
		.jpeg_in_a50(jpeg_in_a50), 
		.jpeg_in_a51(jpeg_in_a51), 
		.jpeg_in_a52(jpeg_in_a52), 
		.jpeg_in_a53(jpeg_in_a53), 
		.jpeg_in_a54(jpeg_in_a54), 
		.jpeg_in_a55(jpeg_in_a55), 
		.jpeg_in_a56(jpeg_in_a56), 
		.jpeg_in_a57(jpeg_in_a57), 
		.jpeg_in_a58(jpeg_in_a58), 
		.jpeg_in_a59(jpeg_in_a59), 
		.jpeg_in_a60(jpeg_in_a60), 
		.jpeg_in_a61(jpeg_in_a61), 
		.jpeg_in_a62(jpeg_in_a62), 
		.jpeg_in_a63(jpeg_in_a63), 
		.jpeg_in_compute(jpeg_in_compute)
				
	);

	// Add user logic here

	// User logic ends

	endmodule
