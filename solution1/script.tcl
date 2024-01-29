############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HLS
set_top Autoencoder
add_files FromChatGPT.cpp
add_files HLS/src/AutoEncoder.hpp
add_files HLS/src/AutoEncoder.cpp
add_files -tb HLS/test/TestAccelAutoencoder.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb HLS/test/irisdata.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -description AutoEncoder -display_name CyberActive-AccelAutoEncoder -format ip_catalog -ip_xdc_file C:/Users/Terence/Desktop/AccelAutoencoder/HLS/AccelerateAutoencoder.xdc -ip_xdc_ooc_file C:/Users/Terence/Desktop/AccelAutoencoder/HLS/AccelerateAutoencoder_ooc.xdc -output C:/Users/Terence/Desktop/AccelAutoencoder/HLS/solution1 -rtl verilog -vendor CyberActive -version 1.2
source "./HLS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/Terence/Desktop/AccelAutoencoder/HLS/solution1
