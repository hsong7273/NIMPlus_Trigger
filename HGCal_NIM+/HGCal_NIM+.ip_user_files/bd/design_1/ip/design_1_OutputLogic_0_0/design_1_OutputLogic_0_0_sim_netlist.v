// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan 14 14:18:12 2021
// Host        : DESKTOP-3EM5H7U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/advlab/Desktop/MBAA/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_OutputLogic_0_0/design_1_OutputLogic_0_0_sim_netlist.v
// Design      : design_1_OutputLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_OutputLogic_0_0,OutputLogic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "OutputLogic,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_OutputLogic_0_0
   (GCLK,
    selectinput,
    truthtable_1_2,
    truthtable_3_4,
    deadtime,
    pulsewidth,
    nim_input1,
    nim_input2,
    nim_input3,
    nim_input4,
    nim_input5,
    nim_input6,
    nim_input7,
    nim_input8,
    o_logic_1,
    o_logic_2,
    o_logic_3,
    o_logic_4,
    FMC_LA06_P,
    FMC_LA06_N,
    FMC_LA07_P,
    FMC_LA07_N,
    FMC_LA08_P,
    FMC_LA08_N,
    FMC_LA09_P,
    FMC_LA09_N);
  input GCLK;
  input [11:0]selectinput;
  input [15:0]truthtable_1_2;
  input [15:0]truthtable_3_4;
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

  (* SLEW = "SLOW" *) wire FMC_LA06_N;
  (* SLEW = "SLOW" *) wire FMC_LA06_P;
  (* SLEW = "SLOW" *) wire FMC_LA07_N;
  (* SLEW = "SLOW" *) wire FMC_LA07_P;
  (* SLEW = "SLOW" *) wire FMC_LA08_N;
  (* SLEW = "SLOW" *) wire FMC_LA08_P;
  (* SLEW = "SLOW" *) wire FMC_LA09_N;
  (* SLEW = "SLOW" *) wire FMC_LA09_P;
  wire GCLK;
  wire [31:0]deadtime;
  wire nim_input1;
  wire nim_input2;
  wire nim_input3;
  wire nim_input4;
  wire nim_input5;
  wire nim_input6;
  wire nim_input7;
  wire nim_input8;
  wire o_logic_1;
  wire o_logic_2;
  wire o_logic_3;
  wire o_logic_4;
  wire [31:0]pulsewidth;
  wire [11:0]selectinput;
  wire [15:0]truthtable_1_2;
  wire [15:0]truthtable_3_4;

  design_1_OutputLogic_0_0_OutputLogic U0
       (.FMC_LA06_N(FMC_LA06_N),
        .FMC_LA06_P(FMC_LA06_P),
        .FMC_LA07_N(FMC_LA07_N),
        .FMC_LA07_P(FMC_LA07_P),
        .FMC_LA08_N(FMC_LA08_N),
        .FMC_LA08_P(FMC_LA08_P),
        .FMC_LA09_N(FMC_LA09_N),
        .FMC_LA09_P(FMC_LA09_P),
        .GCLK(GCLK),
        .deadtime(deadtime),
        .nim_input1(nim_input1),
        .nim_input2(nim_input2),
        .nim_input3(nim_input3),
        .nim_input4(nim_input4),
        .nim_input5(nim_input5),
        .nim_input6(nim_input6),
        .nim_input7(nim_input7),
        .nim_input8(nim_input8),
        .o_logic_1(o_logic_1),
        .o_logic_2(o_logic_2),
        .o_logic_3(o_logic_3),
        .o_logic_4(o_logic_4),
        .pulsewidth(pulsewidth),
        .selectinput(selectinput),
        .truthtable_1_2(truthtable_1_2),
        .truthtable_3_4(truthtable_3_4));
endmodule

(* ORIG_REF_NAME = "OutputLogic" *) 
module design_1_OutputLogic_0_0_OutputLogic
   (FMC_LA06_P,
    FMC_LA06_N,
    FMC_LA07_P,
    FMC_LA07_N,
    FMC_LA08_P,
    FMC_LA08_N,
    FMC_LA09_P,
    FMC_LA09_N,
    o_logic_1,
    o_logic_2,
    o_logic_3,
    o_logic_4,
    selectinput,
    nim_input8,
    pulsewidth,
    deadtime,
    GCLK,
    truthtable_1_2,
    truthtable_3_4,
    nim_input3,
    nim_input2,
    nim_input1,
    nim_input7,
    nim_input6,
    nim_input5,
    nim_input4);
  output FMC_LA06_P;
  output FMC_LA06_N;
  output FMC_LA07_P;
  output FMC_LA07_N;
  output FMC_LA08_P;
  output FMC_LA08_N;
  output FMC_LA09_P;
  output FMC_LA09_N;
  output o_logic_1;
  output o_logic_2;
  output o_logic_3;
  output o_logic_4;
  input [11:0]selectinput;
  input nim_input8;
  input [31:0]pulsewidth;
  input [31:0]deadtime;
  input GCLK;
  input [15:0]truthtable_1_2;
  input [15:0]truthtable_3_4;
  input nim_input3;
  input nim_input2;
  input nim_input1;
  input nim_input7;
  input nim_input6;
  input nim_input5;
  input nim_input4;

  wire FMC_LA06_N;
  wire FMC_LA06_P;
  wire FMC_LA07_N;
  wire FMC_LA07_P;
  wire FMC_LA08_N;
  wire FMC_LA08_P;
  wire FMC_LA09_N;
  wire FMC_LA09_P;
  wire GCLK;
  wire I;
  wire bottom__15;
  wire [31:0]deadtime;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire middle__15;
  wire nim_input1;
  wire nim_input2;
  wire nim_input3;
  wire nim_input4;
  wire nim_input5;
  wire nim_input6;
  wire nim_input7;
  wire nim_input8;
  wire o_logic_1;
  wire o_logic_2;
  wire o_logic_3;
  wire o_logic_4;
  wire old_output_1;
  wire old_output_2;
  wire old_output_3;
  wire old_output_4;
  wire output_1;
  wire output_1_block_count213_in;
  wire output_1_block_count2_carry__0_i_1_n_0;
  wire output_1_block_count2_carry__0_i_2_n_0;
  wire output_1_block_count2_carry__0_i_3_n_0;
  wire output_1_block_count2_carry__0_i_4_n_0;
  wire output_1_block_count2_carry__0_i_5_n_0;
  wire output_1_block_count2_carry__0_i_6_n_0;
  wire output_1_block_count2_carry__0_i_7_n_0;
  wire output_1_block_count2_carry__0_i_8_n_0;
  wire output_1_block_count2_carry__0_n_0;
  wire output_1_block_count2_carry__0_n_1;
  wire output_1_block_count2_carry__0_n_2;
  wire output_1_block_count2_carry__0_n_3;
  wire output_1_block_count2_carry__1_i_1_n_0;
  wire output_1_block_count2_carry__1_i_2_n_0;
  wire output_1_block_count2_carry__1_i_3_n_0;
  wire output_1_block_count2_carry__1_i_4_n_0;
  wire output_1_block_count2_carry__1_i_5_n_0;
  wire output_1_block_count2_carry__1_i_6_n_0;
  wire output_1_block_count2_carry__1_i_7_n_0;
  wire output_1_block_count2_carry__1_i_8_n_0;
  wire output_1_block_count2_carry__1_n_0;
  wire output_1_block_count2_carry__1_n_1;
  wire output_1_block_count2_carry__1_n_2;
  wire output_1_block_count2_carry__1_n_3;
  wire output_1_block_count2_carry__2_i_1_n_0;
  wire output_1_block_count2_carry__2_i_2_n_0;
  wire output_1_block_count2_carry__2_i_3_n_0;
  wire output_1_block_count2_carry__2_i_4_n_0;
  wire output_1_block_count2_carry__2_i_5_n_0;
  wire output_1_block_count2_carry__2_i_6_n_0;
  wire output_1_block_count2_carry__2_i_7_n_0;
  wire output_1_block_count2_carry__2_i_8_n_0;
  wire output_1_block_count2_carry__2_n_1;
  wire output_1_block_count2_carry__2_n_2;
  wire output_1_block_count2_carry__2_n_3;
  wire output_1_block_count2_carry_i_1_n_0;
  wire output_1_block_count2_carry_i_2_n_0;
  wire output_1_block_count2_carry_i_3_n_0;
  wire output_1_block_count2_carry_i_4_n_0;
  wire output_1_block_count2_carry_i_5_n_0;
  wire output_1_block_count2_carry_i_6_n_0;
  wire output_1_block_count2_carry_i_7_n_0;
  wire output_1_block_count2_carry_i_8_n_0;
  wire output_1_block_count2_carry_n_0;
  wire output_1_block_count2_carry_n_1;
  wire output_1_block_count2_carry_n_2;
  wire output_1_block_count2_carry_n_3;
  wire \output_1_block_count[0]_i_10_n_0 ;
  wire \output_1_block_count[0]_i_2_n_0 ;
  wire \output_1_block_count[0]_i_4_n_0 ;
  wire \output_1_block_count[0]_i_5_n_0 ;
  wire \output_1_block_count[0]_i_6_n_0 ;
  wire \output_1_block_count[0]_i_7_n_0 ;
  wire \output_1_block_count[0]_i_8_n_0 ;
  wire \output_1_block_count[0]_i_9_n_0 ;
  wire [31:0]output_1_block_count_reg;
  wire \output_1_block_count_reg[0]_i_3_n_0 ;
  wire \output_1_block_count_reg[0]_i_3_n_1 ;
  wire \output_1_block_count_reg[0]_i_3_n_2 ;
  wire \output_1_block_count_reg[0]_i_3_n_3 ;
  wire \output_1_block_count_reg[0]_i_3_n_4 ;
  wire \output_1_block_count_reg[0]_i_3_n_5 ;
  wire \output_1_block_count_reg[0]_i_3_n_6 ;
  wire \output_1_block_count_reg[0]_i_3_n_7 ;
  wire \output_1_block_count_reg[12]_i_1_n_0 ;
  wire \output_1_block_count_reg[12]_i_1_n_1 ;
  wire \output_1_block_count_reg[12]_i_1_n_2 ;
  wire \output_1_block_count_reg[12]_i_1_n_3 ;
  wire \output_1_block_count_reg[12]_i_1_n_4 ;
  wire \output_1_block_count_reg[12]_i_1_n_5 ;
  wire \output_1_block_count_reg[12]_i_1_n_6 ;
  wire \output_1_block_count_reg[12]_i_1_n_7 ;
  wire \output_1_block_count_reg[16]_i_1_n_0 ;
  wire \output_1_block_count_reg[16]_i_1_n_1 ;
  wire \output_1_block_count_reg[16]_i_1_n_2 ;
  wire \output_1_block_count_reg[16]_i_1_n_3 ;
  wire \output_1_block_count_reg[16]_i_1_n_4 ;
  wire \output_1_block_count_reg[16]_i_1_n_5 ;
  wire \output_1_block_count_reg[16]_i_1_n_6 ;
  wire \output_1_block_count_reg[16]_i_1_n_7 ;
  wire \output_1_block_count_reg[20]_i_1_n_0 ;
  wire \output_1_block_count_reg[20]_i_1_n_1 ;
  wire \output_1_block_count_reg[20]_i_1_n_2 ;
  wire \output_1_block_count_reg[20]_i_1_n_3 ;
  wire \output_1_block_count_reg[20]_i_1_n_4 ;
  wire \output_1_block_count_reg[20]_i_1_n_5 ;
  wire \output_1_block_count_reg[20]_i_1_n_6 ;
  wire \output_1_block_count_reg[20]_i_1_n_7 ;
  wire \output_1_block_count_reg[24]_i_1_n_0 ;
  wire \output_1_block_count_reg[24]_i_1_n_1 ;
  wire \output_1_block_count_reg[24]_i_1_n_2 ;
  wire \output_1_block_count_reg[24]_i_1_n_3 ;
  wire \output_1_block_count_reg[24]_i_1_n_4 ;
  wire \output_1_block_count_reg[24]_i_1_n_5 ;
  wire \output_1_block_count_reg[24]_i_1_n_6 ;
  wire \output_1_block_count_reg[24]_i_1_n_7 ;
  wire \output_1_block_count_reg[28]_i_1_n_1 ;
  wire \output_1_block_count_reg[28]_i_1_n_2 ;
  wire \output_1_block_count_reg[28]_i_1_n_3 ;
  wire \output_1_block_count_reg[28]_i_1_n_4 ;
  wire \output_1_block_count_reg[28]_i_1_n_5 ;
  wire \output_1_block_count_reg[28]_i_1_n_6 ;
  wire \output_1_block_count_reg[28]_i_1_n_7 ;
  wire \output_1_block_count_reg[4]_i_1_n_0 ;
  wire \output_1_block_count_reg[4]_i_1_n_1 ;
  wire \output_1_block_count_reg[4]_i_1_n_2 ;
  wire \output_1_block_count_reg[4]_i_1_n_3 ;
  wire \output_1_block_count_reg[4]_i_1_n_4 ;
  wire \output_1_block_count_reg[4]_i_1_n_5 ;
  wire \output_1_block_count_reg[4]_i_1_n_6 ;
  wire \output_1_block_count_reg[4]_i_1_n_7 ;
  wire \output_1_block_count_reg[8]_i_1_n_0 ;
  wire \output_1_block_count_reg[8]_i_1_n_1 ;
  wire \output_1_block_count_reg[8]_i_1_n_2 ;
  wire \output_1_block_count_reg[8]_i_1_n_3 ;
  wire \output_1_block_count_reg[8]_i_1_n_4 ;
  wire \output_1_block_count_reg[8]_i_1_n_5 ;
  wire \output_1_block_count_reg[8]_i_1_n_6 ;
  wire \output_1_block_count_reg[8]_i_1_n_7 ;
  wire output_1_block_i_1_n_0;
  wire output_1_block_trigger115_out;
  wire output_1_block_trigger214_in;
  wire output_1_block_trigger2__111;
  wire output_1_block_trigger2_carry__0_i_1_n_0;
  wire output_1_block_trigger2_carry__0_i_2_n_0;
  wire output_1_block_trigger2_carry__0_i_3_n_0;
  wire output_1_block_trigger2_carry__0_i_4_n_0;
  wire output_1_block_trigger2_carry__0_i_5_n_0;
  wire output_1_block_trigger2_carry__0_i_6_n_0;
  wire output_1_block_trigger2_carry__0_i_7_n_0;
  wire output_1_block_trigger2_carry__0_i_8_n_0;
  wire output_1_block_trigger2_carry__0_n_0;
  wire output_1_block_trigger2_carry__0_n_1;
  wire output_1_block_trigger2_carry__0_n_2;
  wire output_1_block_trigger2_carry__0_n_3;
  wire output_1_block_trigger2_carry__1_i_1_n_0;
  wire output_1_block_trigger2_carry__1_i_2_n_0;
  wire output_1_block_trigger2_carry__1_i_3_n_0;
  wire output_1_block_trigger2_carry__1_i_4_n_0;
  wire output_1_block_trigger2_carry__1_i_5_n_0;
  wire output_1_block_trigger2_carry__1_i_6_n_0;
  wire output_1_block_trigger2_carry__1_i_7_n_0;
  wire output_1_block_trigger2_carry__1_i_8_n_0;
  wire output_1_block_trigger2_carry__1_n_0;
  wire output_1_block_trigger2_carry__1_n_1;
  wire output_1_block_trigger2_carry__1_n_2;
  wire output_1_block_trigger2_carry__1_n_3;
  wire output_1_block_trigger2_carry__2_i_1_n_0;
  wire output_1_block_trigger2_carry__2_i_2_n_0;
  wire output_1_block_trigger2_carry__2_i_3_n_0;
  wire output_1_block_trigger2_carry__2_i_4_n_0;
  wire output_1_block_trigger2_carry__2_i_5_n_0;
  wire output_1_block_trigger2_carry__2_i_6_n_0;
  wire output_1_block_trigger2_carry__2_i_7_n_0;
  wire output_1_block_trigger2_carry__2_i_8_n_0;
  wire output_1_block_trigger2_carry__2_n_1;
  wire output_1_block_trigger2_carry__2_n_2;
  wire output_1_block_trigger2_carry__2_n_3;
  wire output_1_block_trigger2_carry_i_1_n_0;
  wire output_1_block_trigger2_carry_i_2_n_0;
  wire output_1_block_trigger2_carry_i_3_n_0;
  wire output_1_block_trigger2_carry_i_4_n_0;
  wire output_1_block_trigger2_carry_i_5_n_0;
  wire output_1_block_trigger2_carry_i_6_n_0;
  wire output_1_block_trigger2_carry_i_7_n_0;
  wire output_1_block_trigger2_carry_i_8_n_0;
  wire output_1_block_trigger2_carry_n_0;
  wire output_1_block_trigger2_carry_n_1;
  wire output_1_block_trigger2_carry_n_2;
  wire output_1_block_trigger2_carry_n_3;
  wire \output_1_block_trigger[0]_i_1_n_0 ;
  wire \output_1_block_trigger_reg_n_0_[0] ;
  wire output_1_i_10_n_0;
  wire output_1_i_11_n_0;
  wire output_1_i_12_n_0;
  wire output_1_i_13_n_0;
  wire output_1_i_14_n_0;
  wire output_1_i_15_n_0;
  wire output_1_i_3_n_0;
  wire output_1_i_4_n_0;
  wire output_1_i_8_n_0;
  wire output_1_i_9_n_0;
  wire output_1_reg_i_5_n_0;
  wire output_1_reg_n_0;
  wire [23:23]output_1_wait_count;
  wire \output_1_wait_count0_inferred__1/i__carry__0_n_0 ;
  wire \output_1_wait_count0_inferred__1/i__carry__0_n_1 ;
  wire \output_1_wait_count0_inferred__1/i__carry__0_n_2 ;
  wire \output_1_wait_count0_inferred__1/i__carry__0_n_3 ;
  wire \output_1_wait_count0_inferred__1/i__carry__1_n_0 ;
  wire \output_1_wait_count0_inferred__1/i__carry__1_n_1 ;
  wire \output_1_wait_count0_inferred__1/i__carry__1_n_2 ;
  wire \output_1_wait_count0_inferred__1/i__carry__1_n_3 ;
  wire \output_1_wait_count0_inferred__1/i__carry__2_n_0 ;
  wire \output_1_wait_count0_inferred__1/i__carry__2_n_1 ;
  wire \output_1_wait_count0_inferred__1/i__carry__2_n_2 ;
  wire \output_1_wait_count0_inferred__1/i__carry__2_n_3 ;
  wire \output_1_wait_count0_inferred__1/i__carry_n_0 ;
  wire \output_1_wait_count0_inferred__1/i__carry_n_1 ;
  wire \output_1_wait_count0_inferred__1/i__carry_n_2 ;
  wire \output_1_wait_count0_inferred__1/i__carry_n_3 ;
  wire output_1_wait_count1;
  wire output_1_wait_count1_carry__0_i_1_n_0;
  wire output_1_wait_count1_carry__0_i_2_n_0;
  wire output_1_wait_count1_carry__0_i_3_n_0;
  wire output_1_wait_count1_carry__0_i_4_n_0;
  wire output_1_wait_count1_carry__0_i_5_n_0;
  wire output_1_wait_count1_carry__0_i_6_n_0;
  wire output_1_wait_count1_carry__0_i_7_n_0;
  wire output_1_wait_count1_carry__0_i_8_n_0;
  wire output_1_wait_count1_carry__0_n_0;
  wire output_1_wait_count1_carry__0_n_1;
  wire output_1_wait_count1_carry__0_n_2;
  wire output_1_wait_count1_carry__0_n_3;
  wire output_1_wait_count1_carry__1_i_1_n_0;
  wire output_1_wait_count1_carry__1_i_2_n_0;
  wire output_1_wait_count1_carry__1_i_3_n_0;
  wire output_1_wait_count1_carry__1_i_4_n_0;
  wire output_1_wait_count1_carry__1_i_5_n_0;
  wire output_1_wait_count1_carry__1_i_6_n_0;
  wire output_1_wait_count1_carry__1_i_7_n_0;
  wire output_1_wait_count1_carry__1_i_8_n_0;
  wire output_1_wait_count1_carry__1_n_0;
  wire output_1_wait_count1_carry__1_n_1;
  wire output_1_wait_count1_carry__1_n_2;
  wire output_1_wait_count1_carry__1_n_3;
  wire output_1_wait_count1_carry__2_i_1_n_0;
  wire output_1_wait_count1_carry__2_i_2_n_0;
  wire output_1_wait_count1_carry__2_i_3_n_0;
  wire output_1_wait_count1_carry__2_i_4_n_0;
  wire output_1_wait_count1_carry__2_i_5_n_0;
  wire output_1_wait_count1_carry__2_i_6_n_0;
  wire output_1_wait_count1_carry__2_i_7_n_0;
  wire output_1_wait_count1_carry__2_i_8_n_0;
  wire output_1_wait_count1_carry__2_n_1;
  wire output_1_wait_count1_carry__2_n_2;
  wire output_1_wait_count1_carry__2_n_3;
  wire output_1_wait_count1_carry_i_1_n_0;
  wire output_1_wait_count1_carry_i_2_n_0;
  wire output_1_wait_count1_carry_i_3_n_0;
  wire output_1_wait_count1_carry_i_4_n_0;
  wire output_1_wait_count1_carry_i_5_n_0;
  wire output_1_wait_count1_carry_i_6_n_0;
  wire output_1_wait_count1_carry_i_7_n_0;
  wire output_1_wait_count1_carry_i_8_n_0;
  wire output_1_wait_count1_carry_n_0;
  wire output_1_wait_count1_carry_n_1;
  wire output_1_wait_count1_carry_n_2;
  wire output_1_wait_count1_carry_n_3;
  wire \output_1_wait_count[0]_i_1_n_0 ;
  wire \output_1_wait_count[31]_i_4_n_0 ;
  wire \output_1_wait_count[31]_i_5_n_0 ;
  wire \output_1_wait_count[31]_i_6_n_0 ;
  wire \output_1_wait_count[31]_i_7_n_0 ;
  wire \output_1_wait_count[31]_i_8_n_0 ;
  wire \output_1_wait_count[31]_i_9_n_0 ;
  wire \output_1_wait_count_reg[12]_i_1_n_0 ;
  wire \output_1_wait_count_reg[12]_i_1_n_1 ;
  wire \output_1_wait_count_reg[12]_i_1_n_2 ;
  wire \output_1_wait_count_reg[12]_i_1_n_3 ;
  wire \output_1_wait_count_reg[16]_i_1_n_0 ;
  wire \output_1_wait_count_reg[16]_i_1_n_1 ;
  wire \output_1_wait_count_reg[16]_i_1_n_2 ;
  wire \output_1_wait_count_reg[16]_i_1_n_3 ;
  wire \output_1_wait_count_reg[20]_i_1_n_0 ;
  wire \output_1_wait_count_reg[20]_i_1_n_1 ;
  wire \output_1_wait_count_reg[20]_i_1_n_2 ;
  wire \output_1_wait_count_reg[20]_i_1_n_3 ;
  wire \output_1_wait_count_reg[24]_i_1_n_0 ;
  wire \output_1_wait_count_reg[24]_i_1_n_1 ;
  wire \output_1_wait_count_reg[24]_i_1_n_2 ;
  wire \output_1_wait_count_reg[24]_i_1_n_3 ;
  wire \output_1_wait_count_reg[28]_i_1_n_0 ;
  wire \output_1_wait_count_reg[28]_i_1_n_1 ;
  wire \output_1_wait_count_reg[28]_i_1_n_2 ;
  wire \output_1_wait_count_reg[28]_i_1_n_3 ;
  wire \output_1_wait_count_reg[31]_i_2_n_2 ;
  wire \output_1_wait_count_reg[31]_i_2_n_3 ;
  wire \output_1_wait_count_reg[4]_i_1_n_0 ;
  wire \output_1_wait_count_reg[4]_i_1_n_1 ;
  wire \output_1_wait_count_reg[4]_i_1_n_2 ;
  wire \output_1_wait_count_reg[4]_i_1_n_3 ;
  wire \output_1_wait_count_reg[8]_i_1_n_0 ;
  wire \output_1_wait_count_reg[8]_i_1_n_1 ;
  wire \output_1_wait_count_reg[8]_i_1_n_2 ;
  wire \output_1_wait_count_reg[8]_i_1_n_3 ;
  wire \output_1_wait_count_reg_n_0_[0] ;
  wire \output_1_wait_count_reg_n_0_[10] ;
  wire \output_1_wait_count_reg_n_0_[11] ;
  wire \output_1_wait_count_reg_n_0_[12] ;
  wire \output_1_wait_count_reg_n_0_[13] ;
  wire \output_1_wait_count_reg_n_0_[14] ;
  wire \output_1_wait_count_reg_n_0_[15] ;
  wire \output_1_wait_count_reg_n_0_[16] ;
  wire \output_1_wait_count_reg_n_0_[17] ;
  wire \output_1_wait_count_reg_n_0_[18] ;
  wire \output_1_wait_count_reg_n_0_[19] ;
  wire \output_1_wait_count_reg_n_0_[1] ;
  wire \output_1_wait_count_reg_n_0_[20] ;
  wire \output_1_wait_count_reg_n_0_[21] ;
  wire \output_1_wait_count_reg_n_0_[22] ;
  wire \output_1_wait_count_reg_n_0_[23] ;
  wire \output_1_wait_count_reg_n_0_[24] ;
  wire \output_1_wait_count_reg_n_0_[25] ;
  wire \output_1_wait_count_reg_n_0_[26] ;
  wire \output_1_wait_count_reg_n_0_[27] ;
  wire \output_1_wait_count_reg_n_0_[28] ;
  wire \output_1_wait_count_reg_n_0_[29] ;
  wire \output_1_wait_count_reg_n_0_[2] ;
  wire \output_1_wait_count_reg_n_0_[30] ;
  wire \output_1_wait_count_reg_n_0_[31] ;
  wire \output_1_wait_count_reg_n_0_[3] ;
  wire \output_1_wait_count_reg_n_0_[4] ;
  wire \output_1_wait_count_reg_n_0_[5] ;
  wire \output_1_wait_count_reg_n_0_[6] ;
  wire \output_1_wait_count_reg_n_0_[7] ;
  wire \output_1_wait_count_reg_n_0_[8] ;
  wire \output_1_wait_count_reg_n_0_[9] ;
  wire output_2;
  wire output_2_block;
  wire output_2_block_count29_in;
  wire output_2_block_count2_carry__0_i_1_n_0;
  wire output_2_block_count2_carry__0_i_2_n_0;
  wire output_2_block_count2_carry__0_i_3_n_0;
  wire output_2_block_count2_carry__0_i_4_n_0;
  wire output_2_block_count2_carry__0_i_5_n_0;
  wire output_2_block_count2_carry__0_i_6_n_0;
  wire output_2_block_count2_carry__0_i_7_n_0;
  wire output_2_block_count2_carry__0_i_8_n_0;
  wire output_2_block_count2_carry__0_n_0;
  wire output_2_block_count2_carry__0_n_1;
  wire output_2_block_count2_carry__0_n_2;
  wire output_2_block_count2_carry__0_n_3;
  wire output_2_block_count2_carry__1_i_1_n_0;
  wire output_2_block_count2_carry__1_i_2_n_0;
  wire output_2_block_count2_carry__1_i_3_n_0;
  wire output_2_block_count2_carry__1_i_4_n_0;
  wire output_2_block_count2_carry__1_i_5_n_0;
  wire output_2_block_count2_carry__1_i_6_n_0;
  wire output_2_block_count2_carry__1_i_7_n_0;
  wire output_2_block_count2_carry__1_i_8_n_0;
  wire output_2_block_count2_carry__1_n_0;
  wire output_2_block_count2_carry__1_n_1;
  wire output_2_block_count2_carry__1_n_2;
  wire output_2_block_count2_carry__1_n_3;
  wire output_2_block_count2_carry__2_i_1_n_0;
  wire output_2_block_count2_carry__2_i_2_n_0;
  wire output_2_block_count2_carry__2_i_3_n_0;
  wire output_2_block_count2_carry__2_i_4_n_0;
  wire output_2_block_count2_carry__2_i_5_n_0;
  wire output_2_block_count2_carry__2_i_6_n_0;
  wire output_2_block_count2_carry__2_i_7_n_0;
  wire output_2_block_count2_carry__2_i_8_n_0;
  wire output_2_block_count2_carry__2_n_1;
  wire output_2_block_count2_carry__2_n_2;
  wire output_2_block_count2_carry__2_n_3;
  wire output_2_block_count2_carry_i_1_n_0;
  wire output_2_block_count2_carry_i_2_n_0;
  wire output_2_block_count2_carry_i_3_n_0;
  wire output_2_block_count2_carry_i_4_n_0;
  wire output_2_block_count2_carry_i_5_n_0;
  wire output_2_block_count2_carry_i_6_n_0;
  wire output_2_block_count2_carry_i_7_n_0;
  wire output_2_block_count2_carry_i_8_n_0;
  wire output_2_block_count2_carry_n_0;
  wire output_2_block_count2_carry_n_1;
  wire output_2_block_count2_carry_n_2;
  wire output_2_block_count2_carry_n_3;
  wire \output_2_block_count[0]_i_10_n_0 ;
  wire \output_2_block_count[0]_i_2_n_0 ;
  wire \output_2_block_count[0]_i_4_n_0 ;
  wire \output_2_block_count[0]_i_5_n_0 ;
  wire \output_2_block_count[0]_i_6_n_0 ;
  wire \output_2_block_count[0]_i_7_n_0 ;
  wire \output_2_block_count[0]_i_8_n_0 ;
  wire \output_2_block_count[0]_i_9_n_0 ;
  wire [31:0]output_2_block_count_reg;
  wire \output_2_block_count_reg[0]_i_3_n_0 ;
  wire \output_2_block_count_reg[0]_i_3_n_1 ;
  wire \output_2_block_count_reg[0]_i_3_n_2 ;
  wire \output_2_block_count_reg[0]_i_3_n_3 ;
  wire \output_2_block_count_reg[0]_i_3_n_4 ;
  wire \output_2_block_count_reg[0]_i_3_n_5 ;
  wire \output_2_block_count_reg[0]_i_3_n_6 ;
  wire \output_2_block_count_reg[0]_i_3_n_7 ;
  wire \output_2_block_count_reg[12]_i_1_n_0 ;
  wire \output_2_block_count_reg[12]_i_1_n_1 ;
  wire \output_2_block_count_reg[12]_i_1_n_2 ;
  wire \output_2_block_count_reg[12]_i_1_n_3 ;
  wire \output_2_block_count_reg[12]_i_1_n_4 ;
  wire \output_2_block_count_reg[12]_i_1_n_5 ;
  wire \output_2_block_count_reg[12]_i_1_n_6 ;
  wire \output_2_block_count_reg[12]_i_1_n_7 ;
  wire \output_2_block_count_reg[16]_i_1_n_0 ;
  wire \output_2_block_count_reg[16]_i_1_n_1 ;
  wire \output_2_block_count_reg[16]_i_1_n_2 ;
  wire \output_2_block_count_reg[16]_i_1_n_3 ;
  wire \output_2_block_count_reg[16]_i_1_n_4 ;
  wire \output_2_block_count_reg[16]_i_1_n_5 ;
  wire \output_2_block_count_reg[16]_i_1_n_6 ;
  wire \output_2_block_count_reg[16]_i_1_n_7 ;
  wire \output_2_block_count_reg[20]_i_1_n_0 ;
  wire \output_2_block_count_reg[20]_i_1_n_1 ;
  wire \output_2_block_count_reg[20]_i_1_n_2 ;
  wire \output_2_block_count_reg[20]_i_1_n_3 ;
  wire \output_2_block_count_reg[20]_i_1_n_4 ;
  wire \output_2_block_count_reg[20]_i_1_n_5 ;
  wire \output_2_block_count_reg[20]_i_1_n_6 ;
  wire \output_2_block_count_reg[20]_i_1_n_7 ;
  wire \output_2_block_count_reg[24]_i_1_n_0 ;
  wire \output_2_block_count_reg[24]_i_1_n_1 ;
  wire \output_2_block_count_reg[24]_i_1_n_2 ;
  wire \output_2_block_count_reg[24]_i_1_n_3 ;
  wire \output_2_block_count_reg[24]_i_1_n_4 ;
  wire \output_2_block_count_reg[24]_i_1_n_5 ;
  wire \output_2_block_count_reg[24]_i_1_n_6 ;
  wire \output_2_block_count_reg[24]_i_1_n_7 ;
  wire \output_2_block_count_reg[28]_i_1_n_1 ;
  wire \output_2_block_count_reg[28]_i_1_n_2 ;
  wire \output_2_block_count_reg[28]_i_1_n_3 ;
  wire \output_2_block_count_reg[28]_i_1_n_4 ;
  wire \output_2_block_count_reg[28]_i_1_n_5 ;
  wire \output_2_block_count_reg[28]_i_1_n_6 ;
  wire \output_2_block_count_reg[28]_i_1_n_7 ;
  wire \output_2_block_count_reg[4]_i_1_n_0 ;
  wire \output_2_block_count_reg[4]_i_1_n_1 ;
  wire \output_2_block_count_reg[4]_i_1_n_2 ;
  wire \output_2_block_count_reg[4]_i_1_n_3 ;
  wire \output_2_block_count_reg[4]_i_1_n_4 ;
  wire \output_2_block_count_reg[4]_i_1_n_5 ;
  wire \output_2_block_count_reg[4]_i_1_n_6 ;
  wire \output_2_block_count_reg[4]_i_1_n_7 ;
  wire \output_2_block_count_reg[8]_i_1_n_0 ;
  wire \output_2_block_count_reg[8]_i_1_n_1 ;
  wire \output_2_block_count_reg[8]_i_1_n_2 ;
  wire \output_2_block_count_reg[8]_i_1_n_3 ;
  wire \output_2_block_count_reg[8]_i_1_n_4 ;
  wire \output_2_block_count_reg[8]_i_1_n_5 ;
  wire \output_2_block_count_reg[8]_i_1_n_6 ;
  wire \output_2_block_count_reg[8]_i_1_n_7 ;
  wire output_2_block_i_1_n_0;
  wire output_2_block_trigger111_out;
  wire output_2_block_trigger210_in;
  wire output_2_block_trigger2__111;
  wire output_2_block_trigger2_carry__0_i_1_n_0;
  wire output_2_block_trigger2_carry__0_i_2_n_0;
  wire output_2_block_trigger2_carry__0_i_3_n_0;
  wire output_2_block_trigger2_carry__0_i_4_n_0;
  wire output_2_block_trigger2_carry__0_i_5_n_0;
  wire output_2_block_trigger2_carry__0_i_6_n_0;
  wire output_2_block_trigger2_carry__0_i_7_n_0;
  wire output_2_block_trigger2_carry__0_i_8_n_0;
  wire output_2_block_trigger2_carry__0_n_0;
  wire output_2_block_trigger2_carry__0_n_1;
  wire output_2_block_trigger2_carry__0_n_2;
  wire output_2_block_trigger2_carry__0_n_3;
  wire output_2_block_trigger2_carry__1_i_1_n_0;
  wire output_2_block_trigger2_carry__1_i_2_n_0;
  wire output_2_block_trigger2_carry__1_i_3_n_0;
  wire output_2_block_trigger2_carry__1_i_4_n_0;
  wire output_2_block_trigger2_carry__1_i_5_n_0;
  wire output_2_block_trigger2_carry__1_i_6_n_0;
  wire output_2_block_trigger2_carry__1_i_7_n_0;
  wire output_2_block_trigger2_carry__1_i_8_n_0;
  wire output_2_block_trigger2_carry__1_n_0;
  wire output_2_block_trigger2_carry__1_n_1;
  wire output_2_block_trigger2_carry__1_n_2;
  wire output_2_block_trigger2_carry__1_n_3;
  wire output_2_block_trigger2_carry__2_i_1_n_0;
  wire output_2_block_trigger2_carry__2_i_2_n_0;
  wire output_2_block_trigger2_carry__2_i_3_n_0;
  wire output_2_block_trigger2_carry__2_i_4_n_0;
  wire output_2_block_trigger2_carry__2_i_5_n_0;
  wire output_2_block_trigger2_carry__2_i_6_n_0;
  wire output_2_block_trigger2_carry__2_i_7_n_0;
  wire output_2_block_trigger2_carry__2_i_8_n_0;
  wire output_2_block_trigger2_carry__2_n_1;
  wire output_2_block_trigger2_carry__2_n_2;
  wire output_2_block_trigger2_carry__2_n_3;
  wire output_2_block_trigger2_carry_i_1_n_0;
  wire output_2_block_trigger2_carry_i_2_n_0;
  wire output_2_block_trigger2_carry_i_3_n_0;
  wire output_2_block_trigger2_carry_i_4_n_0;
  wire output_2_block_trigger2_carry_i_5_n_0;
  wire output_2_block_trigger2_carry_i_6_n_0;
  wire output_2_block_trigger2_carry_i_7_n_0;
  wire output_2_block_trigger2_carry_i_8_n_0;
  wire output_2_block_trigger2_carry_n_0;
  wire output_2_block_trigger2_carry_n_1;
  wire output_2_block_trigger2_carry_n_2;
  wire output_2_block_trigger2_carry_n_3;
  wire \output_2_block_trigger[0]_i_1_n_0 ;
  wire \output_2_block_trigger_reg_n_0_[0] ;
  wire output_2_i_2_n_0;
  wire output_2_i_3_n_0;
  wire output_2_reg_n_0;
  wire [23:23]output_2_wait_count;
  wire \output_2_wait_count0_inferred__1/i__carry__0_n_0 ;
  wire \output_2_wait_count0_inferred__1/i__carry__0_n_1 ;
  wire \output_2_wait_count0_inferred__1/i__carry__0_n_2 ;
  wire \output_2_wait_count0_inferred__1/i__carry__0_n_3 ;
  wire \output_2_wait_count0_inferred__1/i__carry__1_n_0 ;
  wire \output_2_wait_count0_inferred__1/i__carry__1_n_1 ;
  wire \output_2_wait_count0_inferred__1/i__carry__1_n_2 ;
  wire \output_2_wait_count0_inferred__1/i__carry__1_n_3 ;
  wire \output_2_wait_count0_inferred__1/i__carry__2_n_0 ;
  wire \output_2_wait_count0_inferred__1/i__carry__2_n_1 ;
  wire \output_2_wait_count0_inferred__1/i__carry__2_n_2 ;
  wire \output_2_wait_count0_inferred__1/i__carry__2_n_3 ;
  wire \output_2_wait_count0_inferred__1/i__carry_n_0 ;
  wire \output_2_wait_count0_inferred__1/i__carry_n_1 ;
  wire \output_2_wait_count0_inferred__1/i__carry_n_2 ;
  wire \output_2_wait_count0_inferred__1/i__carry_n_3 ;
  wire output_2_wait_count1;
  wire output_2_wait_count1_carry__0_i_1_n_0;
  wire output_2_wait_count1_carry__0_i_2_n_0;
  wire output_2_wait_count1_carry__0_i_3_n_0;
  wire output_2_wait_count1_carry__0_i_4_n_0;
  wire output_2_wait_count1_carry__0_i_5_n_0;
  wire output_2_wait_count1_carry__0_i_6_n_0;
  wire output_2_wait_count1_carry__0_i_7_n_0;
  wire output_2_wait_count1_carry__0_i_8_n_0;
  wire output_2_wait_count1_carry__0_n_0;
  wire output_2_wait_count1_carry__0_n_1;
  wire output_2_wait_count1_carry__0_n_2;
  wire output_2_wait_count1_carry__0_n_3;
  wire output_2_wait_count1_carry__1_i_1_n_0;
  wire output_2_wait_count1_carry__1_i_2_n_0;
  wire output_2_wait_count1_carry__1_i_3_n_0;
  wire output_2_wait_count1_carry__1_i_4_n_0;
  wire output_2_wait_count1_carry__1_i_5_n_0;
  wire output_2_wait_count1_carry__1_i_6_n_0;
  wire output_2_wait_count1_carry__1_i_7_n_0;
  wire output_2_wait_count1_carry__1_i_8_n_0;
  wire output_2_wait_count1_carry__1_n_0;
  wire output_2_wait_count1_carry__1_n_1;
  wire output_2_wait_count1_carry__1_n_2;
  wire output_2_wait_count1_carry__1_n_3;
  wire output_2_wait_count1_carry__2_i_1_n_0;
  wire output_2_wait_count1_carry__2_i_2_n_0;
  wire output_2_wait_count1_carry__2_i_3_n_0;
  wire output_2_wait_count1_carry__2_i_4_n_0;
  wire output_2_wait_count1_carry__2_i_5_n_0;
  wire output_2_wait_count1_carry__2_i_6_n_0;
  wire output_2_wait_count1_carry__2_i_7_n_0;
  wire output_2_wait_count1_carry__2_i_8_n_0;
  wire output_2_wait_count1_carry__2_n_1;
  wire output_2_wait_count1_carry__2_n_2;
  wire output_2_wait_count1_carry__2_n_3;
  wire output_2_wait_count1_carry_i_1_n_0;
  wire output_2_wait_count1_carry_i_2_n_0;
  wire output_2_wait_count1_carry_i_3_n_0;
  wire output_2_wait_count1_carry_i_4_n_0;
  wire output_2_wait_count1_carry_i_5_n_0;
  wire output_2_wait_count1_carry_i_6_n_0;
  wire output_2_wait_count1_carry_i_7_n_0;
  wire output_2_wait_count1_carry_i_8_n_0;
  wire output_2_wait_count1_carry_n_0;
  wire output_2_wait_count1_carry_n_1;
  wire output_2_wait_count1_carry_n_2;
  wire output_2_wait_count1_carry_n_3;
  wire \output_2_wait_count[0]_i_1_n_0 ;
  wire \output_2_wait_count[31]_i_4_n_0 ;
  wire \output_2_wait_count[31]_i_5_n_0 ;
  wire \output_2_wait_count[31]_i_6_n_0 ;
  wire \output_2_wait_count[31]_i_7_n_0 ;
  wire \output_2_wait_count[31]_i_8_n_0 ;
  wire \output_2_wait_count[31]_i_9_n_0 ;
  wire \output_2_wait_count_reg[12]_i_1_n_0 ;
  wire \output_2_wait_count_reg[12]_i_1_n_1 ;
  wire \output_2_wait_count_reg[12]_i_1_n_2 ;
  wire \output_2_wait_count_reg[12]_i_1_n_3 ;
  wire \output_2_wait_count_reg[12]_i_1_n_4 ;
  wire \output_2_wait_count_reg[12]_i_1_n_5 ;
  wire \output_2_wait_count_reg[12]_i_1_n_6 ;
  wire \output_2_wait_count_reg[12]_i_1_n_7 ;
  wire \output_2_wait_count_reg[16]_i_1_n_0 ;
  wire \output_2_wait_count_reg[16]_i_1_n_1 ;
  wire \output_2_wait_count_reg[16]_i_1_n_2 ;
  wire \output_2_wait_count_reg[16]_i_1_n_3 ;
  wire \output_2_wait_count_reg[16]_i_1_n_4 ;
  wire \output_2_wait_count_reg[16]_i_1_n_5 ;
  wire \output_2_wait_count_reg[16]_i_1_n_6 ;
  wire \output_2_wait_count_reg[16]_i_1_n_7 ;
  wire \output_2_wait_count_reg[20]_i_1_n_0 ;
  wire \output_2_wait_count_reg[20]_i_1_n_1 ;
  wire \output_2_wait_count_reg[20]_i_1_n_2 ;
  wire \output_2_wait_count_reg[20]_i_1_n_3 ;
  wire \output_2_wait_count_reg[20]_i_1_n_4 ;
  wire \output_2_wait_count_reg[20]_i_1_n_5 ;
  wire \output_2_wait_count_reg[20]_i_1_n_6 ;
  wire \output_2_wait_count_reg[20]_i_1_n_7 ;
  wire \output_2_wait_count_reg[24]_i_1_n_0 ;
  wire \output_2_wait_count_reg[24]_i_1_n_1 ;
  wire \output_2_wait_count_reg[24]_i_1_n_2 ;
  wire \output_2_wait_count_reg[24]_i_1_n_3 ;
  wire \output_2_wait_count_reg[24]_i_1_n_4 ;
  wire \output_2_wait_count_reg[24]_i_1_n_5 ;
  wire \output_2_wait_count_reg[24]_i_1_n_6 ;
  wire \output_2_wait_count_reg[24]_i_1_n_7 ;
  wire \output_2_wait_count_reg[28]_i_1_n_0 ;
  wire \output_2_wait_count_reg[28]_i_1_n_1 ;
  wire \output_2_wait_count_reg[28]_i_1_n_2 ;
  wire \output_2_wait_count_reg[28]_i_1_n_3 ;
  wire \output_2_wait_count_reg[28]_i_1_n_4 ;
  wire \output_2_wait_count_reg[28]_i_1_n_5 ;
  wire \output_2_wait_count_reg[28]_i_1_n_6 ;
  wire \output_2_wait_count_reg[28]_i_1_n_7 ;
  wire \output_2_wait_count_reg[31]_i_2_n_2 ;
  wire \output_2_wait_count_reg[31]_i_2_n_3 ;
  wire \output_2_wait_count_reg[31]_i_2_n_5 ;
  wire \output_2_wait_count_reg[31]_i_2_n_6 ;
  wire \output_2_wait_count_reg[31]_i_2_n_7 ;
  wire \output_2_wait_count_reg[4]_i_1_n_0 ;
  wire \output_2_wait_count_reg[4]_i_1_n_1 ;
  wire \output_2_wait_count_reg[4]_i_1_n_2 ;
  wire \output_2_wait_count_reg[4]_i_1_n_3 ;
  wire \output_2_wait_count_reg[4]_i_1_n_4 ;
  wire \output_2_wait_count_reg[4]_i_1_n_5 ;
  wire \output_2_wait_count_reg[4]_i_1_n_6 ;
  wire \output_2_wait_count_reg[4]_i_1_n_7 ;
  wire \output_2_wait_count_reg[8]_i_1_n_0 ;
  wire \output_2_wait_count_reg[8]_i_1_n_1 ;
  wire \output_2_wait_count_reg[8]_i_1_n_2 ;
  wire \output_2_wait_count_reg[8]_i_1_n_3 ;
  wire \output_2_wait_count_reg[8]_i_1_n_4 ;
  wire \output_2_wait_count_reg[8]_i_1_n_5 ;
  wire \output_2_wait_count_reg[8]_i_1_n_6 ;
  wire \output_2_wait_count_reg[8]_i_1_n_7 ;
  wire \output_2_wait_count_reg_n_0_[0] ;
  wire \output_2_wait_count_reg_n_0_[10] ;
  wire \output_2_wait_count_reg_n_0_[11] ;
  wire \output_2_wait_count_reg_n_0_[12] ;
  wire \output_2_wait_count_reg_n_0_[13] ;
  wire \output_2_wait_count_reg_n_0_[14] ;
  wire \output_2_wait_count_reg_n_0_[15] ;
  wire \output_2_wait_count_reg_n_0_[16] ;
  wire \output_2_wait_count_reg_n_0_[17] ;
  wire \output_2_wait_count_reg_n_0_[18] ;
  wire \output_2_wait_count_reg_n_0_[19] ;
  wire \output_2_wait_count_reg_n_0_[1] ;
  wire \output_2_wait_count_reg_n_0_[20] ;
  wire \output_2_wait_count_reg_n_0_[21] ;
  wire \output_2_wait_count_reg_n_0_[22] ;
  wire \output_2_wait_count_reg_n_0_[23] ;
  wire \output_2_wait_count_reg_n_0_[24] ;
  wire \output_2_wait_count_reg_n_0_[25] ;
  wire \output_2_wait_count_reg_n_0_[26] ;
  wire \output_2_wait_count_reg_n_0_[27] ;
  wire \output_2_wait_count_reg_n_0_[28] ;
  wire \output_2_wait_count_reg_n_0_[29] ;
  wire \output_2_wait_count_reg_n_0_[2] ;
  wire \output_2_wait_count_reg_n_0_[30] ;
  wire \output_2_wait_count_reg_n_0_[31] ;
  wire \output_2_wait_count_reg_n_0_[3] ;
  wire \output_2_wait_count_reg_n_0_[4] ;
  wire \output_2_wait_count_reg_n_0_[5] ;
  wire \output_2_wait_count_reg_n_0_[6] ;
  wire \output_2_wait_count_reg_n_0_[7] ;
  wire \output_2_wait_count_reg_n_0_[8] ;
  wire \output_2_wait_count_reg_n_0_[9] ;
  wire output_3;
  wire output_3_block;
  wire output_3_block_count25_in;
  wire output_3_block_count2_carry__0_i_1_n_0;
  wire output_3_block_count2_carry__0_i_2_n_0;
  wire output_3_block_count2_carry__0_i_3_n_0;
  wire output_3_block_count2_carry__0_i_4_n_0;
  wire output_3_block_count2_carry__0_i_5_n_0;
  wire output_3_block_count2_carry__0_i_6_n_0;
  wire output_3_block_count2_carry__0_i_7_n_0;
  wire output_3_block_count2_carry__0_i_8_n_0;
  wire output_3_block_count2_carry__0_n_0;
  wire output_3_block_count2_carry__0_n_1;
  wire output_3_block_count2_carry__0_n_2;
  wire output_3_block_count2_carry__0_n_3;
  wire output_3_block_count2_carry__1_i_1_n_0;
  wire output_3_block_count2_carry__1_i_2_n_0;
  wire output_3_block_count2_carry__1_i_3_n_0;
  wire output_3_block_count2_carry__1_i_4_n_0;
  wire output_3_block_count2_carry__1_i_5_n_0;
  wire output_3_block_count2_carry__1_i_6_n_0;
  wire output_3_block_count2_carry__1_i_7_n_0;
  wire output_3_block_count2_carry__1_i_8_n_0;
  wire output_3_block_count2_carry__1_n_0;
  wire output_3_block_count2_carry__1_n_1;
  wire output_3_block_count2_carry__1_n_2;
  wire output_3_block_count2_carry__1_n_3;
  wire output_3_block_count2_carry__2_i_1_n_0;
  wire output_3_block_count2_carry__2_i_2_n_0;
  wire output_3_block_count2_carry__2_i_3_n_0;
  wire output_3_block_count2_carry__2_i_4_n_0;
  wire output_3_block_count2_carry__2_i_5_n_0;
  wire output_3_block_count2_carry__2_i_6_n_0;
  wire output_3_block_count2_carry__2_i_7_n_0;
  wire output_3_block_count2_carry__2_i_8_n_0;
  wire output_3_block_count2_carry__2_n_1;
  wire output_3_block_count2_carry__2_n_2;
  wire output_3_block_count2_carry__2_n_3;
  wire output_3_block_count2_carry_i_1_n_0;
  wire output_3_block_count2_carry_i_2_n_0;
  wire output_3_block_count2_carry_i_3_n_0;
  wire output_3_block_count2_carry_i_4_n_0;
  wire output_3_block_count2_carry_i_5_n_0;
  wire output_3_block_count2_carry_i_6_n_0;
  wire output_3_block_count2_carry_i_7_n_0;
  wire output_3_block_count2_carry_i_8_n_0;
  wire output_3_block_count2_carry_n_0;
  wire output_3_block_count2_carry_n_1;
  wire output_3_block_count2_carry_n_2;
  wire output_3_block_count2_carry_n_3;
  wire \output_3_block_count[0]_i_10_n_0 ;
  wire \output_3_block_count[0]_i_2_n_0 ;
  wire \output_3_block_count[0]_i_4_n_0 ;
  wire \output_3_block_count[0]_i_5_n_0 ;
  wire \output_3_block_count[0]_i_6_n_0 ;
  wire \output_3_block_count[0]_i_7_n_0 ;
  wire \output_3_block_count[0]_i_8_n_0 ;
  wire \output_3_block_count[0]_i_9_n_0 ;
  wire [31:0]output_3_block_count_reg;
  wire \output_3_block_count_reg[0]_i_3_n_0 ;
  wire \output_3_block_count_reg[0]_i_3_n_1 ;
  wire \output_3_block_count_reg[0]_i_3_n_2 ;
  wire \output_3_block_count_reg[0]_i_3_n_3 ;
  wire \output_3_block_count_reg[0]_i_3_n_4 ;
  wire \output_3_block_count_reg[0]_i_3_n_5 ;
  wire \output_3_block_count_reg[0]_i_3_n_6 ;
  wire \output_3_block_count_reg[0]_i_3_n_7 ;
  wire \output_3_block_count_reg[12]_i_1_n_0 ;
  wire \output_3_block_count_reg[12]_i_1_n_1 ;
  wire \output_3_block_count_reg[12]_i_1_n_2 ;
  wire \output_3_block_count_reg[12]_i_1_n_3 ;
  wire \output_3_block_count_reg[12]_i_1_n_4 ;
  wire \output_3_block_count_reg[12]_i_1_n_5 ;
  wire \output_3_block_count_reg[12]_i_1_n_6 ;
  wire \output_3_block_count_reg[12]_i_1_n_7 ;
  wire \output_3_block_count_reg[16]_i_1_n_0 ;
  wire \output_3_block_count_reg[16]_i_1_n_1 ;
  wire \output_3_block_count_reg[16]_i_1_n_2 ;
  wire \output_3_block_count_reg[16]_i_1_n_3 ;
  wire \output_3_block_count_reg[16]_i_1_n_4 ;
  wire \output_3_block_count_reg[16]_i_1_n_5 ;
  wire \output_3_block_count_reg[16]_i_1_n_6 ;
  wire \output_3_block_count_reg[16]_i_1_n_7 ;
  wire \output_3_block_count_reg[20]_i_1_n_0 ;
  wire \output_3_block_count_reg[20]_i_1_n_1 ;
  wire \output_3_block_count_reg[20]_i_1_n_2 ;
  wire \output_3_block_count_reg[20]_i_1_n_3 ;
  wire \output_3_block_count_reg[20]_i_1_n_4 ;
  wire \output_3_block_count_reg[20]_i_1_n_5 ;
  wire \output_3_block_count_reg[20]_i_1_n_6 ;
  wire \output_3_block_count_reg[20]_i_1_n_7 ;
  wire \output_3_block_count_reg[24]_i_1_n_0 ;
  wire \output_3_block_count_reg[24]_i_1_n_1 ;
  wire \output_3_block_count_reg[24]_i_1_n_2 ;
  wire \output_3_block_count_reg[24]_i_1_n_3 ;
  wire \output_3_block_count_reg[24]_i_1_n_4 ;
  wire \output_3_block_count_reg[24]_i_1_n_5 ;
  wire \output_3_block_count_reg[24]_i_1_n_6 ;
  wire \output_3_block_count_reg[24]_i_1_n_7 ;
  wire \output_3_block_count_reg[28]_i_1_n_1 ;
  wire \output_3_block_count_reg[28]_i_1_n_2 ;
  wire \output_3_block_count_reg[28]_i_1_n_3 ;
  wire \output_3_block_count_reg[28]_i_1_n_4 ;
  wire \output_3_block_count_reg[28]_i_1_n_5 ;
  wire \output_3_block_count_reg[28]_i_1_n_6 ;
  wire \output_3_block_count_reg[28]_i_1_n_7 ;
  wire \output_3_block_count_reg[4]_i_1_n_0 ;
  wire \output_3_block_count_reg[4]_i_1_n_1 ;
  wire \output_3_block_count_reg[4]_i_1_n_2 ;
  wire \output_3_block_count_reg[4]_i_1_n_3 ;
  wire \output_3_block_count_reg[4]_i_1_n_4 ;
  wire \output_3_block_count_reg[4]_i_1_n_5 ;
  wire \output_3_block_count_reg[4]_i_1_n_6 ;
  wire \output_3_block_count_reg[4]_i_1_n_7 ;
  wire \output_3_block_count_reg[8]_i_1_n_0 ;
  wire \output_3_block_count_reg[8]_i_1_n_1 ;
  wire \output_3_block_count_reg[8]_i_1_n_2 ;
  wire \output_3_block_count_reg[8]_i_1_n_3 ;
  wire \output_3_block_count_reg[8]_i_1_n_4 ;
  wire \output_3_block_count_reg[8]_i_1_n_5 ;
  wire \output_3_block_count_reg[8]_i_1_n_6 ;
  wire \output_3_block_count_reg[8]_i_1_n_7 ;
  wire output_3_block_i_1_n_0;
  wire output_3_block_trigger17_out;
  wire output_3_block_trigger26_in;
  wire output_3_block_trigger2__111;
  wire output_3_block_trigger2_carry__0_i_1_n_0;
  wire output_3_block_trigger2_carry__0_i_2_n_0;
  wire output_3_block_trigger2_carry__0_i_3_n_0;
  wire output_3_block_trigger2_carry__0_i_4_n_0;
  wire output_3_block_trigger2_carry__0_i_5_n_0;
  wire output_3_block_trigger2_carry__0_i_6_n_0;
  wire output_3_block_trigger2_carry__0_i_7_n_0;
  wire output_3_block_trigger2_carry__0_i_8_n_0;
  wire output_3_block_trigger2_carry__0_n_0;
  wire output_3_block_trigger2_carry__0_n_1;
  wire output_3_block_trigger2_carry__0_n_2;
  wire output_3_block_trigger2_carry__0_n_3;
  wire output_3_block_trigger2_carry__1_i_1_n_0;
  wire output_3_block_trigger2_carry__1_i_2_n_0;
  wire output_3_block_trigger2_carry__1_i_3_n_0;
  wire output_3_block_trigger2_carry__1_i_4_n_0;
  wire output_3_block_trigger2_carry__1_i_5_n_0;
  wire output_3_block_trigger2_carry__1_i_6_n_0;
  wire output_3_block_trigger2_carry__1_i_7_n_0;
  wire output_3_block_trigger2_carry__1_i_8_n_0;
  wire output_3_block_trigger2_carry__1_n_0;
  wire output_3_block_trigger2_carry__1_n_1;
  wire output_3_block_trigger2_carry__1_n_2;
  wire output_3_block_trigger2_carry__1_n_3;
  wire output_3_block_trigger2_carry__2_i_1_n_0;
  wire output_3_block_trigger2_carry__2_i_2_n_0;
  wire output_3_block_trigger2_carry__2_i_3_n_0;
  wire output_3_block_trigger2_carry__2_i_4_n_0;
  wire output_3_block_trigger2_carry__2_i_5_n_0;
  wire output_3_block_trigger2_carry__2_i_6_n_0;
  wire output_3_block_trigger2_carry__2_i_7_n_0;
  wire output_3_block_trigger2_carry__2_i_8_n_0;
  wire output_3_block_trigger2_carry__2_n_1;
  wire output_3_block_trigger2_carry__2_n_2;
  wire output_3_block_trigger2_carry__2_n_3;
  wire output_3_block_trigger2_carry_i_1_n_0;
  wire output_3_block_trigger2_carry_i_2_n_0;
  wire output_3_block_trigger2_carry_i_3_n_0;
  wire output_3_block_trigger2_carry_i_4_n_0;
  wire output_3_block_trigger2_carry_i_5_n_0;
  wire output_3_block_trigger2_carry_i_6_n_0;
  wire output_3_block_trigger2_carry_i_7_n_0;
  wire output_3_block_trigger2_carry_i_8_n_0;
  wire output_3_block_trigger2_carry_n_0;
  wire output_3_block_trigger2_carry_n_1;
  wire output_3_block_trigger2_carry_n_2;
  wire output_3_block_trigger2_carry_n_3;
  wire \output_3_block_trigger[0]_i_1_n_0 ;
  wire \output_3_block_trigger_reg_n_0_[0] ;
  wire output_3_i_2_n_0;
  wire output_3_i_3_n_0;
  wire output_3_reg_n_0;
  wire [23:23]output_3_wait_count;
  wire \output_3_wait_count0_inferred__1/i__carry__0_n_0 ;
  wire \output_3_wait_count0_inferred__1/i__carry__0_n_1 ;
  wire \output_3_wait_count0_inferred__1/i__carry__0_n_2 ;
  wire \output_3_wait_count0_inferred__1/i__carry__0_n_3 ;
  wire \output_3_wait_count0_inferred__1/i__carry__1_n_0 ;
  wire \output_3_wait_count0_inferred__1/i__carry__1_n_1 ;
  wire \output_3_wait_count0_inferred__1/i__carry__1_n_2 ;
  wire \output_3_wait_count0_inferred__1/i__carry__1_n_3 ;
  wire \output_3_wait_count0_inferred__1/i__carry__2_n_0 ;
  wire \output_3_wait_count0_inferred__1/i__carry__2_n_1 ;
  wire \output_3_wait_count0_inferred__1/i__carry__2_n_2 ;
  wire \output_3_wait_count0_inferred__1/i__carry__2_n_3 ;
  wire \output_3_wait_count0_inferred__1/i__carry_n_0 ;
  wire \output_3_wait_count0_inferred__1/i__carry_n_1 ;
  wire \output_3_wait_count0_inferred__1/i__carry_n_2 ;
  wire \output_3_wait_count0_inferred__1/i__carry_n_3 ;
  wire output_3_wait_count1;
  wire output_3_wait_count1_carry__0_i_1_n_0;
  wire output_3_wait_count1_carry__0_i_2_n_0;
  wire output_3_wait_count1_carry__0_i_3_n_0;
  wire output_3_wait_count1_carry__0_i_4_n_0;
  wire output_3_wait_count1_carry__0_i_5_n_0;
  wire output_3_wait_count1_carry__0_i_6_n_0;
  wire output_3_wait_count1_carry__0_i_7_n_0;
  wire output_3_wait_count1_carry__0_i_8_n_0;
  wire output_3_wait_count1_carry__0_n_0;
  wire output_3_wait_count1_carry__0_n_1;
  wire output_3_wait_count1_carry__0_n_2;
  wire output_3_wait_count1_carry__0_n_3;
  wire output_3_wait_count1_carry__1_i_1_n_0;
  wire output_3_wait_count1_carry__1_i_2_n_0;
  wire output_3_wait_count1_carry__1_i_3_n_0;
  wire output_3_wait_count1_carry__1_i_4_n_0;
  wire output_3_wait_count1_carry__1_i_5_n_0;
  wire output_3_wait_count1_carry__1_i_6_n_0;
  wire output_3_wait_count1_carry__1_i_7_n_0;
  wire output_3_wait_count1_carry__1_i_8_n_0;
  wire output_3_wait_count1_carry__1_n_0;
  wire output_3_wait_count1_carry__1_n_1;
  wire output_3_wait_count1_carry__1_n_2;
  wire output_3_wait_count1_carry__1_n_3;
  wire output_3_wait_count1_carry__2_i_1_n_0;
  wire output_3_wait_count1_carry__2_i_2_n_0;
  wire output_3_wait_count1_carry__2_i_3_n_0;
  wire output_3_wait_count1_carry__2_i_4_n_0;
  wire output_3_wait_count1_carry__2_i_5_n_0;
  wire output_3_wait_count1_carry__2_i_6_n_0;
  wire output_3_wait_count1_carry__2_i_7_n_0;
  wire output_3_wait_count1_carry__2_i_8_n_0;
  wire output_3_wait_count1_carry__2_n_1;
  wire output_3_wait_count1_carry__2_n_2;
  wire output_3_wait_count1_carry__2_n_3;
  wire output_3_wait_count1_carry_i_1_n_0;
  wire output_3_wait_count1_carry_i_2_n_0;
  wire output_3_wait_count1_carry_i_3_n_0;
  wire output_3_wait_count1_carry_i_4_n_0;
  wire output_3_wait_count1_carry_i_5_n_0;
  wire output_3_wait_count1_carry_i_6_n_0;
  wire output_3_wait_count1_carry_i_7_n_0;
  wire output_3_wait_count1_carry_i_8_n_0;
  wire output_3_wait_count1_carry_n_0;
  wire output_3_wait_count1_carry_n_1;
  wire output_3_wait_count1_carry_n_2;
  wire output_3_wait_count1_carry_n_3;
  wire \output_3_wait_count[0]_i_1_n_0 ;
  wire \output_3_wait_count[31]_i_4_n_0 ;
  wire \output_3_wait_count[31]_i_5_n_0 ;
  wire \output_3_wait_count[31]_i_6_n_0 ;
  wire \output_3_wait_count[31]_i_7_n_0 ;
  wire \output_3_wait_count[31]_i_8_n_0 ;
  wire \output_3_wait_count[31]_i_9_n_0 ;
  wire \output_3_wait_count_reg[12]_i_1_n_0 ;
  wire \output_3_wait_count_reg[12]_i_1_n_1 ;
  wire \output_3_wait_count_reg[12]_i_1_n_2 ;
  wire \output_3_wait_count_reg[12]_i_1_n_3 ;
  wire \output_3_wait_count_reg[12]_i_1_n_4 ;
  wire \output_3_wait_count_reg[12]_i_1_n_5 ;
  wire \output_3_wait_count_reg[12]_i_1_n_6 ;
  wire \output_3_wait_count_reg[12]_i_1_n_7 ;
  wire \output_3_wait_count_reg[16]_i_1_n_0 ;
  wire \output_3_wait_count_reg[16]_i_1_n_1 ;
  wire \output_3_wait_count_reg[16]_i_1_n_2 ;
  wire \output_3_wait_count_reg[16]_i_1_n_3 ;
  wire \output_3_wait_count_reg[16]_i_1_n_4 ;
  wire \output_3_wait_count_reg[16]_i_1_n_5 ;
  wire \output_3_wait_count_reg[16]_i_1_n_6 ;
  wire \output_3_wait_count_reg[16]_i_1_n_7 ;
  wire \output_3_wait_count_reg[20]_i_1_n_0 ;
  wire \output_3_wait_count_reg[20]_i_1_n_1 ;
  wire \output_3_wait_count_reg[20]_i_1_n_2 ;
  wire \output_3_wait_count_reg[20]_i_1_n_3 ;
  wire \output_3_wait_count_reg[20]_i_1_n_4 ;
  wire \output_3_wait_count_reg[20]_i_1_n_5 ;
  wire \output_3_wait_count_reg[20]_i_1_n_6 ;
  wire \output_3_wait_count_reg[20]_i_1_n_7 ;
  wire \output_3_wait_count_reg[24]_i_1_n_0 ;
  wire \output_3_wait_count_reg[24]_i_1_n_1 ;
  wire \output_3_wait_count_reg[24]_i_1_n_2 ;
  wire \output_3_wait_count_reg[24]_i_1_n_3 ;
  wire \output_3_wait_count_reg[24]_i_1_n_4 ;
  wire \output_3_wait_count_reg[24]_i_1_n_5 ;
  wire \output_3_wait_count_reg[24]_i_1_n_6 ;
  wire \output_3_wait_count_reg[24]_i_1_n_7 ;
  wire \output_3_wait_count_reg[28]_i_1_n_0 ;
  wire \output_3_wait_count_reg[28]_i_1_n_1 ;
  wire \output_3_wait_count_reg[28]_i_1_n_2 ;
  wire \output_3_wait_count_reg[28]_i_1_n_3 ;
  wire \output_3_wait_count_reg[28]_i_1_n_4 ;
  wire \output_3_wait_count_reg[28]_i_1_n_5 ;
  wire \output_3_wait_count_reg[28]_i_1_n_6 ;
  wire \output_3_wait_count_reg[28]_i_1_n_7 ;
  wire \output_3_wait_count_reg[31]_i_2_n_2 ;
  wire \output_3_wait_count_reg[31]_i_2_n_3 ;
  wire \output_3_wait_count_reg[31]_i_2_n_5 ;
  wire \output_3_wait_count_reg[31]_i_2_n_6 ;
  wire \output_3_wait_count_reg[31]_i_2_n_7 ;
  wire \output_3_wait_count_reg[4]_i_1_n_0 ;
  wire \output_3_wait_count_reg[4]_i_1_n_1 ;
  wire \output_3_wait_count_reg[4]_i_1_n_2 ;
  wire \output_3_wait_count_reg[4]_i_1_n_3 ;
  wire \output_3_wait_count_reg[4]_i_1_n_4 ;
  wire \output_3_wait_count_reg[4]_i_1_n_5 ;
  wire \output_3_wait_count_reg[4]_i_1_n_6 ;
  wire \output_3_wait_count_reg[4]_i_1_n_7 ;
  wire \output_3_wait_count_reg[8]_i_1_n_0 ;
  wire \output_3_wait_count_reg[8]_i_1_n_1 ;
  wire \output_3_wait_count_reg[8]_i_1_n_2 ;
  wire \output_3_wait_count_reg[8]_i_1_n_3 ;
  wire \output_3_wait_count_reg[8]_i_1_n_4 ;
  wire \output_3_wait_count_reg[8]_i_1_n_5 ;
  wire \output_3_wait_count_reg[8]_i_1_n_6 ;
  wire \output_3_wait_count_reg[8]_i_1_n_7 ;
  wire \output_3_wait_count_reg_n_0_[0] ;
  wire \output_3_wait_count_reg_n_0_[10] ;
  wire \output_3_wait_count_reg_n_0_[11] ;
  wire \output_3_wait_count_reg_n_0_[12] ;
  wire \output_3_wait_count_reg_n_0_[13] ;
  wire \output_3_wait_count_reg_n_0_[14] ;
  wire \output_3_wait_count_reg_n_0_[15] ;
  wire \output_3_wait_count_reg_n_0_[16] ;
  wire \output_3_wait_count_reg_n_0_[17] ;
  wire \output_3_wait_count_reg_n_0_[18] ;
  wire \output_3_wait_count_reg_n_0_[19] ;
  wire \output_3_wait_count_reg_n_0_[1] ;
  wire \output_3_wait_count_reg_n_0_[20] ;
  wire \output_3_wait_count_reg_n_0_[21] ;
  wire \output_3_wait_count_reg_n_0_[22] ;
  wire \output_3_wait_count_reg_n_0_[23] ;
  wire \output_3_wait_count_reg_n_0_[24] ;
  wire \output_3_wait_count_reg_n_0_[25] ;
  wire \output_3_wait_count_reg_n_0_[26] ;
  wire \output_3_wait_count_reg_n_0_[27] ;
  wire \output_3_wait_count_reg_n_0_[28] ;
  wire \output_3_wait_count_reg_n_0_[29] ;
  wire \output_3_wait_count_reg_n_0_[2] ;
  wire \output_3_wait_count_reg_n_0_[30] ;
  wire \output_3_wait_count_reg_n_0_[31] ;
  wire \output_3_wait_count_reg_n_0_[3] ;
  wire \output_3_wait_count_reg_n_0_[4] ;
  wire \output_3_wait_count_reg_n_0_[5] ;
  wire \output_3_wait_count_reg_n_0_[6] ;
  wire \output_3_wait_count_reg_n_0_[7] ;
  wire \output_3_wait_count_reg_n_0_[8] ;
  wire \output_3_wait_count_reg_n_0_[9] ;
  wire output_4;
  wire output_4_block;
  wire output_4_block_count21_in;
  wire output_4_block_count2_carry__0_i_1_n_0;
  wire output_4_block_count2_carry__0_i_2_n_0;
  wire output_4_block_count2_carry__0_i_3_n_0;
  wire output_4_block_count2_carry__0_i_4_n_0;
  wire output_4_block_count2_carry__0_i_5_n_0;
  wire output_4_block_count2_carry__0_i_6_n_0;
  wire output_4_block_count2_carry__0_i_7_n_0;
  wire output_4_block_count2_carry__0_i_8_n_0;
  wire output_4_block_count2_carry__0_n_0;
  wire output_4_block_count2_carry__0_n_1;
  wire output_4_block_count2_carry__0_n_2;
  wire output_4_block_count2_carry__0_n_3;
  wire output_4_block_count2_carry__1_i_1_n_0;
  wire output_4_block_count2_carry__1_i_2_n_0;
  wire output_4_block_count2_carry__1_i_3_n_0;
  wire output_4_block_count2_carry__1_i_4_n_0;
  wire output_4_block_count2_carry__1_i_5_n_0;
  wire output_4_block_count2_carry__1_i_6_n_0;
  wire output_4_block_count2_carry__1_i_7_n_0;
  wire output_4_block_count2_carry__1_i_8_n_0;
  wire output_4_block_count2_carry__1_n_0;
  wire output_4_block_count2_carry__1_n_1;
  wire output_4_block_count2_carry__1_n_2;
  wire output_4_block_count2_carry__1_n_3;
  wire output_4_block_count2_carry__2_i_1_n_0;
  wire output_4_block_count2_carry__2_i_2_n_0;
  wire output_4_block_count2_carry__2_i_3_n_0;
  wire output_4_block_count2_carry__2_i_4_n_0;
  wire output_4_block_count2_carry__2_i_5_n_0;
  wire output_4_block_count2_carry__2_i_6_n_0;
  wire output_4_block_count2_carry__2_i_7_n_0;
  wire output_4_block_count2_carry__2_i_8_n_0;
  wire output_4_block_count2_carry__2_n_1;
  wire output_4_block_count2_carry__2_n_2;
  wire output_4_block_count2_carry__2_n_3;
  wire output_4_block_count2_carry_i_1_n_0;
  wire output_4_block_count2_carry_i_2_n_0;
  wire output_4_block_count2_carry_i_3_n_0;
  wire output_4_block_count2_carry_i_4_n_0;
  wire output_4_block_count2_carry_i_5_n_0;
  wire output_4_block_count2_carry_i_6_n_0;
  wire output_4_block_count2_carry_i_7_n_0;
  wire output_4_block_count2_carry_i_8_n_0;
  wire output_4_block_count2_carry_n_0;
  wire output_4_block_count2_carry_n_1;
  wire output_4_block_count2_carry_n_2;
  wire output_4_block_count2_carry_n_3;
  wire \output_4_block_count[0]_i_10_n_0 ;
  wire \output_4_block_count[0]_i_2_n_0 ;
  wire \output_4_block_count[0]_i_4_n_0 ;
  wire \output_4_block_count[0]_i_5_n_0 ;
  wire \output_4_block_count[0]_i_6_n_0 ;
  wire \output_4_block_count[0]_i_7_n_0 ;
  wire \output_4_block_count[0]_i_8_n_0 ;
  wire \output_4_block_count[0]_i_9_n_0 ;
  wire [31:0]output_4_block_count_reg;
  wire \output_4_block_count_reg[0]_i_3_n_0 ;
  wire \output_4_block_count_reg[0]_i_3_n_1 ;
  wire \output_4_block_count_reg[0]_i_3_n_2 ;
  wire \output_4_block_count_reg[0]_i_3_n_3 ;
  wire \output_4_block_count_reg[0]_i_3_n_4 ;
  wire \output_4_block_count_reg[0]_i_3_n_5 ;
  wire \output_4_block_count_reg[0]_i_3_n_6 ;
  wire \output_4_block_count_reg[0]_i_3_n_7 ;
  wire \output_4_block_count_reg[12]_i_1_n_0 ;
  wire \output_4_block_count_reg[12]_i_1_n_1 ;
  wire \output_4_block_count_reg[12]_i_1_n_2 ;
  wire \output_4_block_count_reg[12]_i_1_n_3 ;
  wire \output_4_block_count_reg[12]_i_1_n_4 ;
  wire \output_4_block_count_reg[12]_i_1_n_5 ;
  wire \output_4_block_count_reg[12]_i_1_n_6 ;
  wire \output_4_block_count_reg[12]_i_1_n_7 ;
  wire \output_4_block_count_reg[16]_i_1_n_0 ;
  wire \output_4_block_count_reg[16]_i_1_n_1 ;
  wire \output_4_block_count_reg[16]_i_1_n_2 ;
  wire \output_4_block_count_reg[16]_i_1_n_3 ;
  wire \output_4_block_count_reg[16]_i_1_n_4 ;
  wire \output_4_block_count_reg[16]_i_1_n_5 ;
  wire \output_4_block_count_reg[16]_i_1_n_6 ;
  wire \output_4_block_count_reg[16]_i_1_n_7 ;
  wire \output_4_block_count_reg[20]_i_1_n_0 ;
  wire \output_4_block_count_reg[20]_i_1_n_1 ;
  wire \output_4_block_count_reg[20]_i_1_n_2 ;
  wire \output_4_block_count_reg[20]_i_1_n_3 ;
  wire \output_4_block_count_reg[20]_i_1_n_4 ;
  wire \output_4_block_count_reg[20]_i_1_n_5 ;
  wire \output_4_block_count_reg[20]_i_1_n_6 ;
  wire \output_4_block_count_reg[20]_i_1_n_7 ;
  wire \output_4_block_count_reg[24]_i_1_n_0 ;
  wire \output_4_block_count_reg[24]_i_1_n_1 ;
  wire \output_4_block_count_reg[24]_i_1_n_2 ;
  wire \output_4_block_count_reg[24]_i_1_n_3 ;
  wire \output_4_block_count_reg[24]_i_1_n_4 ;
  wire \output_4_block_count_reg[24]_i_1_n_5 ;
  wire \output_4_block_count_reg[24]_i_1_n_6 ;
  wire \output_4_block_count_reg[24]_i_1_n_7 ;
  wire \output_4_block_count_reg[28]_i_1_n_1 ;
  wire \output_4_block_count_reg[28]_i_1_n_2 ;
  wire \output_4_block_count_reg[28]_i_1_n_3 ;
  wire \output_4_block_count_reg[28]_i_1_n_4 ;
  wire \output_4_block_count_reg[28]_i_1_n_5 ;
  wire \output_4_block_count_reg[28]_i_1_n_6 ;
  wire \output_4_block_count_reg[28]_i_1_n_7 ;
  wire \output_4_block_count_reg[4]_i_1_n_0 ;
  wire \output_4_block_count_reg[4]_i_1_n_1 ;
  wire \output_4_block_count_reg[4]_i_1_n_2 ;
  wire \output_4_block_count_reg[4]_i_1_n_3 ;
  wire \output_4_block_count_reg[4]_i_1_n_4 ;
  wire \output_4_block_count_reg[4]_i_1_n_5 ;
  wire \output_4_block_count_reg[4]_i_1_n_6 ;
  wire \output_4_block_count_reg[4]_i_1_n_7 ;
  wire \output_4_block_count_reg[8]_i_1_n_0 ;
  wire \output_4_block_count_reg[8]_i_1_n_1 ;
  wire \output_4_block_count_reg[8]_i_1_n_2 ;
  wire \output_4_block_count_reg[8]_i_1_n_3 ;
  wire \output_4_block_count_reg[8]_i_1_n_4 ;
  wire \output_4_block_count_reg[8]_i_1_n_5 ;
  wire \output_4_block_count_reg[8]_i_1_n_6 ;
  wire \output_4_block_count_reg[8]_i_1_n_7 ;
  wire output_4_block_i_1_n_0;
  wire output_4_block_trigger13_out;
  wire output_4_block_trigger22_in;
  wire output_4_block_trigger2__111;
  wire output_4_block_trigger2_carry__0_i_1_n_0;
  wire output_4_block_trigger2_carry__0_i_2_n_0;
  wire output_4_block_trigger2_carry__0_i_3_n_0;
  wire output_4_block_trigger2_carry__0_i_4_n_0;
  wire output_4_block_trigger2_carry__0_i_5_n_0;
  wire output_4_block_trigger2_carry__0_i_6_n_0;
  wire output_4_block_trigger2_carry__0_i_7_n_0;
  wire output_4_block_trigger2_carry__0_i_8_n_0;
  wire output_4_block_trigger2_carry__0_n_0;
  wire output_4_block_trigger2_carry__0_n_1;
  wire output_4_block_trigger2_carry__0_n_2;
  wire output_4_block_trigger2_carry__0_n_3;
  wire output_4_block_trigger2_carry__1_i_1_n_0;
  wire output_4_block_trigger2_carry__1_i_2_n_0;
  wire output_4_block_trigger2_carry__1_i_3_n_0;
  wire output_4_block_trigger2_carry__1_i_4_n_0;
  wire output_4_block_trigger2_carry__1_i_5_n_0;
  wire output_4_block_trigger2_carry__1_i_6_n_0;
  wire output_4_block_trigger2_carry__1_i_7_n_0;
  wire output_4_block_trigger2_carry__1_i_8_n_0;
  wire output_4_block_trigger2_carry__1_n_0;
  wire output_4_block_trigger2_carry__1_n_1;
  wire output_4_block_trigger2_carry__1_n_2;
  wire output_4_block_trigger2_carry__1_n_3;
  wire output_4_block_trigger2_carry__2_i_1_n_0;
  wire output_4_block_trigger2_carry__2_i_2_n_0;
  wire output_4_block_trigger2_carry__2_i_3_n_0;
  wire output_4_block_trigger2_carry__2_i_4_n_0;
  wire output_4_block_trigger2_carry__2_i_5_n_0;
  wire output_4_block_trigger2_carry__2_i_6_n_0;
  wire output_4_block_trigger2_carry__2_i_7_n_0;
  wire output_4_block_trigger2_carry__2_i_8_n_0;
  wire output_4_block_trigger2_carry__2_n_1;
  wire output_4_block_trigger2_carry__2_n_2;
  wire output_4_block_trigger2_carry__2_n_3;
  wire output_4_block_trigger2_carry_i_1_n_0;
  wire output_4_block_trigger2_carry_i_2_n_0;
  wire output_4_block_trigger2_carry_i_3_n_0;
  wire output_4_block_trigger2_carry_i_4_n_0;
  wire output_4_block_trigger2_carry_i_5_n_0;
  wire output_4_block_trigger2_carry_i_6_n_0;
  wire output_4_block_trigger2_carry_i_7_n_0;
  wire output_4_block_trigger2_carry_i_8_n_0;
  wire output_4_block_trigger2_carry_n_0;
  wire output_4_block_trigger2_carry_n_1;
  wire output_4_block_trigger2_carry_n_2;
  wire output_4_block_trigger2_carry_n_3;
  wire \output_4_block_trigger[0]_i_1_n_0 ;
  wire \output_4_block_trigger_reg_n_0_[0] ;
  wire output_4_i_2_n_0;
  wire output_4_i_3_n_0;
  wire output_4_reg_n_0;
  wire [23:23]output_4_wait_count;
  wire \output_4_wait_count0_inferred__1/i__carry__0_n_0 ;
  wire \output_4_wait_count0_inferred__1/i__carry__0_n_1 ;
  wire \output_4_wait_count0_inferred__1/i__carry__0_n_2 ;
  wire \output_4_wait_count0_inferred__1/i__carry__0_n_3 ;
  wire \output_4_wait_count0_inferred__1/i__carry__1_n_0 ;
  wire \output_4_wait_count0_inferred__1/i__carry__1_n_1 ;
  wire \output_4_wait_count0_inferred__1/i__carry__1_n_2 ;
  wire \output_4_wait_count0_inferred__1/i__carry__1_n_3 ;
  wire \output_4_wait_count0_inferred__1/i__carry__2_n_0 ;
  wire \output_4_wait_count0_inferred__1/i__carry__2_n_1 ;
  wire \output_4_wait_count0_inferred__1/i__carry__2_n_2 ;
  wire \output_4_wait_count0_inferred__1/i__carry__2_n_3 ;
  wire \output_4_wait_count0_inferred__1/i__carry_n_0 ;
  wire \output_4_wait_count0_inferred__1/i__carry_n_1 ;
  wire \output_4_wait_count0_inferred__1/i__carry_n_2 ;
  wire \output_4_wait_count0_inferred__1/i__carry_n_3 ;
  wire output_4_wait_count1;
  wire output_4_wait_count1_carry__0_i_1_n_0;
  wire output_4_wait_count1_carry__0_i_2_n_0;
  wire output_4_wait_count1_carry__0_i_3_n_0;
  wire output_4_wait_count1_carry__0_i_4_n_0;
  wire output_4_wait_count1_carry__0_i_5_n_0;
  wire output_4_wait_count1_carry__0_i_6_n_0;
  wire output_4_wait_count1_carry__0_i_7_n_0;
  wire output_4_wait_count1_carry__0_i_8_n_0;
  wire output_4_wait_count1_carry__0_n_0;
  wire output_4_wait_count1_carry__0_n_1;
  wire output_4_wait_count1_carry__0_n_2;
  wire output_4_wait_count1_carry__0_n_3;
  wire output_4_wait_count1_carry__1_i_1_n_0;
  wire output_4_wait_count1_carry__1_i_2_n_0;
  wire output_4_wait_count1_carry__1_i_3_n_0;
  wire output_4_wait_count1_carry__1_i_4_n_0;
  wire output_4_wait_count1_carry__1_i_5_n_0;
  wire output_4_wait_count1_carry__1_i_6_n_0;
  wire output_4_wait_count1_carry__1_i_7_n_0;
  wire output_4_wait_count1_carry__1_i_8_n_0;
  wire output_4_wait_count1_carry__1_n_0;
  wire output_4_wait_count1_carry__1_n_1;
  wire output_4_wait_count1_carry__1_n_2;
  wire output_4_wait_count1_carry__1_n_3;
  wire output_4_wait_count1_carry__2_i_1_n_0;
  wire output_4_wait_count1_carry__2_i_2_n_0;
  wire output_4_wait_count1_carry__2_i_3_n_0;
  wire output_4_wait_count1_carry__2_i_4_n_0;
  wire output_4_wait_count1_carry__2_i_5_n_0;
  wire output_4_wait_count1_carry__2_i_6_n_0;
  wire output_4_wait_count1_carry__2_i_7_n_0;
  wire output_4_wait_count1_carry__2_i_8_n_0;
  wire output_4_wait_count1_carry__2_n_1;
  wire output_4_wait_count1_carry__2_n_2;
  wire output_4_wait_count1_carry__2_n_3;
  wire output_4_wait_count1_carry_i_1_n_0;
  wire output_4_wait_count1_carry_i_2_n_0;
  wire output_4_wait_count1_carry_i_3_n_0;
  wire output_4_wait_count1_carry_i_4_n_0;
  wire output_4_wait_count1_carry_i_5_n_0;
  wire output_4_wait_count1_carry_i_6_n_0;
  wire output_4_wait_count1_carry_i_7_n_0;
  wire output_4_wait_count1_carry_i_8_n_0;
  wire output_4_wait_count1_carry_n_0;
  wire output_4_wait_count1_carry_n_1;
  wire output_4_wait_count1_carry_n_2;
  wire output_4_wait_count1_carry_n_3;
  wire \output_4_wait_count[0]_i_1_n_0 ;
  wire \output_4_wait_count[31]_i_4_n_0 ;
  wire \output_4_wait_count[31]_i_5_n_0 ;
  wire \output_4_wait_count[31]_i_6_n_0 ;
  wire \output_4_wait_count[31]_i_7_n_0 ;
  wire \output_4_wait_count[31]_i_8_n_0 ;
  wire \output_4_wait_count[31]_i_9_n_0 ;
  wire \output_4_wait_count_reg[12]_i_1_n_0 ;
  wire \output_4_wait_count_reg[12]_i_1_n_1 ;
  wire \output_4_wait_count_reg[12]_i_1_n_2 ;
  wire \output_4_wait_count_reg[12]_i_1_n_3 ;
  wire \output_4_wait_count_reg[12]_i_1_n_4 ;
  wire \output_4_wait_count_reg[12]_i_1_n_5 ;
  wire \output_4_wait_count_reg[12]_i_1_n_6 ;
  wire \output_4_wait_count_reg[12]_i_1_n_7 ;
  wire \output_4_wait_count_reg[16]_i_1_n_0 ;
  wire \output_4_wait_count_reg[16]_i_1_n_1 ;
  wire \output_4_wait_count_reg[16]_i_1_n_2 ;
  wire \output_4_wait_count_reg[16]_i_1_n_3 ;
  wire \output_4_wait_count_reg[16]_i_1_n_4 ;
  wire \output_4_wait_count_reg[16]_i_1_n_5 ;
  wire \output_4_wait_count_reg[16]_i_1_n_6 ;
  wire \output_4_wait_count_reg[16]_i_1_n_7 ;
  wire \output_4_wait_count_reg[20]_i_1_n_0 ;
  wire \output_4_wait_count_reg[20]_i_1_n_1 ;
  wire \output_4_wait_count_reg[20]_i_1_n_2 ;
  wire \output_4_wait_count_reg[20]_i_1_n_3 ;
  wire \output_4_wait_count_reg[20]_i_1_n_4 ;
  wire \output_4_wait_count_reg[20]_i_1_n_5 ;
  wire \output_4_wait_count_reg[20]_i_1_n_6 ;
  wire \output_4_wait_count_reg[20]_i_1_n_7 ;
  wire \output_4_wait_count_reg[24]_i_1_n_0 ;
  wire \output_4_wait_count_reg[24]_i_1_n_1 ;
  wire \output_4_wait_count_reg[24]_i_1_n_2 ;
  wire \output_4_wait_count_reg[24]_i_1_n_3 ;
  wire \output_4_wait_count_reg[24]_i_1_n_4 ;
  wire \output_4_wait_count_reg[24]_i_1_n_5 ;
  wire \output_4_wait_count_reg[24]_i_1_n_6 ;
  wire \output_4_wait_count_reg[24]_i_1_n_7 ;
  wire \output_4_wait_count_reg[28]_i_1_n_0 ;
  wire \output_4_wait_count_reg[28]_i_1_n_1 ;
  wire \output_4_wait_count_reg[28]_i_1_n_2 ;
  wire \output_4_wait_count_reg[28]_i_1_n_3 ;
  wire \output_4_wait_count_reg[28]_i_1_n_4 ;
  wire \output_4_wait_count_reg[28]_i_1_n_5 ;
  wire \output_4_wait_count_reg[28]_i_1_n_6 ;
  wire \output_4_wait_count_reg[28]_i_1_n_7 ;
  wire \output_4_wait_count_reg[31]_i_2_n_2 ;
  wire \output_4_wait_count_reg[31]_i_2_n_3 ;
  wire \output_4_wait_count_reg[31]_i_2_n_5 ;
  wire \output_4_wait_count_reg[31]_i_2_n_6 ;
  wire \output_4_wait_count_reg[31]_i_2_n_7 ;
  wire \output_4_wait_count_reg[4]_i_1_n_0 ;
  wire \output_4_wait_count_reg[4]_i_1_n_1 ;
  wire \output_4_wait_count_reg[4]_i_1_n_2 ;
  wire \output_4_wait_count_reg[4]_i_1_n_3 ;
  wire \output_4_wait_count_reg[4]_i_1_n_4 ;
  wire \output_4_wait_count_reg[4]_i_1_n_5 ;
  wire \output_4_wait_count_reg[4]_i_1_n_6 ;
  wire \output_4_wait_count_reg[4]_i_1_n_7 ;
  wire \output_4_wait_count_reg[8]_i_1_n_0 ;
  wire \output_4_wait_count_reg[8]_i_1_n_1 ;
  wire \output_4_wait_count_reg[8]_i_1_n_2 ;
  wire \output_4_wait_count_reg[8]_i_1_n_3 ;
  wire \output_4_wait_count_reg[8]_i_1_n_4 ;
  wire \output_4_wait_count_reg[8]_i_1_n_5 ;
  wire \output_4_wait_count_reg[8]_i_1_n_6 ;
  wire \output_4_wait_count_reg[8]_i_1_n_7 ;
  wire \output_4_wait_count_reg_n_0_[0] ;
  wire \output_4_wait_count_reg_n_0_[10] ;
  wire \output_4_wait_count_reg_n_0_[11] ;
  wire \output_4_wait_count_reg_n_0_[12] ;
  wire \output_4_wait_count_reg_n_0_[13] ;
  wire \output_4_wait_count_reg_n_0_[14] ;
  wire \output_4_wait_count_reg_n_0_[15] ;
  wire \output_4_wait_count_reg_n_0_[16] ;
  wire \output_4_wait_count_reg_n_0_[17] ;
  wire \output_4_wait_count_reg_n_0_[18] ;
  wire \output_4_wait_count_reg_n_0_[19] ;
  wire \output_4_wait_count_reg_n_0_[1] ;
  wire \output_4_wait_count_reg_n_0_[20] ;
  wire \output_4_wait_count_reg_n_0_[21] ;
  wire \output_4_wait_count_reg_n_0_[22] ;
  wire \output_4_wait_count_reg_n_0_[23] ;
  wire \output_4_wait_count_reg_n_0_[24] ;
  wire \output_4_wait_count_reg_n_0_[25] ;
  wire \output_4_wait_count_reg_n_0_[26] ;
  wire \output_4_wait_count_reg_n_0_[27] ;
  wire \output_4_wait_count_reg_n_0_[28] ;
  wire \output_4_wait_count_reg_n_0_[29] ;
  wire \output_4_wait_count_reg_n_0_[2] ;
  wire \output_4_wait_count_reg_n_0_[30] ;
  wire \output_4_wait_count_reg_n_0_[31] ;
  wire \output_4_wait_count_reg_n_0_[3] ;
  wire \output_4_wait_count_reg_n_0_[4] ;
  wire \output_4_wait_count_reg_n_0_[5] ;
  wire \output_4_wait_count_reg_n_0_[6] ;
  wire \output_4_wait_count_reg_n_0_[7] ;
  wire \output_4_wait_count_reg_n_0_[8] ;
  wire \output_4_wait_count_reg_n_0_[9] ;
  wire [31:1]p_2_in;
  wire [31:0]pulsewidth;
  wire [11:0]selectinput;
  wire top__15;
  wire [15:0]truthtable_1_2;
  wire [15:0]truthtable_3_4;
  wire [3:0]NLW_output_1_block_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_1_block_count2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_1_block_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_1_block_count2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_output_1_block_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_output_1_block_trigger2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_1_block_trigger2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_1_block_trigger2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_1_block_trigger2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_output_1_wait_count0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_output_1_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_output_1_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_output_1_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_output_1_wait_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_1_wait_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_1_wait_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_1_wait_count1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_output_1_wait_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_1_wait_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_output_2_block_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_2_block_count2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_2_block_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_2_block_count2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_output_2_block_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_output_2_block_trigger2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_2_block_trigger2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_2_block_trigger2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_2_block_trigger2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_output_2_wait_count0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_output_2_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_output_2_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_output_2_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_output_2_wait_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_2_wait_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_2_wait_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_2_wait_count1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_output_2_wait_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_2_wait_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_output_3_block_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_3_block_count2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_3_block_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_3_block_count2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_output_3_block_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_output_3_block_trigger2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_3_block_trigger2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_3_block_trigger2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_3_block_trigger2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_output_3_wait_count0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_output_3_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_output_3_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_output_3_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_output_3_wait_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_3_wait_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_3_wait_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_3_wait_count1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_output_3_wait_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_3_wait_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_output_4_block_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_4_block_count2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_4_block_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_4_block_count2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_output_4_block_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_output_4_block_trigger2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_4_block_trigger2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_4_block_trigger2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_4_block_trigger2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_output_4_wait_count0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_output_4_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_output_4_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_output_4_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_output_4_wait_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_4_wait_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_output_4_wait_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_output_4_wait_count1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_output_4_wait_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_4_wait_count_reg[31]_i_2_O_UNCONNECTED ;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_CHAN1
       (.I(I),
        .O(FMC_LA06_P),
        .OB(FMC_LA06_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_CHAN2
       (.I(output_2_block),
        .O(FMC_LA07_P),
        .OB(FMC_LA07_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_CHAN3
       (.I(output_3_block),
        .O(FMC_LA08_P),
        .OB(FMC_LA08_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_CHAN4
       (.I(output_4_block),
        .O(FMC_LA09_P),
        .OB(FMC_LA09_N));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\output_1_wait_count_reg_n_0_[14] ),
        .I1(\output_1_wait_count_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(\output_2_wait_count_reg_n_0_[14] ),
        .I1(\output_2_wait_count_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(\output_3_wait_count_reg_n_0_[14] ),
        .I1(\output_3_wait_count_reg_n_0_[15] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(\output_4_wait_count_reg_n_0_[14] ),
        .I1(\output_4_wait_count_reg_n_0_[15] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(\output_1_wait_count_reg_n_0_[12] ),
        .I1(\output_1_wait_count_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\output_2_wait_count_reg_n_0_[12] ),
        .I1(\output_2_wait_count_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(\output_3_wait_count_reg_n_0_[12] ),
        .I1(\output_3_wait_count_reg_n_0_[13] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(\output_4_wait_count_reg_n_0_[12] ),
        .I1(\output_4_wait_count_reg_n_0_[13] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(\output_1_wait_count_reg_n_0_[10] ),
        .I1(\output_1_wait_count_reg_n_0_[11] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(\output_2_wait_count_reg_n_0_[10] ),
        .I1(\output_2_wait_count_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__1
       (.I0(\output_3_wait_count_reg_n_0_[10] ),
        .I1(\output_3_wait_count_reg_n_0_[11] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(\output_4_wait_count_reg_n_0_[10] ),
        .I1(\output_4_wait_count_reg_n_0_[11] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(\output_1_wait_count_reg_n_0_[8] ),
        .I1(\output_1_wait_count_reg_n_0_[9] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(\output_2_wait_count_reg_n_0_[8] ),
        .I1(\output_2_wait_count_reg_n_0_[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__1
       (.I0(\output_3_wait_count_reg_n_0_[8] ),
        .I1(\output_3_wait_count_reg_n_0_[9] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__2
       (.I0(\output_4_wait_count_reg_n_0_[8] ),
        .I1(\output_4_wait_count_reg_n_0_[9] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(\output_1_wait_count_reg_n_0_[14] ),
        .I1(\output_1_wait_count_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(\output_2_wait_count_reg_n_0_[14] ),
        .I1(\output_2_wait_count_reg_n_0_[15] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(\output_3_wait_count_reg_n_0_[14] ),
        .I1(\output_3_wait_count_reg_n_0_[15] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__2
       (.I0(\output_4_wait_count_reg_n_0_[14] ),
        .I1(\output_4_wait_count_reg_n_0_[15] ),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(\output_1_wait_count_reg_n_0_[12] ),
        .I1(\output_1_wait_count_reg_n_0_[13] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(\output_2_wait_count_reg_n_0_[12] ),
        .I1(\output_2_wait_count_reg_n_0_[13] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(\output_3_wait_count_reg_n_0_[12] ),
        .I1(\output_3_wait_count_reg_n_0_[13] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__2
       (.I0(\output_4_wait_count_reg_n_0_[12] ),
        .I1(\output_4_wait_count_reg_n_0_[13] ),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(\output_1_wait_count_reg_n_0_[10] ),
        .I1(\output_1_wait_count_reg_n_0_[11] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(\output_2_wait_count_reg_n_0_[10] ),
        .I1(\output_2_wait_count_reg_n_0_[11] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(\output_3_wait_count_reg_n_0_[10] ),
        .I1(\output_3_wait_count_reg_n_0_[11] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__2
       (.I0(\output_4_wait_count_reg_n_0_[10] ),
        .I1(\output_4_wait_count_reg_n_0_[11] ),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(\output_1_wait_count_reg_n_0_[8] ),
        .I1(\output_1_wait_count_reg_n_0_[9] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(\output_2_wait_count_reg_n_0_[8] ),
        .I1(\output_2_wait_count_reg_n_0_[9] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(\output_3_wait_count_reg_n_0_[8] ),
        .I1(\output_3_wait_count_reg_n_0_[9] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__2
       (.I0(\output_4_wait_count_reg_n_0_[8] ),
        .I1(\output_4_wait_count_reg_n_0_[9] ),
        .O(i__carry__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\output_1_wait_count_reg_n_0_[22] ),
        .I1(\output_1_wait_count_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(\output_2_wait_count_reg_n_0_[22] ),
        .I1(\output_2_wait_count_reg_n_0_[23] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__1
       (.I0(\output_3_wait_count_reg_n_0_[22] ),
        .I1(\output_3_wait_count_reg_n_0_[23] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(\output_4_wait_count_reg_n_0_[22] ),
        .I1(\output_4_wait_count_reg_n_0_[23] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\output_1_wait_count_reg_n_0_[20] ),
        .I1(\output_1_wait_count_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(\output_2_wait_count_reg_n_0_[20] ),
        .I1(\output_2_wait_count_reg_n_0_[21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(\output_3_wait_count_reg_n_0_[20] ),
        .I1(\output_3_wait_count_reg_n_0_[21] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(\output_4_wait_count_reg_n_0_[20] ),
        .I1(\output_4_wait_count_reg_n_0_[21] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\output_1_wait_count_reg_n_0_[18] ),
        .I1(\output_1_wait_count_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(\output_2_wait_count_reg_n_0_[18] ),
        .I1(\output_2_wait_count_reg_n_0_[19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__1
       (.I0(\output_3_wait_count_reg_n_0_[18] ),
        .I1(\output_3_wait_count_reg_n_0_[19] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(\output_4_wait_count_reg_n_0_[18] ),
        .I1(\output_4_wait_count_reg_n_0_[19] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(\output_1_wait_count_reg_n_0_[16] ),
        .I1(\output_1_wait_count_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(\output_2_wait_count_reg_n_0_[16] ),
        .I1(\output_2_wait_count_reg_n_0_[17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__1
       (.I0(\output_3_wait_count_reg_n_0_[16] ),
        .I1(\output_3_wait_count_reg_n_0_[17] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__2
       (.I0(\output_4_wait_count_reg_n_0_[16] ),
        .I1(\output_4_wait_count_reg_n_0_[17] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\output_1_wait_count_reg_n_0_[22] ),
        .I1(\output_1_wait_count_reg_n_0_[23] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(\output_2_wait_count_reg_n_0_[22] ),
        .I1(\output_2_wait_count_reg_n_0_[23] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__1
       (.I0(\output_3_wait_count_reg_n_0_[22] ),
        .I1(\output_3_wait_count_reg_n_0_[23] ),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__2
       (.I0(\output_4_wait_count_reg_n_0_[22] ),
        .I1(\output_4_wait_count_reg_n_0_[23] ),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\output_1_wait_count_reg_n_0_[20] ),
        .I1(\output_1_wait_count_reg_n_0_[21] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(\output_2_wait_count_reg_n_0_[20] ),
        .I1(\output_2_wait_count_reg_n_0_[21] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(\output_3_wait_count_reg_n_0_[20] ),
        .I1(\output_3_wait_count_reg_n_0_[21] ),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__2
       (.I0(\output_4_wait_count_reg_n_0_[20] ),
        .I1(\output_4_wait_count_reg_n_0_[21] ),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\output_1_wait_count_reg_n_0_[18] ),
        .I1(\output_1_wait_count_reg_n_0_[19] ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(\output_2_wait_count_reg_n_0_[18] ),
        .I1(\output_2_wait_count_reg_n_0_[19] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__1
       (.I0(\output_3_wait_count_reg_n_0_[18] ),
        .I1(\output_3_wait_count_reg_n_0_[19] ),
        .O(i__carry__1_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__2
       (.I0(\output_4_wait_count_reg_n_0_[18] ),
        .I1(\output_4_wait_count_reg_n_0_[19] ),
        .O(i__carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\output_1_wait_count_reg_n_0_[16] ),
        .I1(\output_1_wait_count_reg_n_0_[17] ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(\output_2_wait_count_reg_n_0_[16] ),
        .I1(\output_2_wait_count_reg_n_0_[17] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__1
       (.I0(\output_3_wait_count_reg_n_0_[16] ),
        .I1(\output_3_wait_count_reg_n_0_[17] ),
        .O(i__carry__1_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__2
       (.I0(\output_4_wait_count_reg_n_0_[16] ),
        .I1(\output_4_wait_count_reg_n_0_[17] ),
        .O(i__carry__1_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(\output_1_wait_count_reg_n_0_[30] ),
        .I1(\output_1_wait_count_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(\output_2_wait_count_reg_n_0_[30] ),
        .I1(\output_2_wait_count_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__1
       (.I0(\output_3_wait_count_reg_n_0_[30] ),
        .I1(\output_3_wait_count_reg_n_0_[31] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__2
       (.I0(\output_4_wait_count_reg_n_0_[30] ),
        .I1(\output_4_wait_count_reg_n_0_[31] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\output_1_wait_count_reg_n_0_[28] ),
        .I1(\output_1_wait_count_reg_n_0_[29] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(\output_2_wait_count_reg_n_0_[28] ),
        .I1(\output_2_wait_count_reg_n_0_[29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(\output_3_wait_count_reg_n_0_[28] ),
        .I1(\output_3_wait_count_reg_n_0_[29] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__2
       (.I0(\output_4_wait_count_reg_n_0_[28] ),
        .I1(\output_4_wait_count_reg_n_0_[29] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\output_1_wait_count_reg_n_0_[26] ),
        .I1(\output_1_wait_count_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(\output_2_wait_count_reg_n_0_[26] ),
        .I1(\output_2_wait_count_reg_n_0_[27] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__1
       (.I0(\output_3_wait_count_reg_n_0_[26] ),
        .I1(\output_3_wait_count_reg_n_0_[27] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__2
       (.I0(\output_4_wait_count_reg_n_0_[26] ),
        .I1(\output_4_wait_count_reg_n_0_[27] ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\output_1_wait_count_reg_n_0_[24] ),
        .I1(\output_1_wait_count_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(\output_2_wait_count_reg_n_0_[24] ),
        .I1(\output_2_wait_count_reg_n_0_[25] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__1
       (.I0(\output_3_wait_count_reg_n_0_[24] ),
        .I1(\output_3_wait_count_reg_n_0_[25] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__2
       (.I0(\output_4_wait_count_reg_n_0_[24] ),
        .I1(\output_4_wait_count_reg_n_0_[25] ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\output_1_wait_count_reg_n_0_[31] ),
        .I1(\output_1_wait_count_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(\output_2_wait_count_reg_n_0_[31] ),
        .I1(\output_2_wait_count_reg_n_0_[30] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__1
       (.I0(\output_3_wait_count_reg_n_0_[31] ),
        .I1(\output_3_wait_count_reg_n_0_[30] ),
        .O(i__carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__2
       (.I0(\output_4_wait_count_reg_n_0_[31] ),
        .I1(\output_4_wait_count_reg_n_0_[30] ),
        .O(i__carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\output_1_wait_count_reg_n_0_[28] ),
        .I1(\output_1_wait_count_reg_n_0_[29] ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(\output_2_wait_count_reg_n_0_[28] ),
        .I1(\output_2_wait_count_reg_n_0_[29] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__1
       (.I0(\output_3_wait_count_reg_n_0_[28] ),
        .I1(\output_3_wait_count_reg_n_0_[29] ),
        .O(i__carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__2
       (.I0(\output_4_wait_count_reg_n_0_[28] ),
        .I1(\output_4_wait_count_reg_n_0_[29] ),
        .O(i__carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\output_1_wait_count_reg_n_0_[26] ),
        .I1(\output_1_wait_count_reg_n_0_[27] ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(\output_2_wait_count_reg_n_0_[26] ),
        .I1(\output_2_wait_count_reg_n_0_[27] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__1
       (.I0(\output_3_wait_count_reg_n_0_[26] ),
        .I1(\output_3_wait_count_reg_n_0_[27] ),
        .O(i__carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__2
       (.I0(\output_4_wait_count_reg_n_0_[26] ),
        .I1(\output_4_wait_count_reg_n_0_[27] ),
        .O(i__carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\output_1_wait_count_reg_n_0_[24] ),
        .I1(\output_1_wait_count_reg_n_0_[25] ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(\output_2_wait_count_reg_n_0_[24] ),
        .I1(\output_2_wait_count_reg_n_0_[25] ),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__1
       (.I0(\output_3_wait_count_reg_n_0_[24] ),
        .I1(\output_3_wait_count_reg_n_0_[25] ),
        .O(i__carry__2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__2
       (.I0(\output_4_wait_count_reg_n_0_[24] ),
        .I1(\output_4_wait_count_reg_n_0_[25] ),
        .O(i__carry__2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\output_1_wait_count_reg_n_0_[6] ),
        .I1(\output_1_wait_count_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(\output_2_wait_count_reg_n_0_[6] ),
        .I1(\output_2_wait_count_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(\output_3_wait_count_reg_n_0_[6] ),
        .I1(\output_3_wait_count_reg_n_0_[7] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(\output_4_wait_count_reg_n_0_[6] ),
        .I1(\output_4_wait_count_reg_n_0_[7] ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\output_1_wait_count_reg_n_0_[4] ),
        .I1(\output_1_wait_count_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(\output_2_wait_count_reg_n_0_[4] ),
        .I1(\output_2_wait_count_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(\output_3_wait_count_reg_n_0_[4] ),
        .I1(\output_3_wait_count_reg_n_0_[5] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(\output_4_wait_count_reg_n_0_[4] ),
        .I1(\output_4_wait_count_reg_n_0_[5] ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\output_1_wait_count_reg_n_0_[2] ),
        .I1(\output_1_wait_count_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(\output_2_wait_count_reg_n_0_[2] ),
        .I1(\output_2_wait_count_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(\output_3_wait_count_reg_n_0_[2] ),
        .I1(\output_3_wait_count_reg_n_0_[3] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(\output_4_wait_count_reg_n_0_[2] ),
        .I1(\output_4_wait_count_reg_n_0_[3] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\output_1_wait_count_reg_n_0_[0] ),
        .I1(\output_1_wait_count_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(\output_2_wait_count_reg_n_0_[0] ),
        .I1(\output_2_wait_count_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(\output_3_wait_count_reg_n_0_[0] ),
        .I1(\output_3_wait_count_reg_n_0_[1] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(\output_4_wait_count_reg_n_0_[0] ),
        .I1(\output_4_wait_count_reg_n_0_[1] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(\output_1_wait_count_reg_n_0_[6] ),
        .I1(\output_1_wait_count_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\output_2_wait_count_reg_n_0_[6] ),
        .I1(\output_2_wait_count_reg_n_0_[7] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(\output_3_wait_count_reg_n_0_[6] ),
        .I1(\output_3_wait_count_reg_n_0_[7] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(\output_4_wait_count_reg_n_0_[6] ),
        .I1(\output_4_wait_count_reg_n_0_[7] ),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\output_1_wait_count_reg_n_0_[4] ),
        .I1(\output_1_wait_count_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(\output_2_wait_count_reg_n_0_[4] ),
        .I1(\output_2_wait_count_reg_n_0_[5] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(\output_3_wait_count_reg_n_0_[4] ),
        .I1(\output_3_wait_count_reg_n_0_[5] ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(\output_4_wait_count_reg_n_0_[4] ),
        .I1(\output_4_wait_count_reg_n_0_[5] ),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\output_1_wait_count_reg_n_0_[2] ),
        .I1(\output_1_wait_count_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\output_2_wait_count_reg_n_0_[2] ),
        .I1(\output_2_wait_count_reg_n_0_[3] ),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(\output_3_wait_count_reg_n_0_[2] ),
        .I1(\output_3_wait_count_reg_n_0_[3] ),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(\output_4_wait_count_reg_n_0_[2] ),
        .I1(\output_4_wait_count_reg_n_0_[3] ),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\output_1_wait_count_reg_n_0_[0] ),
        .I1(\output_1_wait_count_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(\output_2_wait_count_reg_n_0_[0] ),
        .I1(\output_2_wait_count_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(\output_3_wait_count_reg_n_0_[0] ),
        .I1(\output_3_wait_count_reg_n_0_[1] ),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(\output_4_wait_count_reg_n_0_[0] ),
        .I1(\output_4_wait_count_reg_n_0_[1] ),
        .O(i__carry_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_logic_1_INST_0
       (.I0(I),
        .O(o_logic_1));
  LUT1 #(
    .INIT(2'h1)) 
    o_logic_2_INST_0
       (.I0(output_2_block),
        .O(o_logic_2));
  LUT1 #(
    .INIT(2'h1)) 
    o_logic_3_INST_0
       (.I0(output_3_block),
        .O(o_logic_3));
  LUT1 #(
    .INIT(2'h1)) 
    o_logic_4_INST_0
       (.I0(output_4_block),
        .O(o_logic_4));
  FDRE #(
    .INIT(1'b0)) 
    old_output_1_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_1_reg_n_0),
        .Q(old_output_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_output_2_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_2_reg_n_0),
        .Q(old_output_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_output_3_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_3_reg_n_0),
        .Q(old_output_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_output_4_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_4_reg_n_0),
        .Q(old_output_4),
        .R(1'b0));
  CARRY4 output_1_block_count2_carry
       (.CI(1'b0),
        .CO({output_1_block_count2_carry_n_0,output_1_block_count2_carry_n_1,output_1_block_count2_carry_n_2,output_1_block_count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_block_count2_carry_i_1_n_0,output_1_block_count2_carry_i_2_n_0,output_1_block_count2_carry_i_3_n_0,output_1_block_count2_carry_i_4_n_0}),
        .O(NLW_output_1_block_count2_carry_O_UNCONNECTED[3:0]),
        .S({output_1_block_count2_carry_i_5_n_0,output_1_block_count2_carry_i_6_n_0,output_1_block_count2_carry_i_7_n_0,output_1_block_count2_carry_i_8_n_0}));
  CARRY4 output_1_block_count2_carry__0
       (.CI(output_1_block_count2_carry_n_0),
        .CO({output_1_block_count2_carry__0_n_0,output_1_block_count2_carry__0_n_1,output_1_block_count2_carry__0_n_2,output_1_block_count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_block_count2_carry__0_i_1_n_0,output_1_block_count2_carry__0_i_2_n_0,output_1_block_count2_carry__0_i_3_n_0,output_1_block_count2_carry__0_i_4_n_0}),
        .O(NLW_output_1_block_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_1_block_count2_carry__0_i_5_n_0,output_1_block_count2_carry__0_i_6_n_0,output_1_block_count2_carry__0_i_7_n_0,output_1_block_count2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__0_i_1
       (.I0(output_1_block_count_reg[14]),
        .I1(output_1_block_count_reg[15]),
        .O(output_1_block_count2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__0_i_2
       (.I0(output_1_block_count_reg[12]),
        .I1(output_1_block_count_reg[13]),
        .O(output_1_block_count2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__0_i_3
       (.I0(output_1_block_count_reg[10]),
        .I1(output_1_block_count_reg[11]),
        .O(output_1_block_count2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__0_i_4
       (.I0(output_1_block_count_reg[8]),
        .I1(output_1_block_count_reg[9]),
        .O(output_1_block_count2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__0_i_5
       (.I0(output_1_block_count_reg[14]),
        .I1(output_1_block_count_reg[15]),
        .O(output_1_block_count2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__0_i_6
       (.I0(output_1_block_count_reg[12]),
        .I1(output_1_block_count_reg[13]),
        .O(output_1_block_count2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__0_i_7
       (.I0(output_1_block_count_reg[10]),
        .I1(output_1_block_count_reg[11]),
        .O(output_1_block_count2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__0_i_8
       (.I0(output_1_block_count_reg[8]),
        .I1(output_1_block_count_reg[9]),
        .O(output_1_block_count2_carry__0_i_8_n_0));
  CARRY4 output_1_block_count2_carry__1
       (.CI(output_1_block_count2_carry__0_n_0),
        .CO({output_1_block_count2_carry__1_n_0,output_1_block_count2_carry__1_n_1,output_1_block_count2_carry__1_n_2,output_1_block_count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_block_count2_carry__1_i_1_n_0,output_1_block_count2_carry__1_i_2_n_0,output_1_block_count2_carry__1_i_3_n_0,output_1_block_count2_carry__1_i_4_n_0}),
        .O(NLW_output_1_block_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({output_1_block_count2_carry__1_i_5_n_0,output_1_block_count2_carry__1_i_6_n_0,output_1_block_count2_carry__1_i_7_n_0,output_1_block_count2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__1_i_1
       (.I0(output_1_block_count_reg[22]),
        .I1(output_1_block_count_reg[23]),
        .O(output_1_block_count2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__1_i_2
       (.I0(output_1_block_count_reg[20]),
        .I1(output_1_block_count_reg[21]),
        .O(output_1_block_count2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__1_i_3
       (.I0(output_1_block_count_reg[18]),
        .I1(output_1_block_count_reg[19]),
        .O(output_1_block_count2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__1_i_4
       (.I0(output_1_block_count_reg[16]),
        .I1(output_1_block_count_reg[17]),
        .O(output_1_block_count2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__1_i_5
       (.I0(output_1_block_count_reg[22]),
        .I1(output_1_block_count_reg[23]),
        .O(output_1_block_count2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__1_i_6
       (.I0(output_1_block_count_reg[20]),
        .I1(output_1_block_count_reg[21]),
        .O(output_1_block_count2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__1_i_7
       (.I0(output_1_block_count_reg[18]),
        .I1(output_1_block_count_reg[19]),
        .O(output_1_block_count2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__1_i_8
       (.I0(output_1_block_count_reg[16]),
        .I1(output_1_block_count_reg[17]),
        .O(output_1_block_count2_carry__1_i_8_n_0));
  CARRY4 output_1_block_count2_carry__2
       (.CI(output_1_block_count2_carry__1_n_0),
        .CO({output_1_block_count213_in,output_1_block_count2_carry__2_n_1,output_1_block_count2_carry__2_n_2,output_1_block_count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_block_count2_carry__2_i_1_n_0,output_1_block_count2_carry__2_i_2_n_0,output_1_block_count2_carry__2_i_3_n_0,output_1_block_count2_carry__2_i_4_n_0}),
        .O(NLW_output_1_block_count2_carry__2_O_UNCONNECTED[3:0]),
        .S({output_1_block_count2_carry__2_i_5_n_0,output_1_block_count2_carry__2_i_6_n_0,output_1_block_count2_carry__2_i_7_n_0,output_1_block_count2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    output_1_block_count2_carry__2_i_1
       (.I0(output_1_block_count_reg[30]),
        .I1(output_1_block_count_reg[31]),
        .O(output_1_block_count2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__2_i_2
       (.I0(output_1_block_count_reg[28]),
        .I1(output_1_block_count_reg[29]),
        .O(output_1_block_count2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__2_i_3
       (.I0(output_1_block_count_reg[26]),
        .I1(output_1_block_count_reg[27]),
        .O(output_1_block_count2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry__2_i_4
       (.I0(output_1_block_count_reg[24]),
        .I1(output_1_block_count_reg[25]),
        .O(output_1_block_count2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__2_i_5
       (.I0(output_1_block_count_reg[31]),
        .I1(output_1_block_count_reg[30]),
        .O(output_1_block_count2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__2_i_6
       (.I0(output_1_block_count_reg[28]),
        .I1(output_1_block_count_reg[29]),
        .O(output_1_block_count2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__2_i_7
       (.I0(output_1_block_count_reg[26]),
        .I1(output_1_block_count_reg[27]),
        .O(output_1_block_count2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry__2_i_8
       (.I0(output_1_block_count_reg[24]),
        .I1(output_1_block_count_reg[25]),
        .O(output_1_block_count2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry_i_1
       (.I0(output_1_block_count_reg[6]),
        .I1(output_1_block_count_reg[7]),
        .O(output_1_block_count2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry_i_2
       (.I0(output_1_block_count_reg[4]),
        .I1(output_1_block_count_reg[5]),
        .O(output_1_block_count2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry_i_3
       (.I0(output_1_block_count_reg[2]),
        .I1(output_1_block_count_reg[3]),
        .O(output_1_block_count2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_1_block_count2_carry_i_4
       (.I0(output_1_block_count_reg[0]),
        .I1(output_1_block_count_reg[1]),
        .O(output_1_block_count2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry_i_5
       (.I0(output_1_block_count_reg[6]),
        .I1(output_1_block_count_reg[7]),
        .O(output_1_block_count2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry_i_6
       (.I0(output_1_block_count_reg[4]),
        .I1(output_1_block_count_reg[5]),
        .O(output_1_block_count2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry_i_7
       (.I0(output_1_block_count_reg[2]),
        .I1(output_1_block_count_reg[3]),
        .O(output_1_block_count2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_1_block_count2_carry_i_8
       (.I0(output_1_block_count_reg[0]),
        .I1(output_1_block_count_reg[1]),
        .O(output_1_block_count2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \output_1_block_count[0]_i_1 
       (.I0(output_1_block_trigger214_in),
        .I1(output_1_block_trigger2__111),
        .O(output_1_block_trigger115_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_block_count[0]_i_10 
       (.I0(output_1_block_count_reg[6]),
        .I1(output_1_block_count_reg[7]),
        .I2(output_1_block_count_reg[8]),
        .I3(output_1_block_count_reg[9]),
        .I4(output_1_block_count_reg[10]),
        .I5(output_1_block_count_reg[11]),
        .O(\output_1_block_count[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h888888C8)) 
    \output_1_block_count[0]_i_2 
       (.I0(output_1_block_count213_in),
        .I1(output_1_block_trigger2__111),
        .I2(\output_1_block_trigger_reg_n_0_[0] ),
        .I3(\output_1_block_count[0]_i_4_n_0 ),
        .I4(\output_1_block_count[0]_i_5_n_0 ),
        .O(\output_1_block_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_block_count[0]_i_4 
       (.I0(output_1_block_count_reg[24]),
        .I1(output_1_block_count_reg[25]),
        .I2(output_1_block_count_reg[26]),
        .I3(output_1_block_count_reg[27]),
        .I4(output_1_block_count_reg[28]),
        .I5(output_1_block_count_reg[29]),
        .O(\output_1_block_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_block_count[0]_i_5 
       (.I0(\output_1_block_count[0]_i_7_n_0 ),
        .I1(output_1_block_count_reg[30]),
        .I2(output_1_block_count_reg[31]),
        .I3(\output_1_block_count[0]_i_8_n_0 ),
        .I4(\output_1_block_count[0]_i_9_n_0 ),
        .I5(\output_1_block_count[0]_i_10_n_0 ),
        .O(\output_1_block_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_1_block_count[0]_i_6 
       (.I0(output_1_block_count_reg[0]),
        .O(\output_1_block_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_block_count[0]_i_7 
       (.I0(output_1_block_count_reg[0]),
        .I1(output_1_block_count_reg[1]),
        .I2(output_1_block_count_reg[2]),
        .I3(output_1_block_count_reg[3]),
        .I4(output_1_block_count_reg[4]),
        .I5(output_1_block_count_reg[5]),
        .O(\output_1_block_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_block_count[0]_i_8 
       (.I0(output_1_block_count_reg[12]),
        .I1(output_1_block_count_reg[13]),
        .I2(output_1_block_count_reg[14]),
        .I3(output_1_block_count_reg[15]),
        .I4(output_1_block_count_reg[16]),
        .I5(output_1_block_count_reg[17]),
        .O(\output_1_block_count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_block_count[0]_i_9 
       (.I0(output_1_block_count_reg[18]),
        .I1(output_1_block_count_reg[19]),
        .I2(output_1_block_count_reg[20]),
        .I3(output_1_block_count_reg[21]),
        .I4(output_1_block_count_reg[22]),
        .I5(output_1_block_count_reg[23]),
        .O(\output_1_block_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[0] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[0]_i_3_n_7 ),
        .Q(output_1_block_count_reg[0]),
        .R(output_1_block_trigger115_out));
  CARRY4 \output_1_block_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\output_1_block_count_reg[0]_i_3_n_0 ,\output_1_block_count_reg[0]_i_3_n_1 ,\output_1_block_count_reg[0]_i_3_n_2 ,\output_1_block_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\output_1_block_count_reg[0]_i_3_n_4 ,\output_1_block_count_reg[0]_i_3_n_5 ,\output_1_block_count_reg[0]_i_3_n_6 ,\output_1_block_count_reg[0]_i_3_n_7 }),
        .S({output_1_block_count_reg[3:1],\output_1_block_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[10] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[8]_i_1_n_5 ),
        .Q(output_1_block_count_reg[10]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[11] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[8]_i_1_n_4 ),
        .Q(output_1_block_count_reg[11]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[12] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[12]_i_1_n_7 ),
        .Q(output_1_block_count_reg[12]),
        .R(output_1_block_trigger115_out));
  CARRY4 \output_1_block_count_reg[12]_i_1 
       (.CI(\output_1_block_count_reg[8]_i_1_n_0 ),
        .CO({\output_1_block_count_reg[12]_i_1_n_0 ,\output_1_block_count_reg[12]_i_1_n_1 ,\output_1_block_count_reg[12]_i_1_n_2 ,\output_1_block_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_1_block_count_reg[12]_i_1_n_4 ,\output_1_block_count_reg[12]_i_1_n_5 ,\output_1_block_count_reg[12]_i_1_n_6 ,\output_1_block_count_reg[12]_i_1_n_7 }),
        .S(output_1_block_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[13] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[12]_i_1_n_6 ),
        .Q(output_1_block_count_reg[13]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[14] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[12]_i_1_n_5 ),
        .Q(output_1_block_count_reg[14]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[15] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[12]_i_1_n_4 ),
        .Q(output_1_block_count_reg[15]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[16] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[16]_i_1_n_7 ),
        .Q(output_1_block_count_reg[16]),
        .R(output_1_block_trigger115_out));
  CARRY4 \output_1_block_count_reg[16]_i_1 
       (.CI(\output_1_block_count_reg[12]_i_1_n_0 ),
        .CO({\output_1_block_count_reg[16]_i_1_n_0 ,\output_1_block_count_reg[16]_i_1_n_1 ,\output_1_block_count_reg[16]_i_1_n_2 ,\output_1_block_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_1_block_count_reg[16]_i_1_n_4 ,\output_1_block_count_reg[16]_i_1_n_5 ,\output_1_block_count_reg[16]_i_1_n_6 ,\output_1_block_count_reg[16]_i_1_n_7 }),
        .S(output_1_block_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[17] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[16]_i_1_n_6 ),
        .Q(output_1_block_count_reg[17]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[18] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[16]_i_1_n_5 ),
        .Q(output_1_block_count_reg[18]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[19] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[16]_i_1_n_4 ),
        .Q(output_1_block_count_reg[19]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[1] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[0]_i_3_n_6 ),
        .Q(output_1_block_count_reg[1]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[20] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[20]_i_1_n_7 ),
        .Q(output_1_block_count_reg[20]),
        .R(output_1_block_trigger115_out));
  CARRY4 \output_1_block_count_reg[20]_i_1 
       (.CI(\output_1_block_count_reg[16]_i_1_n_0 ),
        .CO({\output_1_block_count_reg[20]_i_1_n_0 ,\output_1_block_count_reg[20]_i_1_n_1 ,\output_1_block_count_reg[20]_i_1_n_2 ,\output_1_block_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_1_block_count_reg[20]_i_1_n_4 ,\output_1_block_count_reg[20]_i_1_n_5 ,\output_1_block_count_reg[20]_i_1_n_6 ,\output_1_block_count_reg[20]_i_1_n_7 }),
        .S(output_1_block_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[21] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[20]_i_1_n_6 ),
        .Q(output_1_block_count_reg[21]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[22] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[20]_i_1_n_5 ),
        .Q(output_1_block_count_reg[22]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[23] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[20]_i_1_n_4 ),
        .Q(output_1_block_count_reg[23]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[24] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[24]_i_1_n_7 ),
        .Q(output_1_block_count_reg[24]),
        .R(output_1_block_trigger115_out));
  CARRY4 \output_1_block_count_reg[24]_i_1 
       (.CI(\output_1_block_count_reg[20]_i_1_n_0 ),
        .CO({\output_1_block_count_reg[24]_i_1_n_0 ,\output_1_block_count_reg[24]_i_1_n_1 ,\output_1_block_count_reg[24]_i_1_n_2 ,\output_1_block_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_1_block_count_reg[24]_i_1_n_4 ,\output_1_block_count_reg[24]_i_1_n_5 ,\output_1_block_count_reg[24]_i_1_n_6 ,\output_1_block_count_reg[24]_i_1_n_7 }),
        .S(output_1_block_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[25] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[24]_i_1_n_6 ),
        .Q(output_1_block_count_reg[25]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[26] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[24]_i_1_n_5 ),
        .Q(output_1_block_count_reg[26]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[27] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[24]_i_1_n_4 ),
        .Q(output_1_block_count_reg[27]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[28] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[28]_i_1_n_7 ),
        .Q(output_1_block_count_reg[28]),
        .R(output_1_block_trigger115_out));
  CARRY4 \output_1_block_count_reg[28]_i_1 
       (.CI(\output_1_block_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_output_1_block_count_reg[28]_i_1_CO_UNCONNECTED [3],\output_1_block_count_reg[28]_i_1_n_1 ,\output_1_block_count_reg[28]_i_1_n_2 ,\output_1_block_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_1_block_count_reg[28]_i_1_n_4 ,\output_1_block_count_reg[28]_i_1_n_5 ,\output_1_block_count_reg[28]_i_1_n_6 ,\output_1_block_count_reg[28]_i_1_n_7 }),
        .S(output_1_block_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[29] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[28]_i_1_n_6 ),
        .Q(output_1_block_count_reg[29]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[2] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[0]_i_3_n_5 ),
        .Q(output_1_block_count_reg[2]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[30] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[28]_i_1_n_5 ),
        .Q(output_1_block_count_reg[30]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[31] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[28]_i_1_n_4 ),
        .Q(output_1_block_count_reg[31]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[3] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[0]_i_3_n_4 ),
        .Q(output_1_block_count_reg[3]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[4] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[4]_i_1_n_7 ),
        .Q(output_1_block_count_reg[4]),
        .R(output_1_block_trigger115_out));
  CARRY4 \output_1_block_count_reg[4]_i_1 
       (.CI(\output_1_block_count_reg[0]_i_3_n_0 ),
        .CO({\output_1_block_count_reg[4]_i_1_n_0 ,\output_1_block_count_reg[4]_i_1_n_1 ,\output_1_block_count_reg[4]_i_1_n_2 ,\output_1_block_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_1_block_count_reg[4]_i_1_n_4 ,\output_1_block_count_reg[4]_i_1_n_5 ,\output_1_block_count_reg[4]_i_1_n_6 ,\output_1_block_count_reg[4]_i_1_n_7 }),
        .S(output_1_block_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[5] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[4]_i_1_n_6 ),
        .Q(output_1_block_count_reg[5]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[6] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[4]_i_1_n_5 ),
        .Q(output_1_block_count_reg[6]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[7] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[4]_i_1_n_4 ),
        .Q(output_1_block_count_reg[7]),
        .R(output_1_block_trigger115_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[8] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[8]_i_1_n_7 ),
        .Q(output_1_block_count_reg[8]),
        .R(output_1_block_trigger115_out));
  CARRY4 \output_1_block_count_reg[8]_i_1 
       (.CI(\output_1_block_count_reg[4]_i_1_n_0 ),
        .CO({\output_1_block_count_reg[8]_i_1_n_0 ,\output_1_block_count_reg[8]_i_1_n_1 ,\output_1_block_count_reg[8]_i_1_n_2 ,\output_1_block_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_1_block_count_reg[8]_i_1_n_4 ,\output_1_block_count_reg[8]_i_1_n_5 ,\output_1_block_count_reg[8]_i_1_n_6 ,\output_1_block_count_reg[8]_i_1_n_7 }),
        .S(output_1_block_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_count_reg[9] 
       (.C(GCLK),
        .CE(\output_1_block_count[0]_i_2_n_0 ),
        .D(\output_1_block_count_reg[8]_i_1_n_6 ),
        .Q(output_1_block_count_reg[9]),
        .R(output_1_block_trigger115_out));
  LUT6 #(
    .INIT(64'hFFFFFF00EF00FF00)) 
    output_1_block_i_1
       (.I0(\output_1_block_count[0]_i_5_n_0 ),
        .I1(\output_1_block_count[0]_i_4_n_0 ),
        .I2(\output_1_block_trigger_reg_n_0_[0] ),
        .I3(I),
        .I4(output_1_block_trigger2__111),
        .I5(output_1_block_trigger214_in),
        .O(output_1_block_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    output_1_block_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_1_block_i_1_n_0),
        .Q(I),
        .R(1'b0));
  CARRY4 output_1_block_trigger2_carry
       (.CI(1'b0),
        .CO({output_1_block_trigger2_carry_n_0,output_1_block_trigger2_carry_n_1,output_1_block_trigger2_carry_n_2,output_1_block_trigger2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_block_trigger2_carry_i_1_n_0,output_1_block_trigger2_carry_i_2_n_0,output_1_block_trigger2_carry_i_3_n_0,output_1_block_trigger2_carry_i_4_n_0}),
        .O(NLW_output_1_block_trigger2_carry_O_UNCONNECTED[3:0]),
        .S({output_1_block_trigger2_carry_i_5_n_0,output_1_block_trigger2_carry_i_6_n_0,output_1_block_trigger2_carry_i_7_n_0,output_1_block_trigger2_carry_i_8_n_0}));
  CARRY4 output_1_block_trigger2_carry__0
       (.CI(output_1_block_trigger2_carry_n_0),
        .CO({output_1_block_trigger2_carry__0_n_0,output_1_block_trigger2_carry__0_n_1,output_1_block_trigger2_carry__0_n_2,output_1_block_trigger2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_block_trigger2_carry__0_i_1_n_0,output_1_block_trigger2_carry__0_i_2_n_0,output_1_block_trigger2_carry__0_i_3_n_0,output_1_block_trigger2_carry__0_i_4_n_0}),
        .O(NLW_output_1_block_trigger2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_1_block_trigger2_carry__0_i_5_n_0,output_1_block_trigger2_carry__0_i_6_n_0,output_1_block_trigger2_carry__0_i_7_n_0,output_1_block_trigger2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__0_i_1
       (.I0(output_1_block_count_reg[14]),
        .I1(pulsewidth[14]),
        .I2(pulsewidth[15]),
        .I3(output_1_block_count_reg[15]),
        .O(output_1_block_trigger2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__0_i_2
       (.I0(output_1_block_count_reg[12]),
        .I1(pulsewidth[12]),
        .I2(pulsewidth[13]),
        .I3(output_1_block_count_reg[13]),
        .O(output_1_block_trigger2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__0_i_3
       (.I0(output_1_block_count_reg[10]),
        .I1(pulsewidth[10]),
        .I2(pulsewidth[11]),
        .I3(output_1_block_count_reg[11]),
        .O(output_1_block_trigger2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__0_i_4
       (.I0(output_1_block_count_reg[8]),
        .I1(pulsewidth[8]),
        .I2(pulsewidth[9]),
        .I3(output_1_block_count_reg[9]),
        .O(output_1_block_trigger2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__0_i_5
       (.I0(output_1_block_count_reg[14]),
        .I1(pulsewidth[14]),
        .I2(output_1_block_count_reg[15]),
        .I3(pulsewidth[15]),
        .O(output_1_block_trigger2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__0_i_6
       (.I0(output_1_block_count_reg[12]),
        .I1(pulsewidth[12]),
        .I2(output_1_block_count_reg[13]),
        .I3(pulsewidth[13]),
        .O(output_1_block_trigger2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__0_i_7
       (.I0(output_1_block_count_reg[10]),
        .I1(pulsewidth[10]),
        .I2(output_1_block_count_reg[11]),
        .I3(pulsewidth[11]),
        .O(output_1_block_trigger2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__0_i_8
       (.I0(output_1_block_count_reg[8]),
        .I1(pulsewidth[8]),
        .I2(output_1_block_count_reg[9]),
        .I3(pulsewidth[9]),
        .O(output_1_block_trigger2_carry__0_i_8_n_0));
  CARRY4 output_1_block_trigger2_carry__1
       (.CI(output_1_block_trigger2_carry__0_n_0),
        .CO({output_1_block_trigger2_carry__1_n_0,output_1_block_trigger2_carry__1_n_1,output_1_block_trigger2_carry__1_n_2,output_1_block_trigger2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_block_trigger2_carry__1_i_1_n_0,output_1_block_trigger2_carry__1_i_2_n_0,output_1_block_trigger2_carry__1_i_3_n_0,output_1_block_trigger2_carry__1_i_4_n_0}),
        .O(NLW_output_1_block_trigger2_carry__1_O_UNCONNECTED[3:0]),
        .S({output_1_block_trigger2_carry__1_i_5_n_0,output_1_block_trigger2_carry__1_i_6_n_0,output_1_block_trigger2_carry__1_i_7_n_0,output_1_block_trigger2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__1_i_1
       (.I0(output_1_block_count_reg[22]),
        .I1(pulsewidth[22]),
        .I2(pulsewidth[23]),
        .I3(output_1_block_count_reg[23]),
        .O(output_1_block_trigger2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__1_i_2
       (.I0(output_1_block_count_reg[20]),
        .I1(pulsewidth[20]),
        .I2(pulsewidth[21]),
        .I3(output_1_block_count_reg[21]),
        .O(output_1_block_trigger2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__1_i_3
       (.I0(output_1_block_count_reg[18]),
        .I1(pulsewidth[18]),
        .I2(pulsewidth[19]),
        .I3(output_1_block_count_reg[19]),
        .O(output_1_block_trigger2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__1_i_4
       (.I0(output_1_block_count_reg[16]),
        .I1(pulsewidth[16]),
        .I2(pulsewidth[17]),
        .I3(output_1_block_count_reg[17]),
        .O(output_1_block_trigger2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__1_i_5
       (.I0(output_1_block_count_reg[22]),
        .I1(pulsewidth[22]),
        .I2(output_1_block_count_reg[23]),
        .I3(pulsewidth[23]),
        .O(output_1_block_trigger2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__1_i_6
       (.I0(output_1_block_count_reg[20]),
        .I1(pulsewidth[20]),
        .I2(output_1_block_count_reg[21]),
        .I3(pulsewidth[21]),
        .O(output_1_block_trigger2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__1_i_7
       (.I0(output_1_block_count_reg[18]),
        .I1(pulsewidth[18]),
        .I2(output_1_block_count_reg[19]),
        .I3(pulsewidth[19]),
        .O(output_1_block_trigger2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__1_i_8
       (.I0(output_1_block_count_reg[16]),
        .I1(pulsewidth[16]),
        .I2(output_1_block_count_reg[17]),
        .I3(pulsewidth[17]),
        .O(output_1_block_trigger2_carry__1_i_8_n_0));
  CARRY4 output_1_block_trigger2_carry__2
       (.CI(output_1_block_trigger2_carry__1_n_0),
        .CO({output_1_block_trigger214_in,output_1_block_trigger2_carry__2_n_1,output_1_block_trigger2_carry__2_n_2,output_1_block_trigger2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_block_trigger2_carry__2_i_1_n_0,output_1_block_trigger2_carry__2_i_2_n_0,output_1_block_trigger2_carry__2_i_3_n_0,output_1_block_trigger2_carry__2_i_4_n_0}),
        .O(NLW_output_1_block_trigger2_carry__2_O_UNCONNECTED[3:0]),
        .S({output_1_block_trigger2_carry__2_i_5_n_0,output_1_block_trigger2_carry__2_i_6_n_0,output_1_block_trigger2_carry__2_i_7_n_0,output_1_block_trigger2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__2_i_1
       (.I0(output_1_block_count_reg[30]),
        .I1(pulsewidth[30]),
        .I2(output_1_block_count_reg[31]),
        .I3(pulsewidth[31]),
        .O(output_1_block_trigger2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__2_i_2
       (.I0(output_1_block_count_reg[28]),
        .I1(pulsewidth[28]),
        .I2(pulsewidth[29]),
        .I3(output_1_block_count_reg[29]),
        .O(output_1_block_trigger2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__2_i_3
       (.I0(output_1_block_count_reg[26]),
        .I1(pulsewidth[26]),
        .I2(pulsewidth[27]),
        .I3(output_1_block_count_reg[27]),
        .O(output_1_block_trigger2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry__2_i_4
       (.I0(output_1_block_count_reg[24]),
        .I1(pulsewidth[24]),
        .I2(pulsewidth[25]),
        .I3(output_1_block_count_reg[25]),
        .O(output_1_block_trigger2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__2_i_5
       (.I0(output_1_block_count_reg[30]),
        .I1(pulsewidth[30]),
        .I2(pulsewidth[31]),
        .I3(output_1_block_count_reg[31]),
        .O(output_1_block_trigger2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__2_i_6
       (.I0(output_1_block_count_reg[28]),
        .I1(pulsewidth[28]),
        .I2(output_1_block_count_reg[29]),
        .I3(pulsewidth[29]),
        .O(output_1_block_trigger2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__2_i_7
       (.I0(output_1_block_count_reg[26]),
        .I1(pulsewidth[26]),
        .I2(output_1_block_count_reg[27]),
        .I3(pulsewidth[27]),
        .O(output_1_block_trigger2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry__2_i_8
       (.I0(output_1_block_count_reg[24]),
        .I1(pulsewidth[24]),
        .I2(output_1_block_count_reg[25]),
        .I3(pulsewidth[25]),
        .O(output_1_block_trigger2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry_i_1
       (.I0(output_1_block_count_reg[6]),
        .I1(pulsewidth[6]),
        .I2(pulsewidth[7]),
        .I3(output_1_block_count_reg[7]),
        .O(output_1_block_trigger2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry_i_2
       (.I0(output_1_block_count_reg[4]),
        .I1(pulsewidth[4]),
        .I2(pulsewidth[5]),
        .I3(output_1_block_count_reg[5]),
        .O(output_1_block_trigger2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry_i_3
       (.I0(output_1_block_count_reg[2]),
        .I1(pulsewidth[2]),
        .I2(pulsewidth[3]),
        .I3(output_1_block_count_reg[3]),
        .O(output_1_block_trigger2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_block_trigger2_carry_i_4
       (.I0(output_1_block_count_reg[0]),
        .I1(pulsewidth[0]),
        .I2(pulsewidth[1]),
        .I3(output_1_block_count_reg[1]),
        .O(output_1_block_trigger2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry_i_5
       (.I0(output_1_block_count_reg[6]),
        .I1(pulsewidth[6]),
        .I2(output_1_block_count_reg[7]),
        .I3(pulsewidth[7]),
        .O(output_1_block_trigger2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry_i_6
       (.I0(output_1_block_count_reg[4]),
        .I1(pulsewidth[4]),
        .I2(output_1_block_count_reg[5]),
        .I3(pulsewidth[5]),
        .O(output_1_block_trigger2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry_i_7
       (.I0(output_1_block_count_reg[2]),
        .I1(pulsewidth[2]),
        .I2(output_1_block_count_reg[3]),
        .I3(pulsewidth[3]),
        .O(output_1_block_trigger2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_block_trigger2_carry_i_8
       (.I0(output_1_block_count_reg[0]),
        .I1(pulsewidth[0]),
        .I2(output_1_block_count_reg[1]),
        .I3(pulsewidth[1]),
        .O(output_1_block_trigger2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00AABAAA)) 
    \output_1_block_trigger[0]_i_1 
       (.I0(\output_1_block_trigger_reg_n_0_[0] ),
        .I1(old_output_1),
        .I2(output_1_reg_n_0),
        .I3(output_1_block_trigger2__111),
        .I4(output_1_block_trigger214_in),
        .O(\output_1_block_trigger[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_block_trigger_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(\output_1_block_trigger[0]_i_1_n_0 ),
        .Q(\output_1_block_trigger_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    output_1_i_10
       (.I0(selectinput[4]),
        .I1(nim_input8),
        .I2(selectinput[6]),
        .I3(selectinput[5]),
        .O(output_1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_1_i_11
       (.I0(nim_input7),
        .I1(nim_input6),
        .I2(selectinput[5]),
        .I3(nim_input5),
        .I4(selectinput[4]),
        .I5(nim_input4),
        .O(output_1_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    output_1_i_12
       (.I0(nim_input3),
        .I1(nim_input2),
        .I2(selectinput[5]),
        .I3(selectinput[4]),
        .I4(nim_input1),
        .O(output_1_i_12_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    output_1_i_13
       (.I0(selectinput[0]),
        .I1(nim_input8),
        .I2(selectinput[2]),
        .I3(selectinput[1]),
        .O(output_1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_1_i_14
       (.I0(nim_input7),
        .I1(nim_input6),
        .I2(selectinput[1]),
        .I3(nim_input5),
        .I4(selectinput[0]),
        .I5(nim_input4),
        .O(output_1_i_14_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    output_1_i_15
       (.I0(nim_input3),
        .I1(nim_input2),
        .I2(selectinput[1]),
        .I3(selectinput[0]),
        .I4(nim_input1),
        .O(output_1_i_15_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    output_1_i_2
       (.I0(selectinput[8]),
        .I1(nim_input8),
        .I2(selectinput[10]),
        .I3(selectinput[9]),
        .I4(selectinput[11]),
        .I5(output_1_reg_i_5_n_0),
        .O(top__15));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_1_i_3
       (.I0(truthtable_1_2[12]),
        .I1(truthtable_1_2[13]),
        .I2(middle__15),
        .I3(truthtable_1_2[14]),
        .I4(bottom__15),
        .I5(truthtable_1_2[15]),
        .O(output_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_1_i_4
       (.I0(truthtable_1_2[8]),
        .I1(truthtable_1_2[9]),
        .I2(middle__15),
        .I3(truthtable_1_2[10]),
        .I4(bottom__15),
        .I5(truthtable_1_2[11]),
        .O(output_1_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    output_1_i_6
       (.I0(output_1_i_10_n_0),
        .I1(selectinput[7]),
        .I2(output_1_i_11_n_0),
        .I3(selectinput[6]),
        .I4(output_1_i_12_n_0),
        .O(middle__15));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    output_1_i_7
       (.I0(output_1_i_13_n_0),
        .I1(selectinput[3]),
        .I2(output_1_i_14_n_0),
        .I3(selectinput[2]),
        .I4(output_1_i_15_n_0),
        .O(bottom__15));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    output_1_i_8
       (.I0(nim_input3),
        .I1(nim_input2),
        .I2(selectinput[9]),
        .I3(selectinput[8]),
        .I4(nim_input1),
        .O(output_1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_1_i_9
       (.I0(nim_input7),
        .I1(nim_input6),
        .I2(selectinput[9]),
        .I3(nim_input5),
        .I4(selectinput[8]),
        .I5(nim_input4),
        .O(output_1_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_1_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_1),
        .Q(output_1_reg_n_0),
        .R(1'b0));
  MUXF7 output_1_reg_i_1
       (.I0(output_1_i_3_n_0),
        .I1(output_1_i_4_n_0),
        .O(output_1),
        .S(top__15));
  MUXF7 output_1_reg_i_5
       (.I0(output_1_i_8_n_0),
        .I1(output_1_i_9_n_0),
        .O(output_1_reg_i_5_n_0),
        .S(selectinput[10]));
  CARRY4 \output_1_wait_count0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\output_1_wait_count0_inferred__1/i__carry_n_0 ,\output_1_wait_count0_inferred__1/i__carry_n_1 ,\output_1_wait_count0_inferred__1/i__carry_n_2 ,\output_1_wait_count0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_output_1_wait_count0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \output_1_wait_count0_inferred__1/i__carry__0 
       (.CI(\output_1_wait_count0_inferred__1/i__carry_n_0 ),
        .CO({\output_1_wait_count0_inferred__1/i__carry__0_n_0 ,\output_1_wait_count0_inferred__1/i__carry__0_n_1 ,\output_1_wait_count0_inferred__1/i__carry__0_n_2 ,\output_1_wait_count0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_output_1_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \output_1_wait_count0_inferred__1/i__carry__1 
       (.CI(\output_1_wait_count0_inferred__1/i__carry__0_n_0 ),
        .CO({\output_1_wait_count0_inferred__1/i__carry__1_n_0 ,\output_1_wait_count0_inferred__1/i__carry__1_n_1 ,\output_1_wait_count0_inferred__1/i__carry__1_n_2 ,\output_1_wait_count0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_output_1_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \output_1_wait_count0_inferred__1/i__carry__2 
       (.CI(\output_1_wait_count0_inferred__1/i__carry__1_n_0 ),
        .CO({\output_1_wait_count0_inferred__1/i__carry__2_n_0 ,\output_1_wait_count0_inferred__1/i__carry__2_n_1 ,\output_1_wait_count0_inferred__1/i__carry__2_n_2 ,\output_1_wait_count0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_output_1_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 output_1_wait_count1_carry
       (.CI(1'b0),
        .CO({output_1_wait_count1_carry_n_0,output_1_wait_count1_carry_n_1,output_1_wait_count1_carry_n_2,output_1_wait_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_wait_count1_carry_i_1_n_0,output_1_wait_count1_carry_i_2_n_0,output_1_wait_count1_carry_i_3_n_0,output_1_wait_count1_carry_i_4_n_0}),
        .O(NLW_output_1_wait_count1_carry_O_UNCONNECTED[3:0]),
        .S({output_1_wait_count1_carry_i_5_n_0,output_1_wait_count1_carry_i_6_n_0,output_1_wait_count1_carry_i_7_n_0,output_1_wait_count1_carry_i_8_n_0}));
  CARRY4 output_1_wait_count1_carry__0
       (.CI(output_1_wait_count1_carry_n_0),
        .CO({output_1_wait_count1_carry__0_n_0,output_1_wait_count1_carry__0_n_1,output_1_wait_count1_carry__0_n_2,output_1_wait_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_wait_count1_carry__0_i_1_n_0,output_1_wait_count1_carry__0_i_2_n_0,output_1_wait_count1_carry__0_i_3_n_0,output_1_wait_count1_carry__0_i_4_n_0}),
        .O(NLW_output_1_wait_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({output_1_wait_count1_carry__0_i_5_n_0,output_1_wait_count1_carry__0_i_6_n_0,output_1_wait_count1_carry__0_i_7_n_0,output_1_wait_count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__0_i_1
       (.I0(\output_1_wait_count_reg_n_0_[14] ),
        .I1(deadtime[14]),
        .I2(deadtime[15]),
        .I3(\output_1_wait_count_reg_n_0_[15] ),
        .O(output_1_wait_count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__0_i_2
       (.I0(\output_1_wait_count_reg_n_0_[12] ),
        .I1(deadtime[12]),
        .I2(deadtime[13]),
        .I3(\output_1_wait_count_reg_n_0_[13] ),
        .O(output_1_wait_count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__0_i_3
       (.I0(\output_1_wait_count_reg_n_0_[10] ),
        .I1(deadtime[10]),
        .I2(deadtime[11]),
        .I3(\output_1_wait_count_reg_n_0_[11] ),
        .O(output_1_wait_count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__0_i_4
       (.I0(\output_1_wait_count_reg_n_0_[8] ),
        .I1(deadtime[8]),
        .I2(deadtime[9]),
        .I3(\output_1_wait_count_reg_n_0_[9] ),
        .O(output_1_wait_count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__0_i_5
       (.I0(\output_1_wait_count_reg_n_0_[14] ),
        .I1(deadtime[14]),
        .I2(\output_1_wait_count_reg_n_0_[15] ),
        .I3(deadtime[15]),
        .O(output_1_wait_count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__0_i_6
       (.I0(\output_1_wait_count_reg_n_0_[12] ),
        .I1(deadtime[12]),
        .I2(\output_1_wait_count_reg_n_0_[13] ),
        .I3(deadtime[13]),
        .O(output_1_wait_count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__0_i_7
       (.I0(\output_1_wait_count_reg_n_0_[10] ),
        .I1(deadtime[10]),
        .I2(\output_1_wait_count_reg_n_0_[11] ),
        .I3(deadtime[11]),
        .O(output_1_wait_count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__0_i_8
       (.I0(\output_1_wait_count_reg_n_0_[8] ),
        .I1(deadtime[8]),
        .I2(\output_1_wait_count_reg_n_0_[9] ),
        .I3(deadtime[9]),
        .O(output_1_wait_count1_carry__0_i_8_n_0));
  CARRY4 output_1_wait_count1_carry__1
       (.CI(output_1_wait_count1_carry__0_n_0),
        .CO({output_1_wait_count1_carry__1_n_0,output_1_wait_count1_carry__1_n_1,output_1_wait_count1_carry__1_n_2,output_1_wait_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_wait_count1_carry__1_i_1_n_0,output_1_wait_count1_carry__1_i_2_n_0,output_1_wait_count1_carry__1_i_3_n_0,output_1_wait_count1_carry__1_i_4_n_0}),
        .O(NLW_output_1_wait_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({output_1_wait_count1_carry__1_i_5_n_0,output_1_wait_count1_carry__1_i_6_n_0,output_1_wait_count1_carry__1_i_7_n_0,output_1_wait_count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__1_i_1
       (.I0(\output_1_wait_count_reg_n_0_[22] ),
        .I1(deadtime[22]),
        .I2(deadtime[23]),
        .I3(\output_1_wait_count_reg_n_0_[23] ),
        .O(output_1_wait_count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__1_i_2
       (.I0(\output_1_wait_count_reg_n_0_[20] ),
        .I1(deadtime[20]),
        .I2(deadtime[21]),
        .I3(\output_1_wait_count_reg_n_0_[21] ),
        .O(output_1_wait_count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__1_i_3
       (.I0(\output_1_wait_count_reg_n_0_[18] ),
        .I1(deadtime[18]),
        .I2(deadtime[19]),
        .I3(\output_1_wait_count_reg_n_0_[19] ),
        .O(output_1_wait_count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__1_i_4
       (.I0(\output_1_wait_count_reg_n_0_[16] ),
        .I1(deadtime[16]),
        .I2(deadtime[17]),
        .I3(\output_1_wait_count_reg_n_0_[17] ),
        .O(output_1_wait_count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__1_i_5
       (.I0(\output_1_wait_count_reg_n_0_[22] ),
        .I1(deadtime[22]),
        .I2(\output_1_wait_count_reg_n_0_[23] ),
        .I3(deadtime[23]),
        .O(output_1_wait_count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__1_i_6
       (.I0(\output_1_wait_count_reg_n_0_[20] ),
        .I1(deadtime[20]),
        .I2(\output_1_wait_count_reg_n_0_[21] ),
        .I3(deadtime[21]),
        .O(output_1_wait_count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__1_i_7
       (.I0(\output_1_wait_count_reg_n_0_[18] ),
        .I1(deadtime[18]),
        .I2(\output_1_wait_count_reg_n_0_[19] ),
        .I3(deadtime[19]),
        .O(output_1_wait_count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__1_i_8
       (.I0(\output_1_wait_count_reg_n_0_[16] ),
        .I1(deadtime[16]),
        .I2(\output_1_wait_count_reg_n_0_[17] ),
        .I3(deadtime[17]),
        .O(output_1_wait_count1_carry__1_i_8_n_0));
  CARRY4 output_1_wait_count1_carry__2
       (.CI(output_1_wait_count1_carry__1_n_0),
        .CO({output_1_wait_count1,output_1_wait_count1_carry__2_n_1,output_1_wait_count1_carry__2_n_2,output_1_wait_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_1_wait_count1_carry__2_i_1_n_0,output_1_wait_count1_carry__2_i_2_n_0,output_1_wait_count1_carry__2_i_3_n_0,output_1_wait_count1_carry__2_i_4_n_0}),
        .O(NLW_output_1_wait_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({output_1_wait_count1_carry__2_i_5_n_0,output_1_wait_count1_carry__2_i_6_n_0,output_1_wait_count1_carry__2_i_7_n_0,output_1_wait_count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__2_i_1
       (.I0(\output_1_wait_count_reg_n_0_[30] ),
        .I1(deadtime[30]),
        .I2(\output_1_wait_count_reg_n_0_[31] ),
        .I3(deadtime[31]),
        .O(output_1_wait_count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__2_i_2
       (.I0(\output_1_wait_count_reg_n_0_[28] ),
        .I1(deadtime[28]),
        .I2(deadtime[29]),
        .I3(\output_1_wait_count_reg_n_0_[29] ),
        .O(output_1_wait_count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__2_i_3
       (.I0(\output_1_wait_count_reg_n_0_[26] ),
        .I1(deadtime[26]),
        .I2(deadtime[27]),
        .I3(\output_1_wait_count_reg_n_0_[27] ),
        .O(output_1_wait_count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry__2_i_4
       (.I0(\output_1_wait_count_reg_n_0_[24] ),
        .I1(deadtime[24]),
        .I2(deadtime[25]),
        .I3(\output_1_wait_count_reg_n_0_[25] ),
        .O(output_1_wait_count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__2_i_5
       (.I0(\output_1_wait_count_reg_n_0_[30] ),
        .I1(deadtime[30]),
        .I2(deadtime[31]),
        .I3(\output_1_wait_count_reg_n_0_[31] ),
        .O(output_1_wait_count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__2_i_6
       (.I0(\output_1_wait_count_reg_n_0_[28] ),
        .I1(deadtime[28]),
        .I2(\output_1_wait_count_reg_n_0_[29] ),
        .I3(deadtime[29]),
        .O(output_1_wait_count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__2_i_7
       (.I0(\output_1_wait_count_reg_n_0_[26] ),
        .I1(deadtime[26]),
        .I2(\output_1_wait_count_reg_n_0_[27] ),
        .I3(deadtime[27]),
        .O(output_1_wait_count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry__2_i_8
       (.I0(\output_1_wait_count_reg_n_0_[24] ),
        .I1(deadtime[24]),
        .I2(\output_1_wait_count_reg_n_0_[25] ),
        .I3(deadtime[25]),
        .O(output_1_wait_count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry_i_1
       (.I0(\output_1_wait_count_reg_n_0_[6] ),
        .I1(deadtime[6]),
        .I2(deadtime[7]),
        .I3(\output_1_wait_count_reg_n_0_[7] ),
        .O(output_1_wait_count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry_i_2
       (.I0(\output_1_wait_count_reg_n_0_[4] ),
        .I1(deadtime[4]),
        .I2(deadtime[5]),
        .I3(\output_1_wait_count_reg_n_0_[5] ),
        .O(output_1_wait_count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry_i_3
       (.I0(\output_1_wait_count_reg_n_0_[2] ),
        .I1(deadtime[2]),
        .I2(deadtime[3]),
        .I3(\output_1_wait_count_reg_n_0_[3] ),
        .O(output_1_wait_count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_1_wait_count1_carry_i_4
       (.I0(\output_1_wait_count_reg_n_0_[0] ),
        .I1(deadtime[0]),
        .I2(deadtime[1]),
        .I3(\output_1_wait_count_reg_n_0_[1] ),
        .O(output_1_wait_count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry_i_5
       (.I0(\output_1_wait_count_reg_n_0_[6] ),
        .I1(deadtime[6]),
        .I2(\output_1_wait_count_reg_n_0_[7] ),
        .I3(deadtime[7]),
        .O(output_1_wait_count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry_i_6
       (.I0(\output_1_wait_count_reg_n_0_[4] ),
        .I1(deadtime[4]),
        .I2(\output_1_wait_count_reg_n_0_[5] ),
        .I3(deadtime[5]),
        .O(output_1_wait_count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry_i_7
       (.I0(\output_1_wait_count_reg_n_0_[2] ),
        .I1(deadtime[2]),
        .I2(\output_1_wait_count_reg_n_0_[3] ),
        .I3(deadtime[3]),
        .O(output_1_wait_count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_1_wait_count1_carry_i_8
       (.I0(\output_1_wait_count_reg_n_0_[0] ),
        .I1(deadtime[0]),
        .I2(\output_1_wait_count_reg_n_0_[1] ),
        .I3(deadtime[1]),
        .O(output_1_wait_count1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h000055EA)) 
    \output_1_wait_count[0]_i_1 
       (.I0(\output_1_wait_count_reg_n_0_[0] ),
        .I1(output_1_block_trigger2__111),
        .I2(output_1_block_trigger214_in),
        .I3(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .I4(output_1_wait_count1),
        .O(\output_1_wait_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \output_1_wait_count[31]_i_1 
       (.I0(output_1_wait_count1),
        .I1(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .I2(output_1_block_trigger214_in),
        .I3(output_1_block_trigger2__111),
        .O(output_1_wait_count));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \output_1_wait_count[31]_i_3 
       (.I0(\output_1_wait_count[31]_i_4_n_0 ),
        .I1(\output_1_wait_count[31]_i_5_n_0 ),
        .I2(\output_1_wait_count[31]_i_6_n_0 ),
        .I3(\output_1_wait_count[31]_i_7_n_0 ),
        .I4(\output_1_wait_count[31]_i_8_n_0 ),
        .I5(\output_1_wait_count[31]_i_9_n_0 ),
        .O(output_1_block_trigger2__111));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_wait_count[31]_i_4 
       (.I0(\output_1_wait_count_reg_n_0_[24] ),
        .I1(\output_1_wait_count_reg_n_0_[25] ),
        .I2(\output_1_wait_count_reg_n_0_[26] ),
        .I3(\output_1_wait_count_reg_n_0_[27] ),
        .I4(\output_1_wait_count_reg_n_0_[28] ),
        .I5(\output_1_wait_count_reg_n_0_[29] ),
        .O(\output_1_wait_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_wait_count[31]_i_5 
       (.I0(\output_1_wait_count_reg_n_0_[6] ),
        .I1(\output_1_wait_count_reg_n_0_[7] ),
        .I2(\output_1_wait_count_reg_n_0_[8] ),
        .I3(\output_1_wait_count_reg_n_0_[9] ),
        .I4(\output_1_wait_count_reg_n_0_[10] ),
        .I5(\output_1_wait_count_reg_n_0_[11] ),
        .O(\output_1_wait_count[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_wait_count[31]_i_6 
       (.I0(\output_1_wait_count_reg_n_0_[18] ),
        .I1(\output_1_wait_count_reg_n_0_[19] ),
        .I2(\output_1_wait_count_reg_n_0_[20] ),
        .I3(\output_1_wait_count_reg_n_0_[21] ),
        .I4(\output_1_wait_count_reg_n_0_[22] ),
        .I5(\output_1_wait_count_reg_n_0_[23] ),
        .O(\output_1_wait_count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_wait_count[31]_i_7 
       (.I0(\output_1_wait_count_reg_n_0_[12] ),
        .I1(\output_1_wait_count_reg_n_0_[13] ),
        .I2(\output_1_wait_count_reg_n_0_[14] ),
        .I3(\output_1_wait_count_reg_n_0_[15] ),
        .I4(\output_1_wait_count_reg_n_0_[16] ),
        .I5(\output_1_wait_count_reg_n_0_[17] ),
        .O(\output_1_wait_count[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \output_1_wait_count[31]_i_8 
       (.I0(\output_1_wait_count_reg_n_0_[30] ),
        .I1(\output_1_wait_count_reg_n_0_[31] ),
        .O(\output_1_wait_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_1_wait_count[31]_i_9 
       (.I0(\output_1_wait_count_reg_n_0_[0] ),
        .I1(\output_1_wait_count_reg_n_0_[1] ),
        .I2(\output_1_wait_count_reg_n_0_[2] ),
        .I3(\output_1_wait_count_reg_n_0_[3] ),
        .I4(\output_1_wait_count_reg_n_0_[4] ),
        .I5(\output_1_wait_count_reg_n_0_[5] ),
        .O(\output_1_wait_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(\output_1_wait_count[0]_i_1_n_0 ),
        .Q(\output_1_wait_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[10] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[10]),
        .Q(\output_1_wait_count_reg_n_0_[10] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[11] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[11]),
        .Q(\output_1_wait_count_reg_n_0_[11] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[12] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[12]),
        .Q(\output_1_wait_count_reg_n_0_[12] ),
        .R(output_1_wait_count));
  CARRY4 \output_1_wait_count_reg[12]_i_1 
       (.CI(\output_1_wait_count_reg[8]_i_1_n_0 ),
        .CO({\output_1_wait_count_reg[12]_i_1_n_0 ,\output_1_wait_count_reg[12]_i_1_n_1 ,\output_1_wait_count_reg[12]_i_1_n_2 ,\output_1_wait_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[12:9]),
        .S({\output_1_wait_count_reg_n_0_[12] ,\output_1_wait_count_reg_n_0_[11] ,\output_1_wait_count_reg_n_0_[10] ,\output_1_wait_count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[13] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[13]),
        .Q(\output_1_wait_count_reg_n_0_[13] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[14] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[14]),
        .Q(\output_1_wait_count_reg_n_0_[14] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[15] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[15]),
        .Q(\output_1_wait_count_reg_n_0_[15] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[16] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[16]),
        .Q(\output_1_wait_count_reg_n_0_[16] ),
        .R(output_1_wait_count));
  CARRY4 \output_1_wait_count_reg[16]_i_1 
       (.CI(\output_1_wait_count_reg[12]_i_1_n_0 ),
        .CO({\output_1_wait_count_reg[16]_i_1_n_0 ,\output_1_wait_count_reg[16]_i_1_n_1 ,\output_1_wait_count_reg[16]_i_1_n_2 ,\output_1_wait_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[16:13]),
        .S({\output_1_wait_count_reg_n_0_[16] ,\output_1_wait_count_reg_n_0_[15] ,\output_1_wait_count_reg_n_0_[14] ,\output_1_wait_count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[17] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[17]),
        .Q(\output_1_wait_count_reg_n_0_[17] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[18] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[18]),
        .Q(\output_1_wait_count_reg_n_0_[18] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[19] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[19]),
        .Q(\output_1_wait_count_reg_n_0_[19] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[1] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[1]),
        .Q(\output_1_wait_count_reg_n_0_[1] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[20] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[20]),
        .Q(\output_1_wait_count_reg_n_0_[20] ),
        .R(output_1_wait_count));
  CARRY4 \output_1_wait_count_reg[20]_i_1 
       (.CI(\output_1_wait_count_reg[16]_i_1_n_0 ),
        .CO({\output_1_wait_count_reg[20]_i_1_n_0 ,\output_1_wait_count_reg[20]_i_1_n_1 ,\output_1_wait_count_reg[20]_i_1_n_2 ,\output_1_wait_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[20:17]),
        .S({\output_1_wait_count_reg_n_0_[20] ,\output_1_wait_count_reg_n_0_[19] ,\output_1_wait_count_reg_n_0_[18] ,\output_1_wait_count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[21] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[21]),
        .Q(\output_1_wait_count_reg_n_0_[21] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[22] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[22]),
        .Q(\output_1_wait_count_reg_n_0_[22] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[23] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[23]),
        .Q(\output_1_wait_count_reg_n_0_[23] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[24] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[24]),
        .Q(\output_1_wait_count_reg_n_0_[24] ),
        .R(output_1_wait_count));
  CARRY4 \output_1_wait_count_reg[24]_i_1 
       (.CI(\output_1_wait_count_reg[20]_i_1_n_0 ),
        .CO({\output_1_wait_count_reg[24]_i_1_n_0 ,\output_1_wait_count_reg[24]_i_1_n_1 ,\output_1_wait_count_reg[24]_i_1_n_2 ,\output_1_wait_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[24:21]),
        .S({\output_1_wait_count_reg_n_0_[24] ,\output_1_wait_count_reg_n_0_[23] ,\output_1_wait_count_reg_n_0_[22] ,\output_1_wait_count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[25] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[25]),
        .Q(\output_1_wait_count_reg_n_0_[25] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[26] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[26]),
        .Q(\output_1_wait_count_reg_n_0_[26] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[27] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[27]),
        .Q(\output_1_wait_count_reg_n_0_[27] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[28] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[28]),
        .Q(\output_1_wait_count_reg_n_0_[28] ),
        .R(output_1_wait_count));
  CARRY4 \output_1_wait_count_reg[28]_i_1 
       (.CI(\output_1_wait_count_reg[24]_i_1_n_0 ),
        .CO({\output_1_wait_count_reg[28]_i_1_n_0 ,\output_1_wait_count_reg[28]_i_1_n_1 ,\output_1_wait_count_reg[28]_i_1_n_2 ,\output_1_wait_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[28:25]),
        .S({\output_1_wait_count_reg_n_0_[28] ,\output_1_wait_count_reg_n_0_[27] ,\output_1_wait_count_reg_n_0_[26] ,\output_1_wait_count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[29] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[29]),
        .Q(\output_1_wait_count_reg_n_0_[29] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[2] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[2]),
        .Q(\output_1_wait_count_reg_n_0_[2] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[30] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[30]),
        .Q(\output_1_wait_count_reg_n_0_[30] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[31] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[31]),
        .Q(\output_1_wait_count_reg_n_0_[31] ),
        .R(output_1_wait_count));
  CARRY4 \output_1_wait_count_reg[31]_i_2 
       (.CI(\output_1_wait_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_output_1_wait_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\output_1_wait_count_reg[31]_i_2_n_2 ,\output_1_wait_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_output_1_wait_count_reg[31]_i_2_O_UNCONNECTED [3],p_2_in[31:29]}),
        .S({1'b0,\output_1_wait_count_reg_n_0_[31] ,\output_1_wait_count_reg_n_0_[30] ,\output_1_wait_count_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[3] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[3]),
        .Q(\output_1_wait_count_reg_n_0_[3] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[4] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[4]),
        .Q(\output_1_wait_count_reg_n_0_[4] ),
        .R(output_1_wait_count));
  CARRY4 \output_1_wait_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\output_1_wait_count_reg[4]_i_1_n_0 ,\output_1_wait_count_reg[4]_i_1_n_1 ,\output_1_wait_count_reg[4]_i_1_n_2 ,\output_1_wait_count_reg[4]_i_1_n_3 }),
        .CYINIT(\output_1_wait_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[4:1]),
        .S({\output_1_wait_count_reg_n_0_[4] ,\output_1_wait_count_reg_n_0_[3] ,\output_1_wait_count_reg_n_0_[2] ,\output_1_wait_count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[5] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[5]),
        .Q(\output_1_wait_count_reg_n_0_[5] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[6] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[6]),
        .Q(\output_1_wait_count_reg_n_0_[6] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[7] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[7]),
        .Q(\output_1_wait_count_reg_n_0_[7] ),
        .R(output_1_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[8] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[8]),
        .Q(\output_1_wait_count_reg_n_0_[8] ),
        .R(output_1_wait_count));
  CARRY4 \output_1_wait_count_reg[8]_i_1 
       (.CI(\output_1_wait_count_reg[4]_i_1_n_0 ),
        .CO({\output_1_wait_count_reg[8]_i_1_n_0 ,\output_1_wait_count_reg[8]_i_1_n_1 ,\output_1_wait_count_reg[8]_i_1_n_2 ,\output_1_wait_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[8:5]),
        .S({\output_1_wait_count_reg_n_0_[8] ,\output_1_wait_count_reg_n_0_[7] ,\output_1_wait_count_reg_n_0_[6] ,\output_1_wait_count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_1_wait_count_reg[9] 
       (.C(GCLK),
        .CE(\output_1_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(p_2_in[9]),
        .Q(\output_1_wait_count_reg_n_0_[9] ),
        .R(output_1_wait_count));
  CARRY4 output_2_block_count2_carry
       (.CI(1'b0),
        .CO({output_2_block_count2_carry_n_0,output_2_block_count2_carry_n_1,output_2_block_count2_carry_n_2,output_2_block_count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_block_count2_carry_i_1_n_0,output_2_block_count2_carry_i_2_n_0,output_2_block_count2_carry_i_3_n_0,output_2_block_count2_carry_i_4_n_0}),
        .O(NLW_output_2_block_count2_carry_O_UNCONNECTED[3:0]),
        .S({output_2_block_count2_carry_i_5_n_0,output_2_block_count2_carry_i_6_n_0,output_2_block_count2_carry_i_7_n_0,output_2_block_count2_carry_i_8_n_0}));
  CARRY4 output_2_block_count2_carry__0
       (.CI(output_2_block_count2_carry_n_0),
        .CO({output_2_block_count2_carry__0_n_0,output_2_block_count2_carry__0_n_1,output_2_block_count2_carry__0_n_2,output_2_block_count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_block_count2_carry__0_i_1_n_0,output_2_block_count2_carry__0_i_2_n_0,output_2_block_count2_carry__0_i_3_n_0,output_2_block_count2_carry__0_i_4_n_0}),
        .O(NLW_output_2_block_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_2_block_count2_carry__0_i_5_n_0,output_2_block_count2_carry__0_i_6_n_0,output_2_block_count2_carry__0_i_7_n_0,output_2_block_count2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__0_i_1
       (.I0(output_2_block_count_reg[14]),
        .I1(output_2_block_count_reg[15]),
        .O(output_2_block_count2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__0_i_2
       (.I0(output_2_block_count_reg[12]),
        .I1(output_2_block_count_reg[13]),
        .O(output_2_block_count2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__0_i_3
       (.I0(output_2_block_count_reg[10]),
        .I1(output_2_block_count_reg[11]),
        .O(output_2_block_count2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__0_i_4
       (.I0(output_2_block_count_reg[8]),
        .I1(output_2_block_count_reg[9]),
        .O(output_2_block_count2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__0_i_5
       (.I0(output_2_block_count_reg[14]),
        .I1(output_2_block_count_reg[15]),
        .O(output_2_block_count2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__0_i_6
       (.I0(output_2_block_count_reg[12]),
        .I1(output_2_block_count_reg[13]),
        .O(output_2_block_count2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__0_i_7
       (.I0(output_2_block_count_reg[10]),
        .I1(output_2_block_count_reg[11]),
        .O(output_2_block_count2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__0_i_8
       (.I0(output_2_block_count_reg[8]),
        .I1(output_2_block_count_reg[9]),
        .O(output_2_block_count2_carry__0_i_8_n_0));
  CARRY4 output_2_block_count2_carry__1
       (.CI(output_2_block_count2_carry__0_n_0),
        .CO({output_2_block_count2_carry__1_n_0,output_2_block_count2_carry__1_n_1,output_2_block_count2_carry__1_n_2,output_2_block_count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_block_count2_carry__1_i_1_n_0,output_2_block_count2_carry__1_i_2_n_0,output_2_block_count2_carry__1_i_3_n_0,output_2_block_count2_carry__1_i_4_n_0}),
        .O(NLW_output_2_block_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({output_2_block_count2_carry__1_i_5_n_0,output_2_block_count2_carry__1_i_6_n_0,output_2_block_count2_carry__1_i_7_n_0,output_2_block_count2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__1_i_1
       (.I0(output_2_block_count_reg[22]),
        .I1(output_2_block_count_reg[23]),
        .O(output_2_block_count2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__1_i_2
       (.I0(output_2_block_count_reg[20]),
        .I1(output_2_block_count_reg[21]),
        .O(output_2_block_count2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__1_i_3
       (.I0(output_2_block_count_reg[18]),
        .I1(output_2_block_count_reg[19]),
        .O(output_2_block_count2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__1_i_4
       (.I0(output_2_block_count_reg[16]),
        .I1(output_2_block_count_reg[17]),
        .O(output_2_block_count2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__1_i_5
       (.I0(output_2_block_count_reg[22]),
        .I1(output_2_block_count_reg[23]),
        .O(output_2_block_count2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__1_i_6
       (.I0(output_2_block_count_reg[20]),
        .I1(output_2_block_count_reg[21]),
        .O(output_2_block_count2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__1_i_7
       (.I0(output_2_block_count_reg[18]),
        .I1(output_2_block_count_reg[19]),
        .O(output_2_block_count2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__1_i_8
       (.I0(output_2_block_count_reg[16]),
        .I1(output_2_block_count_reg[17]),
        .O(output_2_block_count2_carry__1_i_8_n_0));
  CARRY4 output_2_block_count2_carry__2
       (.CI(output_2_block_count2_carry__1_n_0),
        .CO({output_2_block_count29_in,output_2_block_count2_carry__2_n_1,output_2_block_count2_carry__2_n_2,output_2_block_count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_block_count2_carry__2_i_1_n_0,output_2_block_count2_carry__2_i_2_n_0,output_2_block_count2_carry__2_i_3_n_0,output_2_block_count2_carry__2_i_4_n_0}),
        .O(NLW_output_2_block_count2_carry__2_O_UNCONNECTED[3:0]),
        .S({output_2_block_count2_carry__2_i_5_n_0,output_2_block_count2_carry__2_i_6_n_0,output_2_block_count2_carry__2_i_7_n_0,output_2_block_count2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    output_2_block_count2_carry__2_i_1
       (.I0(output_2_block_count_reg[30]),
        .I1(output_2_block_count_reg[31]),
        .O(output_2_block_count2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__2_i_2
       (.I0(output_2_block_count_reg[28]),
        .I1(output_2_block_count_reg[29]),
        .O(output_2_block_count2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__2_i_3
       (.I0(output_2_block_count_reg[26]),
        .I1(output_2_block_count_reg[27]),
        .O(output_2_block_count2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry__2_i_4
       (.I0(output_2_block_count_reg[24]),
        .I1(output_2_block_count_reg[25]),
        .O(output_2_block_count2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__2_i_5
       (.I0(output_2_block_count_reg[31]),
        .I1(output_2_block_count_reg[30]),
        .O(output_2_block_count2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__2_i_6
       (.I0(output_2_block_count_reg[28]),
        .I1(output_2_block_count_reg[29]),
        .O(output_2_block_count2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__2_i_7
       (.I0(output_2_block_count_reg[26]),
        .I1(output_2_block_count_reg[27]),
        .O(output_2_block_count2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry__2_i_8
       (.I0(output_2_block_count_reg[24]),
        .I1(output_2_block_count_reg[25]),
        .O(output_2_block_count2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry_i_1
       (.I0(output_2_block_count_reg[6]),
        .I1(output_2_block_count_reg[7]),
        .O(output_2_block_count2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry_i_2
       (.I0(output_2_block_count_reg[4]),
        .I1(output_2_block_count_reg[5]),
        .O(output_2_block_count2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry_i_3
       (.I0(output_2_block_count_reg[2]),
        .I1(output_2_block_count_reg[3]),
        .O(output_2_block_count2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_2_block_count2_carry_i_4
       (.I0(output_2_block_count_reg[0]),
        .I1(output_2_block_count_reg[1]),
        .O(output_2_block_count2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry_i_5
       (.I0(output_2_block_count_reg[6]),
        .I1(output_2_block_count_reg[7]),
        .O(output_2_block_count2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry_i_6
       (.I0(output_2_block_count_reg[4]),
        .I1(output_2_block_count_reg[5]),
        .O(output_2_block_count2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry_i_7
       (.I0(output_2_block_count_reg[2]),
        .I1(output_2_block_count_reg[3]),
        .O(output_2_block_count2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_2_block_count2_carry_i_8
       (.I0(output_2_block_count_reg[0]),
        .I1(output_2_block_count_reg[1]),
        .O(output_2_block_count2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \output_2_block_count[0]_i_1 
       (.I0(output_2_block_trigger210_in),
        .I1(output_2_block_trigger2__111),
        .O(output_2_block_trigger111_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_block_count[0]_i_10 
       (.I0(output_2_block_count_reg[6]),
        .I1(output_2_block_count_reg[7]),
        .I2(output_2_block_count_reg[8]),
        .I3(output_2_block_count_reg[9]),
        .I4(output_2_block_count_reg[10]),
        .I5(output_2_block_count_reg[11]),
        .O(\output_2_block_count[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h888888C8)) 
    \output_2_block_count[0]_i_2 
       (.I0(output_2_block_count29_in),
        .I1(output_2_block_trigger2__111),
        .I2(\output_2_block_trigger_reg_n_0_[0] ),
        .I3(\output_2_block_count[0]_i_4_n_0 ),
        .I4(\output_2_block_count[0]_i_5_n_0 ),
        .O(\output_2_block_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_block_count[0]_i_4 
       (.I0(output_2_block_count_reg[24]),
        .I1(output_2_block_count_reg[25]),
        .I2(output_2_block_count_reg[26]),
        .I3(output_2_block_count_reg[27]),
        .I4(output_2_block_count_reg[28]),
        .I5(output_2_block_count_reg[29]),
        .O(\output_2_block_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_block_count[0]_i_5 
       (.I0(\output_2_block_count[0]_i_7_n_0 ),
        .I1(output_2_block_count_reg[30]),
        .I2(output_2_block_count_reg[31]),
        .I3(\output_2_block_count[0]_i_8_n_0 ),
        .I4(\output_2_block_count[0]_i_9_n_0 ),
        .I5(\output_2_block_count[0]_i_10_n_0 ),
        .O(\output_2_block_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_2_block_count[0]_i_6 
       (.I0(output_2_block_count_reg[0]),
        .O(\output_2_block_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_block_count[0]_i_7 
       (.I0(output_2_block_count_reg[0]),
        .I1(output_2_block_count_reg[1]),
        .I2(output_2_block_count_reg[2]),
        .I3(output_2_block_count_reg[3]),
        .I4(output_2_block_count_reg[4]),
        .I5(output_2_block_count_reg[5]),
        .O(\output_2_block_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_block_count[0]_i_8 
       (.I0(output_2_block_count_reg[12]),
        .I1(output_2_block_count_reg[13]),
        .I2(output_2_block_count_reg[14]),
        .I3(output_2_block_count_reg[15]),
        .I4(output_2_block_count_reg[16]),
        .I5(output_2_block_count_reg[17]),
        .O(\output_2_block_count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_block_count[0]_i_9 
       (.I0(output_2_block_count_reg[18]),
        .I1(output_2_block_count_reg[19]),
        .I2(output_2_block_count_reg[20]),
        .I3(output_2_block_count_reg[21]),
        .I4(output_2_block_count_reg[22]),
        .I5(output_2_block_count_reg[23]),
        .O(\output_2_block_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[0] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[0]_i_3_n_7 ),
        .Q(output_2_block_count_reg[0]),
        .R(output_2_block_trigger111_out));
  CARRY4 \output_2_block_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\output_2_block_count_reg[0]_i_3_n_0 ,\output_2_block_count_reg[0]_i_3_n_1 ,\output_2_block_count_reg[0]_i_3_n_2 ,\output_2_block_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\output_2_block_count_reg[0]_i_3_n_4 ,\output_2_block_count_reg[0]_i_3_n_5 ,\output_2_block_count_reg[0]_i_3_n_6 ,\output_2_block_count_reg[0]_i_3_n_7 }),
        .S({output_2_block_count_reg[3:1],\output_2_block_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[10] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[8]_i_1_n_5 ),
        .Q(output_2_block_count_reg[10]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[11] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[8]_i_1_n_4 ),
        .Q(output_2_block_count_reg[11]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[12] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[12]_i_1_n_7 ),
        .Q(output_2_block_count_reg[12]),
        .R(output_2_block_trigger111_out));
  CARRY4 \output_2_block_count_reg[12]_i_1 
       (.CI(\output_2_block_count_reg[8]_i_1_n_0 ),
        .CO({\output_2_block_count_reg[12]_i_1_n_0 ,\output_2_block_count_reg[12]_i_1_n_1 ,\output_2_block_count_reg[12]_i_1_n_2 ,\output_2_block_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_block_count_reg[12]_i_1_n_4 ,\output_2_block_count_reg[12]_i_1_n_5 ,\output_2_block_count_reg[12]_i_1_n_6 ,\output_2_block_count_reg[12]_i_1_n_7 }),
        .S(output_2_block_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[13] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[12]_i_1_n_6 ),
        .Q(output_2_block_count_reg[13]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[14] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[12]_i_1_n_5 ),
        .Q(output_2_block_count_reg[14]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[15] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[12]_i_1_n_4 ),
        .Q(output_2_block_count_reg[15]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[16] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[16]_i_1_n_7 ),
        .Q(output_2_block_count_reg[16]),
        .R(output_2_block_trigger111_out));
  CARRY4 \output_2_block_count_reg[16]_i_1 
       (.CI(\output_2_block_count_reg[12]_i_1_n_0 ),
        .CO({\output_2_block_count_reg[16]_i_1_n_0 ,\output_2_block_count_reg[16]_i_1_n_1 ,\output_2_block_count_reg[16]_i_1_n_2 ,\output_2_block_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_block_count_reg[16]_i_1_n_4 ,\output_2_block_count_reg[16]_i_1_n_5 ,\output_2_block_count_reg[16]_i_1_n_6 ,\output_2_block_count_reg[16]_i_1_n_7 }),
        .S(output_2_block_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[17] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[16]_i_1_n_6 ),
        .Q(output_2_block_count_reg[17]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[18] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[16]_i_1_n_5 ),
        .Q(output_2_block_count_reg[18]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[19] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[16]_i_1_n_4 ),
        .Q(output_2_block_count_reg[19]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[1] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[0]_i_3_n_6 ),
        .Q(output_2_block_count_reg[1]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[20] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[20]_i_1_n_7 ),
        .Q(output_2_block_count_reg[20]),
        .R(output_2_block_trigger111_out));
  CARRY4 \output_2_block_count_reg[20]_i_1 
       (.CI(\output_2_block_count_reg[16]_i_1_n_0 ),
        .CO({\output_2_block_count_reg[20]_i_1_n_0 ,\output_2_block_count_reg[20]_i_1_n_1 ,\output_2_block_count_reg[20]_i_1_n_2 ,\output_2_block_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_block_count_reg[20]_i_1_n_4 ,\output_2_block_count_reg[20]_i_1_n_5 ,\output_2_block_count_reg[20]_i_1_n_6 ,\output_2_block_count_reg[20]_i_1_n_7 }),
        .S(output_2_block_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[21] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[20]_i_1_n_6 ),
        .Q(output_2_block_count_reg[21]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[22] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[20]_i_1_n_5 ),
        .Q(output_2_block_count_reg[22]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[23] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[20]_i_1_n_4 ),
        .Q(output_2_block_count_reg[23]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[24] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[24]_i_1_n_7 ),
        .Q(output_2_block_count_reg[24]),
        .R(output_2_block_trigger111_out));
  CARRY4 \output_2_block_count_reg[24]_i_1 
       (.CI(\output_2_block_count_reg[20]_i_1_n_0 ),
        .CO({\output_2_block_count_reg[24]_i_1_n_0 ,\output_2_block_count_reg[24]_i_1_n_1 ,\output_2_block_count_reg[24]_i_1_n_2 ,\output_2_block_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_block_count_reg[24]_i_1_n_4 ,\output_2_block_count_reg[24]_i_1_n_5 ,\output_2_block_count_reg[24]_i_1_n_6 ,\output_2_block_count_reg[24]_i_1_n_7 }),
        .S(output_2_block_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[25] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[24]_i_1_n_6 ),
        .Q(output_2_block_count_reg[25]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[26] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[24]_i_1_n_5 ),
        .Q(output_2_block_count_reg[26]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[27] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[24]_i_1_n_4 ),
        .Q(output_2_block_count_reg[27]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[28] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[28]_i_1_n_7 ),
        .Q(output_2_block_count_reg[28]),
        .R(output_2_block_trigger111_out));
  CARRY4 \output_2_block_count_reg[28]_i_1 
       (.CI(\output_2_block_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_output_2_block_count_reg[28]_i_1_CO_UNCONNECTED [3],\output_2_block_count_reg[28]_i_1_n_1 ,\output_2_block_count_reg[28]_i_1_n_2 ,\output_2_block_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_block_count_reg[28]_i_1_n_4 ,\output_2_block_count_reg[28]_i_1_n_5 ,\output_2_block_count_reg[28]_i_1_n_6 ,\output_2_block_count_reg[28]_i_1_n_7 }),
        .S(output_2_block_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[29] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[28]_i_1_n_6 ),
        .Q(output_2_block_count_reg[29]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[2] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[0]_i_3_n_5 ),
        .Q(output_2_block_count_reg[2]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[30] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[28]_i_1_n_5 ),
        .Q(output_2_block_count_reg[30]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[31] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[28]_i_1_n_4 ),
        .Q(output_2_block_count_reg[31]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[3] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[0]_i_3_n_4 ),
        .Q(output_2_block_count_reg[3]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[4] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[4]_i_1_n_7 ),
        .Q(output_2_block_count_reg[4]),
        .R(output_2_block_trigger111_out));
  CARRY4 \output_2_block_count_reg[4]_i_1 
       (.CI(\output_2_block_count_reg[0]_i_3_n_0 ),
        .CO({\output_2_block_count_reg[4]_i_1_n_0 ,\output_2_block_count_reg[4]_i_1_n_1 ,\output_2_block_count_reg[4]_i_1_n_2 ,\output_2_block_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_block_count_reg[4]_i_1_n_4 ,\output_2_block_count_reg[4]_i_1_n_5 ,\output_2_block_count_reg[4]_i_1_n_6 ,\output_2_block_count_reg[4]_i_1_n_7 }),
        .S(output_2_block_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[5] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[4]_i_1_n_6 ),
        .Q(output_2_block_count_reg[5]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[6] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[4]_i_1_n_5 ),
        .Q(output_2_block_count_reg[6]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[7] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[4]_i_1_n_4 ),
        .Q(output_2_block_count_reg[7]),
        .R(output_2_block_trigger111_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[8] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[8]_i_1_n_7 ),
        .Q(output_2_block_count_reg[8]),
        .R(output_2_block_trigger111_out));
  CARRY4 \output_2_block_count_reg[8]_i_1 
       (.CI(\output_2_block_count_reg[4]_i_1_n_0 ),
        .CO({\output_2_block_count_reg[8]_i_1_n_0 ,\output_2_block_count_reg[8]_i_1_n_1 ,\output_2_block_count_reg[8]_i_1_n_2 ,\output_2_block_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_block_count_reg[8]_i_1_n_4 ,\output_2_block_count_reg[8]_i_1_n_5 ,\output_2_block_count_reg[8]_i_1_n_6 ,\output_2_block_count_reg[8]_i_1_n_7 }),
        .S(output_2_block_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_count_reg[9] 
       (.C(GCLK),
        .CE(\output_2_block_count[0]_i_2_n_0 ),
        .D(\output_2_block_count_reg[8]_i_1_n_6 ),
        .Q(output_2_block_count_reg[9]),
        .R(output_2_block_trigger111_out));
  LUT6 #(
    .INIT(64'hFFFFFF00EF00FF00)) 
    output_2_block_i_1
       (.I0(\output_2_block_count[0]_i_5_n_0 ),
        .I1(\output_2_block_count[0]_i_4_n_0 ),
        .I2(\output_2_block_trigger_reg_n_0_[0] ),
        .I3(output_2_block),
        .I4(output_2_block_trigger2__111),
        .I5(output_2_block_trigger210_in),
        .O(output_2_block_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    output_2_block_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_2_block_i_1_n_0),
        .Q(output_2_block),
        .R(1'b0));
  CARRY4 output_2_block_trigger2_carry
       (.CI(1'b0),
        .CO({output_2_block_trigger2_carry_n_0,output_2_block_trigger2_carry_n_1,output_2_block_trigger2_carry_n_2,output_2_block_trigger2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_block_trigger2_carry_i_1_n_0,output_2_block_trigger2_carry_i_2_n_0,output_2_block_trigger2_carry_i_3_n_0,output_2_block_trigger2_carry_i_4_n_0}),
        .O(NLW_output_2_block_trigger2_carry_O_UNCONNECTED[3:0]),
        .S({output_2_block_trigger2_carry_i_5_n_0,output_2_block_trigger2_carry_i_6_n_0,output_2_block_trigger2_carry_i_7_n_0,output_2_block_trigger2_carry_i_8_n_0}));
  CARRY4 output_2_block_trigger2_carry__0
       (.CI(output_2_block_trigger2_carry_n_0),
        .CO({output_2_block_trigger2_carry__0_n_0,output_2_block_trigger2_carry__0_n_1,output_2_block_trigger2_carry__0_n_2,output_2_block_trigger2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_block_trigger2_carry__0_i_1_n_0,output_2_block_trigger2_carry__0_i_2_n_0,output_2_block_trigger2_carry__0_i_3_n_0,output_2_block_trigger2_carry__0_i_4_n_0}),
        .O(NLW_output_2_block_trigger2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_2_block_trigger2_carry__0_i_5_n_0,output_2_block_trigger2_carry__0_i_6_n_0,output_2_block_trigger2_carry__0_i_7_n_0,output_2_block_trigger2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__0_i_1
       (.I0(output_2_block_count_reg[14]),
        .I1(pulsewidth[14]),
        .I2(pulsewidth[15]),
        .I3(output_2_block_count_reg[15]),
        .O(output_2_block_trigger2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__0_i_2
       (.I0(output_2_block_count_reg[12]),
        .I1(pulsewidth[12]),
        .I2(pulsewidth[13]),
        .I3(output_2_block_count_reg[13]),
        .O(output_2_block_trigger2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__0_i_3
       (.I0(output_2_block_count_reg[10]),
        .I1(pulsewidth[10]),
        .I2(pulsewidth[11]),
        .I3(output_2_block_count_reg[11]),
        .O(output_2_block_trigger2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__0_i_4
       (.I0(output_2_block_count_reg[8]),
        .I1(pulsewidth[8]),
        .I2(pulsewidth[9]),
        .I3(output_2_block_count_reg[9]),
        .O(output_2_block_trigger2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__0_i_5
       (.I0(output_2_block_count_reg[14]),
        .I1(pulsewidth[14]),
        .I2(output_2_block_count_reg[15]),
        .I3(pulsewidth[15]),
        .O(output_2_block_trigger2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__0_i_6
       (.I0(output_2_block_count_reg[12]),
        .I1(pulsewidth[12]),
        .I2(output_2_block_count_reg[13]),
        .I3(pulsewidth[13]),
        .O(output_2_block_trigger2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__0_i_7
       (.I0(output_2_block_count_reg[10]),
        .I1(pulsewidth[10]),
        .I2(output_2_block_count_reg[11]),
        .I3(pulsewidth[11]),
        .O(output_2_block_trigger2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__0_i_8
       (.I0(output_2_block_count_reg[8]),
        .I1(pulsewidth[8]),
        .I2(output_2_block_count_reg[9]),
        .I3(pulsewidth[9]),
        .O(output_2_block_trigger2_carry__0_i_8_n_0));
  CARRY4 output_2_block_trigger2_carry__1
       (.CI(output_2_block_trigger2_carry__0_n_0),
        .CO({output_2_block_trigger2_carry__1_n_0,output_2_block_trigger2_carry__1_n_1,output_2_block_trigger2_carry__1_n_2,output_2_block_trigger2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_block_trigger2_carry__1_i_1_n_0,output_2_block_trigger2_carry__1_i_2_n_0,output_2_block_trigger2_carry__1_i_3_n_0,output_2_block_trigger2_carry__1_i_4_n_0}),
        .O(NLW_output_2_block_trigger2_carry__1_O_UNCONNECTED[3:0]),
        .S({output_2_block_trigger2_carry__1_i_5_n_0,output_2_block_trigger2_carry__1_i_6_n_0,output_2_block_trigger2_carry__1_i_7_n_0,output_2_block_trigger2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__1_i_1
       (.I0(output_2_block_count_reg[22]),
        .I1(pulsewidth[22]),
        .I2(pulsewidth[23]),
        .I3(output_2_block_count_reg[23]),
        .O(output_2_block_trigger2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__1_i_2
       (.I0(output_2_block_count_reg[20]),
        .I1(pulsewidth[20]),
        .I2(pulsewidth[21]),
        .I3(output_2_block_count_reg[21]),
        .O(output_2_block_trigger2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__1_i_3
       (.I0(output_2_block_count_reg[18]),
        .I1(pulsewidth[18]),
        .I2(pulsewidth[19]),
        .I3(output_2_block_count_reg[19]),
        .O(output_2_block_trigger2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__1_i_4
       (.I0(output_2_block_count_reg[16]),
        .I1(pulsewidth[16]),
        .I2(pulsewidth[17]),
        .I3(output_2_block_count_reg[17]),
        .O(output_2_block_trigger2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__1_i_5
       (.I0(output_2_block_count_reg[22]),
        .I1(pulsewidth[22]),
        .I2(output_2_block_count_reg[23]),
        .I3(pulsewidth[23]),
        .O(output_2_block_trigger2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__1_i_6
       (.I0(output_2_block_count_reg[20]),
        .I1(pulsewidth[20]),
        .I2(output_2_block_count_reg[21]),
        .I3(pulsewidth[21]),
        .O(output_2_block_trigger2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__1_i_7
       (.I0(output_2_block_count_reg[18]),
        .I1(pulsewidth[18]),
        .I2(output_2_block_count_reg[19]),
        .I3(pulsewidth[19]),
        .O(output_2_block_trigger2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__1_i_8
       (.I0(output_2_block_count_reg[16]),
        .I1(pulsewidth[16]),
        .I2(output_2_block_count_reg[17]),
        .I3(pulsewidth[17]),
        .O(output_2_block_trigger2_carry__1_i_8_n_0));
  CARRY4 output_2_block_trigger2_carry__2
       (.CI(output_2_block_trigger2_carry__1_n_0),
        .CO({output_2_block_trigger210_in,output_2_block_trigger2_carry__2_n_1,output_2_block_trigger2_carry__2_n_2,output_2_block_trigger2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_block_trigger2_carry__2_i_1_n_0,output_2_block_trigger2_carry__2_i_2_n_0,output_2_block_trigger2_carry__2_i_3_n_0,output_2_block_trigger2_carry__2_i_4_n_0}),
        .O(NLW_output_2_block_trigger2_carry__2_O_UNCONNECTED[3:0]),
        .S({output_2_block_trigger2_carry__2_i_5_n_0,output_2_block_trigger2_carry__2_i_6_n_0,output_2_block_trigger2_carry__2_i_7_n_0,output_2_block_trigger2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__2_i_1
       (.I0(output_2_block_count_reg[30]),
        .I1(pulsewidth[30]),
        .I2(output_2_block_count_reg[31]),
        .I3(pulsewidth[31]),
        .O(output_2_block_trigger2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__2_i_2
       (.I0(output_2_block_count_reg[28]),
        .I1(pulsewidth[28]),
        .I2(pulsewidth[29]),
        .I3(output_2_block_count_reg[29]),
        .O(output_2_block_trigger2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__2_i_3
       (.I0(output_2_block_count_reg[26]),
        .I1(pulsewidth[26]),
        .I2(pulsewidth[27]),
        .I3(output_2_block_count_reg[27]),
        .O(output_2_block_trigger2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry__2_i_4
       (.I0(output_2_block_count_reg[24]),
        .I1(pulsewidth[24]),
        .I2(pulsewidth[25]),
        .I3(output_2_block_count_reg[25]),
        .O(output_2_block_trigger2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__2_i_5
       (.I0(output_2_block_count_reg[30]),
        .I1(pulsewidth[30]),
        .I2(pulsewidth[31]),
        .I3(output_2_block_count_reg[31]),
        .O(output_2_block_trigger2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__2_i_6
       (.I0(output_2_block_count_reg[28]),
        .I1(pulsewidth[28]),
        .I2(output_2_block_count_reg[29]),
        .I3(pulsewidth[29]),
        .O(output_2_block_trigger2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__2_i_7
       (.I0(output_2_block_count_reg[26]),
        .I1(pulsewidth[26]),
        .I2(output_2_block_count_reg[27]),
        .I3(pulsewidth[27]),
        .O(output_2_block_trigger2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry__2_i_8
       (.I0(output_2_block_count_reg[24]),
        .I1(pulsewidth[24]),
        .I2(output_2_block_count_reg[25]),
        .I3(pulsewidth[25]),
        .O(output_2_block_trigger2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry_i_1
       (.I0(output_2_block_count_reg[6]),
        .I1(pulsewidth[6]),
        .I2(pulsewidth[7]),
        .I3(output_2_block_count_reg[7]),
        .O(output_2_block_trigger2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry_i_2
       (.I0(output_2_block_count_reg[4]),
        .I1(pulsewidth[4]),
        .I2(pulsewidth[5]),
        .I3(output_2_block_count_reg[5]),
        .O(output_2_block_trigger2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry_i_3
       (.I0(output_2_block_count_reg[2]),
        .I1(pulsewidth[2]),
        .I2(pulsewidth[3]),
        .I3(output_2_block_count_reg[3]),
        .O(output_2_block_trigger2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_block_trigger2_carry_i_4
       (.I0(output_2_block_count_reg[0]),
        .I1(pulsewidth[0]),
        .I2(pulsewidth[1]),
        .I3(output_2_block_count_reg[1]),
        .O(output_2_block_trigger2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry_i_5
       (.I0(output_2_block_count_reg[6]),
        .I1(pulsewidth[6]),
        .I2(output_2_block_count_reg[7]),
        .I3(pulsewidth[7]),
        .O(output_2_block_trigger2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry_i_6
       (.I0(output_2_block_count_reg[4]),
        .I1(pulsewidth[4]),
        .I2(output_2_block_count_reg[5]),
        .I3(pulsewidth[5]),
        .O(output_2_block_trigger2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry_i_7
       (.I0(output_2_block_count_reg[2]),
        .I1(pulsewidth[2]),
        .I2(output_2_block_count_reg[3]),
        .I3(pulsewidth[3]),
        .O(output_2_block_trigger2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_block_trigger2_carry_i_8
       (.I0(output_2_block_count_reg[0]),
        .I1(pulsewidth[0]),
        .I2(output_2_block_count_reg[1]),
        .I3(pulsewidth[1]),
        .O(output_2_block_trigger2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00AABAAA)) 
    \output_2_block_trigger[0]_i_1 
       (.I0(\output_2_block_trigger_reg_n_0_[0] ),
        .I1(old_output_2),
        .I2(output_2_reg_n_0),
        .I3(output_2_block_trigger2__111),
        .I4(output_2_block_trigger210_in),
        .O(\output_2_block_trigger[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_block_trigger_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(\output_2_block_trigger[0]_i_1_n_0 ),
        .Q(\output_2_block_trigger_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_2_i_2
       (.I0(truthtable_1_2[4]),
        .I1(truthtable_1_2[5]),
        .I2(middle__15),
        .I3(truthtable_1_2[6]),
        .I4(bottom__15),
        .I5(truthtable_1_2[7]),
        .O(output_2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_2_i_3
       (.I0(truthtable_1_2[0]),
        .I1(truthtable_1_2[1]),
        .I2(middle__15),
        .I3(truthtable_1_2[2]),
        .I4(bottom__15),
        .I5(truthtable_1_2[3]),
        .O(output_2_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_2_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_2),
        .Q(output_2_reg_n_0),
        .R(1'b0));
  MUXF7 output_2_reg_i_1
       (.I0(output_2_i_2_n_0),
        .I1(output_2_i_3_n_0),
        .O(output_2),
        .S(top__15));
  CARRY4 \output_2_wait_count0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\output_2_wait_count0_inferred__1/i__carry_n_0 ,\output_2_wait_count0_inferred__1/i__carry_n_1 ,\output_2_wait_count0_inferred__1/i__carry_n_2 ,\output_2_wait_count0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_output_2_wait_count0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \output_2_wait_count0_inferred__1/i__carry__0 
       (.CI(\output_2_wait_count0_inferred__1/i__carry_n_0 ),
        .CO({\output_2_wait_count0_inferred__1/i__carry__0_n_0 ,\output_2_wait_count0_inferred__1/i__carry__0_n_1 ,\output_2_wait_count0_inferred__1/i__carry__0_n_2 ,\output_2_wait_count0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_output_2_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \output_2_wait_count0_inferred__1/i__carry__1 
       (.CI(\output_2_wait_count0_inferred__1/i__carry__0_n_0 ),
        .CO({\output_2_wait_count0_inferred__1/i__carry__1_n_0 ,\output_2_wait_count0_inferred__1/i__carry__1_n_1 ,\output_2_wait_count0_inferred__1/i__carry__1_n_2 ,\output_2_wait_count0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_output_2_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \output_2_wait_count0_inferred__1/i__carry__2 
       (.CI(\output_2_wait_count0_inferred__1/i__carry__1_n_0 ),
        .CO({\output_2_wait_count0_inferred__1/i__carry__2_n_0 ,\output_2_wait_count0_inferred__1/i__carry__2_n_1 ,\output_2_wait_count0_inferred__1/i__carry__2_n_2 ,\output_2_wait_count0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_output_2_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 output_2_wait_count1_carry
       (.CI(1'b0),
        .CO({output_2_wait_count1_carry_n_0,output_2_wait_count1_carry_n_1,output_2_wait_count1_carry_n_2,output_2_wait_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_wait_count1_carry_i_1_n_0,output_2_wait_count1_carry_i_2_n_0,output_2_wait_count1_carry_i_3_n_0,output_2_wait_count1_carry_i_4_n_0}),
        .O(NLW_output_2_wait_count1_carry_O_UNCONNECTED[3:0]),
        .S({output_2_wait_count1_carry_i_5_n_0,output_2_wait_count1_carry_i_6_n_0,output_2_wait_count1_carry_i_7_n_0,output_2_wait_count1_carry_i_8_n_0}));
  CARRY4 output_2_wait_count1_carry__0
       (.CI(output_2_wait_count1_carry_n_0),
        .CO({output_2_wait_count1_carry__0_n_0,output_2_wait_count1_carry__0_n_1,output_2_wait_count1_carry__0_n_2,output_2_wait_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_wait_count1_carry__0_i_1_n_0,output_2_wait_count1_carry__0_i_2_n_0,output_2_wait_count1_carry__0_i_3_n_0,output_2_wait_count1_carry__0_i_4_n_0}),
        .O(NLW_output_2_wait_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({output_2_wait_count1_carry__0_i_5_n_0,output_2_wait_count1_carry__0_i_6_n_0,output_2_wait_count1_carry__0_i_7_n_0,output_2_wait_count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__0_i_1
       (.I0(\output_2_wait_count_reg_n_0_[14] ),
        .I1(deadtime[14]),
        .I2(deadtime[15]),
        .I3(\output_2_wait_count_reg_n_0_[15] ),
        .O(output_2_wait_count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__0_i_2
       (.I0(\output_2_wait_count_reg_n_0_[12] ),
        .I1(deadtime[12]),
        .I2(deadtime[13]),
        .I3(\output_2_wait_count_reg_n_0_[13] ),
        .O(output_2_wait_count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__0_i_3
       (.I0(\output_2_wait_count_reg_n_0_[10] ),
        .I1(deadtime[10]),
        .I2(deadtime[11]),
        .I3(\output_2_wait_count_reg_n_0_[11] ),
        .O(output_2_wait_count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__0_i_4
       (.I0(\output_2_wait_count_reg_n_0_[8] ),
        .I1(deadtime[8]),
        .I2(deadtime[9]),
        .I3(\output_2_wait_count_reg_n_0_[9] ),
        .O(output_2_wait_count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__0_i_5
       (.I0(\output_2_wait_count_reg_n_0_[14] ),
        .I1(deadtime[14]),
        .I2(\output_2_wait_count_reg_n_0_[15] ),
        .I3(deadtime[15]),
        .O(output_2_wait_count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__0_i_6
       (.I0(\output_2_wait_count_reg_n_0_[12] ),
        .I1(deadtime[12]),
        .I2(\output_2_wait_count_reg_n_0_[13] ),
        .I3(deadtime[13]),
        .O(output_2_wait_count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__0_i_7
       (.I0(\output_2_wait_count_reg_n_0_[10] ),
        .I1(deadtime[10]),
        .I2(\output_2_wait_count_reg_n_0_[11] ),
        .I3(deadtime[11]),
        .O(output_2_wait_count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__0_i_8
       (.I0(\output_2_wait_count_reg_n_0_[8] ),
        .I1(deadtime[8]),
        .I2(\output_2_wait_count_reg_n_0_[9] ),
        .I3(deadtime[9]),
        .O(output_2_wait_count1_carry__0_i_8_n_0));
  CARRY4 output_2_wait_count1_carry__1
       (.CI(output_2_wait_count1_carry__0_n_0),
        .CO({output_2_wait_count1_carry__1_n_0,output_2_wait_count1_carry__1_n_1,output_2_wait_count1_carry__1_n_2,output_2_wait_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_wait_count1_carry__1_i_1_n_0,output_2_wait_count1_carry__1_i_2_n_0,output_2_wait_count1_carry__1_i_3_n_0,output_2_wait_count1_carry__1_i_4_n_0}),
        .O(NLW_output_2_wait_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({output_2_wait_count1_carry__1_i_5_n_0,output_2_wait_count1_carry__1_i_6_n_0,output_2_wait_count1_carry__1_i_7_n_0,output_2_wait_count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__1_i_1
       (.I0(\output_2_wait_count_reg_n_0_[22] ),
        .I1(deadtime[22]),
        .I2(deadtime[23]),
        .I3(\output_2_wait_count_reg_n_0_[23] ),
        .O(output_2_wait_count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__1_i_2
       (.I0(\output_2_wait_count_reg_n_0_[20] ),
        .I1(deadtime[20]),
        .I2(deadtime[21]),
        .I3(\output_2_wait_count_reg_n_0_[21] ),
        .O(output_2_wait_count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__1_i_3
       (.I0(\output_2_wait_count_reg_n_0_[18] ),
        .I1(deadtime[18]),
        .I2(deadtime[19]),
        .I3(\output_2_wait_count_reg_n_0_[19] ),
        .O(output_2_wait_count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__1_i_4
       (.I0(\output_2_wait_count_reg_n_0_[16] ),
        .I1(deadtime[16]),
        .I2(deadtime[17]),
        .I3(\output_2_wait_count_reg_n_0_[17] ),
        .O(output_2_wait_count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__1_i_5
       (.I0(\output_2_wait_count_reg_n_0_[22] ),
        .I1(deadtime[22]),
        .I2(\output_2_wait_count_reg_n_0_[23] ),
        .I3(deadtime[23]),
        .O(output_2_wait_count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__1_i_6
       (.I0(\output_2_wait_count_reg_n_0_[20] ),
        .I1(deadtime[20]),
        .I2(\output_2_wait_count_reg_n_0_[21] ),
        .I3(deadtime[21]),
        .O(output_2_wait_count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__1_i_7
       (.I0(\output_2_wait_count_reg_n_0_[18] ),
        .I1(deadtime[18]),
        .I2(\output_2_wait_count_reg_n_0_[19] ),
        .I3(deadtime[19]),
        .O(output_2_wait_count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__1_i_8
       (.I0(\output_2_wait_count_reg_n_0_[16] ),
        .I1(deadtime[16]),
        .I2(\output_2_wait_count_reg_n_0_[17] ),
        .I3(deadtime[17]),
        .O(output_2_wait_count1_carry__1_i_8_n_0));
  CARRY4 output_2_wait_count1_carry__2
       (.CI(output_2_wait_count1_carry__1_n_0),
        .CO({output_2_wait_count1,output_2_wait_count1_carry__2_n_1,output_2_wait_count1_carry__2_n_2,output_2_wait_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_2_wait_count1_carry__2_i_1_n_0,output_2_wait_count1_carry__2_i_2_n_0,output_2_wait_count1_carry__2_i_3_n_0,output_2_wait_count1_carry__2_i_4_n_0}),
        .O(NLW_output_2_wait_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({output_2_wait_count1_carry__2_i_5_n_0,output_2_wait_count1_carry__2_i_6_n_0,output_2_wait_count1_carry__2_i_7_n_0,output_2_wait_count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__2_i_1
       (.I0(\output_2_wait_count_reg_n_0_[30] ),
        .I1(deadtime[30]),
        .I2(\output_2_wait_count_reg_n_0_[31] ),
        .I3(deadtime[31]),
        .O(output_2_wait_count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__2_i_2
       (.I0(\output_2_wait_count_reg_n_0_[28] ),
        .I1(deadtime[28]),
        .I2(deadtime[29]),
        .I3(\output_2_wait_count_reg_n_0_[29] ),
        .O(output_2_wait_count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__2_i_3
       (.I0(\output_2_wait_count_reg_n_0_[26] ),
        .I1(deadtime[26]),
        .I2(deadtime[27]),
        .I3(\output_2_wait_count_reg_n_0_[27] ),
        .O(output_2_wait_count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry__2_i_4
       (.I0(\output_2_wait_count_reg_n_0_[24] ),
        .I1(deadtime[24]),
        .I2(deadtime[25]),
        .I3(\output_2_wait_count_reg_n_0_[25] ),
        .O(output_2_wait_count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__2_i_5
       (.I0(\output_2_wait_count_reg_n_0_[30] ),
        .I1(deadtime[30]),
        .I2(deadtime[31]),
        .I3(\output_2_wait_count_reg_n_0_[31] ),
        .O(output_2_wait_count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__2_i_6
       (.I0(\output_2_wait_count_reg_n_0_[28] ),
        .I1(deadtime[28]),
        .I2(\output_2_wait_count_reg_n_0_[29] ),
        .I3(deadtime[29]),
        .O(output_2_wait_count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__2_i_7
       (.I0(\output_2_wait_count_reg_n_0_[26] ),
        .I1(deadtime[26]),
        .I2(\output_2_wait_count_reg_n_0_[27] ),
        .I3(deadtime[27]),
        .O(output_2_wait_count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry__2_i_8
       (.I0(\output_2_wait_count_reg_n_0_[24] ),
        .I1(deadtime[24]),
        .I2(\output_2_wait_count_reg_n_0_[25] ),
        .I3(deadtime[25]),
        .O(output_2_wait_count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry_i_1
       (.I0(\output_2_wait_count_reg_n_0_[6] ),
        .I1(deadtime[6]),
        .I2(deadtime[7]),
        .I3(\output_2_wait_count_reg_n_0_[7] ),
        .O(output_2_wait_count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry_i_2
       (.I0(\output_2_wait_count_reg_n_0_[4] ),
        .I1(deadtime[4]),
        .I2(deadtime[5]),
        .I3(\output_2_wait_count_reg_n_0_[5] ),
        .O(output_2_wait_count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry_i_3
       (.I0(\output_2_wait_count_reg_n_0_[2] ),
        .I1(deadtime[2]),
        .I2(deadtime[3]),
        .I3(\output_2_wait_count_reg_n_0_[3] ),
        .O(output_2_wait_count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_2_wait_count1_carry_i_4
       (.I0(\output_2_wait_count_reg_n_0_[0] ),
        .I1(deadtime[0]),
        .I2(deadtime[1]),
        .I3(\output_2_wait_count_reg_n_0_[1] ),
        .O(output_2_wait_count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry_i_5
       (.I0(\output_2_wait_count_reg_n_0_[6] ),
        .I1(deadtime[6]),
        .I2(\output_2_wait_count_reg_n_0_[7] ),
        .I3(deadtime[7]),
        .O(output_2_wait_count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry_i_6
       (.I0(\output_2_wait_count_reg_n_0_[4] ),
        .I1(deadtime[4]),
        .I2(\output_2_wait_count_reg_n_0_[5] ),
        .I3(deadtime[5]),
        .O(output_2_wait_count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry_i_7
       (.I0(\output_2_wait_count_reg_n_0_[2] ),
        .I1(deadtime[2]),
        .I2(\output_2_wait_count_reg_n_0_[3] ),
        .I3(deadtime[3]),
        .O(output_2_wait_count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_2_wait_count1_carry_i_8
       (.I0(\output_2_wait_count_reg_n_0_[0] ),
        .I1(deadtime[0]),
        .I2(\output_2_wait_count_reg_n_0_[1] ),
        .I3(deadtime[1]),
        .O(output_2_wait_count1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h000055EA)) 
    \output_2_wait_count[0]_i_1 
       (.I0(\output_2_wait_count_reg_n_0_[0] ),
        .I1(output_2_block_trigger2__111),
        .I2(output_2_block_trigger210_in),
        .I3(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .I4(output_2_wait_count1),
        .O(\output_2_wait_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \output_2_wait_count[31]_i_1 
       (.I0(output_2_wait_count1),
        .I1(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .I2(output_2_block_trigger210_in),
        .I3(output_2_block_trigger2__111),
        .O(output_2_wait_count));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \output_2_wait_count[31]_i_3 
       (.I0(\output_2_wait_count[31]_i_4_n_0 ),
        .I1(\output_2_wait_count[31]_i_5_n_0 ),
        .I2(\output_2_wait_count[31]_i_6_n_0 ),
        .I3(\output_2_wait_count[31]_i_7_n_0 ),
        .I4(\output_2_wait_count[31]_i_8_n_0 ),
        .I5(\output_2_wait_count[31]_i_9_n_0 ),
        .O(output_2_block_trigger2__111));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_wait_count[31]_i_4 
       (.I0(\output_2_wait_count_reg_n_0_[24] ),
        .I1(\output_2_wait_count_reg_n_0_[25] ),
        .I2(\output_2_wait_count_reg_n_0_[26] ),
        .I3(\output_2_wait_count_reg_n_0_[27] ),
        .I4(\output_2_wait_count_reg_n_0_[28] ),
        .I5(\output_2_wait_count_reg_n_0_[29] ),
        .O(\output_2_wait_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_wait_count[31]_i_5 
       (.I0(\output_2_wait_count_reg_n_0_[6] ),
        .I1(\output_2_wait_count_reg_n_0_[7] ),
        .I2(\output_2_wait_count_reg_n_0_[8] ),
        .I3(\output_2_wait_count_reg_n_0_[9] ),
        .I4(\output_2_wait_count_reg_n_0_[10] ),
        .I5(\output_2_wait_count_reg_n_0_[11] ),
        .O(\output_2_wait_count[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_wait_count[31]_i_6 
       (.I0(\output_2_wait_count_reg_n_0_[18] ),
        .I1(\output_2_wait_count_reg_n_0_[19] ),
        .I2(\output_2_wait_count_reg_n_0_[20] ),
        .I3(\output_2_wait_count_reg_n_0_[21] ),
        .I4(\output_2_wait_count_reg_n_0_[22] ),
        .I5(\output_2_wait_count_reg_n_0_[23] ),
        .O(\output_2_wait_count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_wait_count[31]_i_7 
       (.I0(\output_2_wait_count_reg_n_0_[12] ),
        .I1(\output_2_wait_count_reg_n_0_[13] ),
        .I2(\output_2_wait_count_reg_n_0_[14] ),
        .I3(\output_2_wait_count_reg_n_0_[15] ),
        .I4(\output_2_wait_count_reg_n_0_[16] ),
        .I5(\output_2_wait_count_reg_n_0_[17] ),
        .O(\output_2_wait_count[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \output_2_wait_count[31]_i_8 
       (.I0(\output_2_wait_count_reg_n_0_[30] ),
        .I1(\output_2_wait_count_reg_n_0_[31] ),
        .O(\output_2_wait_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_2_wait_count[31]_i_9 
       (.I0(\output_2_wait_count_reg_n_0_[0] ),
        .I1(\output_2_wait_count_reg_n_0_[1] ),
        .I2(\output_2_wait_count_reg_n_0_[2] ),
        .I3(\output_2_wait_count_reg_n_0_[3] ),
        .I4(\output_2_wait_count_reg_n_0_[4] ),
        .I5(\output_2_wait_count_reg_n_0_[5] ),
        .O(\output_2_wait_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(\output_2_wait_count[0]_i_1_n_0 ),
        .Q(\output_2_wait_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[10] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[12]_i_1_n_6 ),
        .Q(\output_2_wait_count_reg_n_0_[10] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[11] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[12]_i_1_n_5 ),
        .Q(\output_2_wait_count_reg_n_0_[11] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[12] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[12]_i_1_n_4 ),
        .Q(\output_2_wait_count_reg_n_0_[12] ),
        .R(output_2_wait_count));
  CARRY4 \output_2_wait_count_reg[12]_i_1 
       (.CI(\output_2_wait_count_reg[8]_i_1_n_0 ),
        .CO({\output_2_wait_count_reg[12]_i_1_n_0 ,\output_2_wait_count_reg[12]_i_1_n_1 ,\output_2_wait_count_reg[12]_i_1_n_2 ,\output_2_wait_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_wait_count_reg[12]_i_1_n_4 ,\output_2_wait_count_reg[12]_i_1_n_5 ,\output_2_wait_count_reg[12]_i_1_n_6 ,\output_2_wait_count_reg[12]_i_1_n_7 }),
        .S({\output_2_wait_count_reg_n_0_[12] ,\output_2_wait_count_reg_n_0_[11] ,\output_2_wait_count_reg_n_0_[10] ,\output_2_wait_count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[13] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[16]_i_1_n_7 ),
        .Q(\output_2_wait_count_reg_n_0_[13] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[14] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[16]_i_1_n_6 ),
        .Q(\output_2_wait_count_reg_n_0_[14] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[15] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[16]_i_1_n_5 ),
        .Q(\output_2_wait_count_reg_n_0_[15] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[16] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[16]_i_1_n_4 ),
        .Q(\output_2_wait_count_reg_n_0_[16] ),
        .R(output_2_wait_count));
  CARRY4 \output_2_wait_count_reg[16]_i_1 
       (.CI(\output_2_wait_count_reg[12]_i_1_n_0 ),
        .CO({\output_2_wait_count_reg[16]_i_1_n_0 ,\output_2_wait_count_reg[16]_i_1_n_1 ,\output_2_wait_count_reg[16]_i_1_n_2 ,\output_2_wait_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_wait_count_reg[16]_i_1_n_4 ,\output_2_wait_count_reg[16]_i_1_n_5 ,\output_2_wait_count_reg[16]_i_1_n_6 ,\output_2_wait_count_reg[16]_i_1_n_7 }),
        .S({\output_2_wait_count_reg_n_0_[16] ,\output_2_wait_count_reg_n_0_[15] ,\output_2_wait_count_reg_n_0_[14] ,\output_2_wait_count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[17] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[20]_i_1_n_7 ),
        .Q(\output_2_wait_count_reg_n_0_[17] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[18] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[20]_i_1_n_6 ),
        .Q(\output_2_wait_count_reg_n_0_[18] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[19] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[20]_i_1_n_5 ),
        .Q(\output_2_wait_count_reg_n_0_[19] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[1] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[4]_i_1_n_7 ),
        .Q(\output_2_wait_count_reg_n_0_[1] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[20] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[20]_i_1_n_4 ),
        .Q(\output_2_wait_count_reg_n_0_[20] ),
        .R(output_2_wait_count));
  CARRY4 \output_2_wait_count_reg[20]_i_1 
       (.CI(\output_2_wait_count_reg[16]_i_1_n_0 ),
        .CO({\output_2_wait_count_reg[20]_i_1_n_0 ,\output_2_wait_count_reg[20]_i_1_n_1 ,\output_2_wait_count_reg[20]_i_1_n_2 ,\output_2_wait_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_wait_count_reg[20]_i_1_n_4 ,\output_2_wait_count_reg[20]_i_1_n_5 ,\output_2_wait_count_reg[20]_i_1_n_6 ,\output_2_wait_count_reg[20]_i_1_n_7 }),
        .S({\output_2_wait_count_reg_n_0_[20] ,\output_2_wait_count_reg_n_0_[19] ,\output_2_wait_count_reg_n_0_[18] ,\output_2_wait_count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[21] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[24]_i_1_n_7 ),
        .Q(\output_2_wait_count_reg_n_0_[21] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[22] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[24]_i_1_n_6 ),
        .Q(\output_2_wait_count_reg_n_0_[22] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[23] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[24]_i_1_n_5 ),
        .Q(\output_2_wait_count_reg_n_0_[23] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[24] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[24]_i_1_n_4 ),
        .Q(\output_2_wait_count_reg_n_0_[24] ),
        .R(output_2_wait_count));
  CARRY4 \output_2_wait_count_reg[24]_i_1 
       (.CI(\output_2_wait_count_reg[20]_i_1_n_0 ),
        .CO({\output_2_wait_count_reg[24]_i_1_n_0 ,\output_2_wait_count_reg[24]_i_1_n_1 ,\output_2_wait_count_reg[24]_i_1_n_2 ,\output_2_wait_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_wait_count_reg[24]_i_1_n_4 ,\output_2_wait_count_reg[24]_i_1_n_5 ,\output_2_wait_count_reg[24]_i_1_n_6 ,\output_2_wait_count_reg[24]_i_1_n_7 }),
        .S({\output_2_wait_count_reg_n_0_[24] ,\output_2_wait_count_reg_n_0_[23] ,\output_2_wait_count_reg_n_0_[22] ,\output_2_wait_count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[25] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[28]_i_1_n_7 ),
        .Q(\output_2_wait_count_reg_n_0_[25] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[26] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[28]_i_1_n_6 ),
        .Q(\output_2_wait_count_reg_n_0_[26] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[27] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[28]_i_1_n_5 ),
        .Q(\output_2_wait_count_reg_n_0_[27] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[28] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[28]_i_1_n_4 ),
        .Q(\output_2_wait_count_reg_n_0_[28] ),
        .R(output_2_wait_count));
  CARRY4 \output_2_wait_count_reg[28]_i_1 
       (.CI(\output_2_wait_count_reg[24]_i_1_n_0 ),
        .CO({\output_2_wait_count_reg[28]_i_1_n_0 ,\output_2_wait_count_reg[28]_i_1_n_1 ,\output_2_wait_count_reg[28]_i_1_n_2 ,\output_2_wait_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_wait_count_reg[28]_i_1_n_4 ,\output_2_wait_count_reg[28]_i_1_n_5 ,\output_2_wait_count_reg[28]_i_1_n_6 ,\output_2_wait_count_reg[28]_i_1_n_7 }),
        .S({\output_2_wait_count_reg_n_0_[28] ,\output_2_wait_count_reg_n_0_[27] ,\output_2_wait_count_reg_n_0_[26] ,\output_2_wait_count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[29] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[31]_i_2_n_7 ),
        .Q(\output_2_wait_count_reg_n_0_[29] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[2] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[4]_i_1_n_6 ),
        .Q(\output_2_wait_count_reg_n_0_[2] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[30] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[31]_i_2_n_6 ),
        .Q(\output_2_wait_count_reg_n_0_[30] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[31] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[31]_i_2_n_5 ),
        .Q(\output_2_wait_count_reg_n_0_[31] ),
        .R(output_2_wait_count));
  CARRY4 \output_2_wait_count_reg[31]_i_2 
       (.CI(\output_2_wait_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_output_2_wait_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\output_2_wait_count_reg[31]_i_2_n_2 ,\output_2_wait_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_output_2_wait_count_reg[31]_i_2_O_UNCONNECTED [3],\output_2_wait_count_reg[31]_i_2_n_5 ,\output_2_wait_count_reg[31]_i_2_n_6 ,\output_2_wait_count_reg[31]_i_2_n_7 }),
        .S({1'b0,\output_2_wait_count_reg_n_0_[31] ,\output_2_wait_count_reg_n_0_[30] ,\output_2_wait_count_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[3] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[4]_i_1_n_5 ),
        .Q(\output_2_wait_count_reg_n_0_[3] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[4] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[4]_i_1_n_4 ),
        .Q(\output_2_wait_count_reg_n_0_[4] ),
        .R(output_2_wait_count));
  CARRY4 \output_2_wait_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\output_2_wait_count_reg[4]_i_1_n_0 ,\output_2_wait_count_reg[4]_i_1_n_1 ,\output_2_wait_count_reg[4]_i_1_n_2 ,\output_2_wait_count_reg[4]_i_1_n_3 }),
        .CYINIT(\output_2_wait_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_wait_count_reg[4]_i_1_n_4 ,\output_2_wait_count_reg[4]_i_1_n_5 ,\output_2_wait_count_reg[4]_i_1_n_6 ,\output_2_wait_count_reg[4]_i_1_n_7 }),
        .S({\output_2_wait_count_reg_n_0_[4] ,\output_2_wait_count_reg_n_0_[3] ,\output_2_wait_count_reg_n_0_[2] ,\output_2_wait_count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[5] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[8]_i_1_n_7 ),
        .Q(\output_2_wait_count_reg_n_0_[5] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[6] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[8]_i_1_n_6 ),
        .Q(\output_2_wait_count_reg_n_0_[6] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[7] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[8]_i_1_n_5 ),
        .Q(\output_2_wait_count_reg_n_0_[7] ),
        .R(output_2_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[8] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[8]_i_1_n_4 ),
        .Q(\output_2_wait_count_reg_n_0_[8] ),
        .R(output_2_wait_count));
  CARRY4 \output_2_wait_count_reg[8]_i_1 
       (.CI(\output_2_wait_count_reg[4]_i_1_n_0 ),
        .CO({\output_2_wait_count_reg[8]_i_1_n_0 ,\output_2_wait_count_reg[8]_i_1_n_1 ,\output_2_wait_count_reg[8]_i_1_n_2 ,\output_2_wait_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_2_wait_count_reg[8]_i_1_n_4 ,\output_2_wait_count_reg[8]_i_1_n_5 ,\output_2_wait_count_reg[8]_i_1_n_6 ,\output_2_wait_count_reg[8]_i_1_n_7 }),
        .S({\output_2_wait_count_reg_n_0_[8] ,\output_2_wait_count_reg_n_0_[7] ,\output_2_wait_count_reg_n_0_[6] ,\output_2_wait_count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_2_wait_count_reg[9] 
       (.C(GCLK),
        .CE(\output_2_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_2_wait_count_reg[12]_i_1_n_7 ),
        .Q(\output_2_wait_count_reg_n_0_[9] ),
        .R(output_2_wait_count));
  CARRY4 output_3_block_count2_carry
       (.CI(1'b0),
        .CO({output_3_block_count2_carry_n_0,output_3_block_count2_carry_n_1,output_3_block_count2_carry_n_2,output_3_block_count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_block_count2_carry_i_1_n_0,output_3_block_count2_carry_i_2_n_0,output_3_block_count2_carry_i_3_n_0,output_3_block_count2_carry_i_4_n_0}),
        .O(NLW_output_3_block_count2_carry_O_UNCONNECTED[3:0]),
        .S({output_3_block_count2_carry_i_5_n_0,output_3_block_count2_carry_i_6_n_0,output_3_block_count2_carry_i_7_n_0,output_3_block_count2_carry_i_8_n_0}));
  CARRY4 output_3_block_count2_carry__0
       (.CI(output_3_block_count2_carry_n_0),
        .CO({output_3_block_count2_carry__0_n_0,output_3_block_count2_carry__0_n_1,output_3_block_count2_carry__0_n_2,output_3_block_count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_block_count2_carry__0_i_1_n_0,output_3_block_count2_carry__0_i_2_n_0,output_3_block_count2_carry__0_i_3_n_0,output_3_block_count2_carry__0_i_4_n_0}),
        .O(NLW_output_3_block_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_3_block_count2_carry__0_i_5_n_0,output_3_block_count2_carry__0_i_6_n_0,output_3_block_count2_carry__0_i_7_n_0,output_3_block_count2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__0_i_1
       (.I0(output_3_block_count_reg[14]),
        .I1(output_3_block_count_reg[15]),
        .O(output_3_block_count2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__0_i_2
       (.I0(output_3_block_count_reg[12]),
        .I1(output_3_block_count_reg[13]),
        .O(output_3_block_count2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__0_i_3
       (.I0(output_3_block_count_reg[10]),
        .I1(output_3_block_count_reg[11]),
        .O(output_3_block_count2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__0_i_4
       (.I0(output_3_block_count_reg[8]),
        .I1(output_3_block_count_reg[9]),
        .O(output_3_block_count2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__0_i_5
       (.I0(output_3_block_count_reg[14]),
        .I1(output_3_block_count_reg[15]),
        .O(output_3_block_count2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__0_i_6
       (.I0(output_3_block_count_reg[12]),
        .I1(output_3_block_count_reg[13]),
        .O(output_3_block_count2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__0_i_7
       (.I0(output_3_block_count_reg[10]),
        .I1(output_3_block_count_reg[11]),
        .O(output_3_block_count2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__0_i_8
       (.I0(output_3_block_count_reg[8]),
        .I1(output_3_block_count_reg[9]),
        .O(output_3_block_count2_carry__0_i_8_n_0));
  CARRY4 output_3_block_count2_carry__1
       (.CI(output_3_block_count2_carry__0_n_0),
        .CO({output_3_block_count2_carry__1_n_0,output_3_block_count2_carry__1_n_1,output_3_block_count2_carry__1_n_2,output_3_block_count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_block_count2_carry__1_i_1_n_0,output_3_block_count2_carry__1_i_2_n_0,output_3_block_count2_carry__1_i_3_n_0,output_3_block_count2_carry__1_i_4_n_0}),
        .O(NLW_output_3_block_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({output_3_block_count2_carry__1_i_5_n_0,output_3_block_count2_carry__1_i_6_n_0,output_3_block_count2_carry__1_i_7_n_0,output_3_block_count2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__1_i_1
       (.I0(output_3_block_count_reg[22]),
        .I1(output_3_block_count_reg[23]),
        .O(output_3_block_count2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__1_i_2
       (.I0(output_3_block_count_reg[20]),
        .I1(output_3_block_count_reg[21]),
        .O(output_3_block_count2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__1_i_3
       (.I0(output_3_block_count_reg[18]),
        .I1(output_3_block_count_reg[19]),
        .O(output_3_block_count2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__1_i_4
       (.I0(output_3_block_count_reg[16]),
        .I1(output_3_block_count_reg[17]),
        .O(output_3_block_count2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__1_i_5
       (.I0(output_3_block_count_reg[22]),
        .I1(output_3_block_count_reg[23]),
        .O(output_3_block_count2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__1_i_6
       (.I0(output_3_block_count_reg[20]),
        .I1(output_3_block_count_reg[21]),
        .O(output_3_block_count2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__1_i_7
       (.I0(output_3_block_count_reg[18]),
        .I1(output_3_block_count_reg[19]),
        .O(output_3_block_count2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__1_i_8
       (.I0(output_3_block_count_reg[16]),
        .I1(output_3_block_count_reg[17]),
        .O(output_3_block_count2_carry__1_i_8_n_0));
  CARRY4 output_3_block_count2_carry__2
       (.CI(output_3_block_count2_carry__1_n_0),
        .CO({output_3_block_count25_in,output_3_block_count2_carry__2_n_1,output_3_block_count2_carry__2_n_2,output_3_block_count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_block_count2_carry__2_i_1_n_0,output_3_block_count2_carry__2_i_2_n_0,output_3_block_count2_carry__2_i_3_n_0,output_3_block_count2_carry__2_i_4_n_0}),
        .O(NLW_output_3_block_count2_carry__2_O_UNCONNECTED[3:0]),
        .S({output_3_block_count2_carry__2_i_5_n_0,output_3_block_count2_carry__2_i_6_n_0,output_3_block_count2_carry__2_i_7_n_0,output_3_block_count2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    output_3_block_count2_carry__2_i_1
       (.I0(output_3_block_count_reg[30]),
        .I1(output_3_block_count_reg[31]),
        .O(output_3_block_count2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__2_i_2
       (.I0(output_3_block_count_reg[28]),
        .I1(output_3_block_count_reg[29]),
        .O(output_3_block_count2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__2_i_3
       (.I0(output_3_block_count_reg[26]),
        .I1(output_3_block_count_reg[27]),
        .O(output_3_block_count2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry__2_i_4
       (.I0(output_3_block_count_reg[24]),
        .I1(output_3_block_count_reg[25]),
        .O(output_3_block_count2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__2_i_5
       (.I0(output_3_block_count_reg[31]),
        .I1(output_3_block_count_reg[30]),
        .O(output_3_block_count2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__2_i_6
       (.I0(output_3_block_count_reg[28]),
        .I1(output_3_block_count_reg[29]),
        .O(output_3_block_count2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__2_i_7
       (.I0(output_3_block_count_reg[26]),
        .I1(output_3_block_count_reg[27]),
        .O(output_3_block_count2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry__2_i_8
       (.I0(output_3_block_count_reg[24]),
        .I1(output_3_block_count_reg[25]),
        .O(output_3_block_count2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry_i_1
       (.I0(output_3_block_count_reg[6]),
        .I1(output_3_block_count_reg[7]),
        .O(output_3_block_count2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry_i_2
       (.I0(output_3_block_count_reg[4]),
        .I1(output_3_block_count_reg[5]),
        .O(output_3_block_count2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry_i_3
       (.I0(output_3_block_count_reg[2]),
        .I1(output_3_block_count_reg[3]),
        .O(output_3_block_count2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_3_block_count2_carry_i_4
       (.I0(output_3_block_count_reg[0]),
        .I1(output_3_block_count_reg[1]),
        .O(output_3_block_count2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry_i_5
       (.I0(output_3_block_count_reg[6]),
        .I1(output_3_block_count_reg[7]),
        .O(output_3_block_count2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry_i_6
       (.I0(output_3_block_count_reg[4]),
        .I1(output_3_block_count_reg[5]),
        .O(output_3_block_count2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry_i_7
       (.I0(output_3_block_count_reg[2]),
        .I1(output_3_block_count_reg[3]),
        .O(output_3_block_count2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_3_block_count2_carry_i_8
       (.I0(output_3_block_count_reg[0]),
        .I1(output_3_block_count_reg[1]),
        .O(output_3_block_count2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \output_3_block_count[0]_i_1 
       (.I0(output_3_block_trigger26_in),
        .I1(output_3_block_trigger2__111),
        .O(output_3_block_trigger17_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_block_count[0]_i_10 
       (.I0(output_3_block_count_reg[6]),
        .I1(output_3_block_count_reg[7]),
        .I2(output_3_block_count_reg[8]),
        .I3(output_3_block_count_reg[9]),
        .I4(output_3_block_count_reg[10]),
        .I5(output_3_block_count_reg[11]),
        .O(\output_3_block_count[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h888888C8)) 
    \output_3_block_count[0]_i_2 
       (.I0(output_3_block_count25_in),
        .I1(output_3_block_trigger2__111),
        .I2(\output_3_block_trigger_reg_n_0_[0] ),
        .I3(\output_3_block_count[0]_i_4_n_0 ),
        .I4(\output_3_block_count[0]_i_5_n_0 ),
        .O(\output_3_block_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_block_count[0]_i_4 
       (.I0(output_3_block_count_reg[24]),
        .I1(output_3_block_count_reg[25]),
        .I2(output_3_block_count_reg[26]),
        .I3(output_3_block_count_reg[27]),
        .I4(output_3_block_count_reg[28]),
        .I5(output_3_block_count_reg[29]),
        .O(\output_3_block_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_block_count[0]_i_5 
       (.I0(\output_3_block_count[0]_i_7_n_0 ),
        .I1(output_3_block_count_reg[30]),
        .I2(output_3_block_count_reg[31]),
        .I3(\output_3_block_count[0]_i_8_n_0 ),
        .I4(\output_3_block_count[0]_i_9_n_0 ),
        .I5(\output_3_block_count[0]_i_10_n_0 ),
        .O(\output_3_block_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_3_block_count[0]_i_6 
       (.I0(output_3_block_count_reg[0]),
        .O(\output_3_block_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_block_count[0]_i_7 
       (.I0(output_3_block_count_reg[0]),
        .I1(output_3_block_count_reg[1]),
        .I2(output_3_block_count_reg[2]),
        .I3(output_3_block_count_reg[3]),
        .I4(output_3_block_count_reg[4]),
        .I5(output_3_block_count_reg[5]),
        .O(\output_3_block_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_block_count[0]_i_8 
       (.I0(output_3_block_count_reg[12]),
        .I1(output_3_block_count_reg[13]),
        .I2(output_3_block_count_reg[14]),
        .I3(output_3_block_count_reg[15]),
        .I4(output_3_block_count_reg[16]),
        .I5(output_3_block_count_reg[17]),
        .O(\output_3_block_count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_block_count[0]_i_9 
       (.I0(output_3_block_count_reg[18]),
        .I1(output_3_block_count_reg[19]),
        .I2(output_3_block_count_reg[20]),
        .I3(output_3_block_count_reg[21]),
        .I4(output_3_block_count_reg[22]),
        .I5(output_3_block_count_reg[23]),
        .O(\output_3_block_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[0] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[0]_i_3_n_7 ),
        .Q(output_3_block_count_reg[0]),
        .R(output_3_block_trigger17_out));
  CARRY4 \output_3_block_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\output_3_block_count_reg[0]_i_3_n_0 ,\output_3_block_count_reg[0]_i_3_n_1 ,\output_3_block_count_reg[0]_i_3_n_2 ,\output_3_block_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\output_3_block_count_reg[0]_i_3_n_4 ,\output_3_block_count_reg[0]_i_3_n_5 ,\output_3_block_count_reg[0]_i_3_n_6 ,\output_3_block_count_reg[0]_i_3_n_7 }),
        .S({output_3_block_count_reg[3:1],\output_3_block_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[10] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[8]_i_1_n_5 ),
        .Q(output_3_block_count_reg[10]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[11] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[8]_i_1_n_4 ),
        .Q(output_3_block_count_reg[11]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[12] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[12]_i_1_n_7 ),
        .Q(output_3_block_count_reg[12]),
        .R(output_3_block_trigger17_out));
  CARRY4 \output_3_block_count_reg[12]_i_1 
       (.CI(\output_3_block_count_reg[8]_i_1_n_0 ),
        .CO({\output_3_block_count_reg[12]_i_1_n_0 ,\output_3_block_count_reg[12]_i_1_n_1 ,\output_3_block_count_reg[12]_i_1_n_2 ,\output_3_block_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_block_count_reg[12]_i_1_n_4 ,\output_3_block_count_reg[12]_i_1_n_5 ,\output_3_block_count_reg[12]_i_1_n_6 ,\output_3_block_count_reg[12]_i_1_n_7 }),
        .S(output_3_block_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[13] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[12]_i_1_n_6 ),
        .Q(output_3_block_count_reg[13]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[14] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[12]_i_1_n_5 ),
        .Q(output_3_block_count_reg[14]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[15] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[12]_i_1_n_4 ),
        .Q(output_3_block_count_reg[15]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[16] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[16]_i_1_n_7 ),
        .Q(output_3_block_count_reg[16]),
        .R(output_3_block_trigger17_out));
  CARRY4 \output_3_block_count_reg[16]_i_1 
       (.CI(\output_3_block_count_reg[12]_i_1_n_0 ),
        .CO({\output_3_block_count_reg[16]_i_1_n_0 ,\output_3_block_count_reg[16]_i_1_n_1 ,\output_3_block_count_reg[16]_i_1_n_2 ,\output_3_block_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_block_count_reg[16]_i_1_n_4 ,\output_3_block_count_reg[16]_i_1_n_5 ,\output_3_block_count_reg[16]_i_1_n_6 ,\output_3_block_count_reg[16]_i_1_n_7 }),
        .S(output_3_block_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[17] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[16]_i_1_n_6 ),
        .Q(output_3_block_count_reg[17]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[18] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[16]_i_1_n_5 ),
        .Q(output_3_block_count_reg[18]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[19] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[16]_i_1_n_4 ),
        .Q(output_3_block_count_reg[19]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[1] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[0]_i_3_n_6 ),
        .Q(output_3_block_count_reg[1]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[20] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[20]_i_1_n_7 ),
        .Q(output_3_block_count_reg[20]),
        .R(output_3_block_trigger17_out));
  CARRY4 \output_3_block_count_reg[20]_i_1 
       (.CI(\output_3_block_count_reg[16]_i_1_n_0 ),
        .CO({\output_3_block_count_reg[20]_i_1_n_0 ,\output_3_block_count_reg[20]_i_1_n_1 ,\output_3_block_count_reg[20]_i_1_n_2 ,\output_3_block_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_block_count_reg[20]_i_1_n_4 ,\output_3_block_count_reg[20]_i_1_n_5 ,\output_3_block_count_reg[20]_i_1_n_6 ,\output_3_block_count_reg[20]_i_1_n_7 }),
        .S(output_3_block_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[21] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[20]_i_1_n_6 ),
        .Q(output_3_block_count_reg[21]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[22] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[20]_i_1_n_5 ),
        .Q(output_3_block_count_reg[22]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[23] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[20]_i_1_n_4 ),
        .Q(output_3_block_count_reg[23]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[24] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[24]_i_1_n_7 ),
        .Q(output_3_block_count_reg[24]),
        .R(output_3_block_trigger17_out));
  CARRY4 \output_3_block_count_reg[24]_i_1 
       (.CI(\output_3_block_count_reg[20]_i_1_n_0 ),
        .CO({\output_3_block_count_reg[24]_i_1_n_0 ,\output_3_block_count_reg[24]_i_1_n_1 ,\output_3_block_count_reg[24]_i_1_n_2 ,\output_3_block_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_block_count_reg[24]_i_1_n_4 ,\output_3_block_count_reg[24]_i_1_n_5 ,\output_3_block_count_reg[24]_i_1_n_6 ,\output_3_block_count_reg[24]_i_1_n_7 }),
        .S(output_3_block_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[25] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[24]_i_1_n_6 ),
        .Q(output_3_block_count_reg[25]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[26] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[24]_i_1_n_5 ),
        .Q(output_3_block_count_reg[26]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[27] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[24]_i_1_n_4 ),
        .Q(output_3_block_count_reg[27]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[28] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[28]_i_1_n_7 ),
        .Q(output_3_block_count_reg[28]),
        .R(output_3_block_trigger17_out));
  CARRY4 \output_3_block_count_reg[28]_i_1 
       (.CI(\output_3_block_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_output_3_block_count_reg[28]_i_1_CO_UNCONNECTED [3],\output_3_block_count_reg[28]_i_1_n_1 ,\output_3_block_count_reg[28]_i_1_n_2 ,\output_3_block_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_block_count_reg[28]_i_1_n_4 ,\output_3_block_count_reg[28]_i_1_n_5 ,\output_3_block_count_reg[28]_i_1_n_6 ,\output_3_block_count_reg[28]_i_1_n_7 }),
        .S(output_3_block_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[29] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[28]_i_1_n_6 ),
        .Q(output_3_block_count_reg[29]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[2] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[0]_i_3_n_5 ),
        .Q(output_3_block_count_reg[2]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[30] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[28]_i_1_n_5 ),
        .Q(output_3_block_count_reg[30]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[31] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[28]_i_1_n_4 ),
        .Q(output_3_block_count_reg[31]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[3] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[0]_i_3_n_4 ),
        .Q(output_3_block_count_reg[3]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[4] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[4]_i_1_n_7 ),
        .Q(output_3_block_count_reg[4]),
        .R(output_3_block_trigger17_out));
  CARRY4 \output_3_block_count_reg[4]_i_1 
       (.CI(\output_3_block_count_reg[0]_i_3_n_0 ),
        .CO({\output_3_block_count_reg[4]_i_1_n_0 ,\output_3_block_count_reg[4]_i_1_n_1 ,\output_3_block_count_reg[4]_i_1_n_2 ,\output_3_block_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_block_count_reg[4]_i_1_n_4 ,\output_3_block_count_reg[4]_i_1_n_5 ,\output_3_block_count_reg[4]_i_1_n_6 ,\output_3_block_count_reg[4]_i_1_n_7 }),
        .S(output_3_block_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[5] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[4]_i_1_n_6 ),
        .Q(output_3_block_count_reg[5]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[6] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[4]_i_1_n_5 ),
        .Q(output_3_block_count_reg[6]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[7] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[4]_i_1_n_4 ),
        .Q(output_3_block_count_reg[7]),
        .R(output_3_block_trigger17_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[8] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[8]_i_1_n_7 ),
        .Q(output_3_block_count_reg[8]),
        .R(output_3_block_trigger17_out));
  CARRY4 \output_3_block_count_reg[8]_i_1 
       (.CI(\output_3_block_count_reg[4]_i_1_n_0 ),
        .CO({\output_3_block_count_reg[8]_i_1_n_0 ,\output_3_block_count_reg[8]_i_1_n_1 ,\output_3_block_count_reg[8]_i_1_n_2 ,\output_3_block_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_block_count_reg[8]_i_1_n_4 ,\output_3_block_count_reg[8]_i_1_n_5 ,\output_3_block_count_reg[8]_i_1_n_6 ,\output_3_block_count_reg[8]_i_1_n_7 }),
        .S(output_3_block_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_count_reg[9] 
       (.C(GCLK),
        .CE(\output_3_block_count[0]_i_2_n_0 ),
        .D(\output_3_block_count_reg[8]_i_1_n_6 ),
        .Q(output_3_block_count_reg[9]),
        .R(output_3_block_trigger17_out));
  LUT6 #(
    .INIT(64'hFFFFFF00EF00FF00)) 
    output_3_block_i_1
       (.I0(\output_3_block_count[0]_i_5_n_0 ),
        .I1(\output_3_block_count[0]_i_4_n_0 ),
        .I2(\output_3_block_trigger_reg_n_0_[0] ),
        .I3(output_3_block),
        .I4(output_3_block_trigger2__111),
        .I5(output_3_block_trigger26_in),
        .O(output_3_block_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    output_3_block_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_3_block_i_1_n_0),
        .Q(output_3_block),
        .R(1'b0));
  CARRY4 output_3_block_trigger2_carry
       (.CI(1'b0),
        .CO({output_3_block_trigger2_carry_n_0,output_3_block_trigger2_carry_n_1,output_3_block_trigger2_carry_n_2,output_3_block_trigger2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_block_trigger2_carry_i_1_n_0,output_3_block_trigger2_carry_i_2_n_0,output_3_block_trigger2_carry_i_3_n_0,output_3_block_trigger2_carry_i_4_n_0}),
        .O(NLW_output_3_block_trigger2_carry_O_UNCONNECTED[3:0]),
        .S({output_3_block_trigger2_carry_i_5_n_0,output_3_block_trigger2_carry_i_6_n_0,output_3_block_trigger2_carry_i_7_n_0,output_3_block_trigger2_carry_i_8_n_0}));
  CARRY4 output_3_block_trigger2_carry__0
       (.CI(output_3_block_trigger2_carry_n_0),
        .CO({output_3_block_trigger2_carry__0_n_0,output_3_block_trigger2_carry__0_n_1,output_3_block_trigger2_carry__0_n_2,output_3_block_trigger2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_block_trigger2_carry__0_i_1_n_0,output_3_block_trigger2_carry__0_i_2_n_0,output_3_block_trigger2_carry__0_i_3_n_0,output_3_block_trigger2_carry__0_i_4_n_0}),
        .O(NLW_output_3_block_trigger2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_3_block_trigger2_carry__0_i_5_n_0,output_3_block_trigger2_carry__0_i_6_n_0,output_3_block_trigger2_carry__0_i_7_n_0,output_3_block_trigger2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__0_i_1
       (.I0(output_3_block_count_reg[14]),
        .I1(pulsewidth[14]),
        .I2(pulsewidth[15]),
        .I3(output_3_block_count_reg[15]),
        .O(output_3_block_trigger2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__0_i_2
       (.I0(output_3_block_count_reg[12]),
        .I1(pulsewidth[12]),
        .I2(pulsewidth[13]),
        .I3(output_3_block_count_reg[13]),
        .O(output_3_block_trigger2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__0_i_3
       (.I0(output_3_block_count_reg[10]),
        .I1(pulsewidth[10]),
        .I2(pulsewidth[11]),
        .I3(output_3_block_count_reg[11]),
        .O(output_3_block_trigger2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__0_i_4
       (.I0(output_3_block_count_reg[8]),
        .I1(pulsewidth[8]),
        .I2(pulsewidth[9]),
        .I3(output_3_block_count_reg[9]),
        .O(output_3_block_trigger2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__0_i_5
       (.I0(output_3_block_count_reg[14]),
        .I1(pulsewidth[14]),
        .I2(output_3_block_count_reg[15]),
        .I3(pulsewidth[15]),
        .O(output_3_block_trigger2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__0_i_6
       (.I0(output_3_block_count_reg[12]),
        .I1(pulsewidth[12]),
        .I2(output_3_block_count_reg[13]),
        .I3(pulsewidth[13]),
        .O(output_3_block_trigger2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__0_i_7
       (.I0(output_3_block_count_reg[10]),
        .I1(pulsewidth[10]),
        .I2(output_3_block_count_reg[11]),
        .I3(pulsewidth[11]),
        .O(output_3_block_trigger2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__0_i_8
       (.I0(output_3_block_count_reg[8]),
        .I1(pulsewidth[8]),
        .I2(output_3_block_count_reg[9]),
        .I3(pulsewidth[9]),
        .O(output_3_block_trigger2_carry__0_i_8_n_0));
  CARRY4 output_3_block_trigger2_carry__1
       (.CI(output_3_block_trigger2_carry__0_n_0),
        .CO({output_3_block_trigger2_carry__1_n_0,output_3_block_trigger2_carry__1_n_1,output_3_block_trigger2_carry__1_n_2,output_3_block_trigger2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_block_trigger2_carry__1_i_1_n_0,output_3_block_trigger2_carry__1_i_2_n_0,output_3_block_trigger2_carry__1_i_3_n_0,output_3_block_trigger2_carry__1_i_4_n_0}),
        .O(NLW_output_3_block_trigger2_carry__1_O_UNCONNECTED[3:0]),
        .S({output_3_block_trigger2_carry__1_i_5_n_0,output_3_block_trigger2_carry__1_i_6_n_0,output_3_block_trigger2_carry__1_i_7_n_0,output_3_block_trigger2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__1_i_1
       (.I0(output_3_block_count_reg[22]),
        .I1(pulsewidth[22]),
        .I2(pulsewidth[23]),
        .I3(output_3_block_count_reg[23]),
        .O(output_3_block_trigger2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__1_i_2
       (.I0(output_3_block_count_reg[20]),
        .I1(pulsewidth[20]),
        .I2(pulsewidth[21]),
        .I3(output_3_block_count_reg[21]),
        .O(output_3_block_trigger2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__1_i_3
       (.I0(output_3_block_count_reg[18]),
        .I1(pulsewidth[18]),
        .I2(pulsewidth[19]),
        .I3(output_3_block_count_reg[19]),
        .O(output_3_block_trigger2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__1_i_4
       (.I0(output_3_block_count_reg[16]),
        .I1(pulsewidth[16]),
        .I2(pulsewidth[17]),
        .I3(output_3_block_count_reg[17]),
        .O(output_3_block_trigger2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__1_i_5
       (.I0(output_3_block_count_reg[22]),
        .I1(pulsewidth[22]),
        .I2(output_3_block_count_reg[23]),
        .I3(pulsewidth[23]),
        .O(output_3_block_trigger2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__1_i_6
       (.I0(output_3_block_count_reg[20]),
        .I1(pulsewidth[20]),
        .I2(output_3_block_count_reg[21]),
        .I3(pulsewidth[21]),
        .O(output_3_block_trigger2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__1_i_7
       (.I0(output_3_block_count_reg[18]),
        .I1(pulsewidth[18]),
        .I2(output_3_block_count_reg[19]),
        .I3(pulsewidth[19]),
        .O(output_3_block_trigger2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__1_i_8
       (.I0(output_3_block_count_reg[16]),
        .I1(pulsewidth[16]),
        .I2(output_3_block_count_reg[17]),
        .I3(pulsewidth[17]),
        .O(output_3_block_trigger2_carry__1_i_8_n_0));
  CARRY4 output_3_block_trigger2_carry__2
       (.CI(output_3_block_trigger2_carry__1_n_0),
        .CO({output_3_block_trigger26_in,output_3_block_trigger2_carry__2_n_1,output_3_block_trigger2_carry__2_n_2,output_3_block_trigger2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_block_trigger2_carry__2_i_1_n_0,output_3_block_trigger2_carry__2_i_2_n_0,output_3_block_trigger2_carry__2_i_3_n_0,output_3_block_trigger2_carry__2_i_4_n_0}),
        .O(NLW_output_3_block_trigger2_carry__2_O_UNCONNECTED[3:0]),
        .S({output_3_block_trigger2_carry__2_i_5_n_0,output_3_block_trigger2_carry__2_i_6_n_0,output_3_block_trigger2_carry__2_i_7_n_0,output_3_block_trigger2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__2_i_1
       (.I0(output_3_block_count_reg[30]),
        .I1(pulsewidth[30]),
        .I2(output_3_block_count_reg[31]),
        .I3(pulsewidth[31]),
        .O(output_3_block_trigger2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__2_i_2
       (.I0(output_3_block_count_reg[28]),
        .I1(pulsewidth[28]),
        .I2(pulsewidth[29]),
        .I3(output_3_block_count_reg[29]),
        .O(output_3_block_trigger2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__2_i_3
       (.I0(output_3_block_count_reg[26]),
        .I1(pulsewidth[26]),
        .I2(pulsewidth[27]),
        .I3(output_3_block_count_reg[27]),
        .O(output_3_block_trigger2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry__2_i_4
       (.I0(output_3_block_count_reg[24]),
        .I1(pulsewidth[24]),
        .I2(pulsewidth[25]),
        .I3(output_3_block_count_reg[25]),
        .O(output_3_block_trigger2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__2_i_5
       (.I0(output_3_block_count_reg[30]),
        .I1(pulsewidth[30]),
        .I2(pulsewidth[31]),
        .I3(output_3_block_count_reg[31]),
        .O(output_3_block_trigger2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__2_i_6
       (.I0(output_3_block_count_reg[28]),
        .I1(pulsewidth[28]),
        .I2(output_3_block_count_reg[29]),
        .I3(pulsewidth[29]),
        .O(output_3_block_trigger2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__2_i_7
       (.I0(output_3_block_count_reg[26]),
        .I1(pulsewidth[26]),
        .I2(output_3_block_count_reg[27]),
        .I3(pulsewidth[27]),
        .O(output_3_block_trigger2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry__2_i_8
       (.I0(output_3_block_count_reg[24]),
        .I1(pulsewidth[24]),
        .I2(output_3_block_count_reg[25]),
        .I3(pulsewidth[25]),
        .O(output_3_block_trigger2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry_i_1
       (.I0(output_3_block_count_reg[6]),
        .I1(pulsewidth[6]),
        .I2(pulsewidth[7]),
        .I3(output_3_block_count_reg[7]),
        .O(output_3_block_trigger2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry_i_2
       (.I0(output_3_block_count_reg[4]),
        .I1(pulsewidth[4]),
        .I2(pulsewidth[5]),
        .I3(output_3_block_count_reg[5]),
        .O(output_3_block_trigger2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry_i_3
       (.I0(output_3_block_count_reg[2]),
        .I1(pulsewidth[2]),
        .I2(pulsewidth[3]),
        .I3(output_3_block_count_reg[3]),
        .O(output_3_block_trigger2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_block_trigger2_carry_i_4
       (.I0(output_3_block_count_reg[0]),
        .I1(pulsewidth[0]),
        .I2(pulsewidth[1]),
        .I3(output_3_block_count_reg[1]),
        .O(output_3_block_trigger2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry_i_5
       (.I0(output_3_block_count_reg[6]),
        .I1(pulsewidth[6]),
        .I2(output_3_block_count_reg[7]),
        .I3(pulsewidth[7]),
        .O(output_3_block_trigger2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry_i_6
       (.I0(output_3_block_count_reg[4]),
        .I1(pulsewidth[4]),
        .I2(output_3_block_count_reg[5]),
        .I3(pulsewidth[5]),
        .O(output_3_block_trigger2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry_i_7
       (.I0(output_3_block_count_reg[2]),
        .I1(pulsewidth[2]),
        .I2(output_3_block_count_reg[3]),
        .I3(pulsewidth[3]),
        .O(output_3_block_trigger2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_block_trigger2_carry_i_8
       (.I0(output_3_block_count_reg[0]),
        .I1(pulsewidth[0]),
        .I2(output_3_block_count_reg[1]),
        .I3(pulsewidth[1]),
        .O(output_3_block_trigger2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00AABAAA)) 
    \output_3_block_trigger[0]_i_1 
       (.I0(\output_3_block_trigger_reg_n_0_[0] ),
        .I1(old_output_3),
        .I2(output_3_reg_n_0),
        .I3(output_3_block_trigger2__111),
        .I4(output_3_block_trigger26_in),
        .O(\output_3_block_trigger[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_block_trigger_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(\output_3_block_trigger[0]_i_1_n_0 ),
        .Q(\output_3_block_trigger_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_3_i_2
       (.I0(truthtable_3_4[12]),
        .I1(truthtable_3_4[13]),
        .I2(middle__15),
        .I3(truthtable_3_4[14]),
        .I4(bottom__15),
        .I5(truthtable_3_4[15]),
        .O(output_3_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_3_i_3
       (.I0(truthtable_3_4[8]),
        .I1(truthtable_3_4[9]),
        .I2(middle__15),
        .I3(truthtable_3_4[10]),
        .I4(bottom__15),
        .I5(truthtable_3_4[11]),
        .O(output_3_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_3_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_3),
        .Q(output_3_reg_n_0),
        .R(1'b0));
  MUXF7 output_3_reg_i_1
       (.I0(output_3_i_2_n_0),
        .I1(output_3_i_3_n_0),
        .O(output_3),
        .S(top__15));
  CARRY4 \output_3_wait_count0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\output_3_wait_count0_inferred__1/i__carry_n_0 ,\output_3_wait_count0_inferred__1/i__carry_n_1 ,\output_3_wait_count0_inferred__1/i__carry_n_2 ,\output_3_wait_count0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_output_3_wait_count0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \output_3_wait_count0_inferred__1/i__carry__0 
       (.CI(\output_3_wait_count0_inferred__1/i__carry_n_0 ),
        .CO({\output_3_wait_count0_inferred__1/i__carry__0_n_0 ,\output_3_wait_count0_inferred__1/i__carry__0_n_1 ,\output_3_wait_count0_inferred__1/i__carry__0_n_2 ,\output_3_wait_count0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_output_3_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \output_3_wait_count0_inferred__1/i__carry__1 
       (.CI(\output_3_wait_count0_inferred__1/i__carry__0_n_0 ),
        .CO({\output_3_wait_count0_inferred__1/i__carry__1_n_0 ,\output_3_wait_count0_inferred__1/i__carry__1_n_1 ,\output_3_wait_count0_inferred__1/i__carry__1_n_2 ,\output_3_wait_count0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_output_3_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  CARRY4 \output_3_wait_count0_inferred__1/i__carry__2 
       (.CI(\output_3_wait_count0_inferred__1/i__carry__1_n_0 ),
        .CO({\output_3_wait_count0_inferred__1/i__carry__2_n_0 ,\output_3_wait_count0_inferred__1/i__carry__2_n_1 ,\output_3_wait_count0_inferred__1/i__carry__2_n_2 ,\output_3_wait_count0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_output_3_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  CARRY4 output_3_wait_count1_carry
       (.CI(1'b0),
        .CO({output_3_wait_count1_carry_n_0,output_3_wait_count1_carry_n_1,output_3_wait_count1_carry_n_2,output_3_wait_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_wait_count1_carry_i_1_n_0,output_3_wait_count1_carry_i_2_n_0,output_3_wait_count1_carry_i_3_n_0,output_3_wait_count1_carry_i_4_n_0}),
        .O(NLW_output_3_wait_count1_carry_O_UNCONNECTED[3:0]),
        .S({output_3_wait_count1_carry_i_5_n_0,output_3_wait_count1_carry_i_6_n_0,output_3_wait_count1_carry_i_7_n_0,output_3_wait_count1_carry_i_8_n_0}));
  CARRY4 output_3_wait_count1_carry__0
       (.CI(output_3_wait_count1_carry_n_0),
        .CO({output_3_wait_count1_carry__0_n_0,output_3_wait_count1_carry__0_n_1,output_3_wait_count1_carry__0_n_2,output_3_wait_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_wait_count1_carry__0_i_1_n_0,output_3_wait_count1_carry__0_i_2_n_0,output_3_wait_count1_carry__0_i_3_n_0,output_3_wait_count1_carry__0_i_4_n_0}),
        .O(NLW_output_3_wait_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({output_3_wait_count1_carry__0_i_5_n_0,output_3_wait_count1_carry__0_i_6_n_0,output_3_wait_count1_carry__0_i_7_n_0,output_3_wait_count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__0_i_1
       (.I0(\output_3_wait_count_reg_n_0_[14] ),
        .I1(deadtime[14]),
        .I2(deadtime[15]),
        .I3(\output_3_wait_count_reg_n_0_[15] ),
        .O(output_3_wait_count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__0_i_2
       (.I0(\output_3_wait_count_reg_n_0_[12] ),
        .I1(deadtime[12]),
        .I2(deadtime[13]),
        .I3(\output_3_wait_count_reg_n_0_[13] ),
        .O(output_3_wait_count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__0_i_3
       (.I0(\output_3_wait_count_reg_n_0_[10] ),
        .I1(deadtime[10]),
        .I2(deadtime[11]),
        .I3(\output_3_wait_count_reg_n_0_[11] ),
        .O(output_3_wait_count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__0_i_4
       (.I0(\output_3_wait_count_reg_n_0_[8] ),
        .I1(deadtime[8]),
        .I2(deadtime[9]),
        .I3(\output_3_wait_count_reg_n_0_[9] ),
        .O(output_3_wait_count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__0_i_5
       (.I0(\output_3_wait_count_reg_n_0_[14] ),
        .I1(deadtime[14]),
        .I2(\output_3_wait_count_reg_n_0_[15] ),
        .I3(deadtime[15]),
        .O(output_3_wait_count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__0_i_6
       (.I0(\output_3_wait_count_reg_n_0_[12] ),
        .I1(deadtime[12]),
        .I2(\output_3_wait_count_reg_n_0_[13] ),
        .I3(deadtime[13]),
        .O(output_3_wait_count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__0_i_7
       (.I0(\output_3_wait_count_reg_n_0_[10] ),
        .I1(deadtime[10]),
        .I2(\output_3_wait_count_reg_n_0_[11] ),
        .I3(deadtime[11]),
        .O(output_3_wait_count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__0_i_8
       (.I0(\output_3_wait_count_reg_n_0_[8] ),
        .I1(deadtime[8]),
        .I2(\output_3_wait_count_reg_n_0_[9] ),
        .I3(deadtime[9]),
        .O(output_3_wait_count1_carry__0_i_8_n_0));
  CARRY4 output_3_wait_count1_carry__1
       (.CI(output_3_wait_count1_carry__0_n_0),
        .CO({output_3_wait_count1_carry__1_n_0,output_3_wait_count1_carry__1_n_1,output_3_wait_count1_carry__1_n_2,output_3_wait_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_wait_count1_carry__1_i_1_n_0,output_3_wait_count1_carry__1_i_2_n_0,output_3_wait_count1_carry__1_i_3_n_0,output_3_wait_count1_carry__1_i_4_n_0}),
        .O(NLW_output_3_wait_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({output_3_wait_count1_carry__1_i_5_n_0,output_3_wait_count1_carry__1_i_6_n_0,output_3_wait_count1_carry__1_i_7_n_0,output_3_wait_count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__1_i_1
       (.I0(\output_3_wait_count_reg_n_0_[22] ),
        .I1(deadtime[22]),
        .I2(deadtime[23]),
        .I3(\output_3_wait_count_reg_n_0_[23] ),
        .O(output_3_wait_count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__1_i_2
       (.I0(\output_3_wait_count_reg_n_0_[20] ),
        .I1(deadtime[20]),
        .I2(deadtime[21]),
        .I3(\output_3_wait_count_reg_n_0_[21] ),
        .O(output_3_wait_count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__1_i_3
       (.I0(\output_3_wait_count_reg_n_0_[18] ),
        .I1(deadtime[18]),
        .I2(deadtime[19]),
        .I3(\output_3_wait_count_reg_n_0_[19] ),
        .O(output_3_wait_count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__1_i_4
       (.I0(\output_3_wait_count_reg_n_0_[16] ),
        .I1(deadtime[16]),
        .I2(deadtime[17]),
        .I3(\output_3_wait_count_reg_n_0_[17] ),
        .O(output_3_wait_count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__1_i_5
       (.I0(\output_3_wait_count_reg_n_0_[22] ),
        .I1(deadtime[22]),
        .I2(\output_3_wait_count_reg_n_0_[23] ),
        .I3(deadtime[23]),
        .O(output_3_wait_count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__1_i_6
       (.I0(\output_3_wait_count_reg_n_0_[20] ),
        .I1(deadtime[20]),
        .I2(\output_3_wait_count_reg_n_0_[21] ),
        .I3(deadtime[21]),
        .O(output_3_wait_count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__1_i_7
       (.I0(\output_3_wait_count_reg_n_0_[18] ),
        .I1(deadtime[18]),
        .I2(\output_3_wait_count_reg_n_0_[19] ),
        .I3(deadtime[19]),
        .O(output_3_wait_count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__1_i_8
       (.I0(\output_3_wait_count_reg_n_0_[16] ),
        .I1(deadtime[16]),
        .I2(\output_3_wait_count_reg_n_0_[17] ),
        .I3(deadtime[17]),
        .O(output_3_wait_count1_carry__1_i_8_n_0));
  CARRY4 output_3_wait_count1_carry__2
       (.CI(output_3_wait_count1_carry__1_n_0),
        .CO({output_3_wait_count1,output_3_wait_count1_carry__2_n_1,output_3_wait_count1_carry__2_n_2,output_3_wait_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_3_wait_count1_carry__2_i_1_n_0,output_3_wait_count1_carry__2_i_2_n_0,output_3_wait_count1_carry__2_i_3_n_0,output_3_wait_count1_carry__2_i_4_n_0}),
        .O(NLW_output_3_wait_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({output_3_wait_count1_carry__2_i_5_n_0,output_3_wait_count1_carry__2_i_6_n_0,output_3_wait_count1_carry__2_i_7_n_0,output_3_wait_count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__2_i_1
       (.I0(\output_3_wait_count_reg_n_0_[30] ),
        .I1(deadtime[30]),
        .I2(\output_3_wait_count_reg_n_0_[31] ),
        .I3(deadtime[31]),
        .O(output_3_wait_count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__2_i_2
       (.I0(\output_3_wait_count_reg_n_0_[28] ),
        .I1(deadtime[28]),
        .I2(deadtime[29]),
        .I3(\output_3_wait_count_reg_n_0_[29] ),
        .O(output_3_wait_count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__2_i_3
       (.I0(\output_3_wait_count_reg_n_0_[26] ),
        .I1(deadtime[26]),
        .I2(deadtime[27]),
        .I3(\output_3_wait_count_reg_n_0_[27] ),
        .O(output_3_wait_count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry__2_i_4
       (.I0(\output_3_wait_count_reg_n_0_[24] ),
        .I1(deadtime[24]),
        .I2(deadtime[25]),
        .I3(\output_3_wait_count_reg_n_0_[25] ),
        .O(output_3_wait_count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__2_i_5
       (.I0(\output_3_wait_count_reg_n_0_[30] ),
        .I1(deadtime[30]),
        .I2(deadtime[31]),
        .I3(\output_3_wait_count_reg_n_0_[31] ),
        .O(output_3_wait_count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__2_i_6
       (.I0(\output_3_wait_count_reg_n_0_[28] ),
        .I1(deadtime[28]),
        .I2(\output_3_wait_count_reg_n_0_[29] ),
        .I3(deadtime[29]),
        .O(output_3_wait_count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__2_i_7
       (.I0(\output_3_wait_count_reg_n_0_[26] ),
        .I1(deadtime[26]),
        .I2(\output_3_wait_count_reg_n_0_[27] ),
        .I3(deadtime[27]),
        .O(output_3_wait_count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry__2_i_8
       (.I0(\output_3_wait_count_reg_n_0_[24] ),
        .I1(deadtime[24]),
        .I2(\output_3_wait_count_reg_n_0_[25] ),
        .I3(deadtime[25]),
        .O(output_3_wait_count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry_i_1
       (.I0(\output_3_wait_count_reg_n_0_[6] ),
        .I1(deadtime[6]),
        .I2(deadtime[7]),
        .I3(\output_3_wait_count_reg_n_0_[7] ),
        .O(output_3_wait_count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry_i_2
       (.I0(\output_3_wait_count_reg_n_0_[4] ),
        .I1(deadtime[4]),
        .I2(deadtime[5]),
        .I3(\output_3_wait_count_reg_n_0_[5] ),
        .O(output_3_wait_count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry_i_3
       (.I0(\output_3_wait_count_reg_n_0_[2] ),
        .I1(deadtime[2]),
        .I2(deadtime[3]),
        .I3(\output_3_wait_count_reg_n_0_[3] ),
        .O(output_3_wait_count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_3_wait_count1_carry_i_4
       (.I0(\output_3_wait_count_reg_n_0_[0] ),
        .I1(deadtime[0]),
        .I2(deadtime[1]),
        .I3(\output_3_wait_count_reg_n_0_[1] ),
        .O(output_3_wait_count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry_i_5
       (.I0(\output_3_wait_count_reg_n_0_[6] ),
        .I1(deadtime[6]),
        .I2(\output_3_wait_count_reg_n_0_[7] ),
        .I3(deadtime[7]),
        .O(output_3_wait_count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry_i_6
       (.I0(\output_3_wait_count_reg_n_0_[4] ),
        .I1(deadtime[4]),
        .I2(\output_3_wait_count_reg_n_0_[5] ),
        .I3(deadtime[5]),
        .O(output_3_wait_count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry_i_7
       (.I0(\output_3_wait_count_reg_n_0_[2] ),
        .I1(deadtime[2]),
        .I2(\output_3_wait_count_reg_n_0_[3] ),
        .I3(deadtime[3]),
        .O(output_3_wait_count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_3_wait_count1_carry_i_8
       (.I0(\output_3_wait_count_reg_n_0_[0] ),
        .I1(deadtime[0]),
        .I2(\output_3_wait_count_reg_n_0_[1] ),
        .I3(deadtime[1]),
        .O(output_3_wait_count1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h000055EA)) 
    \output_3_wait_count[0]_i_1 
       (.I0(\output_3_wait_count_reg_n_0_[0] ),
        .I1(output_3_block_trigger2__111),
        .I2(output_3_block_trigger26_in),
        .I3(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .I4(output_3_wait_count1),
        .O(\output_3_wait_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \output_3_wait_count[31]_i_1 
       (.I0(output_3_wait_count1),
        .I1(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .I2(output_3_block_trigger26_in),
        .I3(output_3_block_trigger2__111),
        .O(output_3_wait_count));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \output_3_wait_count[31]_i_3 
       (.I0(\output_3_wait_count[31]_i_4_n_0 ),
        .I1(\output_3_wait_count[31]_i_5_n_0 ),
        .I2(\output_3_wait_count[31]_i_6_n_0 ),
        .I3(\output_3_wait_count[31]_i_7_n_0 ),
        .I4(\output_3_wait_count[31]_i_8_n_0 ),
        .I5(\output_3_wait_count[31]_i_9_n_0 ),
        .O(output_3_block_trigger2__111));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_wait_count[31]_i_4 
       (.I0(\output_3_wait_count_reg_n_0_[24] ),
        .I1(\output_3_wait_count_reg_n_0_[25] ),
        .I2(\output_3_wait_count_reg_n_0_[26] ),
        .I3(\output_3_wait_count_reg_n_0_[27] ),
        .I4(\output_3_wait_count_reg_n_0_[28] ),
        .I5(\output_3_wait_count_reg_n_0_[29] ),
        .O(\output_3_wait_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_wait_count[31]_i_5 
       (.I0(\output_3_wait_count_reg_n_0_[6] ),
        .I1(\output_3_wait_count_reg_n_0_[7] ),
        .I2(\output_3_wait_count_reg_n_0_[8] ),
        .I3(\output_3_wait_count_reg_n_0_[9] ),
        .I4(\output_3_wait_count_reg_n_0_[10] ),
        .I5(\output_3_wait_count_reg_n_0_[11] ),
        .O(\output_3_wait_count[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_wait_count[31]_i_6 
       (.I0(\output_3_wait_count_reg_n_0_[18] ),
        .I1(\output_3_wait_count_reg_n_0_[19] ),
        .I2(\output_3_wait_count_reg_n_0_[20] ),
        .I3(\output_3_wait_count_reg_n_0_[21] ),
        .I4(\output_3_wait_count_reg_n_0_[22] ),
        .I5(\output_3_wait_count_reg_n_0_[23] ),
        .O(\output_3_wait_count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_wait_count[31]_i_7 
       (.I0(\output_3_wait_count_reg_n_0_[12] ),
        .I1(\output_3_wait_count_reg_n_0_[13] ),
        .I2(\output_3_wait_count_reg_n_0_[14] ),
        .I3(\output_3_wait_count_reg_n_0_[15] ),
        .I4(\output_3_wait_count_reg_n_0_[16] ),
        .I5(\output_3_wait_count_reg_n_0_[17] ),
        .O(\output_3_wait_count[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \output_3_wait_count[31]_i_8 
       (.I0(\output_3_wait_count_reg_n_0_[30] ),
        .I1(\output_3_wait_count_reg_n_0_[31] ),
        .O(\output_3_wait_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_3_wait_count[31]_i_9 
       (.I0(\output_3_wait_count_reg_n_0_[0] ),
        .I1(\output_3_wait_count_reg_n_0_[1] ),
        .I2(\output_3_wait_count_reg_n_0_[2] ),
        .I3(\output_3_wait_count_reg_n_0_[3] ),
        .I4(\output_3_wait_count_reg_n_0_[4] ),
        .I5(\output_3_wait_count_reg_n_0_[5] ),
        .O(\output_3_wait_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(\output_3_wait_count[0]_i_1_n_0 ),
        .Q(\output_3_wait_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[10] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[12]_i_1_n_6 ),
        .Q(\output_3_wait_count_reg_n_0_[10] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[11] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[12]_i_1_n_5 ),
        .Q(\output_3_wait_count_reg_n_0_[11] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[12] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[12]_i_1_n_4 ),
        .Q(\output_3_wait_count_reg_n_0_[12] ),
        .R(output_3_wait_count));
  CARRY4 \output_3_wait_count_reg[12]_i_1 
       (.CI(\output_3_wait_count_reg[8]_i_1_n_0 ),
        .CO({\output_3_wait_count_reg[12]_i_1_n_0 ,\output_3_wait_count_reg[12]_i_1_n_1 ,\output_3_wait_count_reg[12]_i_1_n_2 ,\output_3_wait_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_wait_count_reg[12]_i_1_n_4 ,\output_3_wait_count_reg[12]_i_1_n_5 ,\output_3_wait_count_reg[12]_i_1_n_6 ,\output_3_wait_count_reg[12]_i_1_n_7 }),
        .S({\output_3_wait_count_reg_n_0_[12] ,\output_3_wait_count_reg_n_0_[11] ,\output_3_wait_count_reg_n_0_[10] ,\output_3_wait_count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[13] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[16]_i_1_n_7 ),
        .Q(\output_3_wait_count_reg_n_0_[13] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[14] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[16]_i_1_n_6 ),
        .Q(\output_3_wait_count_reg_n_0_[14] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[15] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[16]_i_1_n_5 ),
        .Q(\output_3_wait_count_reg_n_0_[15] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[16] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[16]_i_1_n_4 ),
        .Q(\output_3_wait_count_reg_n_0_[16] ),
        .R(output_3_wait_count));
  CARRY4 \output_3_wait_count_reg[16]_i_1 
       (.CI(\output_3_wait_count_reg[12]_i_1_n_0 ),
        .CO({\output_3_wait_count_reg[16]_i_1_n_0 ,\output_3_wait_count_reg[16]_i_1_n_1 ,\output_3_wait_count_reg[16]_i_1_n_2 ,\output_3_wait_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_wait_count_reg[16]_i_1_n_4 ,\output_3_wait_count_reg[16]_i_1_n_5 ,\output_3_wait_count_reg[16]_i_1_n_6 ,\output_3_wait_count_reg[16]_i_1_n_7 }),
        .S({\output_3_wait_count_reg_n_0_[16] ,\output_3_wait_count_reg_n_0_[15] ,\output_3_wait_count_reg_n_0_[14] ,\output_3_wait_count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[17] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[20]_i_1_n_7 ),
        .Q(\output_3_wait_count_reg_n_0_[17] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[18] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[20]_i_1_n_6 ),
        .Q(\output_3_wait_count_reg_n_0_[18] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[19] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[20]_i_1_n_5 ),
        .Q(\output_3_wait_count_reg_n_0_[19] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[1] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[4]_i_1_n_7 ),
        .Q(\output_3_wait_count_reg_n_0_[1] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[20] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[20]_i_1_n_4 ),
        .Q(\output_3_wait_count_reg_n_0_[20] ),
        .R(output_3_wait_count));
  CARRY4 \output_3_wait_count_reg[20]_i_1 
       (.CI(\output_3_wait_count_reg[16]_i_1_n_0 ),
        .CO({\output_3_wait_count_reg[20]_i_1_n_0 ,\output_3_wait_count_reg[20]_i_1_n_1 ,\output_3_wait_count_reg[20]_i_1_n_2 ,\output_3_wait_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_wait_count_reg[20]_i_1_n_4 ,\output_3_wait_count_reg[20]_i_1_n_5 ,\output_3_wait_count_reg[20]_i_1_n_6 ,\output_3_wait_count_reg[20]_i_1_n_7 }),
        .S({\output_3_wait_count_reg_n_0_[20] ,\output_3_wait_count_reg_n_0_[19] ,\output_3_wait_count_reg_n_0_[18] ,\output_3_wait_count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[21] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[24]_i_1_n_7 ),
        .Q(\output_3_wait_count_reg_n_0_[21] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[22] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[24]_i_1_n_6 ),
        .Q(\output_3_wait_count_reg_n_0_[22] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[23] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[24]_i_1_n_5 ),
        .Q(\output_3_wait_count_reg_n_0_[23] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[24] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[24]_i_1_n_4 ),
        .Q(\output_3_wait_count_reg_n_0_[24] ),
        .R(output_3_wait_count));
  CARRY4 \output_3_wait_count_reg[24]_i_1 
       (.CI(\output_3_wait_count_reg[20]_i_1_n_0 ),
        .CO({\output_3_wait_count_reg[24]_i_1_n_0 ,\output_3_wait_count_reg[24]_i_1_n_1 ,\output_3_wait_count_reg[24]_i_1_n_2 ,\output_3_wait_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_wait_count_reg[24]_i_1_n_4 ,\output_3_wait_count_reg[24]_i_1_n_5 ,\output_3_wait_count_reg[24]_i_1_n_6 ,\output_3_wait_count_reg[24]_i_1_n_7 }),
        .S({\output_3_wait_count_reg_n_0_[24] ,\output_3_wait_count_reg_n_0_[23] ,\output_3_wait_count_reg_n_0_[22] ,\output_3_wait_count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[25] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[28]_i_1_n_7 ),
        .Q(\output_3_wait_count_reg_n_0_[25] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[26] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[28]_i_1_n_6 ),
        .Q(\output_3_wait_count_reg_n_0_[26] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[27] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[28]_i_1_n_5 ),
        .Q(\output_3_wait_count_reg_n_0_[27] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[28] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[28]_i_1_n_4 ),
        .Q(\output_3_wait_count_reg_n_0_[28] ),
        .R(output_3_wait_count));
  CARRY4 \output_3_wait_count_reg[28]_i_1 
       (.CI(\output_3_wait_count_reg[24]_i_1_n_0 ),
        .CO({\output_3_wait_count_reg[28]_i_1_n_0 ,\output_3_wait_count_reg[28]_i_1_n_1 ,\output_3_wait_count_reg[28]_i_1_n_2 ,\output_3_wait_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_wait_count_reg[28]_i_1_n_4 ,\output_3_wait_count_reg[28]_i_1_n_5 ,\output_3_wait_count_reg[28]_i_1_n_6 ,\output_3_wait_count_reg[28]_i_1_n_7 }),
        .S({\output_3_wait_count_reg_n_0_[28] ,\output_3_wait_count_reg_n_0_[27] ,\output_3_wait_count_reg_n_0_[26] ,\output_3_wait_count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[29] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[31]_i_2_n_7 ),
        .Q(\output_3_wait_count_reg_n_0_[29] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[2] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[4]_i_1_n_6 ),
        .Q(\output_3_wait_count_reg_n_0_[2] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[30] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[31]_i_2_n_6 ),
        .Q(\output_3_wait_count_reg_n_0_[30] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[31] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[31]_i_2_n_5 ),
        .Q(\output_3_wait_count_reg_n_0_[31] ),
        .R(output_3_wait_count));
  CARRY4 \output_3_wait_count_reg[31]_i_2 
       (.CI(\output_3_wait_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_output_3_wait_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\output_3_wait_count_reg[31]_i_2_n_2 ,\output_3_wait_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_output_3_wait_count_reg[31]_i_2_O_UNCONNECTED [3],\output_3_wait_count_reg[31]_i_2_n_5 ,\output_3_wait_count_reg[31]_i_2_n_6 ,\output_3_wait_count_reg[31]_i_2_n_7 }),
        .S({1'b0,\output_3_wait_count_reg_n_0_[31] ,\output_3_wait_count_reg_n_0_[30] ,\output_3_wait_count_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[3] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[4]_i_1_n_5 ),
        .Q(\output_3_wait_count_reg_n_0_[3] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[4] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[4]_i_1_n_4 ),
        .Q(\output_3_wait_count_reg_n_0_[4] ),
        .R(output_3_wait_count));
  CARRY4 \output_3_wait_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\output_3_wait_count_reg[4]_i_1_n_0 ,\output_3_wait_count_reg[4]_i_1_n_1 ,\output_3_wait_count_reg[4]_i_1_n_2 ,\output_3_wait_count_reg[4]_i_1_n_3 }),
        .CYINIT(\output_3_wait_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_wait_count_reg[4]_i_1_n_4 ,\output_3_wait_count_reg[4]_i_1_n_5 ,\output_3_wait_count_reg[4]_i_1_n_6 ,\output_3_wait_count_reg[4]_i_1_n_7 }),
        .S({\output_3_wait_count_reg_n_0_[4] ,\output_3_wait_count_reg_n_0_[3] ,\output_3_wait_count_reg_n_0_[2] ,\output_3_wait_count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[5] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[8]_i_1_n_7 ),
        .Q(\output_3_wait_count_reg_n_0_[5] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[6] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[8]_i_1_n_6 ),
        .Q(\output_3_wait_count_reg_n_0_[6] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[7] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[8]_i_1_n_5 ),
        .Q(\output_3_wait_count_reg_n_0_[7] ),
        .R(output_3_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[8] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[8]_i_1_n_4 ),
        .Q(\output_3_wait_count_reg_n_0_[8] ),
        .R(output_3_wait_count));
  CARRY4 \output_3_wait_count_reg[8]_i_1 
       (.CI(\output_3_wait_count_reg[4]_i_1_n_0 ),
        .CO({\output_3_wait_count_reg[8]_i_1_n_0 ,\output_3_wait_count_reg[8]_i_1_n_1 ,\output_3_wait_count_reg[8]_i_1_n_2 ,\output_3_wait_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_3_wait_count_reg[8]_i_1_n_4 ,\output_3_wait_count_reg[8]_i_1_n_5 ,\output_3_wait_count_reg[8]_i_1_n_6 ,\output_3_wait_count_reg[8]_i_1_n_7 }),
        .S({\output_3_wait_count_reg_n_0_[8] ,\output_3_wait_count_reg_n_0_[7] ,\output_3_wait_count_reg_n_0_[6] ,\output_3_wait_count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_3_wait_count_reg[9] 
       (.C(GCLK),
        .CE(\output_3_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_3_wait_count_reg[12]_i_1_n_7 ),
        .Q(\output_3_wait_count_reg_n_0_[9] ),
        .R(output_3_wait_count));
  CARRY4 output_4_block_count2_carry
       (.CI(1'b0),
        .CO({output_4_block_count2_carry_n_0,output_4_block_count2_carry_n_1,output_4_block_count2_carry_n_2,output_4_block_count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_block_count2_carry_i_1_n_0,output_4_block_count2_carry_i_2_n_0,output_4_block_count2_carry_i_3_n_0,output_4_block_count2_carry_i_4_n_0}),
        .O(NLW_output_4_block_count2_carry_O_UNCONNECTED[3:0]),
        .S({output_4_block_count2_carry_i_5_n_0,output_4_block_count2_carry_i_6_n_0,output_4_block_count2_carry_i_7_n_0,output_4_block_count2_carry_i_8_n_0}));
  CARRY4 output_4_block_count2_carry__0
       (.CI(output_4_block_count2_carry_n_0),
        .CO({output_4_block_count2_carry__0_n_0,output_4_block_count2_carry__0_n_1,output_4_block_count2_carry__0_n_2,output_4_block_count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_block_count2_carry__0_i_1_n_0,output_4_block_count2_carry__0_i_2_n_0,output_4_block_count2_carry__0_i_3_n_0,output_4_block_count2_carry__0_i_4_n_0}),
        .O(NLW_output_4_block_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_4_block_count2_carry__0_i_5_n_0,output_4_block_count2_carry__0_i_6_n_0,output_4_block_count2_carry__0_i_7_n_0,output_4_block_count2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__0_i_1
       (.I0(output_4_block_count_reg[14]),
        .I1(output_4_block_count_reg[15]),
        .O(output_4_block_count2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__0_i_2
       (.I0(output_4_block_count_reg[12]),
        .I1(output_4_block_count_reg[13]),
        .O(output_4_block_count2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__0_i_3
       (.I0(output_4_block_count_reg[10]),
        .I1(output_4_block_count_reg[11]),
        .O(output_4_block_count2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__0_i_4
       (.I0(output_4_block_count_reg[8]),
        .I1(output_4_block_count_reg[9]),
        .O(output_4_block_count2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__0_i_5
       (.I0(output_4_block_count_reg[14]),
        .I1(output_4_block_count_reg[15]),
        .O(output_4_block_count2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__0_i_6
       (.I0(output_4_block_count_reg[12]),
        .I1(output_4_block_count_reg[13]),
        .O(output_4_block_count2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__0_i_7
       (.I0(output_4_block_count_reg[10]),
        .I1(output_4_block_count_reg[11]),
        .O(output_4_block_count2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__0_i_8
       (.I0(output_4_block_count_reg[8]),
        .I1(output_4_block_count_reg[9]),
        .O(output_4_block_count2_carry__0_i_8_n_0));
  CARRY4 output_4_block_count2_carry__1
       (.CI(output_4_block_count2_carry__0_n_0),
        .CO({output_4_block_count2_carry__1_n_0,output_4_block_count2_carry__1_n_1,output_4_block_count2_carry__1_n_2,output_4_block_count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_block_count2_carry__1_i_1_n_0,output_4_block_count2_carry__1_i_2_n_0,output_4_block_count2_carry__1_i_3_n_0,output_4_block_count2_carry__1_i_4_n_0}),
        .O(NLW_output_4_block_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({output_4_block_count2_carry__1_i_5_n_0,output_4_block_count2_carry__1_i_6_n_0,output_4_block_count2_carry__1_i_7_n_0,output_4_block_count2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__1_i_1
       (.I0(output_4_block_count_reg[22]),
        .I1(output_4_block_count_reg[23]),
        .O(output_4_block_count2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__1_i_2
       (.I0(output_4_block_count_reg[20]),
        .I1(output_4_block_count_reg[21]),
        .O(output_4_block_count2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__1_i_3
       (.I0(output_4_block_count_reg[18]),
        .I1(output_4_block_count_reg[19]),
        .O(output_4_block_count2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__1_i_4
       (.I0(output_4_block_count_reg[16]),
        .I1(output_4_block_count_reg[17]),
        .O(output_4_block_count2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__1_i_5
       (.I0(output_4_block_count_reg[22]),
        .I1(output_4_block_count_reg[23]),
        .O(output_4_block_count2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__1_i_6
       (.I0(output_4_block_count_reg[20]),
        .I1(output_4_block_count_reg[21]),
        .O(output_4_block_count2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__1_i_7
       (.I0(output_4_block_count_reg[18]),
        .I1(output_4_block_count_reg[19]),
        .O(output_4_block_count2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__1_i_8
       (.I0(output_4_block_count_reg[16]),
        .I1(output_4_block_count_reg[17]),
        .O(output_4_block_count2_carry__1_i_8_n_0));
  CARRY4 output_4_block_count2_carry__2
       (.CI(output_4_block_count2_carry__1_n_0),
        .CO({output_4_block_count21_in,output_4_block_count2_carry__2_n_1,output_4_block_count2_carry__2_n_2,output_4_block_count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_block_count2_carry__2_i_1_n_0,output_4_block_count2_carry__2_i_2_n_0,output_4_block_count2_carry__2_i_3_n_0,output_4_block_count2_carry__2_i_4_n_0}),
        .O(NLW_output_4_block_count2_carry__2_O_UNCONNECTED[3:0]),
        .S({output_4_block_count2_carry__2_i_5_n_0,output_4_block_count2_carry__2_i_6_n_0,output_4_block_count2_carry__2_i_7_n_0,output_4_block_count2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    output_4_block_count2_carry__2_i_1
       (.I0(output_4_block_count_reg[30]),
        .I1(output_4_block_count_reg[31]),
        .O(output_4_block_count2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__2_i_2
       (.I0(output_4_block_count_reg[28]),
        .I1(output_4_block_count_reg[29]),
        .O(output_4_block_count2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__2_i_3
       (.I0(output_4_block_count_reg[26]),
        .I1(output_4_block_count_reg[27]),
        .O(output_4_block_count2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry__2_i_4
       (.I0(output_4_block_count_reg[24]),
        .I1(output_4_block_count_reg[25]),
        .O(output_4_block_count2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__2_i_5
       (.I0(output_4_block_count_reg[31]),
        .I1(output_4_block_count_reg[30]),
        .O(output_4_block_count2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__2_i_6
       (.I0(output_4_block_count_reg[28]),
        .I1(output_4_block_count_reg[29]),
        .O(output_4_block_count2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__2_i_7
       (.I0(output_4_block_count_reg[26]),
        .I1(output_4_block_count_reg[27]),
        .O(output_4_block_count2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry__2_i_8
       (.I0(output_4_block_count_reg[24]),
        .I1(output_4_block_count_reg[25]),
        .O(output_4_block_count2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry_i_1
       (.I0(output_4_block_count_reg[6]),
        .I1(output_4_block_count_reg[7]),
        .O(output_4_block_count2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry_i_2
       (.I0(output_4_block_count_reg[4]),
        .I1(output_4_block_count_reg[5]),
        .O(output_4_block_count2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry_i_3
       (.I0(output_4_block_count_reg[2]),
        .I1(output_4_block_count_reg[3]),
        .O(output_4_block_count2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    output_4_block_count2_carry_i_4
       (.I0(output_4_block_count_reg[0]),
        .I1(output_4_block_count_reg[1]),
        .O(output_4_block_count2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry_i_5
       (.I0(output_4_block_count_reg[6]),
        .I1(output_4_block_count_reg[7]),
        .O(output_4_block_count2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry_i_6
       (.I0(output_4_block_count_reg[4]),
        .I1(output_4_block_count_reg[5]),
        .O(output_4_block_count2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry_i_7
       (.I0(output_4_block_count_reg[2]),
        .I1(output_4_block_count_reg[3]),
        .O(output_4_block_count2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    output_4_block_count2_carry_i_8
       (.I0(output_4_block_count_reg[0]),
        .I1(output_4_block_count_reg[1]),
        .O(output_4_block_count2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \output_4_block_count[0]_i_1 
       (.I0(output_4_block_trigger22_in),
        .I1(output_4_block_trigger2__111),
        .O(output_4_block_trigger13_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_block_count[0]_i_10 
       (.I0(output_4_block_count_reg[6]),
        .I1(output_4_block_count_reg[7]),
        .I2(output_4_block_count_reg[8]),
        .I3(output_4_block_count_reg[9]),
        .I4(output_4_block_count_reg[10]),
        .I5(output_4_block_count_reg[11]),
        .O(\output_4_block_count[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h888888C8)) 
    \output_4_block_count[0]_i_2 
       (.I0(output_4_block_count21_in),
        .I1(output_4_block_trigger2__111),
        .I2(\output_4_block_trigger_reg_n_0_[0] ),
        .I3(\output_4_block_count[0]_i_4_n_0 ),
        .I4(\output_4_block_count[0]_i_5_n_0 ),
        .O(\output_4_block_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_block_count[0]_i_4 
       (.I0(output_4_block_count_reg[24]),
        .I1(output_4_block_count_reg[25]),
        .I2(output_4_block_count_reg[26]),
        .I3(output_4_block_count_reg[27]),
        .I4(output_4_block_count_reg[28]),
        .I5(output_4_block_count_reg[29]),
        .O(\output_4_block_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_block_count[0]_i_5 
       (.I0(\output_4_block_count[0]_i_7_n_0 ),
        .I1(output_4_block_count_reg[30]),
        .I2(output_4_block_count_reg[31]),
        .I3(\output_4_block_count[0]_i_8_n_0 ),
        .I4(\output_4_block_count[0]_i_9_n_0 ),
        .I5(\output_4_block_count[0]_i_10_n_0 ),
        .O(\output_4_block_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_4_block_count[0]_i_6 
       (.I0(output_4_block_count_reg[0]),
        .O(\output_4_block_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_block_count[0]_i_7 
       (.I0(output_4_block_count_reg[0]),
        .I1(output_4_block_count_reg[1]),
        .I2(output_4_block_count_reg[2]),
        .I3(output_4_block_count_reg[3]),
        .I4(output_4_block_count_reg[4]),
        .I5(output_4_block_count_reg[5]),
        .O(\output_4_block_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_block_count[0]_i_8 
       (.I0(output_4_block_count_reg[12]),
        .I1(output_4_block_count_reg[13]),
        .I2(output_4_block_count_reg[14]),
        .I3(output_4_block_count_reg[15]),
        .I4(output_4_block_count_reg[16]),
        .I5(output_4_block_count_reg[17]),
        .O(\output_4_block_count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_block_count[0]_i_9 
       (.I0(output_4_block_count_reg[18]),
        .I1(output_4_block_count_reg[19]),
        .I2(output_4_block_count_reg[20]),
        .I3(output_4_block_count_reg[21]),
        .I4(output_4_block_count_reg[22]),
        .I5(output_4_block_count_reg[23]),
        .O(\output_4_block_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[0] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[0]_i_3_n_7 ),
        .Q(output_4_block_count_reg[0]),
        .R(output_4_block_trigger13_out));
  CARRY4 \output_4_block_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\output_4_block_count_reg[0]_i_3_n_0 ,\output_4_block_count_reg[0]_i_3_n_1 ,\output_4_block_count_reg[0]_i_3_n_2 ,\output_4_block_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\output_4_block_count_reg[0]_i_3_n_4 ,\output_4_block_count_reg[0]_i_3_n_5 ,\output_4_block_count_reg[0]_i_3_n_6 ,\output_4_block_count_reg[0]_i_3_n_7 }),
        .S({output_4_block_count_reg[3:1],\output_4_block_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[10] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[8]_i_1_n_5 ),
        .Q(output_4_block_count_reg[10]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[11] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[8]_i_1_n_4 ),
        .Q(output_4_block_count_reg[11]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[12] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[12]_i_1_n_7 ),
        .Q(output_4_block_count_reg[12]),
        .R(output_4_block_trigger13_out));
  CARRY4 \output_4_block_count_reg[12]_i_1 
       (.CI(\output_4_block_count_reg[8]_i_1_n_0 ),
        .CO({\output_4_block_count_reg[12]_i_1_n_0 ,\output_4_block_count_reg[12]_i_1_n_1 ,\output_4_block_count_reg[12]_i_1_n_2 ,\output_4_block_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_block_count_reg[12]_i_1_n_4 ,\output_4_block_count_reg[12]_i_1_n_5 ,\output_4_block_count_reg[12]_i_1_n_6 ,\output_4_block_count_reg[12]_i_1_n_7 }),
        .S(output_4_block_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[13] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[12]_i_1_n_6 ),
        .Q(output_4_block_count_reg[13]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[14] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[12]_i_1_n_5 ),
        .Q(output_4_block_count_reg[14]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[15] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[12]_i_1_n_4 ),
        .Q(output_4_block_count_reg[15]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[16] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[16]_i_1_n_7 ),
        .Q(output_4_block_count_reg[16]),
        .R(output_4_block_trigger13_out));
  CARRY4 \output_4_block_count_reg[16]_i_1 
       (.CI(\output_4_block_count_reg[12]_i_1_n_0 ),
        .CO({\output_4_block_count_reg[16]_i_1_n_0 ,\output_4_block_count_reg[16]_i_1_n_1 ,\output_4_block_count_reg[16]_i_1_n_2 ,\output_4_block_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_block_count_reg[16]_i_1_n_4 ,\output_4_block_count_reg[16]_i_1_n_5 ,\output_4_block_count_reg[16]_i_1_n_6 ,\output_4_block_count_reg[16]_i_1_n_7 }),
        .S(output_4_block_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[17] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[16]_i_1_n_6 ),
        .Q(output_4_block_count_reg[17]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[18] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[16]_i_1_n_5 ),
        .Q(output_4_block_count_reg[18]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[19] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[16]_i_1_n_4 ),
        .Q(output_4_block_count_reg[19]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[1] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[0]_i_3_n_6 ),
        .Q(output_4_block_count_reg[1]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[20] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[20]_i_1_n_7 ),
        .Q(output_4_block_count_reg[20]),
        .R(output_4_block_trigger13_out));
  CARRY4 \output_4_block_count_reg[20]_i_1 
       (.CI(\output_4_block_count_reg[16]_i_1_n_0 ),
        .CO({\output_4_block_count_reg[20]_i_1_n_0 ,\output_4_block_count_reg[20]_i_1_n_1 ,\output_4_block_count_reg[20]_i_1_n_2 ,\output_4_block_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_block_count_reg[20]_i_1_n_4 ,\output_4_block_count_reg[20]_i_1_n_5 ,\output_4_block_count_reg[20]_i_1_n_6 ,\output_4_block_count_reg[20]_i_1_n_7 }),
        .S(output_4_block_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[21] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[20]_i_1_n_6 ),
        .Q(output_4_block_count_reg[21]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[22] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[20]_i_1_n_5 ),
        .Q(output_4_block_count_reg[22]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[23] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[20]_i_1_n_4 ),
        .Q(output_4_block_count_reg[23]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[24] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[24]_i_1_n_7 ),
        .Q(output_4_block_count_reg[24]),
        .R(output_4_block_trigger13_out));
  CARRY4 \output_4_block_count_reg[24]_i_1 
       (.CI(\output_4_block_count_reg[20]_i_1_n_0 ),
        .CO({\output_4_block_count_reg[24]_i_1_n_0 ,\output_4_block_count_reg[24]_i_1_n_1 ,\output_4_block_count_reg[24]_i_1_n_2 ,\output_4_block_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_block_count_reg[24]_i_1_n_4 ,\output_4_block_count_reg[24]_i_1_n_5 ,\output_4_block_count_reg[24]_i_1_n_6 ,\output_4_block_count_reg[24]_i_1_n_7 }),
        .S(output_4_block_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[25] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[24]_i_1_n_6 ),
        .Q(output_4_block_count_reg[25]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[26] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[24]_i_1_n_5 ),
        .Q(output_4_block_count_reg[26]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[27] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[24]_i_1_n_4 ),
        .Q(output_4_block_count_reg[27]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[28] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[28]_i_1_n_7 ),
        .Q(output_4_block_count_reg[28]),
        .R(output_4_block_trigger13_out));
  CARRY4 \output_4_block_count_reg[28]_i_1 
       (.CI(\output_4_block_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_output_4_block_count_reg[28]_i_1_CO_UNCONNECTED [3],\output_4_block_count_reg[28]_i_1_n_1 ,\output_4_block_count_reg[28]_i_1_n_2 ,\output_4_block_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_block_count_reg[28]_i_1_n_4 ,\output_4_block_count_reg[28]_i_1_n_5 ,\output_4_block_count_reg[28]_i_1_n_6 ,\output_4_block_count_reg[28]_i_1_n_7 }),
        .S(output_4_block_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[29] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[28]_i_1_n_6 ),
        .Q(output_4_block_count_reg[29]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[2] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[0]_i_3_n_5 ),
        .Q(output_4_block_count_reg[2]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[30] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[28]_i_1_n_5 ),
        .Q(output_4_block_count_reg[30]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[31] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[28]_i_1_n_4 ),
        .Q(output_4_block_count_reg[31]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[3] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[0]_i_3_n_4 ),
        .Q(output_4_block_count_reg[3]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[4] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[4]_i_1_n_7 ),
        .Q(output_4_block_count_reg[4]),
        .R(output_4_block_trigger13_out));
  CARRY4 \output_4_block_count_reg[4]_i_1 
       (.CI(\output_4_block_count_reg[0]_i_3_n_0 ),
        .CO({\output_4_block_count_reg[4]_i_1_n_0 ,\output_4_block_count_reg[4]_i_1_n_1 ,\output_4_block_count_reg[4]_i_1_n_2 ,\output_4_block_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_block_count_reg[4]_i_1_n_4 ,\output_4_block_count_reg[4]_i_1_n_5 ,\output_4_block_count_reg[4]_i_1_n_6 ,\output_4_block_count_reg[4]_i_1_n_7 }),
        .S(output_4_block_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[5] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[4]_i_1_n_6 ),
        .Q(output_4_block_count_reg[5]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[6] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[4]_i_1_n_5 ),
        .Q(output_4_block_count_reg[6]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[7] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[4]_i_1_n_4 ),
        .Q(output_4_block_count_reg[7]),
        .R(output_4_block_trigger13_out));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[8] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[8]_i_1_n_7 ),
        .Q(output_4_block_count_reg[8]),
        .R(output_4_block_trigger13_out));
  CARRY4 \output_4_block_count_reg[8]_i_1 
       (.CI(\output_4_block_count_reg[4]_i_1_n_0 ),
        .CO({\output_4_block_count_reg[8]_i_1_n_0 ,\output_4_block_count_reg[8]_i_1_n_1 ,\output_4_block_count_reg[8]_i_1_n_2 ,\output_4_block_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_block_count_reg[8]_i_1_n_4 ,\output_4_block_count_reg[8]_i_1_n_5 ,\output_4_block_count_reg[8]_i_1_n_6 ,\output_4_block_count_reg[8]_i_1_n_7 }),
        .S(output_4_block_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_count_reg[9] 
       (.C(GCLK),
        .CE(\output_4_block_count[0]_i_2_n_0 ),
        .D(\output_4_block_count_reg[8]_i_1_n_6 ),
        .Q(output_4_block_count_reg[9]),
        .R(output_4_block_trigger13_out));
  LUT6 #(
    .INIT(64'hFFFFFF00EF00FF00)) 
    output_4_block_i_1
       (.I0(\output_4_block_count[0]_i_5_n_0 ),
        .I1(\output_4_block_count[0]_i_4_n_0 ),
        .I2(\output_4_block_trigger_reg_n_0_[0] ),
        .I3(output_4_block),
        .I4(output_4_block_trigger2__111),
        .I5(output_4_block_trigger22_in),
        .O(output_4_block_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    output_4_block_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_4_block_i_1_n_0),
        .Q(output_4_block),
        .R(1'b0));
  CARRY4 output_4_block_trigger2_carry
       (.CI(1'b0),
        .CO({output_4_block_trigger2_carry_n_0,output_4_block_trigger2_carry_n_1,output_4_block_trigger2_carry_n_2,output_4_block_trigger2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_block_trigger2_carry_i_1_n_0,output_4_block_trigger2_carry_i_2_n_0,output_4_block_trigger2_carry_i_3_n_0,output_4_block_trigger2_carry_i_4_n_0}),
        .O(NLW_output_4_block_trigger2_carry_O_UNCONNECTED[3:0]),
        .S({output_4_block_trigger2_carry_i_5_n_0,output_4_block_trigger2_carry_i_6_n_0,output_4_block_trigger2_carry_i_7_n_0,output_4_block_trigger2_carry_i_8_n_0}));
  CARRY4 output_4_block_trigger2_carry__0
       (.CI(output_4_block_trigger2_carry_n_0),
        .CO({output_4_block_trigger2_carry__0_n_0,output_4_block_trigger2_carry__0_n_1,output_4_block_trigger2_carry__0_n_2,output_4_block_trigger2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_block_trigger2_carry__0_i_1_n_0,output_4_block_trigger2_carry__0_i_2_n_0,output_4_block_trigger2_carry__0_i_3_n_0,output_4_block_trigger2_carry__0_i_4_n_0}),
        .O(NLW_output_4_block_trigger2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_4_block_trigger2_carry__0_i_5_n_0,output_4_block_trigger2_carry__0_i_6_n_0,output_4_block_trigger2_carry__0_i_7_n_0,output_4_block_trigger2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__0_i_1
       (.I0(output_4_block_count_reg[14]),
        .I1(pulsewidth[14]),
        .I2(pulsewidth[15]),
        .I3(output_4_block_count_reg[15]),
        .O(output_4_block_trigger2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__0_i_2
       (.I0(output_4_block_count_reg[12]),
        .I1(pulsewidth[12]),
        .I2(pulsewidth[13]),
        .I3(output_4_block_count_reg[13]),
        .O(output_4_block_trigger2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__0_i_3
       (.I0(output_4_block_count_reg[10]),
        .I1(pulsewidth[10]),
        .I2(pulsewidth[11]),
        .I3(output_4_block_count_reg[11]),
        .O(output_4_block_trigger2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__0_i_4
       (.I0(output_4_block_count_reg[8]),
        .I1(pulsewidth[8]),
        .I2(pulsewidth[9]),
        .I3(output_4_block_count_reg[9]),
        .O(output_4_block_trigger2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__0_i_5
       (.I0(output_4_block_count_reg[14]),
        .I1(pulsewidth[14]),
        .I2(output_4_block_count_reg[15]),
        .I3(pulsewidth[15]),
        .O(output_4_block_trigger2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__0_i_6
       (.I0(output_4_block_count_reg[12]),
        .I1(pulsewidth[12]),
        .I2(output_4_block_count_reg[13]),
        .I3(pulsewidth[13]),
        .O(output_4_block_trigger2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__0_i_7
       (.I0(output_4_block_count_reg[10]),
        .I1(pulsewidth[10]),
        .I2(output_4_block_count_reg[11]),
        .I3(pulsewidth[11]),
        .O(output_4_block_trigger2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__0_i_8
       (.I0(output_4_block_count_reg[8]),
        .I1(pulsewidth[8]),
        .I2(output_4_block_count_reg[9]),
        .I3(pulsewidth[9]),
        .O(output_4_block_trigger2_carry__0_i_8_n_0));
  CARRY4 output_4_block_trigger2_carry__1
       (.CI(output_4_block_trigger2_carry__0_n_0),
        .CO({output_4_block_trigger2_carry__1_n_0,output_4_block_trigger2_carry__1_n_1,output_4_block_trigger2_carry__1_n_2,output_4_block_trigger2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_block_trigger2_carry__1_i_1_n_0,output_4_block_trigger2_carry__1_i_2_n_0,output_4_block_trigger2_carry__1_i_3_n_0,output_4_block_trigger2_carry__1_i_4_n_0}),
        .O(NLW_output_4_block_trigger2_carry__1_O_UNCONNECTED[3:0]),
        .S({output_4_block_trigger2_carry__1_i_5_n_0,output_4_block_trigger2_carry__1_i_6_n_0,output_4_block_trigger2_carry__1_i_7_n_0,output_4_block_trigger2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__1_i_1
       (.I0(output_4_block_count_reg[22]),
        .I1(pulsewidth[22]),
        .I2(pulsewidth[23]),
        .I3(output_4_block_count_reg[23]),
        .O(output_4_block_trigger2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__1_i_2
       (.I0(output_4_block_count_reg[20]),
        .I1(pulsewidth[20]),
        .I2(pulsewidth[21]),
        .I3(output_4_block_count_reg[21]),
        .O(output_4_block_trigger2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__1_i_3
       (.I0(output_4_block_count_reg[18]),
        .I1(pulsewidth[18]),
        .I2(pulsewidth[19]),
        .I3(output_4_block_count_reg[19]),
        .O(output_4_block_trigger2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__1_i_4
       (.I0(output_4_block_count_reg[16]),
        .I1(pulsewidth[16]),
        .I2(pulsewidth[17]),
        .I3(output_4_block_count_reg[17]),
        .O(output_4_block_trigger2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__1_i_5
       (.I0(output_4_block_count_reg[22]),
        .I1(pulsewidth[22]),
        .I2(output_4_block_count_reg[23]),
        .I3(pulsewidth[23]),
        .O(output_4_block_trigger2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__1_i_6
       (.I0(output_4_block_count_reg[20]),
        .I1(pulsewidth[20]),
        .I2(output_4_block_count_reg[21]),
        .I3(pulsewidth[21]),
        .O(output_4_block_trigger2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__1_i_7
       (.I0(output_4_block_count_reg[18]),
        .I1(pulsewidth[18]),
        .I2(output_4_block_count_reg[19]),
        .I3(pulsewidth[19]),
        .O(output_4_block_trigger2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__1_i_8
       (.I0(output_4_block_count_reg[16]),
        .I1(pulsewidth[16]),
        .I2(output_4_block_count_reg[17]),
        .I3(pulsewidth[17]),
        .O(output_4_block_trigger2_carry__1_i_8_n_0));
  CARRY4 output_4_block_trigger2_carry__2
       (.CI(output_4_block_trigger2_carry__1_n_0),
        .CO({output_4_block_trigger22_in,output_4_block_trigger2_carry__2_n_1,output_4_block_trigger2_carry__2_n_2,output_4_block_trigger2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_block_trigger2_carry__2_i_1_n_0,output_4_block_trigger2_carry__2_i_2_n_0,output_4_block_trigger2_carry__2_i_3_n_0,output_4_block_trigger2_carry__2_i_4_n_0}),
        .O(NLW_output_4_block_trigger2_carry__2_O_UNCONNECTED[3:0]),
        .S({output_4_block_trigger2_carry__2_i_5_n_0,output_4_block_trigger2_carry__2_i_6_n_0,output_4_block_trigger2_carry__2_i_7_n_0,output_4_block_trigger2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__2_i_1
       (.I0(output_4_block_count_reg[30]),
        .I1(pulsewidth[30]),
        .I2(output_4_block_count_reg[31]),
        .I3(pulsewidth[31]),
        .O(output_4_block_trigger2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__2_i_2
       (.I0(output_4_block_count_reg[28]),
        .I1(pulsewidth[28]),
        .I2(pulsewidth[29]),
        .I3(output_4_block_count_reg[29]),
        .O(output_4_block_trigger2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__2_i_3
       (.I0(output_4_block_count_reg[26]),
        .I1(pulsewidth[26]),
        .I2(pulsewidth[27]),
        .I3(output_4_block_count_reg[27]),
        .O(output_4_block_trigger2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry__2_i_4
       (.I0(output_4_block_count_reg[24]),
        .I1(pulsewidth[24]),
        .I2(pulsewidth[25]),
        .I3(output_4_block_count_reg[25]),
        .O(output_4_block_trigger2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__2_i_5
       (.I0(output_4_block_count_reg[30]),
        .I1(pulsewidth[30]),
        .I2(pulsewidth[31]),
        .I3(output_4_block_count_reg[31]),
        .O(output_4_block_trigger2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__2_i_6
       (.I0(output_4_block_count_reg[28]),
        .I1(pulsewidth[28]),
        .I2(output_4_block_count_reg[29]),
        .I3(pulsewidth[29]),
        .O(output_4_block_trigger2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__2_i_7
       (.I0(output_4_block_count_reg[26]),
        .I1(pulsewidth[26]),
        .I2(output_4_block_count_reg[27]),
        .I3(pulsewidth[27]),
        .O(output_4_block_trigger2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry__2_i_8
       (.I0(output_4_block_count_reg[24]),
        .I1(pulsewidth[24]),
        .I2(output_4_block_count_reg[25]),
        .I3(pulsewidth[25]),
        .O(output_4_block_trigger2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry_i_1
       (.I0(output_4_block_count_reg[6]),
        .I1(pulsewidth[6]),
        .I2(pulsewidth[7]),
        .I3(output_4_block_count_reg[7]),
        .O(output_4_block_trigger2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry_i_2
       (.I0(output_4_block_count_reg[4]),
        .I1(pulsewidth[4]),
        .I2(pulsewidth[5]),
        .I3(output_4_block_count_reg[5]),
        .O(output_4_block_trigger2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry_i_3
       (.I0(output_4_block_count_reg[2]),
        .I1(pulsewidth[2]),
        .I2(pulsewidth[3]),
        .I3(output_4_block_count_reg[3]),
        .O(output_4_block_trigger2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_block_trigger2_carry_i_4
       (.I0(output_4_block_count_reg[0]),
        .I1(pulsewidth[0]),
        .I2(pulsewidth[1]),
        .I3(output_4_block_count_reg[1]),
        .O(output_4_block_trigger2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry_i_5
       (.I0(output_4_block_count_reg[6]),
        .I1(pulsewidth[6]),
        .I2(output_4_block_count_reg[7]),
        .I3(pulsewidth[7]),
        .O(output_4_block_trigger2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry_i_6
       (.I0(output_4_block_count_reg[4]),
        .I1(pulsewidth[4]),
        .I2(output_4_block_count_reg[5]),
        .I3(pulsewidth[5]),
        .O(output_4_block_trigger2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry_i_7
       (.I0(output_4_block_count_reg[2]),
        .I1(pulsewidth[2]),
        .I2(output_4_block_count_reg[3]),
        .I3(pulsewidth[3]),
        .O(output_4_block_trigger2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_block_trigger2_carry_i_8
       (.I0(output_4_block_count_reg[0]),
        .I1(pulsewidth[0]),
        .I2(output_4_block_count_reg[1]),
        .I3(pulsewidth[1]),
        .O(output_4_block_trigger2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00AABAAA)) 
    \output_4_block_trigger[0]_i_1 
       (.I0(\output_4_block_trigger_reg_n_0_[0] ),
        .I1(old_output_4),
        .I2(output_4_reg_n_0),
        .I3(output_4_block_trigger2__111),
        .I4(output_4_block_trigger22_in),
        .O(\output_4_block_trigger[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_block_trigger_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(\output_4_block_trigger[0]_i_1_n_0 ),
        .Q(\output_4_block_trigger_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_4_i_2
       (.I0(truthtable_3_4[4]),
        .I1(truthtable_3_4[5]),
        .I2(middle__15),
        .I3(truthtable_3_4[6]),
        .I4(bottom__15),
        .I5(truthtable_3_4[7]),
        .O(output_4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    output_4_i_3
       (.I0(truthtable_3_4[0]),
        .I1(truthtable_3_4[1]),
        .I2(middle__15),
        .I3(truthtable_3_4[2]),
        .I4(bottom__15),
        .I5(truthtable_3_4[3]),
        .O(output_4_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    output_4_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(output_4),
        .Q(output_4_reg_n_0),
        .R(1'b0));
  MUXF7 output_4_reg_i_1
       (.I0(output_4_i_2_n_0),
        .I1(output_4_i_3_n_0),
        .O(output_4),
        .S(top__15));
  CARRY4 \output_4_wait_count0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\output_4_wait_count0_inferred__1/i__carry_n_0 ,\output_4_wait_count0_inferred__1/i__carry_n_1 ,\output_4_wait_count0_inferred__1/i__carry_n_2 ,\output_4_wait_count0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_output_4_wait_count0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \output_4_wait_count0_inferred__1/i__carry__0 
       (.CI(\output_4_wait_count0_inferred__1/i__carry_n_0 ),
        .CO({\output_4_wait_count0_inferred__1/i__carry__0_n_0 ,\output_4_wait_count0_inferred__1/i__carry__0_n_1 ,\output_4_wait_count0_inferred__1/i__carry__0_n_2 ,\output_4_wait_count0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_output_4_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \output_4_wait_count0_inferred__1/i__carry__1 
       (.CI(\output_4_wait_count0_inferred__1/i__carry__0_n_0 ),
        .CO({\output_4_wait_count0_inferred__1/i__carry__1_n_0 ,\output_4_wait_count0_inferred__1/i__carry__1_n_1 ,\output_4_wait_count0_inferred__1/i__carry__1_n_2 ,\output_4_wait_count0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_output_4_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  CARRY4 \output_4_wait_count0_inferred__1/i__carry__2 
       (.CI(\output_4_wait_count0_inferred__1/i__carry__1_n_0 ),
        .CO({\output_4_wait_count0_inferred__1/i__carry__2_n_0 ,\output_4_wait_count0_inferred__1/i__carry__2_n_1 ,\output_4_wait_count0_inferred__1/i__carry__2_n_2 ,\output_4_wait_count0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_output_4_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  CARRY4 output_4_wait_count1_carry
       (.CI(1'b0),
        .CO({output_4_wait_count1_carry_n_0,output_4_wait_count1_carry_n_1,output_4_wait_count1_carry_n_2,output_4_wait_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_wait_count1_carry_i_1_n_0,output_4_wait_count1_carry_i_2_n_0,output_4_wait_count1_carry_i_3_n_0,output_4_wait_count1_carry_i_4_n_0}),
        .O(NLW_output_4_wait_count1_carry_O_UNCONNECTED[3:0]),
        .S({output_4_wait_count1_carry_i_5_n_0,output_4_wait_count1_carry_i_6_n_0,output_4_wait_count1_carry_i_7_n_0,output_4_wait_count1_carry_i_8_n_0}));
  CARRY4 output_4_wait_count1_carry__0
       (.CI(output_4_wait_count1_carry_n_0),
        .CO({output_4_wait_count1_carry__0_n_0,output_4_wait_count1_carry__0_n_1,output_4_wait_count1_carry__0_n_2,output_4_wait_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_wait_count1_carry__0_i_1_n_0,output_4_wait_count1_carry__0_i_2_n_0,output_4_wait_count1_carry__0_i_3_n_0,output_4_wait_count1_carry__0_i_4_n_0}),
        .O(NLW_output_4_wait_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({output_4_wait_count1_carry__0_i_5_n_0,output_4_wait_count1_carry__0_i_6_n_0,output_4_wait_count1_carry__0_i_7_n_0,output_4_wait_count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__0_i_1
       (.I0(\output_4_wait_count_reg_n_0_[14] ),
        .I1(deadtime[14]),
        .I2(deadtime[15]),
        .I3(\output_4_wait_count_reg_n_0_[15] ),
        .O(output_4_wait_count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__0_i_2
       (.I0(\output_4_wait_count_reg_n_0_[12] ),
        .I1(deadtime[12]),
        .I2(deadtime[13]),
        .I3(\output_4_wait_count_reg_n_0_[13] ),
        .O(output_4_wait_count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__0_i_3
       (.I0(\output_4_wait_count_reg_n_0_[10] ),
        .I1(deadtime[10]),
        .I2(deadtime[11]),
        .I3(\output_4_wait_count_reg_n_0_[11] ),
        .O(output_4_wait_count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__0_i_4
       (.I0(\output_4_wait_count_reg_n_0_[8] ),
        .I1(deadtime[8]),
        .I2(deadtime[9]),
        .I3(\output_4_wait_count_reg_n_0_[9] ),
        .O(output_4_wait_count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__0_i_5
       (.I0(\output_4_wait_count_reg_n_0_[14] ),
        .I1(deadtime[14]),
        .I2(\output_4_wait_count_reg_n_0_[15] ),
        .I3(deadtime[15]),
        .O(output_4_wait_count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__0_i_6
       (.I0(\output_4_wait_count_reg_n_0_[12] ),
        .I1(deadtime[12]),
        .I2(\output_4_wait_count_reg_n_0_[13] ),
        .I3(deadtime[13]),
        .O(output_4_wait_count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__0_i_7
       (.I0(\output_4_wait_count_reg_n_0_[10] ),
        .I1(deadtime[10]),
        .I2(\output_4_wait_count_reg_n_0_[11] ),
        .I3(deadtime[11]),
        .O(output_4_wait_count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__0_i_8
       (.I0(\output_4_wait_count_reg_n_0_[8] ),
        .I1(deadtime[8]),
        .I2(\output_4_wait_count_reg_n_0_[9] ),
        .I3(deadtime[9]),
        .O(output_4_wait_count1_carry__0_i_8_n_0));
  CARRY4 output_4_wait_count1_carry__1
       (.CI(output_4_wait_count1_carry__0_n_0),
        .CO({output_4_wait_count1_carry__1_n_0,output_4_wait_count1_carry__1_n_1,output_4_wait_count1_carry__1_n_2,output_4_wait_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_wait_count1_carry__1_i_1_n_0,output_4_wait_count1_carry__1_i_2_n_0,output_4_wait_count1_carry__1_i_3_n_0,output_4_wait_count1_carry__1_i_4_n_0}),
        .O(NLW_output_4_wait_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({output_4_wait_count1_carry__1_i_5_n_0,output_4_wait_count1_carry__1_i_6_n_0,output_4_wait_count1_carry__1_i_7_n_0,output_4_wait_count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__1_i_1
       (.I0(\output_4_wait_count_reg_n_0_[22] ),
        .I1(deadtime[22]),
        .I2(deadtime[23]),
        .I3(\output_4_wait_count_reg_n_0_[23] ),
        .O(output_4_wait_count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__1_i_2
       (.I0(\output_4_wait_count_reg_n_0_[20] ),
        .I1(deadtime[20]),
        .I2(deadtime[21]),
        .I3(\output_4_wait_count_reg_n_0_[21] ),
        .O(output_4_wait_count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__1_i_3
       (.I0(\output_4_wait_count_reg_n_0_[18] ),
        .I1(deadtime[18]),
        .I2(deadtime[19]),
        .I3(\output_4_wait_count_reg_n_0_[19] ),
        .O(output_4_wait_count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__1_i_4
       (.I0(\output_4_wait_count_reg_n_0_[16] ),
        .I1(deadtime[16]),
        .I2(deadtime[17]),
        .I3(\output_4_wait_count_reg_n_0_[17] ),
        .O(output_4_wait_count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__1_i_5
       (.I0(\output_4_wait_count_reg_n_0_[22] ),
        .I1(deadtime[22]),
        .I2(\output_4_wait_count_reg_n_0_[23] ),
        .I3(deadtime[23]),
        .O(output_4_wait_count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__1_i_6
       (.I0(\output_4_wait_count_reg_n_0_[20] ),
        .I1(deadtime[20]),
        .I2(\output_4_wait_count_reg_n_0_[21] ),
        .I3(deadtime[21]),
        .O(output_4_wait_count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__1_i_7
       (.I0(\output_4_wait_count_reg_n_0_[18] ),
        .I1(deadtime[18]),
        .I2(\output_4_wait_count_reg_n_0_[19] ),
        .I3(deadtime[19]),
        .O(output_4_wait_count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__1_i_8
       (.I0(\output_4_wait_count_reg_n_0_[16] ),
        .I1(deadtime[16]),
        .I2(\output_4_wait_count_reg_n_0_[17] ),
        .I3(deadtime[17]),
        .O(output_4_wait_count1_carry__1_i_8_n_0));
  CARRY4 output_4_wait_count1_carry__2
       (.CI(output_4_wait_count1_carry__1_n_0),
        .CO({output_4_wait_count1,output_4_wait_count1_carry__2_n_1,output_4_wait_count1_carry__2_n_2,output_4_wait_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({output_4_wait_count1_carry__2_i_1_n_0,output_4_wait_count1_carry__2_i_2_n_0,output_4_wait_count1_carry__2_i_3_n_0,output_4_wait_count1_carry__2_i_4_n_0}),
        .O(NLW_output_4_wait_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({output_4_wait_count1_carry__2_i_5_n_0,output_4_wait_count1_carry__2_i_6_n_0,output_4_wait_count1_carry__2_i_7_n_0,output_4_wait_count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__2_i_1
       (.I0(\output_4_wait_count_reg_n_0_[30] ),
        .I1(deadtime[30]),
        .I2(\output_4_wait_count_reg_n_0_[31] ),
        .I3(deadtime[31]),
        .O(output_4_wait_count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__2_i_2
       (.I0(\output_4_wait_count_reg_n_0_[28] ),
        .I1(deadtime[28]),
        .I2(deadtime[29]),
        .I3(\output_4_wait_count_reg_n_0_[29] ),
        .O(output_4_wait_count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__2_i_3
       (.I0(\output_4_wait_count_reg_n_0_[26] ),
        .I1(deadtime[26]),
        .I2(deadtime[27]),
        .I3(\output_4_wait_count_reg_n_0_[27] ),
        .O(output_4_wait_count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry__2_i_4
       (.I0(\output_4_wait_count_reg_n_0_[24] ),
        .I1(deadtime[24]),
        .I2(deadtime[25]),
        .I3(\output_4_wait_count_reg_n_0_[25] ),
        .O(output_4_wait_count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__2_i_5
       (.I0(\output_4_wait_count_reg_n_0_[30] ),
        .I1(deadtime[30]),
        .I2(deadtime[31]),
        .I3(\output_4_wait_count_reg_n_0_[31] ),
        .O(output_4_wait_count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__2_i_6
       (.I0(\output_4_wait_count_reg_n_0_[28] ),
        .I1(deadtime[28]),
        .I2(\output_4_wait_count_reg_n_0_[29] ),
        .I3(deadtime[29]),
        .O(output_4_wait_count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__2_i_7
       (.I0(\output_4_wait_count_reg_n_0_[26] ),
        .I1(deadtime[26]),
        .I2(\output_4_wait_count_reg_n_0_[27] ),
        .I3(deadtime[27]),
        .O(output_4_wait_count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry__2_i_8
       (.I0(\output_4_wait_count_reg_n_0_[24] ),
        .I1(deadtime[24]),
        .I2(\output_4_wait_count_reg_n_0_[25] ),
        .I3(deadtime[25]),
        .O(output_4_wait_count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry_i_1
       (.I0(\output_4_wait_count_reg_n_0_[6] ),
        .I1(deadtime[6]),
        .I2(deadtime[7]),
        .I3(\output_4_wait_count_reg_n_0_[7] ),
        .O(output_4_wait_count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry_i_2
       (.I0(\output_4_wait_count_reg_n_0_[4] ),
        .I1(deadtime[4]),
        .I2(deadtime[5]),
        .I3(\output_4_wait_count_reg_n_0_[5] ),
        .O(output_4_wait_count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry_i_3
       (.I0(\output_4_wait_count_reg_n_0_[2] ),
        .I1(deadtime[2]),
        .I2(deadtime[3]),
        .I3(\output_4_wait_count_reg_n_0_[3] ),
        .O(output_4_wait_count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_4_wait_count1_carry_i_4
       (.I0(\output_4_wait_count_reg_n_0_[0] ),
        .I1(deadtime[0]),
        .I2(deadtime[1]),
        .I3(\output_4_wait_count_reg_n_0_[1] ),
        .O(output_4_wait_count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry_i_5
       (.I0(\output_4_wait_count_reg_n_0_[6] ),
        .I1(deadtime[6]),
        .I2(\output_4_wait_count_reg_n_0_[7] ),
        .I3(deadtime[7]),
        .O(output_4_wait_count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry_i_6
       (.I0(\output_4_wait_count_reg_n_0_[4] ),
        .I1(deadtime[4]),
        .I2(\output_4_wait_count_reg_n_0_[5] ),
        .I3(deadtime[5]),
        .O(output_4_wait_count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry_i_7
       (.I0(\output_4_wait_count_reg_n_0_[2] ),
        .I1(deadtime[2]),
        .I2(\output_4_wait_count_reg_n_0_[3] ),
        .I3(deadtime[3]),
        .O(output_4_wait_count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_4_wait_count1_carry_i_8
       (.I0(\output_4_wait_count_reg_n_0_[0] ),
        .I1(deadtime[0]),
        .I2(\output_4_wait_count_reg_n_0_[1] ),
        .I3(deadtime[1]),
        .O(output_4_wait_count1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h000055EA)) 
    \output_4_wait_count[0]_i_1 
       (.I0(\output_4_wait_count_reg_n_0_[0] ),
        .I1(output_4_block_trigger2__111),
        .I2(output_4_block_trigger22_in),
        .I3(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .I4(output_4_wait_count1),
        .O(\output_4_wait_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \output_4_wait_count[31]_i_1 
       (.I0(output_4_wait_count1),
        .I1(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .I2(output_4_block_trigger22_in),
        .I3(output_4_block_trigger2__111),
        .O(output_4_wait_count));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \output_4_wait_count[31]_i_3 
       (.I0(\output_4_wait_count[31]_i_4_n_0 ),
        .I1(\output_4_wait_count[31]_i_5_n_0 ),
        .I2(\output_4_wait_count[31]_i_6_n_0 ),
        .I3(\output_4_wait_count[31]_i_7_n_0 ),
        .I4(\output_4_wait_count[31]_i_8_n_0 ),
        .I5(\output_4_wait_count[31]_i_9_n_0 ),
        .O(output_4_block_trigger2__111));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_wait_count[31]_i_4 
       (.I0(\output_4_wait_count_reg_n_0_[24] ),
        .I1(\output_4_wait_count_reg_n_0_[25] ),
        .I2(\output_4_wait_count_reg_n_0_[26] ),
        .I3(\output_4_wait_count_reg_n_0_[27] ),
        .I4(\output_4_wait_count_reg_n_0_[28] ),
        .I5(\output_4_wait_count_reg_n_0_[29] ),
        .O(\output_4_wait_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_wait_count[31]_i_5 
       (.I0(\output_4_wait_count_reg_n_0_[6] ),
        .I1(\output_4_wait_count_reg_n_0_[7] ),
        .I2(\output_4_wait_count_reg_n_0_[8] ),
        .I3(\output_4_wait_count_reg_n_0_[9] ),
        .I4(\output_4_wait_count_reg_n_0_[10] ),
        .I5(\output_4_wait_count_reg_n_0_[11] ),
        .O(\output_4_wait_count[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_wait_count[31]_i_6 
       (.I0(\output_4_wait_count_reg_n_0_[18] ),
        .I1(\output_4_wait_count_reg_n_0_[19] ),
        .I2(\output_4_wait_count_reg_n_0_[20] ),
        .I3(\output_4_wait_count_reg_n_0_[21] ),
        .I4(\output_4_wait_count_reg_n_0_[22] ),
        .I5(\output_4_wait_count_reg_n_0_[23] ),
        .O(\output_4_wait_count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_wait_count[31]_i_7 
       (.I0(\output_4_wait_count_reg_n_0_[12] ),
        .I1(\output_4_wait_count_reg_n_0_[13] ),
        .I2(\output_4_wait_count_reg_n_0_[14] ),
        .I3(\output_4_wait_count_reg_n_0_[15] ),
        .I4(\output_4_wait_count_reg_n_0_[16] ),
        .I5(\output_4_wait_count_reg_n_0_[17] ),
        .O(\output_4_wait_count[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \output_4_wait_count[31]_i_8 
       (.I0(\output_4_wait_count_reg_n_0_[30] ),
        .I1(\output_4_wait_count_reg_n_0_[31] ),
        .O(\output_4_wait_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \output_4_wait_count[31]_i_9 
       (.I0(\output_4_wait_count_reg_n_0_[0] ),
        .I1(\output_4_wait_count_reg_n_0_[1] ),
        .I2(\output_4_wait_count_reg_n_0_[2] ),
        .I3(\output_4_wait_count_reg_n_0_[3] ),
        .I4(\output_4_wait_count_reg_n_0_[4] ),
        .I5(\output_4_wait_count_reg_n_0_[5] ),
        .O(\output_4_wait_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(\output_4_wait_count[0]_i_1_n_0 ),
        .Q(\output_4_wait_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[10] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[12]_i_1_n_6 ),
        .Q(\output_4_wait_count_reg_n_0_[10] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[11] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[12]_i_1_n_5 ),
        .Q(\output_4_wait_count_reg_n_0_[11] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[12] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[12]_i_1_n_4 ),
        .Q(\output_4_wait_count_reg_n_0_[12] ),
        .R(output_4_wait_count));
  CARRY4 \output_4_wait_count_reg[12]_i_1 
       (.CI(\output_4_wait_count_reg[8]_i_1_n_0 ),
        .CO({\output_4_wait_count_reg[12]_i_1_n_0 ,\output_4_wait_count_reg[12]_i_1_n_1 ,\output_4_wait_count_reg[12]_i_1_n_2 ,\output_4_wait_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_wait_count_reg[12]_i_1_n_4 ,\output_4_wait_count_reg[12]_i_1_n_5 ,\output_4_wait_count_reg[12]_i_1_n_6 ,\output_4_wait_count_reg[12]_i_1_n_7 }),
        .S({\output_4_wait_count_reg_n_0_[12] ,\output_4_wait_count_reg_n_0_[11] ,\output_4_wait_count_reg_n_0_[10] ,\output_4_wait_count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[13] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[16]_i_1_n_7 ),
        .Q(\output_4_wait_count_reg_n_0_[13] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[14] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[16]_i_1_n_6 ),
        .Q(\output_4_wait_count_reg_n_0_[14] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[15] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[16]_i_1_n_5 ),
        .Q(\output_4_wait_count_reg_n_0_[15] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[16] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[16]_i_1_n_4 ),
        .Q(\output_4_wait_count_reg_n_0_[16] ),
        .R(output_4_wait_count));
  CARRY4 \output_4_wait_count_reg[16]_i_1 
       (.CI(\output_4_wait_count_reg[12]_i_1_n_0 ),
        .CO({\output_4_wait_count_reg[16]_i_1_n_0 ,\output_4_wait_count_reg[16]_i_1_n_1 ,\output_4_wait_count_reg[16]_i_1_n_2 ,\output_4_wait_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_wait_count_reg[16]_i_1_n_4 ,\output_4_wait_count_reg[16]_i_1_n_5 ,\output_4_wait_count_reg[16]_i_1_n_6 ,\output_4_wait_count_reg[16]_i_1_n_7 }),
        .S({\output_4_wait_count_reg_n_0_[16] ,\output_4_wait_count_reg_n_0_[15] ,\output_4_wait_count_reg_n_0_[14] ,\output_4_wait_count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[17] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[20]_i_1_n_7 ),
        .Q(\output_4_wait_count_reg_n_0_[17] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[18] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[20]_i_1_n_6 ),
        .Q(\output_4_wait_count_reg_n_0_[18] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[19] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[20]_i_1_n_5 ),
        .Q(\output_4_wait_count_reg_n_0_[19] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[1] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[4]_i_1_n_7 ),
        .Q(\output_4_wait_count_reg_n_0_[1] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[20] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[20]_i_1_n_4 ),
        .Q(\output_4_wait_count_reg_n_0_[20] ),
        .R(output_4_wait_count));
  CARRY4 \output_4_wait_count_reg[20]_i_1 
       (.CI(\output_4_wait_count_reg[16]_i_1_n_0 ),
        .CO({\output_4_wait_count_reg[20]_i_1_n_0 ,\output_4_wait_count_reg[20]_i_1_n_1 ,\output_4_wait_count_reg[20]_i_1_n_2 ,\output_4_wait_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_wait_count_reg[20]_i_1_n_4 ,\output_4_wait_count_reg[20]_i_1_n_5 ,\output_4_wait_count_reg[20]_i_1_n_6 ,\output_4_wait_count_reg[20]_i_1_n_7 }),
        .S({\output_4_wait_count_reg_n_0_[20] ,\output_4_wait_count_reg_n_0_[19] ,\output_4_wait_count_reg_n_0_[18] ,\output_4_wait_count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[21] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[24]_i_1_n_7 ),
        .Q(\output_4_wait_count_reg_n_0_[21] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[22] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[24]_i_1_n_6 ),
        .Q(\output_4_wait_count_reg_n_0_[22] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[23] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[24]_i_1_n_5 ),
        .Q(\output_4_wait_count_reg_n_0_[23] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[24] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[24]_i_1_n_4 ),
        .Q(\output_4_wait_count_reg_n_0_[24] ),
        .R(output_4_wait_count));
  CARRY4 \output_4_wait_count_reg[24]_i_1 
       (.CI(\output_4_wait_count_reg[20]_i_1_n_0 ),
        .CO({\output_4_wait_count_reg[24]_i_1_n_0 ,\output_4_wait_count_reg[24]_i_1_n_1 ,\output_4_wait_count_reg[24]_i_1_n_2 ,\output_4_wait_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_wait_count_reg[24]_i_1_n_4 ,\output_4_wait_count_reg[24]_i_1_n_5 ,\output_4_wait_count_reg[24]_i_1_n_6 ,\output_4_wait_count_reg[24]_i_1_n_7 }),
        .S({\output_4_wait_count_reg_n_0_[24] ,\output_4_wait_count_reg_n_0_[23] ,\output_4_wait_count_reg_n_0_[22] ,\output_4_wait_count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[25] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[28]_i_1_n_7 ),
        .Q(\output_4_wait_count_reg_n_0_[25] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[26] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[28]_i_1_n_6 ),
        .Q(\output_4_wait_count_reg_n_0_[26] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[27] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[28]_i_1_n_5 ),
        .Q(\output_4_wait_count_reg_n_0_[27] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[28] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[28]_i_1_n_4 ),
        .Q(\output_4_wait_count_reg_n_0_[28] ),
        .R(output_4_wait_count));
  CARRY4 \output_4_wait_count_reg[28]_i_1 
       (.CI(\output_4_wait_count_reg[24]_i_1_n_0 ),
        .CO({\output_4_wait_count_reg[28]_i_1_n_0 ,\output_4_wait_count_reg[28]_i_1_n_1 ,\output_4_wait_count_reg[28]_i_1_n_2 ,\output_4_wait_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_wait_count_reg[28]_i_1_n_4 ,\output_4_wait_count_reg[28]_i_1_n_5 ,\output_4_wait_count_reg[28]_i_1_n_6 ,\output_4_wait_count_reg[28]_i_1_n_7 }),
        .S({\output_4_wait_count_reg_n_0_[28] ,\output_4_wait_count_reg_n_0_[27] ,\output_4_wait_count_reg_n_0_[26] ,\output_4_wait_count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[29] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[31]_i_2_n_7 ),
        .Q(\output_4_wait_count_reg_n_0_[29] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[2] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[4]_i_1_n_6 ),
        .Q(\output_4_wait_count_reg_n_0_[2] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[30] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[31]_i_2_n_6 ),
        .Q(\output_4_wait_count_reg_n_0_[30] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[31] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[31]_i_2_n_5 ),
        .Q(\output_4_wait_count_reg_n_0_[31] ),
        .R(output_4_wait_count));
  CARRY4 \output_4_wait_count_reg[31]_i_2 
       (.CI(\output_4_wait_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_output_4_wait_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\output_4_wait_count_reg[31]_i_2_n_2 ,\output_4_wait_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_output_4_wait_count_reg[31]_i_2_O_UNCONNECTED [3],\output_4_wait_count_reg[31]_i_2_n_5 ,\output_4_wait_count_reg[31]_i_2_n_6 ,\output_4_wait_count_reg[31]_i_2_n_7 }),
        .S({1'b0,\output_4_wait_count_reg_n_0_[31] ,\output_4_wait_count_reg_n_0_[30] ,\output_4_wait_count_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[3] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[4]_i_1_n_5 ),
        .Q(\output_4_wait_count_reg_n_0_[3] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[4] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[4]_i_1_n_4 ),
        .Q(\output_4_wait_count_reg_n_0_[4] ),
        .R(output_4_wait_count));
  CARRY4 \output_4_wait_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\output_4_wait_count_reg[4]_i_1_n_0 ,\output_4_wait_count_reg[4]_i_1_n_1 ,\output_4_wait_count_reg[4]_i_1_n_2 ,\output_4_wait_count_reg[4]_i_1_n_3 }),
        .CYINIT(\output_4_wait_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_wait_count_reg[4]_i_1_n_4 ,\output_4_wait_count_reg[4]_i_1_n_5 ,\output_4_wait_count_reg[4]_i_1_n_6 ,\output_4_wait_count_reg[4]_i_1_n_7 }),
        .S({\output_4_wait_count_reg_n_0_[4] ,\output_4_wait_count_reg_n_0_[3] ,\output_4_wait_count_reg_n_0_[2] ,\output_4_wait_count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[5] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[8]_i_1_n_7 ),
        .Q(\output_4_wait_count_reg_n_0_[5] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[6] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[8]_i_1_n_6 ),
        .Q(\output_4_wait_count_reg_n_0_[6] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[7] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[8]_i_1_n_5 ),
        .Q(\output_4_wait_count_reg_n_0_[7] ),
        .R(output_4_wait_count));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[8] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[8]_i_1_n_4 ),
        .Q(\output_4_wait_count_reg_n_0_[8] ),
        .R(output_4_wait_count));
  CARRY4 \output_4_wait_count_reg[8]_i_1 
       (.CI(\output_4_wait_count_reg[4]_i_1_n_0 ),
        .CO({\output_4_wait_count_reg[8]_i_1_n_0 ,\output_4_wait_count_reg[8]_i_1_n_1 ,\output_4_wait_count_reg[8]_i_1_n_2 ,\output_4_wait_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\output_4_wait_count_reg[8]_i_1_n_4 ,\output_4_wait_count_reg[8]_i_1_n_5 ,\output_4_wait_count_reg[8]_i_1_n_6 ,\output_4_wait_count_reg[8]_i_1_n_7 }),
        .S({\output_4_wait_count_reg_n_0_[8] ,\output_4_wait_count_reg_n_0_[7] ,\output_4_wait_count_reg_n_0_[6] ,\output_4_wait_count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \output_4_wait_count_reg[9] 
       (.C(GCLK),
        .CE(\output_4_wait_count0_inferred__1/i__carry__2_n_0 ),
        .D(\output_4_wait_count_reg[12]_i_1_n_7 ),
        .Q(\output_4_wait_count_reg_n_0_[9] ),
        .R(output_4_wait_count));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
