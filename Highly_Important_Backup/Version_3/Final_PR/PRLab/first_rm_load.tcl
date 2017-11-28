open_checkpoint Synth/Static/jpeg_design_wrapper.dcp
read_checkpoint -cell jpeg_design_i/JPEG_PR_0/inst/JPEG_PR_v1_0_S00_AXI_inst/jpeg0 Synth/reconfig_modules/jpeg_dct/dct_synth.dcp
set_property HD.RECONFIGURABLE 1 [get_cells jpeg_design_i/JPEG_PR_0/inst/JPEG_PR_v1_0_S00_AXI_inst/jpeg0]
write_checkpoint Checkpoint/top_link_add.dcp
read_xdc Sources/xdc/fplan.xdc

create_drc_ruledeck ruledeck_1
add_drc_checks -ruledeck ruledeck_1 [get_drc_checks {HDPRA-62 HDPRA-60 HDPRA-58 HDPRA-57 HDPRA-56 HDPRA-55 HDPRA-54 HDPRA-53 HDPRA-52 HDPRA-51 HDPRA-21 HDPR-43 HDPR-24 HDPR-21 HDPR-20 HDPR-41 HDPR-40 HDPR-30 HDPR-74 HDPR-73 HDPR-72 HDPR-71 HDPR-70 HDPR-69 HDPR-68 HDPR-67 HDPR-66 HDPR-65 HDPR-64 HDPR-63 HDPR-62 HDPR-61 HDPR-60 HDPR-59 HDPR-58 HDPR-57 HDPR-55 HDPR-54 HDPR-53 HDPR-51 HDPR-50 HDPR-49 HDPR-48 HDPR-47 HDPR-46 HDPR-45 HDPR-44 HDPR-42 HDPR-38 HDPR-37 HDPR-36 HDPR-35 HDPR-34 HDPR-33 HDPR-32 HDPR-29 HDPR-28 HDPR-27 HDPR-26 HDPR-25 HDPR-23 HDPR-22 HDPR-19 HDPR-18 HDPR-17 HDPR-16 HDPR-15 HDPR-14 HDPR-13 HDPR-12 HDPR-11 HDPR-10 HDPR-9 HDPR-8 HDPR-7 HDPR-6 HDPR-5 HDPR-4 HDPR-3 HDPR-2 HDPR-1}]
report_drc -name drc_1 -ruledecks {ruledeck_1}


