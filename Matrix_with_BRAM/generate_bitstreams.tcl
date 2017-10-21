open_checkpoint Implement/Config_addition/top_route_design.dcp 
write_bitstream -file Bitstreams/Config_addition.bit 
write_cfgmem -format BIN -interface SMAPx32 -disablebitswap -loadbit "up 0 Bitstreams/Config_addition_pblock_filter0_partial.bit" Bitstreams/addition.bin
close_project 
open_checkpoint Implement/Config_multiplication/top_route_design.dcp 
write_bitstream -file Bitstreams/Config_multiplication.bit 
write_cfgmem -format BIN -interface SMAPx32 -disablebitswap -loadbit "up 0 Bitstreams/Config_multiplication_pblock_filter0_partial.bit" Bitstreams/multiplication.bin
close_project 
open_checkpoint Implement/Config_blank/top_route_design.dcp 
write_bitstream -file Bitstreams/blanking.bit 
write_cfgmem -format BIN -interface SMAPx32 -disablebitswap -loadbit "up 0 Bitstreams/blanking_pblock_filter0_partial.bit" Bitstreams/blank.bin
close_project 
