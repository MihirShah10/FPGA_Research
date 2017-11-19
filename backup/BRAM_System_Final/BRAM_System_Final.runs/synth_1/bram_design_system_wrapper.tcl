# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.cache/wt [current_project]
set_property parent.project_path C:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths {
  c:/JPEG_Thesis_2/BRAM_FPGA_Controller
  c:/JPEG_Thesis_2/DARC_Mux
  c:/JPEG_Thesis_2/DARC_BRAM_2
  c:/JPEG_Thesis_2/ip_repo/DARC_BRAM2_1.0
  c:/JPEG_Thesis_2/ip_repo/ARM_FPGA_Control_Bus_1.0
} [current_project]
set_property ip_output_repo c:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/hdl/bram_design_system_wrapper.v
add_files C:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/bram_design_system.bd
set_property used_in_implementation false [get_files -all c:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ip/bram_design_system_processing_system7_0_0/bram_design_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ip/bram_design_system_rst_ps7_0_100M_0/bram_design_system_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ip/bram_design_system_rst_ps7_0_100M_0/bram_design_system_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ip/bram_design_system_rst_ps7_0_100M_0/bram_design_system_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ip/bram_design_system_xbar_0/bram_design_system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/ip/bram_design_system_auto_pc_0/bram_design_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/bram_design_system_ooc.xdc]
set_property is_locked true [get_files C:/JPEG_Thesis_2/BRAM_System_Final/BRAM_System_Final.srcs/sources_1/bd/bram_design_system/bram_design_system.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top bram_design_system_wrapper -part xc7z020clg484-1


write_checkpoint -force -noxdef bram_design_system_wrapper.dcp

catch { report_utilization -file bram_design_system_wrapper_utilization_synth.rpt -pb bram_design_system_wrapper_utilization_synth.pb }
