-makelib ies/xil_defaultlib -sv \
  "/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/eda/xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/matrix_design/ip/matrix_design_processing_system7_0_0/sim/matrix_design_processing_system7_0_0.v" \
  "../../../bd/matrix_design/ipshared/162c/src/matrix.v" \
  "../../../bd/matrix_design/ipshared/162c/hdl/matrix_v1_0_S00_AXI.v" \
  "../../../bd/matrix_design/ipshared/162c/hdl/matrix_v1_0.v" \
  "../../../bd/matrix_design/ip/matrix_design_matrix_0_0/sim/matrix_design_matrix_0_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/matrix_design/ip/matrix_design_rst_ps7_0_100M_0/sim/matrix_design_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_4 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/59b0/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/matrix_design/ip/matrix_design_blk_mem_gen_0_0/sim/matrix_design_blk_mem_gen_0_0.v" \
-endlib
-makelib ies/axi_bram_ctrl_v4_0_9 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/d95a/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/matrix_design/ip/matrix_design_axi_bram_ctrl_0_0/sim/matrix_design_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_10 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_9 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_11 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/matrix_design/ip/matrix_design_xbar_0/sim/matrix_design_xbar_0.v" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_timer_v2_0_12 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/eace/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/matrix_design/ip/matrix_design_axi_timer_0_0/sim/matrix_design_axi_timer_0_0.vhd" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_10 \
  "../../../../Matrix.srcs/sources_1/bd/matrix_design/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/matrix_design/ip/matrix_design_auto_pc_0/sim/matrix_design_auto_pc_0.v" \
  "../../../bd/matrix_design/ip/matrix_design_auto_pc_1/sim/matrix_design_auto_pc_1.v" \
  "../../../bd/matrix_design/ip/matrix_design_auto_pc_2/sim/matrix_design_auto_pc_2.v" \
  "../../../bd/matrix_design/hdl/matrix_design.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

