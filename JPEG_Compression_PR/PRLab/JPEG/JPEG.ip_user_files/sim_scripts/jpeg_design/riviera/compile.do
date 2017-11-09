vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_1_2
vlib riviera/axi_data_fifo_v2_1_9
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_10
vlib riviera/axi_protocol_converter_v2_1_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_1_2 riviera/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 riviera/axi_data_fifo_v2_1_9
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 riviera/axi_register_slice_v2_1_10
vmap axi_protocol_converter_v2_1_10 riviera/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../bd/jpeg_design/ip/jpeg_design_processing_system7_0_0/sim/jpeg_design_processing_system7_0_0.v" \
"../../../bd/jpeg_design/ipshared/9b73/src/jpeg_E.v" \
"../../../bd/jpeg_design/ipshared/9b73/hdl/JPEG_PR_v1_0_S00_AXI.v" \
"../../../bd/jpeg_design/ipshared/9b73/hdl/JPEG_PR_v1_0.v" \
"../../../bd/jpeg_design/ip/jpeg_design_JPEG_PR_0_0/sim/jpeg_design_JPEG_PR_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/jpeg_design/ip/jpeg_design_rst_ps7_0_100M_0/sim/jpeg_design_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/2527/hdl" "+incdir+../../../../JPEG.srcs/sources_1/bd/jpeg_design/ipshared/7e3a/hdl" \
"../../../bd/jpeg_design/ip/jpeg_design_auto_pc_0/sim/jpeg_design_auto_pc_0.v" \
"../../../bd/jpeg_design/hdl/jpeg_design.v" \

vlog -work xil_defaultlib "glbl.v"

