// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 27 21:10:08 2020
// Host        : HSDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/songw/Dropbox/NIM+/Projects/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_NIMInput_DACControl_0_0/design_1_NIMInput_DACControl_0_0_sim_netlist.v
// Design      : design_1_NIMInput_DACControl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_NIMInput_DACControl_0_0,NIMInput_DACControl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "NIMInput_DACControl,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_NIMInput_DACControl_0_0
   (dacsignal1,
    dacsignal2,
    dacsignal3,
    dacsignal4,
    dacsignal5,
    dacsignal6,
    dacsignal7,
    dacsignal8,
    GCLK,
    FMC_LA12_P,
    FMC_LA12_N,
    FMC_LA13_P,
    FMC_LA13_N,
    FMC_LA14_P,
    FMC_LA14_N,
    FMC_LA15_P,
    FMC_LA15_N,
    FMC_LA16_P,
    FMC_LA16_N,
    FMC_LA01_CC_P,
    FMC_LA01_CC_N,
    FMC_LA02_P,
    FMC_LA02_N,
    FMC_LA03_P,
    FMC_LA03_N,
    nim_input1,
    nim_input2,
    nim_input3,
    nim_input4,
    nim_input5,
    nim_input6,
    nim_input7,
    nim_input8,
    FMC_LA19_P,
    FMC_LA19_N,
    FMC_LA20_P,
    FMC_LA20_N,
    FMC_LA22_P,
    FMC_LA22_N,
    FMC_LA23_P,
    FMC_LA23_N,
    FMC_LA17_CC_P,
    FMC_LA18_CC_P,
    FMC_LA18_CC_N);
  input [17:0]dacsignal1;
  input [17:0]dacsignal2;
  input [17:0]dacsignal3;
  input [17:0]dacsignal4;
  input [17:0]dacsignal5;
  input [17:0]dacsignal6;
  input [17:0]dacsignal7;
  input [17:0]dacsignal8;
  input GCLK;
  input FMC_LA12_P;
  input FMC_LA12_N;
  input FMC_LA13_P;
  input FMC_LA13_N;
  input FMC_LA14_P;
  input FMC_LA14_N;
  input FMC_LA15_P;
  input FMC_LA15_N;
  input FMC_LA16_P;
  input FMC_LA16_N;
  input FMC_LA01_CC_P;
  input FMC_LA01_CC_N;
  input FMC_LA02_P;
  input FMC_LA02_N;
  input FMC_LA03_P;
  input FMC_LA03_N;
  output nim_input1;
  output nim_input2;
  output nim_input3;
  output nim_input4;
  output nim_input5;
  output nim_input6;
  output nim_input7;
  output nim_input8;
  output FMC_LA19_P;
  output FMC_LA19_N;
  output FMC_LA20_P;
  output FMC_LA20_N;
  output FMC_LA22_P;
  output FMC_LA22_N;
  output FMC_LA23_P;
  output FMC_LA23_N;
  output FMC_LA17_CC_P;
  output FMC_LA18_CC_P;
  output FMC_LA18_CC_N;

  wire \<const1> ;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA01_CC_N;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA01_CC_P;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA02_N;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA02_P;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA03_N;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA03_P;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA12_N;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA12_P;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA13_N;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA13_P;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA14_N;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA14_P;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA15_N;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA15_P;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA16_N;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire FMC_LA16_P;
  wire FMC_LA17_CC_P;
  wire FMC_LA18_CC_N;
  wire FMC_LA18_CC_P;
  wire GCLK;
  wire U0_n_10;
  wire U0_n_11;
  wire [17:0]dacsignal1;
  wire [17:0]dacsignal2;
  wire [17:0]dacsignal3;
  wire [17:0]dacsignal4;
  wire [17:0]dacsignal5;
  wire [17:0]dacsignal6;
  wire [17:0]dacsignal7;
  wire [17:0]dacsignal8;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire nim_input1;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire nim_input2;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire nim_input3;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire nim_input4;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire nim_input5;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire nim_input6;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire nim_input7;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire nim_input8;

  assign FMC_LA19_N = \<const1> ;
  assign FMC_LA19_P = \<const1> ;
  assign FMC_LA20_N = \<const1> ;
  assign FMC_LA20_P = \<const1> ;
  assign FMC_LA22_N = \<const1> ;
  assign FMC_LA22_P = \<const1> ;
  assign FMC_LA23_N = \<const1> ;
  assign FMC_LA23_P = \<const1> ;
  LUT2 #(
    .INIT(4'h2)) 
    FMC_LA18_CC_N_INST_0
       (.I0(U0_n_10),
        .I1(U0_n_11),
        .O(FMC_LA18_CC_N));
  design_1_NIMInput_DACControl_0_0_NIMInput_DACControl U0
       (.FMC_LA01_CC_N(FMC_LA01_CC_N),
        .FMC_LA01_CC_P(FMC_LA01_CC_P),
        .FMC_LA02_N(FMC_LA02_N),
        .FMC_LA02_P(FMC_LA02_P),
        .FMC_LA03_N(FMC_LA03_N),
        .FMC_LA03_P(FMC_LA03_P),
        .FMC_LA12_N(FMC_LA12_N),
        .FMC_LA12_P(FMC_LA12_P),
        .FMC_LA13_N(FMC_LA13_N),
        .FMC_LA13_P(FMC_LA13_P),
        .FMC_LA14_N(FMC_LA14_N),
        .FMC_LA14_P(FMC_LA14_P),
        .FMC_LA15_N(FMC_LA15_N),
        .FMC_LA15_P(FMC_LA15_P),
        .FMC_LA16_N(FMC_LA16_N),
        .FMC_LA16_P(FMC_LA16_P),
        .FMC_LA17_CC_P(FMC_LA17_CC_P),
        .GCLK(GCLK),
        .O(U0_n_10),
        .clk_reg_0(FMC_LA18_CC_P),
        .dacsignal1(dacsignal1),
        .dacsignal2(dacsignal2),
        .dacsignal3(dacsignal3),
        .dacsignal4(dacsignal4),
        .dacsignal5(dacsignal5),
        .dacsignal6(dacsignal6),
        .dacsignal7(dacsignal7),
        .dacsignal8(dacsignal8),
        .nim_input1(nim_input1),
        .nim_input2(nim_input2),
        .nim_input3(nim_input3),
        .nim_input4(nim_input4),
        .nim_input5(nim_input5),
        .nim_input6(nim_input6),
        .nim_input7(nim_input7),
        .nim_input8(nim_input8),
        .\state_reg[1]_0 (U0_n_11));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "NIMInput_DACControl" *) 
