start_gui
create_project JPEG {/home/mihir/jpeg/jpeg_PR/PRLab/JPEG} -part xc7z020clg484-1
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property simulator_language Verilog [current_project]
set_property  ip_repo_paths  {{/home/mihir/jpeg/jpeg_PR/PRLab/Sources/ip_repo}} [current_project]
update_ip_catalog
create_bd_design "jpeg_design"
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:user:JPEG_PR:1.0 JPEG_PR_0
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/processing_system7_0/M_AXI_GP0" Clk "Auto" }  [get_bd_intf_pins JPEG_PR_0/S00_AXI]
regenerate_bd_layout
validate_bd_design
save_bd_design