
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set C_group [add_wave_group C(bram) -into $coutputgroup]
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/C_Rst_A -into $C_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/C_Clk_A -into $C_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/C_Dout_A -into $C_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/C_Din_A -into $C_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/C_WEN_A -into $C_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/C_EN_A -into $C_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/C_Addr_A -into $C_group -radix hex
set return_group [add_wave_group return(axi_slave) -into $coutputgroup]
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/interrupt -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_BRESP -into $return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_BREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_BVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_RRESP -into $return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_RDATA -into $return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_RREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_RVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_ARREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_ARVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_ARADDR -into $return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_WSTRB -into $return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_WDATA -into $return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_WREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_WVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_AWREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_AWVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/s_axi_CRTL_BUS_AWADDR -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set A_group [add_wave_group A(bram) -into $cinputgroup]
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/A_Rst_A -into $A_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/A_Clk_A -into $A_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/A_Dout_A -into $A_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/A_Din_A -into $A_group -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/A_WEN_A -into $A_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/A_EN_A -into $A_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/A_Addr_A -into $A_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/ap_done -into $blocksiggroup
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/ap_idle -into $blocksiggroup
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/ap_ready -into $blocksiggroup
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_Matrix_Multiply_top/AESL_inst_Matrix_Multiply/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_Matrix_Multiply_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_Matrix_Multiply_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_Matrix_Multiply_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_Matrix_Multiply_top/LENGTH_A -into $tb_portdepth_group -radix hex
add_wave /apatb_Matrix_Multiply_top/LENGTH_C -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_C_group [add_wave_group C(bram) -into $tbcoutputgroup]
add_wave /apatb_Matrix_Multiply_top/C_RST_A -into $tb_C_group -radix hex
add_wave /apatb_Matrix_Multiply_top/C_CLK_A -into $tb_C_group -radix hex
add_wave /apatb_Matrix_Multiply_top/C_DOUT_A -into $tb_C_group -radix hex
add_wave /apatb_Matrix_Multiply_top/C_DIN_A -into $tb_C_group -radix hex
add_wave /apatb_Matrix_Multiply_top/C_WEN_A -into $tb_C_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/C_EN_A -into $tb_C_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/C_ADDR_A -into $tb_C_group -radix hex
set tb_return_group [add_wave_group return(axi_slave) -into $tbcoutputgroup]
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_INTERRUPT -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_BRESP -into $tb_return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_BREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_BVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_RRESP -into $tb_return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_RDATA -into $tb_return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_RREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_RVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_ARREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_ARVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_ARADDR -into $tb_return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_WSTRB -into $tb_return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_WDATA -into $tb_return_group -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_WREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_WVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_AWREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_AWVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/CRTL_BUS_AWADDR -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_A_group [add_wave_group A(bram) -into $tbcinputgroup]
add_wave /apatb_Matrix_Multiply_top/A_RST_A -into $tb_A_group -radix hex
add_wave /apatb_Matrix_Multiply_top/A_CLK_A -into $tb_A_group -radix hex
add_wave /apatb_Matrix_Multiply_top/A_DOUT_A -into $tb_A_group -radix hex
add_wave /apatb_Matrix_Multiply_top/A_DIN_A -into $tb_A_group -radix hex
add_wave /apatb_Matrix_Multiply_top/A_WEN_A -into $tb_A_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/A_EN_A -into $tb_A_group -color #ffff00 -radix hex
add_wave /apatb_Matrix_Multiply_top/A_ADDR_A -into $tb_A_group -radix hex
save_wave_config Matrix_Multiply.wcfg
run all
quit

