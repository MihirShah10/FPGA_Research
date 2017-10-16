
call xelab xil_defaultlib.apatb_Matrix_Multiply_top -prj Matrix_Multiply.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s Matrix_Multiply -debug wave
call xsim --noieeewarnings Matrix_Multiply -tclbatch Matrix_Multiply.tcl

