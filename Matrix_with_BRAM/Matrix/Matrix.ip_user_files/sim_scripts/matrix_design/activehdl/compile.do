vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_10
vlib activehdl/blk_mem_gen_v8_3_4
vlib activehdl/axi_bram_ctrl_v4_0_9
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_10
vlib activehdl/fifo_generator_v13_1_2
vlib activehdl/axi_data_fifo_v2_1_9
vlib activehdl/axi_crossbar_v2_1_11
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_timer_v2_0_12
vlib activehdl/axi_protocol_converter_v2_1_10

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 activehdl/proc_sys_reset_v5_0_10
vmap blk_mem_gen_v8_3_4 activehdl/blk_mem_gen_v8_3_4
vmap axi_bram_ctrl_v4_0_9 activehdl/axi_bram_ctrl_v4_0_9
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 activehdl/axi_register_slice_v2_1_10
vmap fifo_generator_v13_1_2 activehdl/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 activehdl/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 activehdl/axi_crossbar_v2_1_11
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_timer_v2_0_12 activehdl/axi_timer_v2_0_12
vmap axi_protocol_converter_v2_1_10 activehdl/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../bd/matrix_design/ip/matrix_design_processing_system7_0_0/sim/matrix_design_processing_system7_0_0.v" \
"../../../bd/matrix_design/ipshared/162c/src/matrix.v" \
"../../../bd/matrix_design/ipshared/162c/hdl/matrix_v1_0_S00_AXI.v" \
"../../../bd/matrix_design/ipshared/162c/hdl/matrix_v1_0.v" \
"../../../bd/matrix_design/ip/matrix_design_matrix_0_0/sim/matrix_design_matrix_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/matrix_design/ip/matrix_design_rst_ps7_0_100M_0/sim/matrix_design_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_3_4  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/59b0/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../bd/matrix_design/ip/matrix_design_blk_mem_gen_0_0/sim/matrix_design_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_0_9 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/d95a/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/matrix_design/ip/matrix_design_axi_bram_ctrl_0_0/sim/matrix_design_axi_bram_ctrl_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../bd/matrix_design/ip/matrix_design_xbar_0/sim/matrix_design_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_12 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/eace/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/matrix_design/ip/matrix_design_axi_timer_0_0/sim/matrix_design_axi_timer_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../bd/matrix_design/ip/matrix_design_auto_pc_0/sim/matrix_design_auto_pc_0.v" \
"../../../bd/matrix_design/ip/matrix_design_auto_pc_1/sim/matrix_design_auto_pc_1.v" \
"../../../bd/matrix_design/ip/matrix_design_auto_pc_2/sim/matrix_design_auto_pc_2.v" \
"../../../bd/matrix_design/hdl/matrix_design.v" \

vlog -work xil_defaultlib "glbl.v"

