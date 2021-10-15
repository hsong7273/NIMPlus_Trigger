// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep  1 21:26:01 2021
// Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_OutputLogic_0_0_stub.v
// Design      : design_1_OutputLogic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "OutputLogic,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(GCLK, truthtable_1, truthtable_2, truthtable_3, 
  truthtable_4, deadtime, pulsewidth, nim_input1, nim_input2, nim_input3, nim_input4, nim_input5, 
  nim_input6, nim_input7, nim_input8, o_logic_1, o_logic_2, o_logic_3, o_logic_4, FMC_LA06_P, 
  FMC_LA06_N, FMC_LA07_P, FMC_LA07_N, FMC_LA08_P, FMC_LA08_N, FMC_LA09_P, FMC_LA09_N)
/* synthesis syn_black_box black_box_pad_pin="GCLK,truthtable_1[255:0],truthtable_2[255:0],truthtable_3[255:0],truthtable_4[255:0],deadtime[31:0],pulsewidth[31:0],nim_input1,nim_input2,nim_input3,nim_input4,nim_input5,nim_input6,nim_input7,nim_input8,o_logic_1,o_logic_2,o_logic_3,o_logic_4,FMC_LA06_P,FMC_LA06_N,FMC_LA07_P,FMC_LA07_N,FMC_LA08_P,FMC_LA08_N,FMC_LA09_P,FMC_LA09_N" */;
  input GCLK;
  input [255:0]truthtable_1;
  input [255:0]truthtable_2;
  input [255:0]truthtable_3;
  input [255:0]truthtable_4;
  input [31:0]deadtime;
  input [31:0]pulsewidth;
  input nim_input1;
  input nim_input2;
  input nim_input3;
  input nim_input4;
  input nim_input5;
  input nim_input6;
  input nim_input7;
  input nim_input8;
  output o_logic_1;
  output o_logic_2;
  output o_logic_3;
  output o_logic_4;
  output FMC_LA06_P;
  output FMC_LA06_N;
  output FMC_LA07_P;
  output FMC_LA07_N;
  output FMC_LA08_P;
  output FMC_LA08_N;
  output FMC_LA09_P;
  output FMC_LA09_N;
endmodule
