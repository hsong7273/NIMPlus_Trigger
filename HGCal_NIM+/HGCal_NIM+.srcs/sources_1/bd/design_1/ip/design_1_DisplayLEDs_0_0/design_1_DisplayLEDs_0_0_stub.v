// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep  1 21:25:34 2021
// Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/NIM+/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_DisplayLEDs_0_0/design_1_DisplayLEDs_0_0_stub.v
// Design      : design_1_DisplayLEDs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DisplayLEDs,Vivado 2019.1" *)
module design_1_DisplayLEDs_0_0(i_vector, LD_0, LD_1, LD_2, LD_3, LD_4, LD_5, LD_6, LD_7)
/* synthesis syn_black_box black_box_pad_pin="i_vector[255:0],LD_0,LD_1,LD_2,LD_3,LD_4,LD_5,LD_6,LD_7" */;
  input [255:0]i_vector;
  output LD_0;
  output LD_1;
  output LD_2;
  output LD_3;
  output LD_4;
  output LD_5;
  output LD_6;
  output LD_7;
endmodule
