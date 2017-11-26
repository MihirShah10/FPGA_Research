read_verilog Sources/reconfig_modules/jpeg_dct/dct.v
synth_design -mode out_of_context -flatten_hierarchy rebuilt -top jpeg -part xc7z020clg484-1
write_checkpoint Synth/reconfig_modules/jpeg_dct/dct_synth.dcp
close_design
close_project
read_verilog Sources/reconfig_modules/jpeg_quantization/quantization.v
synth_design -mode out_of_context -flatten_hierarchy rebuilt -top jpeg -part xc7z020clg484-1
write_checkpoint Synth/reconfig_modules/jpeg_quantization/quantization_synth.dcp
close_design
close_project
read_verilog Sources/reconfig_modules/jpeg_rle/rle.v
synth_design -mode out_of_context -flatten_hierarchy rebuilt -top jpeg -part xc7z020clg484-1
write_checkpoint Synth/reconfig_modules/jpeg_rle/rle_synth.dcp
close_design
close_project
read_verilog Sources/reconfig_modules/jpeg_huffman/huffman.v
synth_design -mode out_of_context -flatten_hierarchy rebuilt -top jpeg -part xc7z020clg484-1
write_checkpoint Synth/reconfig_modules/jpeg_huffman/huffman_synth.dcp
close_design
close_project