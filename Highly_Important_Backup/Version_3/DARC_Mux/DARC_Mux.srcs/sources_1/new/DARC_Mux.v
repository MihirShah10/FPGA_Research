
module DARC_Mux(
input  wire clk, 
input  wire sel,

input  wire arm_bram_we,
input  wire [17:0]arm_bram_addr,
input  wire [15:0]arm_bram_data_in,
output reg [15:0]arm_bram_data_out,

input  wire fpga_bram_we,
input  wire [17:0]fpga_bram_addr,
input  wire [15:0]fpga_bram_data_in,
output reg [15:0]fpga_bram_data_out,

output reg bram_we,
output reg [17:0]bram_addr,
output reg [15:0]bram_data_in,
input  wire [15:0]bram_data_out

    );

always @(posedge clk) begin
    if(sel) begin
        bram_we <= fpga_bram_we;
        bram_addr <= fpga_bram_addr;
        bram_data_in <= fpga_bram_data_in;
        fpga_bram_data_out <= bram_data_out;
    end
    else begin
        bram_we <= arm_bram_we;
        bram_addr <= arm_bram_addr;
        bram_data_in <= arm_bram_data_in;
        arm_bram_data_out <= bram_data_out;
    
    end
end
    
endmodule
