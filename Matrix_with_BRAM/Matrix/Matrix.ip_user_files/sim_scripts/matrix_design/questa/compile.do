vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/blk_mem_gen_v8_3_4
vlib msim/axi_bram_ctrl_v4_0_9
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_10
vlib msim/fifo_generator_v13_1_2
vlib msim/axi_data_fifo_v2_1_9
vlib msim/axi_crossbar_v2_1_11
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_pkg_v1_0_2
vlib msim/axi_timer_v2_0_12
vlib msim/axi_protocol_converter_v2_1_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap blk_mem_gen_v8_3_4 msim/blk_mem_gen_v8_3_4
vmap axi_bram_ctrl_v4_0_9 msim/axi_bram_ctrl_v4_0_9
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 msim/axi_register_slice_v2_1_10
vmap fifo_generator_v13_1_2 msim/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 msim/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 msim/axi_crossbar_v2_1_11
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_12 msim/axi_timer_v2_0_12
vmap axi_protocol_converter_v2_1_10 msim/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../bd/matrix_design/ip/matrix_design_processing_system7_0_0/sim/matrix_design_processing_system7_0_0.v" \
"../../../bd/matrix_design/ipshared/162c/src/matrix.v" \
"../../../bd/matrix_design/ipshared/162c/hdl/matrix_v1_0_S00_AXI.v" \
"../../../bd/matrix_design/ipshared/162c/hdl/matrix_v1_0.v" \
"../../../bd/matrix_design/ip/matrix_design_matrix_0_0/sim/matrix_design_matrix_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/matrix_design/ip/matrix_design_rst_ps7_0_100M_0/sim/matrix_design_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_3_4 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/59b0/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../bd/matrix_design/ip/matrix_design_blk_mem_gen_0_0/sim/matrix_design_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_0_9 -64 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/d95a/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/matrix_design/ip/matrix_design_axi_bram_ctrl_0_0/sim/matrix_design_axi_bram_ctrl_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -64 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../bd/matrix_design/ip/matrix_design_xbar_0/sim/matrix_design_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_12 -64 -93 \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/eace/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/matrix_design/ip/matrix_design_axi_timer_0_0/sim/matrix_design_axi_timer_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_10 -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl" "+incdir+../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl" \
"../../../bd/matrix_design/ip/matrix_design_auto_pc_0/sim/matrix_design_auto_pc_0.v" \
"../../../bd/matrix_design/ip/matrix_design_auto_pc_1/sim/matrix_design_auto_pc_1.v" \
"../../../bd/matrix_design/ip/matrix_design_auto_pc_2/sim/matrix_design_auto_pc_2.v" \
"../../../bd/matrix_design/hdl/matrix_design.v" \

vlog -work xil_defaultlib "glbl.v"
