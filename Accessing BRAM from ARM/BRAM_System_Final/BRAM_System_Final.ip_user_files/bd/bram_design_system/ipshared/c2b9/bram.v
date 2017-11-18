module bram (din, we, addr, clk, dout);
   
    parameter DATA_WIDTH = 16;
    parameter ADDR_WIDTH = 18;
    parameter MEM = 262144;
   
    input [DATA_WIDTH-1:0] din;
    input [ADDR_WIDTH-1:0] addr;
    input we, clk;
    output [DATA_WIDTH-1:0] dout;
 
    reg [ADDR_WIDTH-1:0] addr_reg;
    reg [DATA_WIDTH-1:0] mem[MEM-1:0];
   
    always @(posedge clk) begin
        addr_reg <= addr;
        if (we) begin
            mem[addr] <= din;
        end
    end
   
    assign dout = mem[addr_reg];
  
endmodule