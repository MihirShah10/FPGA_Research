# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2016.3
# Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XMatrix_addition" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR" \
        "C_S_AXI_CRTL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xmatrix_addition_g.c" "XMatrix_addition" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XMatrix_addition" \
        "DEVICE_ID" \
        "C_S_AXI_CRTL_BUS_BASEADDR" \
        "C_S_AXI_CRTL_BUS_HIGHADDR"
}

