
set PATH=
call U:/VivadoSuite-10-19-2022/Vivado/2022.1/bin/xelab xil_defaultlib.apatb_Autoencoder_top glbl -Oenable_linking_all_libraries  -prj Autoencoder.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_0_20 -L floating_point_v7_1_14 --lib "ieee_proposed=./ieee_proposed" -s Autoencoder 
call U:/VivadoSuite-10-19-2022/Vivado/2022.1/bin/xsim --noieeewarnings Autoencoder -tclbatch Autoencoder.tcl 

