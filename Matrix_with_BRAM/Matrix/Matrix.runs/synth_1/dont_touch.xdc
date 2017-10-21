# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/matrix_design/matrix_design.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design || ORIG_REF_NAME==matrix_design}]

# IP: bd/matrix_design/ip/matrix_design_processing_system7_0_0/matrix_design_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_processing_system7_0_0 || ORIG_REF_NAME==matrix_design_processing_system7_0_0}]

# IP: bd/matrix_design/ip/matrix_design_matrix_0_0/matrix_design_matrix_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_matrix_0_0 || ORIG_REF_NAME==matrix_design_matrix_0_0}]

# IP: bd/matrix_design/ip/matrix_design_ps7_0_axi_periph_0/matrix_design_ps7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_ps7_0_axi_periph_0 || ORIG_REF_NAME==matrix_design_ps7_0_axi_periph_0}]

# IP: bd/matrix_design/ip/matrix_design_rst_ps7_0_100M_0/matrix_design_rst_ps7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_rst_ps7_0_100M_0 || ORIG_REF_NAME==matrix_design_rst_ps7_0_100M_0}]

# IP: bd/matrix_design/ip/matrix_design_blk_mem_gen_0_0/matrix_design_blk_mem_gen_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_blk_mem_gen_0_0 || ORIG_REF_NAME==matrix_design_blk_mem_gen_0_0}]

# IP: bd/matrix_design/ip/matrix_design_axi_bram_ctrl_0_0/matrix_design_axi_bram_ctrl_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_axi_bram_ctrl_0_0 || ORIG_REF_NAME==matrix_design_axi_bram_ctrl_0_0}]

# IP: bd/matrix_design/ip/matrix_design_xbar_0/matrix_design_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_xbar_0 || ORIG_REF_NAME==matrix_design_xbar_0}]

# IP: bd/matrix_design/ip/matrix_design_axi_timer_0_0/matrix_design_axi_timer_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_axi_timer_0_0 || ORIG_REF_NAME==matrix_design_axi_timer_0_0}]

# IP: bd/matrix_design/ip/matrix_design_auto_pc_0/matrix_design_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_auto_pc_0 || ORIG_REF_NAME==matrix_design_auto_pc_0}]

# IP: bd/matrix_design/ip/matrix_design_auto_pc_1/matrix_design_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_auto_pc_1 || ORIG_REF_NAME==matrix_design_auto_pc_1}]

# IP: bd/matrix_design/ip/matrix_design_auto_pc_2/matrix_design_auto_pc_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==matrix_design_auto_pc_2 || ORIG_REF_NAME==matrix_design_auto_pc_2}]

# XDC: bd/matrix_design/ip/matrix_design_processing_system7_0_0/matrix_design_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==matrix_design_processing_system7_0_0 || ORIG_REF_NAME==matrix_design_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/matrix_design/ip/matrix_design_rst_ps7_0_100M_0/matrix_design_rst_ps7_0_100M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==matrix_design_rst_ps7_0_100M_0 || ORIG_REF_NAME==matrix_design_rst_ps7_0_100M_0}] {/U0 }]/U0 ]]

# XDC: bd/matrix_design/ip/matrix_design_rst_ps7_0_100M_0/matrix_design_rst_ps7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==matrix_design_rst_ps7_0_100M_0 || ORIG_REF_NAME==matrix_design_rst_ps7_0_100M_0}] {/U0 }]/U0 ]]

# XDC: bd/matrix_design/ip/matrix_design_rst_ps7_0_100M_0/matrix_design_rst_ps7_0_100M_0_ooc.xdc

# XDC: bd/matrix_design/ip/matrix_design_blk_mem_gen_0_0/matrix_design_blk_mem_gen_0_0_ooc.xdc

# XDC: bd/matrix_design/ip/matrix_design_axi_bram_ctrl_0_0/matrix_design_axi_bram_ctrl_0_0_ooc.xdc

# XDC: bd/matrix_design/ip/matrix_design_xbar_0/matrix_design_xbar_0_ooc.xdc

# XDC: bd/matrix_design/ip/matrix_design_axi_timer_0_0/matrix_design_axi_timer_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==matrix_design_axi_timer_0_0 || ORIG_REF_NAME==matrix_design_axi_timer_0_0}] {/U0 }]/U0 ]]

# XDC: bd/matrix_design/ip/matrix_design_axi_timer_0_0/matrix_design_axi_timer_0_0_ooc.xdc

# XDC: bd/matrix_design/ip/matrix_design_auto_pc_0/matrix_design_auto_pc_0_ooc.xdc

# XDC: bd/matrix_design/ip/matrix_design_auto_pc_1/matrix_design_auto_pc_1_ooc.xdc

# XDC: bd/matrix_design/ip/matrix_design_auto_pc_2/matrix_design_auto_pc_2_ooc.xdc

# XDC: bd/matrix_design/matrix_design_ooc.xdc
