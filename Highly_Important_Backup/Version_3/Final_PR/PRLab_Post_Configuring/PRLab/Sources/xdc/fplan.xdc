####################################################################################
# Generated by Vivado 2015.2 built on 'Fri Jun 26 16:35:25 MDT 2015' by 'xbuild'
# Command Used: write_xdc -force Sources/xdc/fplan.xdc
####################################################################################


####################################################################################
# Constraints from file : 'fplan.xdc'
####################################################################################

# User Generated physical constraints

create_pblock pblock_jpeg0
add_cells_to_pblock [get_pblocks pblock_jpeg0] [get_cells -quiet [list jpeg_pr_ddr_design_i/REV2_JPEG_IP_DESIGN_0/inst/REV2_JPEG_IP_DESIGN_v1_0_S00_AXI_inst/jpeg0]]
resize_pblock [get_pblocks pblock_jpeg0] -add {SLICE_X90Y51:SLICE_X113Y99}
resize_pblock [get_pblocks pblock_jpeg0] -add {DSP48_X3Y22:DSP48_X4Y39}
resize_pblock [get_pblocks pblock_jpeg0] -add {RAMB18_X4Y22:RAMB18_X5Y39}
resize_pblock [get_pblocks pblock_jpeg0] -add {RAMB36_X4Y11:RAMB36_X5Y19}


# User Generated miscellaneous constraints

set_property HD.RECONFIGURABLE true [get_cells jpeg_pr_ddr_design_i/REV2_JPEG_IP_DESIGN_0/inst/REV2_JPEG_IP_DESIGN_v1_0_S00_AXI_inst/jpeg0]

