open_checkpoint Implement/Config_dct/top_route_design.dcp 
write_bitstream -file Bitstreams/Config_dct.bit 
write_cfgmem -format BIN -interface SMAPx32 -disablebitswap -loadbit "up 0 Bitstreams/Config_dct_pblock_jpeg0_partial.bit" Bitstreams/dct.bin
close_project 
open_checkpoint Implement/Config_quantization/top_route_design.dcp 
write_bitstream -file Bitstreams/Config_quantization.bit 
write_cfgmem -format BIN -interface SMAPx32 -disablebitswap -loadbit "up 0 Bitstreams/Config_quantization_pblock_jpeg0_partial.bit" Bitstreams/quantization.bin
close_project 
open_checkpoint Implement/Config_blank/top_route_design.dcp 
write_bitstream -file Bitstreams/blank.bit 
write_cfgmem -format BIN -interface SMAPx32 -disablebitswap -loadbit "up 0 Bitstreams/blank_pblock_jpeg0_partial.bit" Bitstreams/blank.bin
close_project 

open_checkpoint Implement/Config_rle/top_route_design.dcp 
write_bitstream -file Bitstreams/Config_rle.bit 
write_cfgmem -format BIN -interface SMAPx32 -disablebitswap -loadbit "up 0 Bitstreams/Config_rle_pblock_jpeg0_partial.bit" Bitstreams/rle.bin
close_project

open_checkpoint Implement/Config_huffman/top_route_design.dcp 
write_bitstream -file Bitstreams/Config_huffman.bit 
write_cfgmem -format BIN -interface SMAPx32 -disablebitswap -loadbit "up 0 Bitstreams/Config_huffman_pblock_jpeg0_partial.bit" Bitstreams/huffman.bin
close_project