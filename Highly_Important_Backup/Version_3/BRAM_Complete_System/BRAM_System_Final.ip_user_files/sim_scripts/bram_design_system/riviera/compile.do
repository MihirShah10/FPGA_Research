vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_10
vlib riviera/fifo_generator_v13_1_2
vlib riviera/axi_data_fifo_v2_1_9
vlib riviera/axi_crossbar_v2_1_11
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/axi_timer_v2_0_12
vlib riviera/axi_protocol_converter_v2_1_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 riviera/axi_register_slice_v2_1_10
vmap fifo_generator_v13_1_2 riviera/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 riviera/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 riviera/axi_crossbar_v2_1_11
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap axi_timer_v2_0_12 riviera/axi_timer_v2_0_12
vmap axi_protocol_converter_v2_1_10 riviera/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../bd/bram_design_system/ip/bram_design_system_processing_system7_0_0/sim/bram_design_system_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/bram_design_system/ip/bram_design_system_rst_ps7_0_100M_0/sim/bram_design_system_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../bd/bram_design_system/ipshared/8827/hdl/DARC_BRAM2_v1_0_S00_AXI.v" \
"../../../bd/bram_design_system/ipshared/8827/hdl/DARC_BRAM2_v1_0.v" \
"../../../bd/bram_design_system/ip/bram_design_system_DARC_BRAM2_0_1/sim/bram_design_system_DARC_BRAM2_0_1.v" \
"../../../bd/bram_design_system/hdl/bram_design_system.v" \
"../../../bd/bram_design_system/ipshared/463f/sources_1/new/DARC_Mux.v" \
"../../../bd/bram_design_system/ip/bram_design_system_DARC_Mux_0_0/sim/bram_design_system_DARC_Mux_0_0.v" \
"../../../bd/bram_design_system/ipshared/c2b9/bram.v" \
"../../../bd/bram_design_system/ip/bram_design_system_bram_0_1/sim/bram_design_system_bram_0_1.v" \
"../../../bd/bram_design_system/ipshared/a2e2/hdl/ARM_FPGA_Control_Bus_v1_0_S00_AXI.v" \
"../../../bd/bram_design_system/ipshared/a2e2/hdl/ARM_FPGA_Control_Bus_v1_0.v" \
"../../../bd/bram_design_system/ip/bram_design_system_ARM_FPGA_Control_Bus_0_5/sim/bram_design_system_ARM_FPGA_Control_Bus_0_5.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../bd/bram_design_system/ip/bram_design_system_xbar_0/sim/bram_design_system_xbar_0.v" \
"../../../bd/bram_design_system/ipshared/246e/controller.v" \
"../../../bd/bram_design_system/ip/bram_design_system_controller_0_1/sim/bram_design_system_controller_0_1.v" \
"../../../bd/bram_design_system/ipshared/e7d9/src/jpeg.v" \
"../../../bd/bram_design_system/ipshared/e7d9/hdl/REV2_JPEG_IP_DESIGN_v1_0_S00_AXI.v" \
"../../../bd/bram_design_system/ipshared/e7d9/hdl/REV2_JPEG_IP_DESIGN_v1_0.v" \
"../../../bd/bram_design_system/ip/bram_design_system_REV2_JPEG_IP_DESIGN_0_0/sim/bram_design_system_REV2_JPEG_IP_DESIGN_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_12 -93 \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/eace/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/bram_design_system/ip/bram_design_system_axi_timer_0_0/sim/bram_design_system_axi_timer_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/2527/hdl" "+incdir+../../../../BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ipshared/7e3a/hdl" \
"../../../bd/bram_design_system/ip/bram_design_system_auto_pc_0/sim/bram_design_system_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"
