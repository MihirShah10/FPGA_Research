proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {Timing 38-282}  -string {{CRITICAL WARNING: [Timing 38-282] The design failed to meet the timing requirements. Please see the timing summary report for details on the timing violations.}}  -suppress 
set_msg_config  -ruleid {14}  -id {Common 17-163}  -string {{ERROR: [Common 17-163] Missing value for option 'file', please type 'write_bitstream -help' for usage info.}}  -suppress 
set_msg_config  -ruleid {2}  -id {Labtools 27-2269}  -string {{ERROR: [Labtools 27-2269] No devices detected on target localhost:3121/xilinx_tcf/Digilent/210248782397.
Check cable connectivity and that the target board is powered up then
use the disconnect_hw_server and connect_hw_server to re-register this hardware target.}}  -suppress 
set_msg_config  -ruleid {3}  -id {Labtoolstcl 44-513}  -string {{ERROR: [Labtoolstcl 44-513] HW Target shutdown. Closing target: localhost:3121/xilinx_tcf/Digilent/210248782397}}  -suppress 
set_msg_config  -ruleid {4}  -id {Common 17-170}  -string {{ERROR: [Common 17-170] Unknown option '-effort_level', please type 'place_design -help' for usage info.}}  -suppress 
set_msg_config  -ruleid {5}  -id {Common 17-170}  -string {{ERROR: [Common 17-170] Unknown option '-effor_level', please type 'place_design -help' for usage info.}}  -suppress 
set_msg_config  -ruleid {7}  -id {Common 17-53}  -string {{ERROR: [Common 17-53] User Exception: No open design. Please open an elaborated, synthesized or implemented design before executing this command.}}  -suppress 
set_msg_config  -ruleid {8}  -id {Route 35-39}  -string {{CRITICAL WARNING: [Route 35-39] The design did not meet timing requirements. Please run report_timing_summary for detailed reports.
Resolution: Verify that the timing was met or had small violations at all previous steps (synthesis, placement, power_opt, and phys_opt). Run report_timing_summary and analyze individual timing paths.}}  -suppress 

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  open_checkpoint DARC_DCT_Design_wrapper_routed.dcp
  set_property webtalk.parent_dir C:/JPEG_Thesis/DARC_DCT_App/DARC_DCT_App.cache/wt [current_project]
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  catch { write_mem_info -force DARC_DCT_Design_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile DARC_DCT_Design_wrapper.bit 
  catch { write_sysdef -hwdef DARC_DCT_Design_wrapper.hwdef -bitfile DARC_DCT_Design_wrapper.bit -meminfo DARC_DCT_Design_wrapper.mmi -file DARC_DCT_Design_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

