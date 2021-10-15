// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep  1 21:28:20 2021
// Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/NIM+/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_join_truth_tables_0_3/design_1_join_truth_tables_0_3_stub.v
// Design      : design_1_join_truth_tables_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "join_truth_tables,Vivado 2019.1" *)
module design_1_join_truth_tables_0_3(truth_1, truth_2, truth_3, truth_4, truth_5, 
  truth_6, truth_7, truth_8, truth_allout)
/* synthesis syn_black_box black_box_pad_pin="truth_1[31:0],truth_2[31:0],truth_3[31:0],truth_4[31:0],truth_5[31:0],truth_6[31:0],truth_7[31:0],truth_8[31:0],truth_allout[255:0]" */;
  input [31:0]truth_1;
  input [31:0]truth_2;
  input [31:0]truth_3;
  input [31:0]truth_4;
  input [31:0]truth_5;
  input [31:0]truth_6;
  input [31:0]truth_7;
  input [31:0]truth_8;
  output [255:0]truth_allout;
endmodule
