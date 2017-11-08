vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_10
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_1_2
vlib activehdl/axi_data_fifo_v2_1_9
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_10
vlib activehdl/axi_protocol_converter_v2_1_10

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 activehdl/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_1_2 activehdl/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 activehdl/axi_data_fifo_v2_1_9
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 activehdl/axi_register_slice_v2_1_10
vmap axi_protocol_converter_v2_1_10 activehdl/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../bd/rle_design/ip/rle_design_processing_system7_0_0/sim/rle_design_processing_system7_0_0.v" \
"../../../bd/rle_design/ipshared/0e2d/src/rle_E.v" \
"../../../bd/rle_design/ipshared/0e2d/hdl/DARC_RLE_v1_0_S00_AXI.v" \
"../../../bd/rle_design/ipshared/0e2d/hdl/DARC_RLE_v1_0.v" \
"../../../bd/rle_design/ip/rle_design_DARC_RLE_0_0/sim/rle_design_DARC_RLE_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/rle_design/ip/rle_design_rst_ps7_0_100M_0/sim/rle_design_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/2527/hdl" "+incdir+../../../../RLE_Test_PS_PL.srcs/sources_1/bd/rle_design/ipshared/7e3a/hdl" \
"../../../bd/rle_design/ip/rle_design_auto_pc_0/sim/rle_design_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/rle_design/hdl/rle_design.vhd" \

vlog -work xil_defaultlib "glbl.v"

