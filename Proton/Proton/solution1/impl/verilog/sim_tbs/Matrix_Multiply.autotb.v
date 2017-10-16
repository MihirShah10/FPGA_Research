// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

 `timescale 1ns/1ps


`define AUTOTB_DUT      Matrix_Multiply
`define AUTOTB_DUT_INST AESL_inst_Matrix_Multiply
`define AUTOTB_TOP      apatb_Matrix_Multiply_top
`define AUTOTB_LAT_RESULT_FILE "Matrix_Multiply.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "Matrix_Multiply.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_Matrix_Multiply_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_BRAM_A AESL_autobram_A
`define AESL_BRAM_INST_A bram_inst_A
`define AESL_BRAM_C AESL_autobram_C
`define AESL_BRAM_INST_C bram_inst_C
`define AUTOTB_TVIN_A  "./c.Matrix_Multiply.autotvin_A.dat"
`define AUTOTB_TVIN_C  "./c.Matrix_Multiply.autotvin_C.dat"
`define AUTOTB_TVIN_A_out_wrapc  "./rtl.Matrix_Multiply.autotvin_A.dat"
`define AUTOTB_TVIN_C_out_wrapc  "./rtl.Matrix_Multiply.autotvin_C.dat"
`define AUTOTB_TVOUT_C  "./c.Matrix_Multiply.autotvout_C.dat"
`define AUTOTB_TVOUT_C_out_wrapc  "./impl_rtl.Matrix_Multiply.autotvout_C.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 121;
parameter LENGTH_A = 8;
parameter LENGTH_C = 4;