module design_1_NIMInput_DACControl_0_0_NIMInput_DACControl
   (nim_input1,
    nim_input2,
    nim_input3,
    nim_input4,
    nim_input5,
    nim_input6,
    nim_input7,
    nim_input8,
    FMC_LA17_CC_P,
    clk_reg_0,
    O,
    \state_reg[1]_0 ,
    FMC_LA12_P,
    FMC_LA12_N,
    FMC_LA13_P,
    FMC_LA13_N,
    FMC_LA14_P,
    FMC_LA14_N,
    FMC_LA15_P,
    FMC_LA15_N,
    FMC_LA16_P,
    FMC_LA16_N,
    FMC_LA01_CC_P,
    FMC_LA01_CC_N,
    FMC_LA02_P,
    FMC_LA02_N,
    FMC_LA03_P,
    FMC_LA03_N,
    GCLK,
    dacsignal8,
    dacsignal7,
    dacsignal6,
    dacsignal5,
    dacsignal4,
    dacsignal3,
    dacsignal2,
    dacsignal1);
  output nim_input1;
  output nim_input2;
  output nim_input3;
  output nim_input4;
  output nim_input5;
  output nim_input6;
  output nim_input7;
  output nim_input8;
  output FMC_LA17_CC_P;
  output clk_reg_0;
  output [0:0]O;
  output [0:0]\state_reg[1]_0 ;
  input FMC_LA12_P;
  input FMC_LA12_N;
  input FMC_LA13_P;
  input FMC_LA13_N;
  input FMC_LA14_P;
  input FMC_LA14_N;
  input FMC_LA15_P;
  input FMC_LA15_N;
  input FMC_LA16_P;
  input FMC_LA16_N;
  input FMC_LA01_CC_P;
  input FMC_LA01_CC_N;
  input FMC_LA02_P;
  input FMC_LA02_N;
  input FMC_LA03_P;
  input FMC_LA03_N;
  input GCLK;
  input [17:0]dacsignal8;
  input [17:0]dacsignal7;
  input [17:0]dacsignal6;
  input [17:0]dacsignal5;
  input [17:0]dacsignal4;
  input [17:0]dacsignal3;
  input [17:0]dacsignal2;
  input [17:0]dacsignal1;

  wire FMC_LA01_CC_N;
  wire FMC_LA01_CC_P;
  wire FMC_LA02_N;
  wire FMC_LA02_P;
  wire FMC_LA03_N;
  wire FMC_LA03_P;
  wire FMC_LA12_N;
  wire FMC_LA12_P;
  wire FMC_LA13_N;
  wire FMC_LA13_P;
  wire FMC_LA14_N;
  wire FMC_LA14_P;
  wire FMC_LA15_N;
  wire FMC_LA15_P;
  wire FMC_LA16_N;
  wire FMC_LA16_P;
  wire FMC_LA17_CC_P;
  wire FMC_LA17_CC_P_reg_i_10_n_0;
  wire FMC_LA17_CC_P_reg_i_11_n_0;
  wire FMC_LA17_CC_P_reg_i_12_n_0;
  wire FMC_LA17_CC_P_reg_i_13_n_0;
  wire FMC_LA17_CC_P_reg_i_14_n_0;
  wire FMC_LA17_CC_P_reg_i_15_n_0;
  wire FMC_LA17_CC_P_reg_i_16_n_0;
  wire FMC_LA17_CC_P_reg_i_17_n_0;
  wire FMC_LA17_CC_P_reg_i_18_n_0;
  wire FMC_LA17_CC_P_reg_i_19_n_0;
  wire FMC_LA17_CC_P_reg_i_1_n_0;
  wire FMC_LA17_CC_P_reg_i_20_n_0;
  wire FMC_LA17_CC_P_reg_i_21_n_0;
  wire FMC_LA17_CC_P_reg_i_22_n_0;
  wire FMC_LA17_CC_P_reg_i_23_n_0;
  wire FMC_LA17_CC_P_reg_i_24_n_0;
  wire FMC_LA17_CC_P_reg_i_25_n_0;
  wire FMC_LA17_CC_P_reg_i_26_n_0;
  wire FMC_LA17_CC_P_reg_i_27_n_0;
  wire FMC_LA17_CC_P_reg_i_28_n_0;
  wire FMC_LA17_CC_P_reg_i_29_n_0;
  wire FMC_LA17_CC_P_reg_i_2_n_0;
  wire FMC_LA17_CC_P_reg_i_30_n_0;
  wire FMC_LA17_CC_P_reg_i_31_n_0;
  wire FMC_LA17_CC_P_reg_i_32_n_0;
  wire FMC_LA17_CC_P_reg_i_33_n_0;
  wire FMC_LA17_CC_P_reg_i_34_n_0;
  wire FMC_LA17_CC_P_reg_i_35_n_0;
  wire FMC_LA17_CC_P_reg_i_36_n_0;
  wire FMC_LA17_CC_P_reg_i_37_n_0;
  wire FMC_LA17_CC_P_reg_i_38_n_0;
  wire FMC_LA17_CC_P_reg_i_39_n_0;
  wire FMC_LA17_CC_P_reg_i_3_n_0;
  wire FMC_LA17_CC_P_reg_i_40_n_0;
  wire FMC_LA17_CC_P_reg_i_41_n_0;
  wire FMC_LA17_CC_P_reg_i_42_n_0;
  wire FMC_LA17_CC_P_reg_i_43_n_0;
  wire FMC_LA17_CC_P_reg_i_44_n_0;
  wire FMC_LA17_CC_P_reg_i_45_n_0;
  wire FMC_LA17_CC_P_reg_i_46_n_0;
  wire FMC_LA17_CC_P_reg_i_47_n_0;
  wire FMC_LA17_CC_P_reg_i_48_n_0;
  wire FMC_LA17_CC_P_reg_i_49_n_0;
  wire FMC_LA17_CC_P_reg_i_4_n_0;
  wire FMC_LA17_CC_P_reg_i_50_n_0;
  wire FMC_LA17_CC_P_reg_i_51_n_0;
  wire FMC_LA17_CC_P_reg_i_52_n_0;
  wire FMC_LA17_CC_P_reg_i_53_n_0;
  wire FMC_LA17_CC_P_reg_i_54_n_0;
  wire FMC_LA17_CC_P_reg_i_55_n_0;
  wire FMC_LA17_CC_P_reg_i_56_n_0;
  wire FMC_LA17_CC_P_reg_i_57_n_0;
  wire FMC_LA17_CC_P_reg_i_58_n_0;
  wire FMC_LA17_CC_P_reg_i_59_n_0;
  wire FMC_LA17_CC_P_reg_i_5_n_0;
  wire FMC_LA17_CC_P_reg_i_60_n_0;
  wire FMC_LA17_CC_P_reg_i_61_n_0;
  wire FMC_LA17_CC_P_reg_i_62_n_0;
  wire FMC_LA17_CC_P_reg_i_63_n_0;
  wire FMC_LA17_CC_P_reg_i_64_n_0;
  wire FMC_LA17_CC_P_reg_i_65_n_0;
  wire FMC_LA17_CC_P_reg_i_66_n_0;
  wire FMC_LA17_CC_P_reg_i_67_n_0;
  wire FMC_LA17_CC_P_reg_i_68_n_0;
  wire FMC_LA17_CC_P_reg_i_69_n_0;
  wire FMC_LA17_CC_P_reg_i_6_n_0;
  wire FMC_LA17_CC_P_reg_i_70_n_0;
  wire FMC_LA17_CC_P_reg_i_71_n_0;
  wire FMC_LA17_CC_P_reg_i_72_n_0;
  wire FMC_LA17_CC_P_reg_i_73_n_0;
  wire FMC_LA17_CC_P_reg_i_74_n_0;
  wire FMC_LA17_CC_P_reg_i_75_n_0;
  wire FMC_LA17_CC_P_reg_i_76_n_0;
  wire FMC_LA17_CC_P_reg_i_77_n_0;
  wire FMC_LA17_CC_P_reg_i_78_n_0;
  wire FMC_LA17_CC_P_reg_i_79_n_0;
  wire FMC_LA17_CC_P_reg_i_7_n_0;
  wire FMC_LA17_CC_P_reg_i_80_n_0;
  wire FMC_LA17_CC_P_reg_i_81_n_0;
  wire FMC_LA17_CC_P_reg_i_82_n_0;
  wire FMC_LA17_CC_P_reg_i_83_n_0;
  wire FMC_LA17_CC_P_reg_i_84_n_0;
  wire FMC_LA17_CC_P_reg_i_85_n_0;
  wire FMC_LA17_CC_P_reg_i_86_n_0;
  wire FMC_LA17_CC_P_reg_i_87_n_0;
  wire FMC_LA17_CC_P_reg_i_88_n_0;
  wire FMC_LA17_CC_P_reg_i_89_n_0;
  wire FMC_LA17_CC_P_reg_i_8_n_0;
  wire FMC_LA17_CC_P_reg_i_9_n_0;
  wire FMC_LA18_CC_N_INST_0_i_2_n_0;
  wire FMC_LA18_CC_N_INST_0_i_2_n_1;
  wire FMC_LA18_CC_N_INST_0_i_2_n_2;
  wire FMC_LA18_CC_N_INST_0_i_2_n_3;
  wire FMC_LA18_CC_N_INST_0_i_2_n_4;
  wire FMC_LA18_CC_N_INST_0_i_2_n_5;
  wire FMC_LA18_CC_N_INST_0_i_2_n_6;
  wire FMC_LA18_CC_N_INST_0_i_6_n_0;
  wire GCLK;
  wire [0:0]O;
  wire clk;
  wire clk_i_1_n_0;
  wire clk_i_2_n_0;
  wire clk_i_3_n_0;
  wire clk_i_4_n_0;
  wire clk_i_5_n_0;
  wire clk_i_6_n_0;
  wire clk_i_7_n_0;
  wire clk_i_8_n_0;
  wire clk_i_9_n_0;
  wire clk_reg_0;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [0:0]count_2;
  wire [31:0]dac_num;
  wire dac_num0_carry__0_n_0;
  wire dac_num0_carry__0_n_1;
  wire dac_num0_carry__0_n_2;
  wire dac_num0_carry__0_n_3;
  wire dac_num0_carry__0_n_4;
  wire dac_num0_carry__0_n_5;
  wire dac_num0_carry__0_n_6;
  wire dac_num0_carry__0_n_7;
  wire dac_num0_carry__1_n_0;
  wire dac_num0_carry__1_n_1;
  wire dac_num0_carry__1_n_2;
  wire dac_num0_carry__1_n_3;
  wire dac_num0_carry__1_n_4;
  wire dac_num0_carry__1_n_5;
  wire dac_num0_carry__1_n_6;
  wire dac_num0_carry__1_n_7;
  wire dac_num0_carry__2_n_0;
  wire dac_num0_carry__2_n_1;
  wire dac_num0_carry__2_n_2;
  wire dac_num0_carry__2_n_3;
  wire dac_num0_carry__2_n_4;
  wire dac_num0_carry__2_n_5;
  wire dac_num0_carry__2_n_6;
  wire dac_num0_carry__2_n_7;
  wire dac_num0_carry__3_n_0;
  wire dac_num0_carry__3_n_1;
  wire dac_num0_carry__3_n_2;
  wire dac_num0_carry__3_n_3;
  wire dac_num0_carry__3_n_4;
  wire dac_num0_carry__3_n_5;
  wire dac_num0_carry__3_n_6;
  wire dac_num0_carry__3_n_7;
  wire dac_num0_carry__4_n_0;
  wire dac_num0_carry__4_n_1;
  wire dac_num0_carry__4_n_2;
  wire dac_num0_carry__4_n_3;
  wire dac_num0_carry__4_n_4;
  wire dac_num0_carry__4_n_5;
  wire dac_num0_carry__4_n_6;
  wire dac_num0_carry__4_n_7;
  wire dac_num0_carry__5_n_0;
  wire dac_num0_carry__5_n_1;
  wire dac_num0_carry__5_n_2;
  wire dac_num0_carry__5_n_3;
  wire dac_num0_carry__5_n_4;
  wire dac_num0_carry__5_n_5;
  wire dac_num0_carry__5_n_6;
  wire dac_num0_carry__5_n_7;
  wire dac_num0_carry__6_n_2;
  wire dac_num0_carry__6_n_3;
  wire dac_num0_carry__6_n_5;
  wire dac_num0_carry__6_n_6;
  wire dac_num0_carry__6_n_7;
  wire dac_num0_carry_n_0;
  wire dac_num0_carry_n_1;
  wire dac_num0_carry_n_2;
  wire dac_num0_carry_n_3;
  wire dac_num0_carry_n_4;
  wire dac_num0_carry_n_5;
  wire dac_num0_carry_n_6;
  wire dac_num0_carry_n_7;
  wire \dac_num[0]_i_1_n_0 ;
  wire \dac_num[31]_i_10_n_0 ;
  wire \dac_num[31]_i_11_n_0 ;
  wire \dac_num[31]_i_12_n_0 ;
  wire \dac_num[31]_i_1_n_0 ;
  wire \dac_num[31]_i_3_n_0 ;
  wire \dac_num[31]_i_4_n_0 ;
  wire \dac_num[31]_i_5_n_0 ;
  wire \dac_num[31]_i_6_n_0 ;
  wire \dac_num[31]_i_7_n_0 ;
  wire \dac_num[31]_i_8_n_0 ;
  wire \dac_num[31]_i_9_n_0 ;
  wire dac_num_1;
  wire [17:0]dacsignal1;
  wire [17:0]dacsignal2;
  wire [17:0]dacsignal3;
  wire [17:0]dacsignal4;
  wire [17:0]dacsignal5;
  wire [17:0]dacsignal6;
  wire [17:0]dacsignal7;
  wire [17:0]dacsignal8;
  wire [31:1]data0;
  wire nim_input1;
  wire nim_input2;
  wire nim_input3;
  wire nim_input4;
  wire nim_input5;
  wire nim_input6;
  wire nim_input7;
  wire nim_input8;
  wire [3:1]p_0_in;
  wire [31:0]state;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_i_4_n_0;
  wire state0_carry__1_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry__2_i_1_n_0;
  wire state0_carry__2_i_2_n_0;
  wire state0_carry__2_i_3_n_0;
  wire state0_carry__2_i_4_n_0;
  wire state0_carry__2_n_0;
  wire state0_carry__2_n_1;
  wire state0_carry__2_n_2;
  wire state0_carry__2_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_i_5_n_0;
  wire state0_carry_i_6_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[31]_i_10_n_0 ;
  wire \state[31]_i_11_n_0 ;
  wire \state[31]_i_1_n_0 ;
  wire \state[31]_i_4_n_0 ;
  wire \state[31]_i_5_n_0 ;
  wire \state[31]_i_6_n_0 ;
  wire \state[31]_i_7_n_0 ;
  wire \state[31]_i_8_n_0 ;
  wire \state[31]_i_9_n_0 ;
  wire state_0;
  wire \state_reg[12]_i_1_n_0 ;
  wire \state_reg[12]_i_1_n_1 ;
  wire \state_reg[12]_i_1_n_2 ;
  wire \state_reg[12]_i_1_n_3 ;
  wire \state_reg[12]_i_1_n_4 ;
  wire \state_reg[12]_i_1_n_5 ;
  wire \state_reg[12]_i_1_n_6 ;
  wire \state_reg[12]_i_1_n_7 ;
  wire \state_reg[16]_i_1_n_0 ;
  wire \state_reg[16]_i_1_n_1 ;
  wire \state_reg[16]_i_1_n_2 ;
  wire \state_reg[16]_i_1_n_3 ;
  wire \state_reg[16]_i_1_n_4 ;
  wire \state_reg[16]_i_1_n_5 ;
  wire \state_reg[16]_i_1_n_6 ;
  wire \state_reg[16]_i_1_n_7 ;
  wire [0:0]\state_reg[1]_0 ;
  wire \state_reg[20]_i_1_n_0 ;
  wire \state_reg[20]_i_1_n_1 ;
  wire \state_reg[20]_i_1_n_2 ;
  wire \state_reg[20]_i_1_n_3 ;
  wire \state_reg[20]_i_1_n_4 ;
  wire \state_reg[20]_i_1_n_5 ;
  wire \state_reg[20]_i_1_n_6 ;
  wire \state_reg[20]_i_1_n_7 ;
  wire \state_reg[24]_i_1_n_0 ;
  wire \state_reg[24]_i_1_n_1 ;
  wire \state_reg[24]_i_1_n_2 ;
  wire \state_reg[24]_i_1_n_3 ;
  wire \state_reg[24]_i_1_n_4 ;
  wire \state_reg[24]_i_1_n_5 ;
  wire \state_reg[24]_i_1_n_6 ;
  wire \state_reg[24]_i_1_n_7 ;
  wire \state_reg[28]_i_1_n_0 ;
  wire \state_reg[28]_i_1_n_1 ;
  wire \state_reg[28]_i_1_n_2 ;
  wire \state_reg[28]_i_1_n_3 ;
  wire \state_reg[28]_i_1_n_4 ;
  wire \state_reg[28]_i_1_n_5 ;
  wire \state_reg[28]_i_1_n_6 ;
  wire \state_reg[28]_i_1_n_7 ;
  wire \state_reg[31]_i_3_n_2 ;
  wire \state_reg[31]_i_3_n_3 ;
  wire \state_reg[31]_i_3_n_5 ;
  wire \state_reg[31]_i_3_n_6 ;
  wire \state_reg[31]_i_3_n_7 ;
  wire \state_reg[4]_i_1_n_0 ;
  wire \state_reg[4]_i_1_n_1 ;
  wire \state_reg[4]_i_1_n_2 ;
  wire \state_reg[4]_i_1_n_3 ;
  wire \state_reg[4]_i_1_n_4 ;
  wire \state_reg[4]_i_1_n_5 ;
  wire \state_reg[4]_i_1_n_6 ;
  wire \state_reg[4]_i_1_n_7 ;
  wire \state_reg[8]_i_1_n_0 ;
  wire \state_reg[8]_i_1_n_1 ;
  wire \state_reg[8]_i_1_n_2 ;
  wire \state_reg[8]_i_1_n_3 ;
  wire \state_reg[8]_i_1_n_4 ;
  wire \state_reg[8]_i_1_n_5 ;
  wire \state_reg[8]_i_1_n_6 ;
  wire \state_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_FMC_LA18_CC_N_INST_0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_FMC_LA18_CC_N_INST_0_i_1_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_dac_num0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_dac_num0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_state_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[31]_i_3_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    FMC_LA17_CC_P_reg
       (.CLR(1'b0),
        .D(FMC_LA17_CC_P_reg_i_1_n_0),
        .G(FMC_LA17_CC_P_reg_i_2_n_0),
        .GE(1'b1),
        .Q(FMC_LA17_CC_P));
  MUXF8 FMC_LA17_CC_P_reg_i_1
       (.I0(FMC_LA17_CC_P_reg_i_4_n_0),
        .I1(FMC_LA17_CC_P_reg_i_5_n_0),
        .O(FMC_LA17_CC_P_reg_i_1_n_0),
        .S(FMC_LA17_CC_P_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFC9FFFFFFFF)) 
    FMC_LA17_CC_P_reg_i_10
       (.I0(dac_num[2]),
        .I1(dac_num[3]),
        .I2(dac_num[1]),
        .I3(FMC_LA17_CC_P_reg_i_7_n_0),
        .I4(FMC_LA17_CC_P_reg_i_21_n_0),
        .I5(FMC_LA17_CC_P_reg_i_9_n_0),
        .O(FMC_LA17_CC_P_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_11
       (.I0(FMC_LA17_CC_P_reg_i_22_n_0),
        .I1(FMC_LA17_CC_P_reg_i_23_n_0),
        .I2(FMC_LA17_CC_P_reg_i_24_n_0),
        .I3(FMC_LA17_CC_P_reg_i_25_n_0),
        .I4(O),
        .I5(FMC_LA17_CC_P_reg_i_26_n_0),
        .O(FMC_LA17_CC_P_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_12
       (.I0(FMC_LA17_CC_P_reg_i_27_n_0),
        .I1(FMC_LA17_CC_P_reg_i_28_n_0),
        .I2(FMC_LA17_CC_P_reg_i_24_n_0),
        .I3(FMC_LA17_CC_P_reg_i_29_n_0),
        .I4(O),
        .I5(FMC_LA17_CC_P_reg_i_30_n_0),
        .O(FMC_LA17_CC_P_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_13
       (.I0(FMC_LA17_CC_P_reg_i_31_n_0),
        .I1(FMC_LA17_CC_P_reg_i_32_n_0),
        .I2(FMC_LA17_CC_P_reg_i_24_n_0),
        .I3(FMC_LA17_CC_P_reg_i_33_n_0),
        .I4(O),
        .I5(FMC_LA17_CC_P_reg_i_34_n_0),
        .O(FMC_LA17_CC_P_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_14
       (.I0(FMC_LA17_CC_P_reg_i_35_n_0),
        .I1(FMC_LA17_CC_P_reg_i_36_n_0),
        .I2(FMC_LA17_CC_P_reg_i_24_n_0),
        .I3(FMC_LA17_CC_P_reg_i_37_n_0),
        .I4(O),
        .I5(FMC_LA17_CC_P_reg_i_38_n_0),
        .O(FMC_LA17_CC_P_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FMC_LA17_CC_P_reg_i_15
       (.I0(FMC_LA17_CC_P_reg_i_39_n_0),
        .I1(dac_num[5]),
        .I2(dac_num[4]),
        .I3(dac_num[7]),
        .I4(dac_num[6]),
        .I5(FMC_LA17_CC_P_reg_i_40_n_0),
        .O(FMC_LA17_CC_P_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FMC_LA17_CC_P_reg_i_16
       (.I0(dac_num[22]),
        .I1(dac_num[23]),
        .I2(dac_num[20]),
        .I3(dac_num[21]),
        .I4(FMC_LA17_CC_P_reg_i_19_n_0),
        .O(FMC_LA17_CC_P_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FMC_LA17_CC_P_reg_i_17
       (.I0(dac_num[14]),
        .I1(dac_num[13]),
        .I2(dac_num[15]),
        .I3(dac_num[12]),
        .O(FMC_LA17_CC_P_reg_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    FMC_LA17_CC_P_reg_i_18
       (.I0(dac_num[10]),
        .I1(dac_num[9]),
        .I2(dac_num[8]),
        .I3(dac_num[7]),
        .O(FMC_LA17_CC_P_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FMC_LA17_CC_P_reg_i_19
       (.I0(dac_num[25]),
        .I1(dac_num[24]),
        .I2(dac_num[27]),
        .I3(dac_num[26]),
        .O(FMC_LA17_CC_P_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h0A0A0A28)) 
    FMC_LA17_CC_P_reg_i_2
       (.I0(FMC_LA17_CC_P_reg_i_6_n_0),
        .I1(dac_num[2]),
        .I2(dac_num[3]),
        .I3(dac_num[1]),
        .I4(dac_num[0]),
        .O(FMC_LA17_CC_P_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FMC_LA17_CC_P_reg_i_20
       (.I0(dac_num[19]),
        .I1(dac_num[28]),
        .I2(dac_num[30]),
        .I3(dac_num[29]),
        .I4(dac_num[31]),
        .O(FMC_LA17_CC_P_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    FMC_LA17_CC_P_reg_i_21
       (.I0(FMC_LA17_CC_P_reg_i_18_n_0),
        .I1(dac_num[4]),
        .I2(dac_num[1]),
        .I3(dac_num[0]),
        .I4(dac_num[5]),
        .I5(dac_num[6]),
        .O(FMC_LA17_CC_P_reg_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FMC_LA17_CC_P_reg_i_22
       (.I0(dacsignal7[17]),
        .I1(\state_reg[1]_0 ),
        .I2(dacsignal7[16]),
        .O(FMC_LA17_CC_P_reg_i_22_n_0));
  MUXF8 FMC_LA17_CC_P_reg_i_23
       (.I0(FMC_LA17_CC_P_reg_i_41_n_0),
        .I1(FMC_LA17_CC_P_reg_i_42_n_0),
        .O(FMC_LA17_CC_P_reg_i_23_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFC9FFFFFFFF)) 
    FMC_LA17_CC_P_reg_i_24
       (.I0(dac_num[2]),
        .I1(dac_num[3]),
        .I2(dac_num[1]),
        .I3(FMC_LA17_CC_P_reg_i_7_n_0),
        .I4(FMC_LA17_CC_P_reg_i_43_n_0),
        .I5(FMC_LA17_CC_P_reg_i_9_n_0),
        .O(FMC_LA17_CC_P_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FMC_LA17_CC_P_reg_i_25
       (.I0(dacsignal8[17]),
        .I1(\state_reg[1]_0 ),
        .I2(dacsignal8[16]),
        .O(FMC_LA17_CC_P_reg_i_25_n_0));
  MUXF8 FMC_LA17_CC_P_reg_i_26
       (.I0(FMC_LA17_CC_P_reg_i_44_n_0),
        .I1(FMC_LA17_CC_P_reg_i_45_n_0),
        .O(FMC_LA17_CC_P_reg_i_26_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FMC_LA17_CC_P_reg_i_27
       (.I0(dacsignal5[17]),
        .I1(\state_reg[1]_0 ),
        .I2(dacsignal5[16]),
        .O(FMC_LA17_CC_P_reg_i_27_n_0));
  MUXF8 FMC_LA17_CC_P_reg_i_28
       (.I0(FMC_LA17_CC_P_reg_i_46_n_0),
        .I1(FMC_LA17_CC_P_reg_i_47_n_0),
        .O(FMC_LA17_CC_P_reg_i_28_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FMC_LA17_CC_P_reg_i_29
       (.I0(dacsignal6[17]),
        .I1(\state_reg[1]_0 ),
        .I2(dacsignal6[16]),
        .O(FMC_LA17_CC_P_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hEFEFFFFFEFFFFFEF)) 
    FMC_LA17_CC_P_reg_i_3
       (.I0(FMC_LA17_CC_P_reg_i_7_n_0),
        .I1(FMC_LA17_CC_P_reg_i_8_n_0),
        .I2(FMC_LA17_CC_P_reg_i_9_n_0),
        .I3(dac_num[0]),
        .I4(dac_num[2]),
        .I5(dac_num[1]),
        .O(FMC_LA17_CC_P_reg_i_3_n_0));
  MUXF8 FMC_LA17_CC_P_reg_i_30
       (.I0(FMC_LA17_CC_P_reg_i_48_n_0),
        .I1(FMC_LA17_CC_P_reg_i_49_n_0),
        .O(FMC_LA17_CC_P_reg_i_30_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FMC_LA17_CC_P_reg_i_31
       (.I0(dacsignal3[17]),
        .I1(\state_reg[1]_0 ),
        .I2(dacsignal3[16]),
        .O(FMC_LA17_CC_P_reg_i_31_n_0));
  MUXF8 FMC_LA17_CC_P_reg_i_32
       (.I0(FMC_LA17_CC_P_reg_i_50_n_0),
        .I1(FMC_LA17_CC_P_reg_i_51_n_0),
        .O(FMC_LA17_CC_P_reg_i_32_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FMC_LA17_CC_P_reg_i_33
       (.I0(dacsignal4[17]),
        .I1(\state_reg[1]_0 ),
        .I2(dacsignal4[16]),
        .O(FMC_LA17_CC_P_reg_i_33_n_0));
  MUXF8 FMC_LA17_CC_P_reg_i_34
       (.I0(FMC_LA17_CC_P_reg_i_52_n_0),
        .I1(FMC_LA17_CC_P_reg_i_53_n_0),
        .O(FMC_LA17_CC_P_reg_i_34_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FMC_LA17_CC_P_reg_i_35
       (.I0(dacsignal1[17]),
        .I1(\state_reg[1]_0 ),
        .I2(dacsignal1[16]),
        .O(FMC_LA17_CC_P_reg_i_35_n_0));
  MUXF8 FMC_LA17_CC_P_reg_i_36
       (.I0(FMC_LA17_CC_P_reg_i_54_n_0),
        .I1(FMC_LA17_CC_P_reg_i_55_n_0),
        .O(FMC_LA17_CC_P_reg_i_36_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    FMC_LA17_CC_P_reg_i_37
       (.I0(dacsignal2[17]),
        .I1(\state_reg[1]_0 ),
        .I2(dacsignal2[16]),
        .O(FMC_LA17_CC_P_reg_i_37_n_0));
  MUXF8 FMC_LA17_CC_P_reg_i_38
       (.I0(FMC_LA17_CC_P_reg_i_56_n_0),
        .I1(FMC_LA17_CC_P_reg_i_57_n_0),
        .O(FMC_LA17_CC_P_reg_i_38_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    FMC_LA17_CC_P_reg_i_39
       (.I0(dac_num[9]),
        .I1(dac_num[8]),
        .I2(dac_num[11]),
        .I3(dac_num[10]),
        .O(FMC_LA17_CC_P_reg_i_39_n_0));
  MUXF7 FMC_LA17_CC_P_reg_i_4
       (.I0(FMC_LA17_CC_P_reg_i_11_n_0),
        .I1(FMC_LA17_CC_P_reg_i_12_n_0),
        .O(FMC_LA17_CC_P_reg_i_4_n_0),
        .S(FMC_LA17_CC_P_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FMC_LA17_CC_P_reg_i_40
       (.I0(FMC_LA17_CC_P_reg_i_17_n_0),
        .I1(dac_num[18]),
        .I2(dac_num[19]),
        .I3(dac_num[16]),
        .I4(dac_num[17]),
        .O(FMC_LA17_CC_P_reg_i_40_n_0));
  MUXF7 FMC_LA17_CC_P_reg_i_41
       (.I0(FMC_LA17_CC_P_reg_i_58_n_0),
        .I1(FMC_LA17_CC_P_reg_i_59_n_0),
        .O(FMC_LA17_CC_P_reg_i_41_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_42
       (.I0(FMC_LA17_CC_P_reg_i_60_n_0),
        .I1(FMC_LA17_CC_P_reg_i_61_n_0),
        .O(FMC_LA17_CC_P_reg_i_42_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FMC_LA17_CC_P_reg_i_43
       (.I0(FMC_LA17_CC_P_reg_i_18_n_0),
        .I1(dac_num[0]),
        .I2(dac_num[4]),
        .I3(dac_num[5]),
        .I4(dac_num[6]),
        .O(FMC_LA17_CC_P_reg_i_43_n_0));
  MUXF7 FMC_LA17_CC_P_reg_i_44
       (.I0(FMC_LA17_CC_P_reg_i_62_n_0),
        .I1(FMC_LA17_CC_P_reg_i_63_n_0),
        .O(FMC_LA17_CC_P_reg_i_44_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_45
       (.I0(FMC_LA17_CC_P_reg_i_64_n_0),
        .I1(FMC_LA17_CC_P_reg_i_65_n_0),
        .O(FMC_LA17_CC_P_reg_i_45_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_46
       (.I0(FMC_LA17_CC_P_reg_i_66_n_0),
        .I1(FMC_LA17_CC_P_reg_i_67_n_0),
        .O(FMC_LA17_CC_P_reg_i_46_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_47
       (.I0(FMC_LA17_CC_P_reg_i_68_n_0),
        .I1(FMC_LA17_CC_P_reg_i_69_n_0),
        .O(FMC_LA17_CC_P_reg_i_47_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_48
       (.I0(FMC_LA17_CC_P_reg_i_70_n_0),
        .I1(FMC_LA17_CC_P_reg_i_71_n_0),
        .O(FMC_LA17_CC_P_reg_i_48_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_49
       (.I0(FMC_LA17_CC_P_reg_i_72_n_0),
        .I1(FMC_LA17_CC_P_reg_i_73_n_0),
        .O(FMC_LA17_CC_P_reg_i_49_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_5
       (.I0(FMC_LA17_CC_P_reg_i_13_n_0),
        .I1(FMC_LA17_CC_P_reg_i_14_n_0),
        .O(FMC_LA17_CC_P_reg_i_5_n_0),
        .S(FMC_LA17_CC_P_reg_i_10_n_0));
  MUXF7 FMC_LA17_CC_P_reg_i_50
       (.I0(FMC_LA17_CC_P_reg_i_74_n_0),
        .I1(FMC_LA17_CC_P_reg_i_75_n_0),
        .O(FMC_LA17_CC_P_reg_i_50_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_51
       (.I0(FMC_LA17_CC_P_reg_i_76_n_0),
        .I1(FMC_LA17_CC_P_reg_i_77_n_0),
        .O(FMC_LA17_CC_P_reg_i_51_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_52
       (.I0(FMC_LA17_CC_P_reg_i_78_n_0),
        .I1(FMC_LA17_CC_P_reg_i_79_n_0),
        .O(FMC_LA17_CC_P_reg_i_52_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_53
       (.I0(FMC_LA17_CC_P_reg_i_80_n_0),
        .I1(FMC_LA17_CC_P_reg_i_81_n_0),
        .O(FMC_LA17_CC_P_reg_i_53_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_54
       (.I0(FMC_LA17_CC_P_reg_i_82_n_0),
        .I1(FMC_LA17_CC_P_reg_i_83_n_0),
        .O(FMC_LA17_CC_P_reg_i_54_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_55
       (.I0(FMC_LA17_CC_P_reg_i_84_n_0),
        .I1(FMC_LA17_CC_P_reg_i_85_n_0),
        .O(FMC_LA17_CC_P_reg_i_55_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_56
       (.I0(FMC_LA17_CC_P_reg_i_86_n_0),
        .I1(FMC_LA17_CC_P_reg_i_87_n_0),
        .O(FMC_LA17_CC_P_reg_i_56_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  MUXF7 FMC_LA17_CC_P_reg_i_57
       (.I0(FMC_LA17_CC_P_reg_i_88_n_0),
        .I1(FMC_LA17_CC_P_reg_i_89_n_0),
        .O(FMC_LA17_CC_P_reg_i_57_n_0),
        .S(FMC_LA18_CC_N_INST_0_i_2_n_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_58
       (.I0(dacsignal7[3]),
        .I1(dacsignal7[2]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal7[1]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal7[0]),
        .O(FMC_LA17_CC_P_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_59
       (.I0(dacsignal7[7]),
        .I1(dacsignal7[6]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal7[5]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal7[4]),
        .O(FMC_LA17_CC_P_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    FMC_LA17_CC_P_reg_i_6
       (.I0(FMC_LA17_CC_P_reg_i_15_n_0),
        .I1(dac_num[31]),
        .I2(dac_num[29]),
        .I3(dac_num[30]),
        .I4(dac_num[28]),
        .I5(FMC_LA17_CC_P_reg_i_16_n_0),
        .O(FMC_LA17_CC_P_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_60
       (.I0(dacsignal7[11]),
        .I1(dacsignal7[10]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal7[9]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal7[8]),
        .O(FMC_LA17_CC_P_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_61
       (.I0(dacsignal7[15]),
        .I1(dacsignal7[14]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal7[13]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal7[12]),
        .O(FMC_LA17_CC_P_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_62
       (.I0(dacsignal8[3]),
        .I1(dacsignal8[2]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal8[1]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal8[0]),
        .O(FMC_LA17_CC_P_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_63
       (.I0(dacsignal8[7]),
        .I1(dacsignal8[6]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal8[5]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal8[4]),
        .O(FMC_LA17_CC_P_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_64
       (.I0(dacsignal8[11]),
        .I1(dacsignal8[10]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal8[9]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal8[8]),
        .O(FMC_LA17_CC_P_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_65
       (.I0(dacsignal8[15]),
        .I1(dacsignal8[14]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal8[13]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal8[12]),
        .O(FMC_LA17_CC_P_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_66
       (.I0(dacsignal5[3]),
        .I1(dacsignal5[2]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal5[1]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal5[0]),
        .O(FMC_LA17_CC_P_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_67
       (.I0(dacsignal5[7]),
        .I1(dacsignal5[6]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal5[5]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal5[4]),
        .O(FMC_LA17_CC_P_reg_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_68
       (.I0(dacsignal5[11]),
        .I1(dacsignal5[10]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal5[9]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal5[8]),
        .O(FMC_LA17_CC_P_reg_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_69
       (.I0(dacsignal5[15]),
        .I1(dacsignal5[14]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal5[13]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal5[12]),
        .O(FMC_LA17_CC_P_reg_i_69_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    FMC_LA17_CC_P_reg_i_7
       (.I0(FMC_LA17_CC_P_reg_i_17_n_0),
        .I1(dac_num[11]),
        .I2(dac_num[16]),
        .I3(dac_num[17]),
        .I4(dac_num[18]),
        .O(FMC_LA17_CC_P_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_70
       (.I0(dacsignal6[3]),
        .I1(dacsignal6[2]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal6[1]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal6[0]),
        .O(FMC_LA17_CC_P_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_71
       (.I0(dacsignal6[7]),
        .I1(dacsignal6[6]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal6[5]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal6[4]),
        .O(FMC_LA17_CC_P_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_72
       (.I0(dacsignal6[11]),
        .I1(dacsignal6[10]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal6[9]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal6[8]),
        .O(FMC_LA17_CC_P_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_73
       (.I0(dacsignal6[15]),
        .I1(dacsignal6[14]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal6[13]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal6[12]),
        .O(FMC_LA17_CC_P_reg_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_74
       (.I0(dacsignal3[3]),
        .I1(dacsignal3[2]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal3[1]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal3[0]),
        .O(FMC_LA17_CC_P_reg_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_75
       (.I0(dacsignal3[7]),
        .I1(dacsignal3[6]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal3[5]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal3[4]),
        .O(FMC_LA17_CC_P_reg_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_76
       (.I0(dacsignal3[11]),
        .I1(dacsignal3[10]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal3[9]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal3[8]),
        .O(FMC_LA17_CC_P_reg_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_77
       (.I0(dacsignal3[15]),
        .I1(dacsignal3[14]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal3[13]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal3[12]),
        .O(FMC_LA17_CC_P_reg_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_78
       (.I0(dacsignal4[3]),
        .I1(dacsignal4[2]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal4[1]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal4[0]),
        .O(FMC_LA17_CC_P_reg_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_79
       (.I0(dacsignal4[7]),
        .I1(dacsignal4[6]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal4[5]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal4[4]),
        .O(FMC_LA17_CC_P_reg_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEF)) 
    FMC_LA17_CC_P_reg_i_8
       (.I0(FMC_LA17_CC_P_reg_i_18_n_0),
        .I1(dac_num[4]),
        .I2(dac_num[2]),
        .I3(dac_num[3]),
        .I4(dac_num[5]),
        .I5(dac_num[6]),
        .O(FMC_LA17_CC_P_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_80
       (.I0(dacsignal4[11]),
        .I1(dacsignal4[10]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal4[9]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal4[8]),
        .O(FMC_LA17_CC_P_reg_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_81
       (.I0(dacsignal4[15]),
        .I1(dacsignal4[14]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal4[13]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal4[12]),
        .O(FMC_LA17_CC_P_reg_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_82
       (.I0(dacsignal1[3]),
        .I1(dacsignal1[2]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal1[1]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal1[0]),
        .O(FMC_LA17_CC_P_reg_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_83
       (.I0(dacsignal1[7]),
        .I1(dacsignal1[6]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal1[5]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal1[4]),
        .O(FMC_LA17_CC_P_reg_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_84
       (.I0(dacsignal1[11]),
        .I1(dacsignal1[10]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal1[9]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal1[8]),
        .O(FMC_LA17_CC_P_reg_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_85
       (.I0(dacsignal1[15]),
        .I1(dacsignal1[14]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal1[13]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal1[12]),
        .O(FMC_LA17_CC_P_reg_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_86
       (.I0(dacsignal2[3]),
        .I1(dacsignal2[2]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal2[1]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal2[0]),
        .O(FMC_LA17_CC_P_reg_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_87
       (.I0(dacsignal2[7]),
        .I1(dacsignal2[6]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal2[5]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal2[4]),
        .O(FMC_LA17_CC_P_reg_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_88
       (.I0(dacsignal2[11]),
        .I1(dacsignal2[10]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal2[9]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal2[8]),
        .O(FMC_LA17_CC_P_reg_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FMC_LA17_CC_P_reg_i_89
       (.I0(dacsignal2[15]),
        .I1(dacsignal2[14]),
        .I2(FMC_LA18_CC_N_INST_0_i_2_n_6),
        .I3(dacsignal2[13]),
        .I4(\state_reg[1]_0 ),
        .I5(dacsignal2[12]),
        .O(FMC_LA17_CC_P_reg_i_89_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    FMC_LA17_CC_P_reg_i_9
       (.I0(FMC_LA17_CC_P_reg_i_19_n_0),
        .I1(dac_num[21]),
        .I2(dac_num[20]),
        .I3(dac_num[23]),
        .I4(dac_num[22]),
        .I5(FMC_LA17_CC_P_reg_i_20_n_0),
        .O(FMC_LA17_CC_P_reg_i_9_n_0));
  CARRY4 FMC_LA18_CC_N_INST_0_i_1
       (.CI(FMC_LA18_CC_N_INST_0_i_2_n_0),
        .CO(NLW_FMC_LA18_CC_N_INST_0_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_FMC_LA18_CC_N_INST_0_i_1_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,1'b0,state[4]}));
  CARRY4 FMC_LA18_CC_N_INST_0_i_2
       (.CI(1'b0),
        .CO({FMC_LA18_CC_N_INST_0_i_2_n_0,FMC_LA18_CC_N_INST_0_i_2_n_1,FMC_LA18_CC_N_INST_0_i_2_n_2,FMC_LA18_CC_N_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[1],1'b0}),
        .O({FMC_LA18_CC_N_INST_0_i_2_n_4,FMC_LA18_CC_N_INST_0_i_2_n_5,FMC_LA18_CC_N_INST_0_i_2_n_6,\state_reg[1]_0 }),
        .S({p_0_in[3:2],state[1],FMC_LA18_CC_N_INST_0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    FMC_LA18_CC_N_INST_0_i_3
       (.I0(state[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    FMC_LA18_CC_N_INST_0_i_4
       (.I0(state[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    FMC_LA18_CC_N_INST_0_i_5
       (.I0(state[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    FMC_LA18_CC_N_INST_0_i_6
       (.I0(state[0]),
        .O(FMC_LA18_CC_N_INST_0_i_6_n_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_CHAN1
       (.I(FMC_LA12_P),
        .IB(FMC_LA12_N),
        .O(nim_input1));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_CHAN2
       (.I(FMC_LA13_P),
        .IB(FMC_LA13_N),
        .O(nim_input2));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_CHAN3
       (.I(FMC_LA14_P),
        .IB(FMC_LA14_N),
        .O(nim_input3));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_CHAN4
       (.I(FMC_LA15_P),
        .IB(FMC_LA15_N),
        .O(nim_input4));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_CHAN5
       (.I(FMC_LA16_P),
        .IB(FMC_LA16_N),
        .O(nim_input5));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_CHAN6
       (.I(FMC_LA01_CC_P),
        .IB(FMC_LA01_CC_N),
        .O(nim_input6));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_CHAN7
       (.I(FMC_LA02_P),
        .IB(FMC_LA02_N),
        .O(nim_input7));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_CHAN8
       (.I(FMC_LA03_P),
        .IB(FMC_LA03_N),
        .O(nim_input8));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_i_1
       (.I0(clk_i_2_n_0),
        .I1(clk_i_3_n_0),
        .I2(clk_i_4_n_0),
        .I3(clk_i_5_n_0),
        .I4(clk_reg_0),
        .O(clk_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    clk_i_2
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[9]),
        .I3(count[8]),
        .I4(clk_i_6_n_0),
        .O(clk_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    clk_i_3
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(clk_i_7_n_0),
        .O(clk_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_i_4
       (.I0(count[26]),
        .I1(count[27]),
        .I2(count[24]),
        .I3(count[25]),
        .I4(clk_i_8_n_0),
        .O(clk_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_i_5
       (.I0(count[18]),
        .I1(count[19]),
        .I2(count[16]),
        .I3(count[17]),
        .I4(clk_i_9_n_0),
        .O(clk_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_i_6
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .O(clk_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_i_7
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(clk_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_i_8
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[31]),
        .I3(count[30]),
        .O(clk_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_i_9
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .O(clk_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_reg
       (.C(GCLK),
        .CE(1'b1),
        .D(clk_i_1_n_0),
        .Q(clk_reg_0),
        .R(1'b0));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_2));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[31]_i_1 
       (.I0(clk_i_2_n_0),
        .I1(clk_i_3_n_0),
        .I2(clk_i_4_n_0),
        .I3(clk_i_5_n_0),
        .O(clk));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(GCLK),
        .CE(1'b1),
        .D(count_2),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[10]),
        .Q(count[10]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[11]),
        .Q(count[11]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[12]),
        .Q(count[12]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[13]),
        .Q(count[13]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[14]),
        .Q(count[14]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[15]),
        .Q(count[15]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[16]),
        .Q(count[16]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[17]),
        .Q(count[17]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[18]),
        .Q(count[18]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[19]),
        .Q(count[19]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[20]),
        .Q(count[20]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[21]),
        .Q(count[21]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[22]),
        .Q(count[22]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[23]),
        .Q(count[23]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[24]),
        .Q(count[24]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[25]),
        .Q(count[25]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[26]),
        .Q(count[26]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[27]),
        .Q(count[27]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[28]),
        .Q(count[28]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[29]),
        .Q(count[29]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[30]),
        .Q(count[30]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[31]),
        .Q(count[31]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(clk));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(GCLK),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(clk));
  CARRY4 dac_num0_carry
       (.CI(1'b0),
        .CO({dac_num0_carry_n_0,dac_num0_carry_n_1,dac_num0_carry_n_2,dac_num0_carry_n_3}),
        .CYINIT(dac_num[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dac_num0_carry_n_4,dac_num0_carry_n_5,dac_num0_carry_n_6,dac_num0_carry_n_7}),
        .S(dac_num[4:1]));
  CARRY4 dac_num0_carry__0
       (.CI(dac_num0_carry_n_0),
        .CO({dac_num0_carry__0_n_0,dac_num0_carry__0_n_1,dac_num0_carry__0_n_2,dac_num0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dac_num0_carry__0_n_4,dac_num0_carry__0_n_5,dac_num0_carry__0_n_6,dac_num0_carry__0_n_7}),
        .S(dac_num[8:5]));
  CARRY4 dac_num0_carry__1
       (.CI(dac_num0_carry__0_n_0),
        .CO({dac_num0_carry__1_n_0,dac_num0_carry__1_n_1,dac_num0_carry__1_n_2,dac_num0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dac_num0_carry__1_n_4,dac_num0_carry__1_n_5,dac_num0_carry__1_n_6,dac_num0_carry__1_n_7}),
        .S(dac_num[12:9]));
  CARRY4 dac_num0_carry__2
       (.CI(dac_num0_carry__1_n_0),
        .CO({dac_num0_carry__2_n_0,dac_num0_carry__2_n_1,dac_num0_carry__2_n_2,dac_num0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dac_num0_carry__2_n_4,dac_num0_carry__2_n_5,dac_num0_carry__2_n_6,dac_num0_carry__2_n_7}),
        .S(dac_num[16:13]));
  CARRY4 dac_num0_carry__3
       (.CI(dac_num0_carry__2_n_0),
        .CO({dac_num0_carry__3_n_0,dac_num0_carry__3_n_1,dac_num0_carry__3_n_2,dac_num0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dac_num0_carry__3_n_4,dac_num0_carry__3_n_5,dac_num0_carry__3_n_6,dac_num0_carry__3_n_7}),
        .S(dac_num[20:17]));
  CARRY4 dac_num0_carry__4
       (.CI(dac_num0_carry__3_n_0),
        .CO({dac_num0_carry__4_n_0,dac_num0_carry__4_n_1,dac_num0_carry__4_n_2,dac_num0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dac_num0_carry__4_n_4,dac_num0_carry__4_n_5,dac_num0_carry__4_n_6,dac_num0_carry__4_n_7}),
        .S(dac_num[24:21]));
  CARRY4 dac_num0_carry__5
       (.CI(dac_num0_carry__4_n_0),
        .CO({dac_num0_carry__5_n_0,dac_num0_carry__5_n_1,dac_num0_carry__5_n_2,dac_num0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({dac_num0_carry__5_n_4,dac_num0_carry__5_n_5,dac_num0_carry__5_n_6,dac_num0_carry__5_n_7}),
        .S(dac_num[28:25]));
  CARRY4 dac_num0_carry__6
       (.CI(dac_num0_carry__5_n_0),
        .CO({NLW_dac_num0_carry__6_CO_UNCONNECTED[3:2],dac_num0_carry__6_n_2,dac_num0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_dac_num0_carry__6_O_UNCONNECTED[3],dac_num0_carry__6_n_5,dac_num0_carry__6_n_6,dac_num0_carry__6_n_7}),
        .S({1'b0,dac_num[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dac_num[0]_i_1 
       (.I0(dac_num_1),
        .I1(dac_num[0]),
        .O(\dac_num[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \dac_num[31]_i_1 
       (.I0(dac_num[3]),
        .I1(dac_num[2]),
        .I2(dac_num[1]),
        .I3(dac_num[0]),
        .I4(FMC_LA17_CC_P_reg_i_6_n_0),
        .I5(dac_num_1),
        .O(\dac_num[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dac_num[31]_i_10 
       (.I0(state[9]),
        .I1(state[8]),
        .O(\dac_num[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \dac_num[31]_i_11 
       (.I0(\state[31]_i_8_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[31]),
        .I4(state[30]),
        .I5(\state[31]_i_10_n_0 ),
        .O(\dac_num[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dac_num[31]_i_12 
       (.I0(state[23]),
        .I1(state[22]),
        .O(\dac_num[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \dac_num[31]_i_2 
       (.I0(\dac_num[31]_i_3_n_0 ),
        .I1(\dac_num[31]_i_4_n_0 ),
        .I2(\dac_num[31]_i_5_n_0 ),
        .I3(\dac_num[31]_i_6_n_0 ),
        .I4(\dac_num[31]_i_7_n_0 ),
        .I5(\dac_num[31]_i_8_n_0 ),
        .O(dac_num_1));
  LUT2 #(
    .INIT(4'h1)) 
    \dac_num[31]_i_3 
       (.I0(state[27]),
        .I1(state[26]),
        .O(\dac_num[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dac_num[31]_i_4 
       (.I0(state[15]),
        .I1(state[14]),
        .O(\dac_num[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dac_num[31]_i_5 
       (.I0(state[6]),
        .I1(state[7]),
        .O(\dac_num[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dac_num[31]_i_6 
       (.I0(state[3]),
        .I1(state[2]),
        .O(\dac_num[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \dac_num[31]_i_7 
       (.I0(\dac_num[31]_i_9_n_0 ),
        .I1(state[11]),
        .I2(state[10]),
        .I3(\dac_num[31]_i_10_n_0 ),
        .I4(state[4]),
        .I5(state[5]),
        .O(\dac_num[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \dac_num[31]_i_8 
       (.I0(\dac_num[31]_i_11_n_0 ),
        .I1(\state[31]_i_11_n_0 ),
        .I2(\dac_num[31]_i_12_n_0 ),
        .I3(\state[31]_i_9_n_0 ),
        .I4(state[28]),
        .I5(state[29]),
        .O(\dac_num[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dac_num[31]_i_9 
       (.I0(state[21]),
        .I1(state[20]),
        .O(\dac_num[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \dac_num_reg[0] 
       (.C(clk_reg_0),
        .CE(1'b1),
        .D(\dac_num[0]_i_1_n_0 ),
        .Q(dac_num[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[10] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__1_n_6),
        .Q(dac_num[10]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[11] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__1_n_5),
        .Q(dac_num[11]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[12] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__1_n_4),
        .Q(dac_num[12]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[13] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__2_n_7),
        .Q(dac_num[13]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[14] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__2_n_6),
        .Q(dac_num[14]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[15] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__2_n_5),
        .Q(dac_num[15]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[16] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__2_n_4),
        .Q(dac_num[16]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[17] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__3_n_7),
        .Q(dac_num[17]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[18] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__3_n_6),
        .Q(dac_num[18]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[19] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__3_n_5),
        .Q(dac_num[19]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[1] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry_n_7),
        .Q(dac_num[1]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[20] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__3_n_4),
        .Q(dac_num[20]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[21] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__4_n_7),
        .Q(dac_num[21]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[22] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__4_n_6),
        .Q(dac_num[22]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[23] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__4_n_5),
        .Q(dac_num[23]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[24] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__4_n_4),
        .Q(dac_num[24]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[25] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__5_n_7),
        .Q(dac_num[25]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[26] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__5_n_6),
        .Q(dac_num[26]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[27] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__5_n_5),
        .Q(dac_num[27]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[28] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__5_n_4),
        .Q(dac_num[28]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[29] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__6_n_7),
        .Q(dac_num[29]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[2] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry_n_6),
        .Q(dac_num[2]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[30] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__6_n_6),
        .Q(dac_num[30]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[31] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__6_n_5),
        .Q(dac_num[31]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[3] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry_n_5),
        .Q(dac_num[3]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[4] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry_n_4),
        .Q(dac_num[4]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[5] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__0_n_7),
        .Q(dac_num[5]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[6] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__0_n_6),
        .Q(dac_num[6]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[7] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__0_n_5),
        .Q(dac_num[7]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[8] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__0_n_4),
        .Q(dac_num[8]),
        .R(\dac_num[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dac_num_reg[9] 
       (.C(clk_reg_0),
        .CE(dac_num_1),
        .D(dac_num0_carry__1_n_7),
        .Q(dac_num[9]),
        .R(\dac_num[31]_i_1_n_0 ));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state0_carry_i_1_n_0,1'b0,state0_carry_i_2_n_0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_3_n_0,state0_carry_i_4_n_0,state0_carry_i_5_n_0,state0_carry_i_6_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_1
       (.I0(state[15]),
        .I1(state[14]),
        .O(state0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_2
       (.I0(state[12]),
        .I1(state[13]),
        .O(state0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_3
       (.I0(state[11]),
        .I1(state[10]),
        .O(state0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_4
       (.I0(state[9]),
        .I1(state[8]),
        .O(state0_carry__0_i_4_n_0));
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({state0_carry__1_n_0,state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0,state0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__1_i_1
       (.I0(state[23]),
        .I1(state[22]),
        .O(state0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__1_i_2
       (.I0(state[21]),
        .I1(state[20]),
        .O(state0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__1_i_3
       (.I0(state[18]),
        .I1(state[19]),
        .O(state0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__1_i_4
       (.I0(state[17]),
        .I1(state[16]),
        .O(state0_carry__1_i_4_n_0));
  CARRY4 state0_carry__2
       (.CI(state0_carry__1_n_0),
        .CO({state0_carry__2_n_0,state0_carry__2_n_1,state0_carry__2_n_2,state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state[31],1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({state0_carry__2_i_1_n_0,state0_carry__2_i_2_n_0,state0_carry__2_i_3_n_0,state0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__2_i_1
       (.I0(state[31]),
        .I1(state[30]),
        .O(state0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__2_i_2
       (.I0(state[29]),
        .I1(state[28]),
        .O(state0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__2_i_3
       (.I0(state[27]),
        .I1(state[26]),
        .O(state0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__2_i_4
       (.I0(state[24]),
        .I1(state[25]),
        .O(state0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry_i_1
       (.I0(state[4]),
        .I1(state[5]),
        .O(state0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(state0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry_i_3
       (.I0(state[6]),
        .I1(state[7]),
        .O(state0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state0_carry_i_4
       (.I0(state[4]),
        .I1(state[5]),
        .O(state0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry_i_5
       (.I0(state[3]),
        .I1(state[2]),
        .O(state0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state0_carry_i_6
       (.I0(state[0]),
        .I1(state[1]),
        .O(state0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \state[0]_i_1 
       (.I0(dac_num_1),
        .I1(state0_carry__2_n_0),
        .I2(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    \state[31]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(dac_num_1),
        .I5(state0_carry__2_n_0),
        .O(\state[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[31]_i_10 
       (.I0(state[24]),
        .I1(state[25]),
        .O(\state[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[31]_i_11 
       (.I0(state[12]),
        .I1(state[13]),
        .O(\state[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[31]_i_2 
       (.I0(state0_carry__2_n_0),
        .I1(dac_num_1),
        .O(state_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[31]_i_4 
       (.I0(state[23]),
        .I1(state[22]),
        .I2(state[21]),
        .I3(state[20]),
        .I4(\state[31]_i_8_n_0 ),
        .I5(\state[31]_i_9_n_0 ),
        .O(\state[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[31]_i_5 
       (.I0(\dac_num[31]_i_3_n_0 ),
        .I1(\state[31]_i_10_n_0 ),
        .I2(state[30]),
        .I3(state[28]),
        .I4(state[0]),
        .I5(state[4]),
        .O(\state[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \state[31]_i_6 
       (.I0(state[11]),
        .I1(state[10]),
        .I2(state[9]),
        .I3(state[8]),
        .I4(\dac_num[31]_i_4_n_0 ),
        .I5(\state[31]_i_11_n_0 ),
        .O(\state[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \state[31]_i_7 
       (.I0(state[1]),
        .I1(state[31]),
        .I2(\dac_num[31]_i_6_n_0 ),
        .I3(state[29]),
        .I4(state[5]),
        .I5(\dac_num[31]_i_5_n_0 ),
        .O(\state[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[31]_i_8 
       (.I0(state[18]),
        .I1(state[19]),
        .O(\state[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[31]_i_9 
       (.I0(state[17]),
        .I1(state[16]),
        .O(\state[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_reg_0),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[12]_i_1_n_6 ),
        .Q(state[10]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[12]_i_1_n_5 ),
        .Q(state[11]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[12] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[12]_i_1_n_4 ),
        .Q(state[12]),
        .R(\state[31]_i_1_n_0 ));
  CARRY4 \state_reg[12]_i_1 
       (.CI(\state_reg[8]_i_1_n_0 ),
        .CO({\state_reg[12]_i_1_n_0 ,\state_reg[12]_i_1_n_1 ,\state_reg[12]_i_1_n_2 ,\state_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[12]_i_1_n_4 ,\state_reg[12]_i_1_n_5 ,\state_reg[12]_i_1_n_6 ,\state_reg[12]_i_1_n_7 }),
        .S(state[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[13] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[16]_i_1_n_7 ),
        .Q(state[13]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[14] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[16]_i_1_n_6 ),
        .Q(state[14]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[15] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[16]_i_1_n_5 ),
        .Q(state[15]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[16] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[16]_i_1_n_4 ),
        .Q(state[16]),
        .R(\state[31]_i_1_n_0 ));
  CARRY4 \state_reg[16]_i_1 
       (.CI(\state_reg[12]_i_1_n_0 ),
        .CO({\state_reg[16]_i_1_n_0 ,\state_reg[16]_i_1_n_1 ,\state_reg[16]_i_1_n_2 ,\state_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[16]_i_1_n_4 ,\state_reg[16]_i_1_n_5 ,\state_reg[16]_i_1_n_6 ,\state_reg[16]_i_1_n_7 }),
        .S(state[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[17] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[20]_i_1_n_7 ),
        .Q(state[17]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[18] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[20]_i_1_n_6 ),
        .Q(state[18]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[19] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[20]_i_1_n_5 ),
        .Q(state[19]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[4]_i_1_n_7 ),
        .Q(state[1]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[20] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[20]_i_1_n_4 ),
        .Q(state[20]),
        .R(\state[31]_i_1_n_0 ));
  CARRY4 \state_reg[20]_i_1 
       (.CI(\state_reg[16]_i_1_n_0 ),
        .CO({\state_reg[20]_i_1_n_0 ,\state_reg[20]_i_1_n_1 ,\state_reg[20]_i_1_n_2 ,\state_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[20]_i_1_n_4 ,\state_reg[20]_i_1_n_5 ,\state_reg[20]_i_1_n_6 ,\state_reg[20]_i_1_n_7 }),
        .S(state[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[21] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[24]_i_1_n_7 ),
        .Q(state[21]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[22] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[24]_i_1_n_6 ),
        .Q(state[22]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[23] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[24]_i_1_n_5 ),
        .Q(state[23]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[24] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[24]_i_1_n_4 ),
        .Q(state[24]),
        .R(\state[31]_i_1_n_0 ));
  CARRY4 \state_reg[24]_i_1 
       (.CI(\state_reg[20]_i_1_n_0 ),
        .CO({\state_reg[24]_i_1_n_0 ,\state_reg[24]_i_1_n_1 ,\state_reg[24]_i_1_n_2 ,\state_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[24]_i_1_n_4 ,\state_reg[24]_i_1_n_5 ,\state_reg[24]_i_1_n_6 ,\state_reg[24]_i_1_n_7 }),
        .S(state[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[25] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[28]_i_1_n_7 ),
        .Q(state[25]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[26] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[28]_i_1_n_6 ),
        .Q(state[26]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[27] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[28]_i_1_n_5 ),
        .Q(state[27]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[28] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[28]_i_1_n_4 ),
        .Q(state[28]),
        .R(\state[31]_i_1_n_0 ));
  CARRY4 \state_reg[28]_i_1 
       (.CI(\state_reg[24]_i_1_n_0 ),
        .CO({\state_reg[28]_i_1_n_0 ,\state_reg[28]_i_1_n_1 ,\state_reg[28]_i_1_n_2 ,\state_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[28]_i_1_n_4 ,\state_reg[28]_i_1_n_5 ,\state_reg[28]_i_1_n_6 ,\state_reg[28]_i_1_n_7 }),
        .S(state[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[29] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[31]_i_3_n_7 ),
        .Q(state[29]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[4]_i_1_n_6 ),
        .Q(state[2]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[30] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[31]_i_3_n_6 ),
        .Q(state[30]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[31] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[31]_i_3_n_5 ),
        .Q(state[31]),
        .R(\state[31]_i_1_n_0 ));
  CARRY4 \state_reg[31]_i_3 
       (.CI(\state_reg[28]_i_1_n_0 ),
        .CO({\NLW_state_reg[31]_i_3_CO_UNCONNECTED [3:2],\state_reg[31]_i_3_n_2 ,\state_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[31]_i_3_O_UNCONNECTED [3],\state_reg[31]_i_3_n_5 ,\state_reg[31]_i_3_n_6 ,\state_reg[31]_i_3_n_7 }),
        .S({1'b0,state[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[4]_i_1_n_5 ),
        .Q(state[3]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[4]_i_1_n_4 ),
        .Q(state[4]),
        .R(\state[31]_i_1_n_0 ));
  CARRY4 \state_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\state_reg[4]_i_1_n_0 ,\state_reg[4]_i_1_n_1 ,\state_reg[4]_i_1_n_2 ,\state_reg[4]_i_1_n_3 }),
        .CYINIT(state[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[4]_i_1_n_4 ,\state_reg[4]_i_1_n_5 ,\state_reg[4]_i_1_n_6 ,\state_reg[4]_i_1_n_7 }),
        .S(state[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[8]_i_1_n_7 ),
        .Q(state[5]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[8]_i_1_n_6 ),
        .Q(state[6]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[8]_i_1_n_5 ),
        .Q(state[7]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[8]_i_1_n_4 ),
        .Q(state[8]),
        .R(\state[31]_i_1_n_0 ));
  CARRY4 \state_reg[8]_i_1 
       (.CI(\state_reg[4]_i_1_n_0 ),
        .CO({\state_reg[8]_i_1_n_0 ,\state_reg[8]_i_1_n_1 ,\state_reg[8]_i_1_n_2 ,\state_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[8]_i_1_n_4 ,\state_reg[8]_i_1_n_5 ,\state_reg[8]_i_1_n_6 ,\state_reg[8]_i_1_n_7 }),
        .S(state[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk_reg_0),
        .CE(state_0),
        .D(\state_reg[12]_i_1_n_7 ),
        .Q(state[9]),
        .R(\state[31]_i_1_n_0 ));
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
