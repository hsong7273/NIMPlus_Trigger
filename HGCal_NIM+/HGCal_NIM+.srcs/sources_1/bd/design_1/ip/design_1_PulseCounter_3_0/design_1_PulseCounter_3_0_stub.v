// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Aug 31 14:36:01 2021
// Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/NIM+/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_PulseCounter_3_0/design_1_PulseCounter_3_0_stub.v
// Design      : design_1_PulseCounter_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PulseCounter,Vivado 2019.1" *)
module design_1_PulseCounter_3_0(i_reset_in, i_startstop, i_signal, o_value)
/* synthesis syn_black_box black_box_pad_pin="i_reset_in,i_startstop,i_signal,o_value[31:0]" */;
  input i_reset_in;
  input i_startstop;
  input i_signal;
  output [31:0]o_value;
endmodule