task read_token;
    input integer fp;
    output reg [199 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [199 : 0] token1;
    reg [199 : 0] token2;
    reg [199 : 0] golden;
    reg [199 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [3 : 0] CRTL_BUS_AWADDR;
wire  CRTL_BUS_AWVALID;
wire  CRTL_BUS_AWREADY;
wire  CRTL_BUS_WVALID;
wire  CRTL_BUS_WREADY;
wire [31 : 0] CRTL_BUS_WDATA;
wire [3 : 0] CRTL_BUS_WSTRB;
wire [3 : 0] CRTL_BUS_ARADDR;
wire  CRTL_BUS_ARVALID;
wire  CRTL_BUS_ARREADY;
wire  CRTL_BUS_RVALID;
wire  CRTL_BUS_RREADY;
wire [31 : 0] CRTL_BUS_RDATA;
wire [1 : 0] CRTL_BUS_RRESP;
wire  CRTL_BUS_BVALID;
wire  CRTL_BUS_BREADY;
wire [1 : 0] CRTL_BUS_BRESP;
wire  CRTL_BUS_INTERRUPT;
wire [31 : 0] A_ADDR_A;
wire  A_EN_A;
wire [3 : 0] A_WEN_A;
wire [31 : 0] A_DIN_A;
wire [31 : 0] A_DOUT_A;
wire  A_CLK_A;
wire  A_RST_A;
wire [31 : 0] C_ADDR_A;
wire  C_EN_A;
wire [3 : 0] C_WEN_A;
wire [31 : 0] C_DIN_A;
wire [31 : 0] C_DOUT_A;
wire  C_CLK_A;
wire  C_RST_A;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire AESL_slave_start;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_CRTL_BUS_AWADDR(CRTL_BUS_AWADDR),
    .s_axi_CRTL_BUS_AWVALID(CRTL_BUS_AWVALID),
    .s_axi_CRTL_BUS_AWREADY(CRTL_BUS_AWREADY),
    .s_axi_CRTL_BUS_WVALID(CRTL_BUS_WVALID),
    .s_axi_CRTL_BUS_WREADY(CRTL_BUS_WREADY),
    .s_axi_CRTL_BUS_WDATA(CRTL_BUS_WDATA),
    .s_axi_CRTL_BUS_WSTRB(CRTL_BUS_WSTRB),
    .s_axi_CRTL_BUS_ARADDR(CRTL_BUS_ARADDR),
    .s_axi_CRTL_BUS_ARVALID(CRTL_BUS_ARVALID),
    .s_axi_CRTL_BUS_ARREADY(CRTL_BUS_ARREADY),
    .s_axi_CRTL_BUS_RVALID(CRTL_BUS_RVALID),
    .s_axi_CRTL_BUS_RREADY(CRTL_BUS_RREADY),
    .s_axi_CRTL_BUS_RDATA(CRTL_BUS_RDATA),
    .s_axi_CRTL_BUS_RRESP(CRTL_BUS_RRESP),
    .s_axi_CRTL_BUS_BVALID(CRTL_BUS_BVALID),
    .s_axi_CRTL_BUS_BREADY(CRTL_BUS_BREADY),
    .s_axi_CRTL_BUS_BRESP(CRTL_BUS_BRESP),
    .interrupt(CRTL_BUS_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .A_Addr_A(A_ADDR_A),
    .A_EN_A(A_EN_A),
    .A_WEN_A(A_WEN_A),
    .A_Din_A(A_DIN_A),
    .A_Dout_A(A_DOUT_A),
    .A_Clk_A(A_CLK_A),
    .A_Rst_A(A_RST_A),
    .C_Addr_A(C_ADDR_A),
    .C_EN_A(C_EN_A),
    .C_WEN_A(C_WEN_A),
    .C_Din_A(C_DIN_A),
    .C_Dout_A(C_DOUT_A),
    .C_Clk_A(C_CLK_A),
    .C_Rst_A(C_RST_A));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status ;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end
//------------------------bramA Instantiation--------------

// The input and output of bramA
wire  bramA_Clk_A, bramA_Clk_B;
wire  bramA_EN_A, bramA_EN_B;
wire  [4 - 1 : 0] bramA_WEN_A, bramA_WEN_B;
wire    [31 : 0]    bramA_Addr_A, bramA_Addr_B;
wire    [31 : 0]    bramA_Din_A, bramA_Din_B;
wire    [31 : 0]    bramA_Dout_A, bramA_Dout_B;
wire    bramA_ready;
wire    bramA_done;

`AESL_BRAM_A `AESL_BRAM_INST_A(
    .Clk_A    (bramA_Clk_A),
    .Rst_A    (bramA_Rst_A),
    .EN_A     (bramA_EN_A),
    .WEN_A    (bramA_WEN_A),
    .Addr_A   (bramA_Addr_A),
    .Din_A    (bramA_Din_A),
    .Dout_A   (bramA_Dout_A),
    .Clk_B    (bramA_Clk_B),
    .Rst_B    (bramA_Rst_B),
    .EN_B     (bramA_EN_B),
    .WEN_B    (bramA_WEN_B),
    .Addr_B   (bramA_Addr_B),
    .Din_B    (bramA_Din_B),
    .Dout_B   (bramA_Dout_B),
    .ready    (bramA_ready),
    .done        (bramA_done)
);

// Assignment between dut and bramA
assign bramA_Clk_A = A_CLK_A;
assign bramA_Rst_A = A_RST_A;
assign bramA_Addr_A = A_ADDR_A;
assign bramA_EN_A = A_EN_A;
assign A_DOUT_A = bramA_Dout_A;
assign bramA_WEN_A = 0;
assign bramA_Din_A = 0;
assign bramA_WEN_B = 0;
assign bramA_Din_B = 0;
assign bramA_ready=    ready;
assign bramA_done = 0;


//------------------------bramC Instantiation--------------

// The input and output of bramC
wire  bramC_Clk_A, bramC_Clk_B;
wire  bramC_EN_A, bramC_EN_B;
wire  [4 - 1 : 0] bramC_WEN_A, bramC_WEN_B;
wire    [31 : 0]    bramC_Addr_A, bramC_Addr_B;
wire    [31 : 0]    bramC_Din_A, bramC_Din_B;
wire    [31 : 0]    bramC_Dout_A, bramC_Dout_B;
wire    bramC_ready;
wire    bramC_done;

`AESL_BRAM_C `AESL_BRAM_INST_C(
    .Clk_A    (bramC_Clk_A),
    .Rst_A    (bramC_Rst_A),
    .EN_A     (bramC_EN_A),
    .WEN_A    (bramC_WEN_A),
    .Addr_A   (bramC_Addr_A),
    .Din_A    (bramC_Din_A),
    .Dout_A   (bramC_Dout_A),
    .Clk_B    (bramC_Clk_B),
    .Rst_B    (bramC_Rst_B),
    .EN_B     (bramC_EN_B),
    .WEN_B    (bramC_WEN_B),
    .Addr_B   (bramC_Addr_B),
    .Din_B    (bramC_Din_B),
    .Dout_B   (bramC_Dout_B),
    .ready    (bramC_ready),
    .done        (bramC_done)
);

// Assignment between dut and bramC
assign bramC_Clk_A = C_CLK_A;
assign bramC_Rst_A = C_RST_A;
assign bramC_Addr_A = C_ADDR_A;
assign bramC_EN_A = C_EN_A;
assign bramC_WEN_A = C_WEN_A;
assign bramC_Din_A = C_DIN_A;
assign bramC_WEN_B = 0;
assign bramC_Din_B = 0;
assign bramC_ready= ready_initial | bramC_done;
assign bramC_done =    AESL_done_delay;


AESL_axi_slave_CRTL_BUS AESL_AXI_SLAVE_CRTL_BUS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_CRTL_BUS_AWADDR (CRTL_BUS_AWADDR),
    .TRAN_s_axi_CRTL_BUS_AWVALID (CRTL_BUS_AWVALID),
    .TRAN_s_axi_CRTL_BUS_AWREADY (CRTL_BUS_AWREADY),
    .TRAN_s_axi_CRTL_BUS_WVALID (CRTL_BUS_WVALID),
    .TRAN_s_axi_CRTL_BUS_WREADY (CRTL_BUS_WREADY),
    .TRAN_s_axi_CRTL_BUS_WDATA (CRTL_BUS_WDATA),
    .TRAN_s_axi_CRTL_BUS_WSTRB (CRTL_BUS_WSTRB),
    .TRAN_s_axi_CRTL_BUS_ARADDR (CRTL_BUS_ARADDR),
    .TRAN_s_axi_CRTL_BUS_ARVALID (CRTL_BUS_ARVALID),
    .TRAN_s_axi_CRTL_BUS_ARREADY (CRTL_BUS_ARREADY),
    .TRAN_s_axi_CRTL_BUS_RVALID (CRTL_BUS_RVALID),
    .TRAN_s_axi_CRTL_BUS_RREADY (CRTL_BUS_RREADY),
    .TRAN_s_axi_CRTL_BUS_RDATA (CRTL_BUS_RDATA),
    .TRAN_s_axi_CRTL_BUS_RRESP (CRTL_BUS_RRESP),
    .TRAN_s_axi_CRTL_BUS_BVALID (CRTL_BUS_BVALID),
    .TRAN_s_axi_CRTL_BUS_BREADY (CRTL_BUS_BREADY),
    .TRAN_s_axi_CRTL_BUS_BRESP (CRTL_BUS_BRESP),
    .TRAN_CRTL_BUS_interrupt (CRTL_BUS_INTERRUPT),
    .TRAN_CRTL_BUS_ready_out (AESL_ready),
    .TRAN_CRTL_BUS_ready_in (AESL_slave_ready),
    .TRAN_CRTL_BUS_done_out (AESL_slave_output_done),
    .TRAN_CRTL_BUS_idle_out (AESL_idle),
    .TRAN_CRTL_BUS_write_start_in     (AESL_slave_write_start_in),
    .TRAN_CRTL_BUS_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_CRTL_BUS_transaction_done_in (AESL_done_delay),
    .TRAN_CRTL_BUS_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_A;
reg [31:0] size_A;
reg [31:0] size_A_backup;
reg end_C;
reg [31:0] size_C;
reg [31:0] size_C_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_C;

initial begin : dump_tvout_runtime_sign_C
    integer fp;
    dump_tvout_finish_C = 0;
    fp = $fopen(`AUTOTB_TVOUT_C_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_C_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_C_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_C_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_C = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start && AESL_ready_p1) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
