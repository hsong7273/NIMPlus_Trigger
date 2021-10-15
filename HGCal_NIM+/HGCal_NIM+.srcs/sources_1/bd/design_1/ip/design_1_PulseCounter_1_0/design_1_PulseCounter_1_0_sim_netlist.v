// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Aug 31 14:36:00 2021
// Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/NIM+/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_PulseCounter_1_0/design_1_PulseCounter_1_0_sim_netlist.v
// Design      : design_1_PulseCounter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PulseCounter_1_0,PulseCounter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PulseCounter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_PulseCounter_1_0
   (i_reset_in,
    i_startstop,
    i_signal,
    o_value);
  input i_reset_in;
  input i_startstop;
  input i_signal;
  output [31:0]o_value;

  wire i_reset_in;
  wire i_signal;
  wire i_startstop;
  wire [31:0]o_value;

  design_1_PulseCounter_1_0_PulseCounter U0
       (.i_reset_in(i_reset_in),
        .i_signal(i_signal),
        .i_startstop(i_startstop),
        .o_value(o_value));
endmodule

(* ORIG_REF_NAME = "PulseCounter" *) 
module design_1_PulseCounter_1_0_PulseCounter
   (o_value,
    i_startstop,
    i_signal,
    i_reset_in);
  output [31:0]o_value;
  input i_startstop;
  input i_signal;
  input i_reset_in;

  wire count1;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry__1_i_1_n_0;
  wire count1_carry__1_i_2_n_0;
  wire count1_carry__1_i_3_n_0;
  wire count1_carry__1_i_4_n_0;
  wire count1_carry__1_i_5_n_0;
  wire count1_carry__1_i_6_n_0;
  wire count1_carry__1_i_7_n_0;
  wire count1_carry__1_n_1;
  wire count1_carry__1_n_2;
  wire count1_carry__1_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire \count[11]_i_2_n_0 ;
  wire \count[11]_i_3_n_0 ;
  wire \count[11]_i_4_n_0 ;
  wire \count[11]_i_5_n_0 ;
  wire \count[15]_i_2_n_0 ;
  wire \count[15]_i_3_n_0 ;
  wire \count[15]_i_4_n_0 ;
  wire \count[15]_i_5_n_0 ;
  wire \count[19]_i_2_n_0 ;
  wire \count[19]_i_3_n_0 ;
  wire \count[19]_i_4_n_0 ;
  wire \count[19]_i_5_n_0 ;
  wire \count[23]_i_2_n_0 ;
  wire \count[23]_i_3_n_0 ;
  wire \count[23]_i_4_n_0 ;
  wire \count[23]_i_5_n_0 ;
  wire \count[27]_i_2_n_0 ;
  wire \count[27]_i_3_n_0 ;
  wire \count[27]_i_4_n_0 ;
  wire \count[27]_i_5_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_5_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_1 ;
  wire \count_reg[19]_i_1_n_2 ;
  wire \count_reg[19]_i_1_n_3 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_1 ;
  wire \count_reg[23]_i_1_n_2 ;
  wire \count_reg[23]_i_1_n_3 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_1 ;
  wire \count_reg[27]_i_1_n_2 ;
  wire \count_reg[27]_i_1_n_3 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[31]_i_1_n_1 ;
  wire \count_reg[31]_i_1_n_2 ;
  wire \count_reg[31]_i_1_n_3 ;
  wire \count_reg[31]_i_1_n_4 ;
  wire \count_reg[31]_i_1_n_5 ;
  wire \count_reg[31]_i_1_n_6 ;
  wire \count_reg[31]_i_1_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire i_reset_in;
  wire i_signal;
  wire i_startstop;
  wire [31:0]o_value;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[31]_i_1_CO_UNCONNECTED ;

  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,1'b0,count1_carry_i_2_n_0,count1_carry_i_3_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_4_n_0,count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1_carry__0_n_0,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_1
       (.I0(o_value[23]),
        .O(count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__0_i_2
       (.I0(o_value[20]),
        .I1(o_value[21]),
        .O(count1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_3
       (.I0(o_value[19]),
        .O(count1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__0_i_4
       (.I0(o_value[17]),
        .O(count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_5
       (.I0(o_value[23]),
        .I1(o_value[22]),
        .O(count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_6
       (.I0(o_value[20]),
        .I1(o_value[21]),
        .O(count1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_7
       (.I0(o_value[19]),
        .I1(o_value[18]),
        .O(count1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_8
       (.I0(o_value[17]),
        .I1(o_value[16]),
        .O(count1_carry__0_i_8_n_0));
  CARRY4 count1_carry__1
       (.CI(count1_carry__0_n_0),
        .CO({count1,count1_carry__1_n_1,count1_carry__1_n_2,count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_value[31],count1_carry__1_i_1_n_0,count1_carry__1_i_2_n_0,count1_carry__1_i_3_n_0}),
        .O(NLW_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({count1_carry__1_i_4_n_0,count1_carry__1_i_5_n_0,count1_carry__1_i_6_n_0,count1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry__1_i_1
       (.I0(o_value[28]),
        .I1(o_value[29]),
        .O(count1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry__1_i_2
       (.I0(o_value[27]),
        .O(count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry__1_i_3
       (.I0(o_value[24]),
        .I1(o_value[25]),
        .O(count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry__1_i_4
       (.I0(o_value[30]),
        .I1(o_value[31]),
        .O(count1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry__1_i_5
       (.I0(o_value[28]),
        .I1(o_value[29]),
        .O(count1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__1_i_6
       (.I0(o_value[27]),
        .I1(o_value[26]),
        .O(count1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry__1_i_7
       (.I0(o_value[24]),
        .I1(o_value[25]),
        .O(count1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    count1_carry_i_1
       (.I0(o_value[14]),
        .I1(o_value[15]),
        .O(count1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_2
       (.I0(o_value[11]),
        .O(count1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1_carry_i_3
       (.I0(o_value[9]),
        .O(count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count1_carry_i_4
       (.I0(o_value[14]),
        .I1(o_value[15]),
        .O(count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count1_carry_i_5
       (.I0(o_value[12]),
        .I1(o_value[13]),
        .O(count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_6
       (.I0(o_value[11]),
        .I1(o_value[10]),
        .O(count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry_i_7
       (.I0(o_value[9]),
        .I1(o_value[8]),
        .O(count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_2 
       (.I0(count1),
        .I1(o_value[11]),
        .O(\count[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_3 
       (.I0(count1),
        .I1(o_value[10]),
        .O(\count[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_4 
       (.I0(count1),
        .I1(o_value[9]),
        .O(\count[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_5 
       (.I0(count1),
        .I1(o_value[8]),
        .O(\count[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[15]_i_2 
       (.I0(count1),
        .I1(o_value[15]),
        .O(\count[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[15]_i_3 
       (.I0(count1),
        .I1(o_value[14]),
        .O(\count[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[15]_i_4 
       (.I0(count1),
        .I1(o_value[13]),
        .O(\count[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[15]_i_5 
       (.I0(count1),
        .I1(o_value[12]),
        .O(\count[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[19]_i_2 
       (.I0(count1),
        .I1(o_value[19]),
        .O(\count[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[19]_i_3 
       (.I0(count1),
        .I1(o_value[18]),
        .O(\count[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[19]_i_4 
       (.I0(count1),
        .I1(o_value[17]),
        .O(\count[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[19]_i_5 
       (.I0(count1),
        .I1(o_value[16]),
        .O(\count[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[23]_i_2 
       (.I0(count1),
        .I1(o_value[23]),
        .O(\count[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[23]_i_3 
       (.I0(count1),
        .I1(o_value[22]),
        .O(\count[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[23]_i_4 
       (.I0(count1),
        .I1(o_value[21]),
        .O(\count[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[23]_i_5 
       (.I0(count1),
        .I1(o_value[20]),
        .O(\count[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[27]_i_2 
       (.I0(count1),
        .I1(o_value[27]),
        .O(\count[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[27]_i_3 
       (.I0(count1),
        .I1(o_value[26]),
        .O(\count[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[27]_i_4 
       (.I0(count1),
        .I1(o_value[25]),
        .O(\count[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[27]_i_5 
       (.I0(count1),
        .I1(o_value[24]),
        .O(\count[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_2 
       (.I0(count1),
        .I1(o_value[31]),
        .O(\count[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_3 
       (.I0(count1),
        .I1(o_value[30]),
        .O(\count[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_4 
       (.I0(count1),
        .I1(o_value[29]),
        .O(\count[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_5 
       (.I0(count1),
        .I1(o_value[28]),
        .O(\count[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_2 
       (.I0(count1),
        .I1(o_value[3]),
        .O(\count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_3 
       (.I0(count1),
        .I1(o_value[2]),
        .O(\count[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_4 
       (.I0(count1),
        .I1(o_value[1]),
        .O(\count[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \count[3]_i_5 
       (.I0(o_value[0]),
        .I1(count1),
        .O(\count[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_2 
       (.I0(count1),
        .I1(o_value[7]),
        .O(\count[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_3 
       (.I0(count1),
        .I1(o_value[6]),
        .O(\count[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_4 
       (.I0(count1),
        .I1(o_value[5]),
        .O(\count[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_5 
       (.I0(count1),
        .I1(o_value[4]),
        .O(\count[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(o_value[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(o_value[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(o_value[11]));
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S({\count[11]_i_2_n_0 ,\count[11]_i_3_n_0 ,\count[11]_i_4_n_0 ,\count[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(o_value[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(o_value[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(o_value[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(o_value[15]));
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S({\count[15]_i_2_n_0 ,\count[15]_i_3_n_0 ,\count[15]_i_4_n_0 ,\count[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(o_value[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(o_value[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(o_value[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(o_value[19]));
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S({\count[19]_i_2_n_0 ,\count[19]_i_3_n_0 ,\count[19]_i_4_n_0 ,\count[19]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(o_value[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(o_value[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(o_value[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(o_value[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(o_value[23]));
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S({\count[23]_i_2_n_0 ,\count[23]_i_3_n_0 ,\count[23]_i_4_n_0 ,\count[23]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(o_value[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(o_value[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(o_value[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(o_value[27]));
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S({\count[27]_i_2_n_0 ,\count[27]_i_3_n_0 ,\count[27]_i_4_n_0 ,\count[27]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[31]_i_1_n_7 ),
        .Q(o_value[28]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[31]_i_1_n_6 ),
        .Q(o_value[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(o_value[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[31]_i_1_n_5 ),
        .Q(o_value[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[31]_i_1_n_4 ),
        .Q(o_value[31]));
  CARRY4 \count_reg[31]_i_1 
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_1_CO_UNCONNECTED [3],\count_reg[31]_i_1_n_1 ,\count_reg[31]_i_1_n_2 ,\count_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[31]_i_1_n_4 ,\count_reg[31]_i_1_n_5 ,\count_reg[31]_i_1_n_6 ,\count_reg[31]_i_1_n_7 }),
        .S({\count[31]_i_2_n_0 ,\count[31]_i_3_n_0 ,\count[31]_i_4_n_0 ,\count[31]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(o_value[3]));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count1}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({\count[3]_i_2_n_0 ,\count[3]_i_3_n_0 ,\count[3]_i_4_n_0 ,\count[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(o_value[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(o_value[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(o_value[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(o_value[7]));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S({\count[7]_i_2_n_0 ,\count[7]_i_3_n_0 ,\count[7]_i_4_n_0 ,\count[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(o_value[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(i_signal),
        .CE(i_startstop),
        .CLR(i_reset_in),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(o_value[9]));
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
