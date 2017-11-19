@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xsim bram_test_fpga_func_synth -key {Post-Synthesis:sim_1:Functional:bram_test_fpga} -tclbatch bram_test_fpga.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
