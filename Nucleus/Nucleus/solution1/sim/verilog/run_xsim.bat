
call xelab xil_defaultlib.apatb_Matrix_Addition_top -prj Matrix_Addition.prj --initfile "C:/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s Matrix_Addition 
call xsim --noieeewarnings Matrix_Addition -tclbatch Matrix_Addition.tcl

