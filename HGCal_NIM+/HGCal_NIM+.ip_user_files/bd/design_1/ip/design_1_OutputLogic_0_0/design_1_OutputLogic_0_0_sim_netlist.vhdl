-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan 14 14:18:13 2021
-- Host        : DESKTOP-3EM5H7U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/advlab/Desktop/MBAA/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_OutputLogic_0_0/design_1_OutputLogic_0_0_sim_netlist.vhdl
-- Design      : design_1_OutputLogic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_OutputLogic_0_0_OutputLogic is
  port (
    FMC_LA06_P : out STD_LOGIC;
    FMC_LA06_N : out STD_LOGIC;
    FMC_LA07_P : out STD_LOGIC;
    FMC_LA07_N : out STD_LOGIC;
    FMC_LA08_P : out STD_LOGIC;
    FMC_LA08_N : out STD_LOGIC;
    FMC_LA09_P : out STD_LOGIC;
    FMC_LA09_N : out STD_LOGIC;
    o_logic_1 : out STD_LOGIC;
    o_logic_2 : out STD_LOGIC;
    o_logic_3 : out STD_LOGIC;
    o_logic_4 : out STD_LOGIC;
    selectinput : in STD_LOGIC_VECTOR ( 11 downto 0 );
    nim_input8 : in STD_LOGIC;
    pulsewidth : in STD_LOGIC_VECTOR ( 31 downto 0 );
    deadtime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GCLK : in STD_LOGIC;
    truthtable_1_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    truthtable_3_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    nim_input3 : in STD_LOGIC;
    nim_input2 : in STD_LOGIC;
    nim_input1 : in STD_LOGIC;
    nim_input7 : in STD_LOGIC;
    nim_input6 : in STD_LOGIC;
    nim_input5 : in STD_LOGIC;
    nim_input4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_OutputLogic_0_0_OutputLogic : entity is "OutputLogic";
end design_1_OutputLogic_0_0_OutputLogic;

architecture STRUCTURE of design_1_OutputLogic_0_0_OutputLogic is
  signal I : STD_LOGIC;
  signal \bottom__15\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \middle__15\ : STD_LOGIC;
  signal old_output_1 : STD_LOGIC;
  signal old_output_2 : STD_LOGIC;
  signal old_output_3 : STD_LOGIC;
  signal old_output_4 : STD_LOGIC;
  signal output_1 : STD_LOGIC;
  signal output_1_block_count213_in : STD_LOGIC;
  signal \output_1_block_count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_n_1\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_n_2\ : STD_LOGIC;
  signal \output_1_block_count2_carry__0_n_3\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_n_1\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_n_2\ : STD_LOGIC;
  signal \output_1_block_count2_carry__1_n_3\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_n_1\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_n_2\ : STD_LOGIC;
  signal \output_1_block_count2_carry__2_n_3\ : STD_LOGIC;
  signal output_1_block_count2_carry_i_1_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_i_2_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_i_3_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_i_4_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_i_5_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_i_6_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_i_7_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_i_8_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_n_0 : STD_LOGIC;
  signal output_1_block_count2_carry_n_1 : STD_LOGIC;
  signal output_1_block_count2_carry_n_2 : STD_LOGIC;
  signal output_1_block_count2_carry_n_3 : STD_LOGIC;
  signal \output_1_block_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \output_1_block_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_1_block_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \output_1_block_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \output_1_block_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \output_1_block_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \output_1_block_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \output_1_block_count[0]_i_9_n_0\ : STD_LOGIC;
  signal output_1_block_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \output_1_block_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \output_1_block_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \output_1_block_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \output_1_block_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \output_1_block_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \output_1_block_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \output_1_block_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \output_1_block_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \output_1_block_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_block_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_block_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_block_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_1_block_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_1_block_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_1_block_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_1_block_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_block_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_block_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_block_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \output_1_block_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_1_block_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_1_block_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_1_block_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_block_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_block_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_block_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \output_1_block_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \output_1_block_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \output_1_block_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \output_1_block_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_block_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_block_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_block_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \output_1_block_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \output_1_block_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \output_1_block_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \output_1_block_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_block_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_block_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_block_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \output_1_block_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \output_1_block_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \output_1_block_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \output_1_block_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_block_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_block_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_block_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_1_block_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_1_block_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_1_block_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_1_block_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_block_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_block_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_block_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_1_block_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_1_block_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_1_block_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal output_1_block_i_1_n_0 : STD_LOGIC;
  signal output_1_block_trigger115_out : STD_LOGIC;
  signal output_1_block_trigger214_in : STD_LOGIC;
  signal \output_1_block_trigger2__111\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_n_1\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_n_2\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__0_n_3\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_n_1\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_n_2\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__1_n_3\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_n_1\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_n_2\ : STD_LOGIC;
  signal \output_1_block_trigger2_carry__2_n_3\ : STD_LOGIC;
  signal output_1_block_trigger2_carry_i_1_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_i_2_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_i_3_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_i_4_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_i_5_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_i_6_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_i_7_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_i_8_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_n_0 : STD_LOGIC;
  signal output_1_block_trigger2_carry_n_1 : STD_LOGIC;
  signal output_1_block_trigger2_carry_n_2 : STD_LOGIC;
  signal output_1_block_trigger2_carry_n_3 : STD_LOGIC;
  signal \output_1_block_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_block_trigger_reg_n_0_[0]\ : STD_LOGIC;
  signal output_1_i_10_n_0 : STD_LOGIC;
  signal output_1_i_11_n_0 : STD_LOGIC;
  signal output_1_i_12_n_0 : STD_LOGIC;
  signal output_1_i_13_n_0 : STD_LOGIC;
  signal output_1_i_14_n_0 : STD_LOGIC;
  signal output_1_i_15_n_0 : STD_LOGIC;
  signal output_1_i_3_n_0 : STD_LOGIC;
  signal output_1_i_4_n_0 : STD_LOGIC;
  signal output_1_i_8_n_0 : STD_LOGIC;
  signal output_1_i_9_n_0 : STD_LOGIC;
  signal output_1_reg_i_5_n_0 : STD_LOGIC;
  signal output_1_reg_n_0 : STD_LOGIC;
  signal output_1_wait_count : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \output_1_wait_count0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \output_1_wait_count0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal output_1_wait_count1 : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_n_1\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_n_2\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__0_n_3\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_n_1\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_n_2\ : STD_LOGIC;
  signal \output_1_wait_count1_carry__2_n_3\ : STD_LOGIC;
  signal output_1_wait_count1_carry_i_1_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_i_2_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_i_3_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_i_4_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_i_5_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_i_6_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_i_7_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_i_8_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_n_0 : STD_LOGIC;
  signal output_1_wait_count1_carry_n_1 : STD_LOGIC;
  signal output_1_wait_count1_carry_n_2 : STD_LOGIC;
  signal output_1_wait_count1_carry_n_3 : STD_LOGIC;
  signal \output_1_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \output_1_wait_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \output_1_wait_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \output_1_wait_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \output_1_wait_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \output_1_wait_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \output_1_wait_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \output_1_wait_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \output_1_wait_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_1_wait_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_1_wait_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_1_wait_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \output_1_wait_count_reg_n_0_[9]\ : STD_LOGIC;
  signal output_2 : STD_LOGIC;
  signal output_2_block : STD_LOGIC;
  signal output_2_block_count29_in : STD_LOGIC;
  signal \output_2_block_count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_n_1\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_n_2\ : STD_LOGIC;
  signal \output_2_block_count2_carry__0_n_3\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_n_1\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_n_2\ : STD_LOGIC;
  signal \output_2_block_count2_carry__1_n_3\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_n_1\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_n_2\ : STD_LOGIC;
  signal \output_2_block_count2_carry__2_n_3\ : STD_LOGIC;
  signal output_2_block_count2_carry_i_1_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_i_2_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_i_3_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_i_4_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_i_5_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_i_6_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_i_7_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_i_8_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_n_0 : STD_LOGIC;
  signal output_2_block_count2_carry_n_1 : STD_LOGIC;
  signal output_2_block_count2_carry_n_2 : STD_LOGIC;
  signal output_2_block_count2_carry_n_3 : STD_LOGIC;
  signal \output_2_block_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \output_2_block_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_2_block_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \output_2_block_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \output_2_block_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \output_2_block_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \output_2_block_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \output_2_block_count[0]_i_9_n_0\ : STD_LOGIC;
  signal output_2_block_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \output_2_block_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \output_2_block_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \output_2_block_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \output_2_block_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \output_2_block_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \output_2_block_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \output_2_block_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \output_2_block_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \output_2_block_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_block_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_block_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_block_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_block_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_block_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_block_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_block_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_block_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_block_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_block_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_block_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_block_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_block_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_block_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_block_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_block_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_block_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_block_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_block_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_block_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_block_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_block_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_block_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_block_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_block_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_block_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_block_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_block_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_block_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_block_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_block_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_block_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_block_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_block_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_block_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_block_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_block_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_block_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_block_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_block_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_block_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_block_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_block_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_block_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_block_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_block_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_block_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_block_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal output_2_block_i_1_n_0 : STD_LOGIC;
  signal output_2_block_trigger111_out : STD_LOGIC;
  signal output_2_block_trigger210_in : STD_LOGIC;
  signal \output_2_block_trigger2__111\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_n_1\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_n_2\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__0_n_3\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_n_1\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_n_2\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__1_n_3\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_n_1\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_n_2\ : STD_LOGIC;
  signal \output_2_block_trigger2_carry__2_n_3\ : STD_LOGIC;
  signal output_2_block_trigger2_carry_i_1_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_i_2_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_i_3_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_i_4_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_i_5_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_i_6_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_i_7_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_i_8_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_n_0 : STD_LOGIC;
  signal output_2_block_trigger2_carry_n_1 : STD_LOGIC;
  signal output_2_block_trigger2_carry_n_2 : STD_LOGIC;
  signal output_2_block_trigger2_carry_n_3 : STD_LOGIC;
  signal \output_2_block_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_block_trigger_reg_n_0_[0]\ : STD_LOGIC;
  signal output_2_i_2_n_0 : STD_LOGIC;
  signal output_2_i_3_n_0 : STD_LOGIC;
  signal output_2_reg_n_0 : STD_LOGIC;
  signal output_2_wait_count : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \output_2_wait_count0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \output_2_wait_count0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal output_2_wait_count1 : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_n_1\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_n_2\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__0_n_3\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_n_1\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_n_2\ : STD_LOGIC;
  signal \output_2_wait_count1_carry__2_n_3\ : STD_LOGIC;
  signal output_2_wait_count1_carry_i_1_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_i_2_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_i_3_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_i_4_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_i_5_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_i_6_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_i_7_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_i_8_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_n_0 : STD_LOGIC;
  signal output_2_wait_count1_carry_n_1 : STD_LOGIC;
  signal output_2_wait_count1_carry_n_2 : STD_LOGIC;
  signal output_2_wait_count1_carry_n_3 : STD_LOGIC;
  signal \output_2_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \output_2_wait_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \output_2_wait_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \output_2_wait_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \output_2_wait_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \output_2_wait_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \output_2_wait_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_wait_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_wait_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_wait_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_wait_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_wait_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_wait_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_wait_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_wait_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_wait_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_wait_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_wait_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_wait_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_wait_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_wait_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_wait_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_wait_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_wait_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_wait_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_wait_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_wait_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \output_2_wait_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \output_2_wait_count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \output_2_wait_count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \output_2_wait_count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \output_2_wait_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_wait_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_wait_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_wait_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_wait_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_2_wait_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_2_wait_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_2_wait_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_2_wait_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_2_wait_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_2_wait_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_2_wait_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \output_2_wait_count_reg_n_0_[9]\ : STD_LOGIC;
  signal output_3 : STD_LOGIC;
  signal output_3_block : STD_LOGIC;
  signal output_3_block_count25_in : STD_LOGIC;
  signal \output_3_block_count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_n_1\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_n_2\ : STD_LOGIC;
  signal \output_3_block_count2_carry__0_n_3\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_n_1\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_n_2\ : STD_LOGIC;
  signal \output_3_block_count2_carry__1_n_3\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_n_1\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_n_2\ : STD_LOGIC;
  signal \output_3_block_count2_carry__2_n_3\ : STD_LOGIC;
  signal output_3_block_count2_carry_i_1_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_i_2_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_i_3_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_i_4_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_i_5_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_i_6_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_i_7_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_i_8_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_n_0 : STD_LOGIC;
  signal output_3_block_count2_carry_n_1 : STD_LOGIC;
  signal output_3_block_count2_carry_n_2 : STD_LOGIC;
  signal output_3_block_count2_carry_n_3 : STD_LOGIC;
  signal \output_3_block_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \output_3_block_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_3_block_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \output_3_block_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \output_3_block_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \output_3_block_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \output_3_block_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \output_3_block_count[0]_i_9_n_0\ : STD_LOGIC;
  signal output_3_block_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \output_3_block_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \output_3_block_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \output_3_block_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \output_3_block_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \output_3_block_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \output_3_block_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \output_3_block_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \output_3_block_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \output_3_block_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_block_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_block_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_block_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_block_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_block_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_block_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_block_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_block_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_block_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_block_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_block_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_block_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_block_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_block_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_block_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_block_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_block_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_block_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_block_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_block_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_block_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_block_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_block_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_block_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_block_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_block_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_block_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_block_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_block_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_block_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_block_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_block_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_block_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_block_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_block_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_block_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_block_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_block_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_block_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_block_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_block_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_block_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_block_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_block_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_block_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_block_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_block_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_block_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal output_3_block_i_1_n_0 : STD_LOGIC;
  signal output_3_block_trigger17_out : STD_LOGIC;
  signal output_3_block_trigger26_in : STD_LOGIC;
  signal \output_3_block_trigger2__111\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_n_1\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_n_2\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__0_n_3\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_n_1\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_n_2\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__1_n_3\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_n_1\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_n_2\ : STD_LOGIC;
  signal \output_3_block_trigger2_carry__2_n_3\ : STD_LOGIC;
  signal output_3_block_trigger2_carry_i_1_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_i_2_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_i_3_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_i_4_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_i_5_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_i_6_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_i_7_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_i_8_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_n_0 : STD_LOGIC;
  signal output_3_block_trigger2_carry_n_1 : STD_LOGIC;
  signal output_3_block_trigger2_carry_n_2 : STD_LOGIC;
  signal output_3_block_trigger2_carry_n_3 : STD_LOGIC;
  signal \output_3_block_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_block_trigger_reg_n_0_[0]\ : STD_LOGIC;
  signal output_3_i_2_n_0 : STD_LOGIC;
  signal output_3_i_3_n_0 : STD_LOGIC;
  signal output_3_reg_n_0 : STD_LOGIC;
  signal output_3_wait_count : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \output_3_wait_count0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \output_3_wait_count0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal output_3_wait_count1 : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_n_1\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_n_2\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__0_n_3\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_n_1\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_n_2\ : STD_LOGIC;
  signal \output_3_wait_count1_carry__2_n_3\ : STD_LOGIC;
  signal output_3_wait_count1_carry_i_1_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_i_2_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_i_3_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_i_4_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_i_5_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_i_6_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_i_7_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_i_8_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_n_0 : STD_LOGIC;
  signal output_3_wait_count1_carry_n_1 : STD_LOGIC;
  signal output_3_wait_count1_carry_n_2 : STD_LOGIC;
  signal output_3_wait_count1_carry_n_3 : STD_LOGIC;
  signal \output_3_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \output_3_wait_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \output_3_wait_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \output_3_wait_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \output_3_wait_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \output_3_wait_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \output_3_wait_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_wait_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_wait_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_wait_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_wait_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_wait_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_wait_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_wait_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_wait_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_wait_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_wait_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_wait_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_wait_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_wait_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_wait_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_wait_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_wait_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_wait_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_wait_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_wait_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_wait_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \output_3_wait_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \output_3_wait_count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \output_3_wait_count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \output_3_wait_count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \output_3_wait_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_wait_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_wait_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_wait_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_wait_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_3_wait_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_3_wait_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_3_wait_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_3_wait_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_3_wait_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_3_wait_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_3_wait_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \output_3_wait_count_reg_n_0_[9]\ : STD_LOGIC;
  signal output_4 : STD_LOGIC;
  signal output_4_block : STD_LOGIC;
  signal output_4_block_count21_in : STD_LOGIC;
  signal \output_4_block_count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_n_1\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_n_2\ : STD_LOGIC;
  signal \output_4_block_count2_carry__0_n_3\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_n_1\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_n_2\ : STD_LOGIC;
  signal \output_4_block_count2_carry__1_n_3\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_n_1\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_n_2\ : STD_LOGIC;
  signal \output_4_block_count2_carry__2_n_3\ : STD_LOGIC;
  signal output_4_block_count2_carry_i_1_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_i_2_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_i_3_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_i_4_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_i_5_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_i_6_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_i_7_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_i_8_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_n_0 : STD_LOGIC;
  signal output_4_block_count2_carry_n_1 : STD_LOGIC;
  signal output_4_block_count2_carry_n_2 : STD_LOGIC;
  signal output_4_block_count2_carry_n_3 : STD_LOGIC;
  signal \output_4_block_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \output_4_block_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \output_4_block_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \output_4_block_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \output_4_block_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \output_4_block_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \output_4_block_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \output_4_block_count[0]_i_9_n_0\ : STD_LOGIC;
  signal output_4_block_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \output_4_block_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \output_4_block_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \output_4_block_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \output_4_block_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \output_4_block_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \output_4_block_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \output_4_block_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \output_4_block_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \output_4_block_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_block_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_block_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_block_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_block_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_block_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_block_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_block_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_block_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_block_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_block_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_block_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_block_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_block_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_block_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_block_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_block_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_block_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_block_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_block_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_block_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_block_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_block_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_block_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_block_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_block_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_block_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_block_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_block_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_block_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_block_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_block_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_block_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_block_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_block_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_block_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_block_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_block_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_block_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_block_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_block_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_block_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_block_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_block_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_block_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_block_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_block_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_block_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_block_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal output_4_block_i_1_n_0 : STD_LOGIC;
  signal output_4_block_trigger13_out : STD_LOGIC;
  signal output_4_block_trigger22_in : STD_LOGIC;
  signal \output_4_block_trigger2__111\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_n_1\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_n_2\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__0_n_3\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_n_1\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_n_2\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__1_n_3\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_n_1\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_n_2\ : STD_LOGIC;
  signal \output_4_block_trigger2_carry__2_n_3\ : STD_LOGIC;
  signal output_4_block_trigger2_carry_i_1_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_i_2_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_i_3_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_i_4_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_i_5_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_i_6_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_i_7_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_i_8_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_n_0 : STD_LOGIC;
  signal output_4_block_trigger2_carry_n_1 : STD_LOGIC;
  signal output_4_block_trigger2_carry_n_2 : STD_LOGIC;
  signal output_4_block_trigger2_carry_n_3 : STD_LOGIC;
  signal \output_4_block_trigger[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_block_trigger_reg_n_0_[0]\ : STD_LOGIC;
  signal output_4_i_2_n_0 : STD_LOGIC;
  signal output_4_i_3_n_0 : STD_LOGIC;
  signal output_4_reg_n_0 : STD_LOGIC;
  signal output_4_wait_count : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \output_4_wait_count0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \output_4_wait_count0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal output_4_wait_count1 : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_n_1\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_n_2\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__0_n_3\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_n_1\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_n_2\ : STD_LOGIC;
  signal \output_4_wait_count1_carry__2_n_3\ : STD_LOGIC;
  signal output_4_wait_count1_carry_i_1_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_i_2_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_i_3_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_i_4_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_i_5_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_i_6_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_i_7_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_i_8_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_n_0 : STD_LOGIC;
  signal output_4_wait_count1_carry_n_1 : STD_LOGIC;
  signal output_4_wait_count1_carry_n_2 : STD_LOGIC;
  signal output_4_wait_count1_carry_n_3 : STD_LOGIC;
  signal \output_4_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \output_4_wait_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \output_4_wait_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \output_4_wait_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \output_4_wait_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \output_4_wait_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \output_4_wait_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_wait_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_wait_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_wait_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_wait_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_wait_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_wait_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_wait_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_wait_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_wait_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_wait_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_wait_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_wait_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_wait_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_wait_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_wait_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_wait_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_wait_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_wait_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_wait_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_wait_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \output_4_wait_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \output_4_wait_count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \output_4_wait_count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \output_4_wait_count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \output_4_wait_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_wait_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_wait_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_wait_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_wait_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_4_wait_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_4_wait_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_4_wait_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_4_wait_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_4_wait_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_4_wait_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_4_wait_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \output_4_wait_count_reg_n_0_[9]\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \top__15\ : STD_LOGIC;
  signal NLW_output_1_block_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_block_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_block_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_block_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_block_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_output_1_block_trigger2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_block_trigger2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_block_trigger2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_block_trigger2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_wait_count0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_1_wait_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_wait_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_wait_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_wait_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_1_wait_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_1_wait_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_output_2_block_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_block_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_block_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_block_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_block_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_output_2_block_trigger2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_block_trigger2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_block_trigger2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_block_trigger2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_wait_count0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_2_wait_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_wait_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_wait_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_wait_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_2_wait_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_2_wait_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_output_3_block_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_block_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_block_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_block_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_block_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_output_3_block_trigger2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_block_trigger2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_block_trigger2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_block_trigger2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_wait_count0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_3_wait_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_wait_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_wait_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_wait_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_3_wait_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_3_wait_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_output_4_block_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_block_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_block_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_block_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_block_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_output_4_block_trigger2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_block_trigger2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_block_trigger2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_block_trigger2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_wait_count0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_4_wait_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_wait_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_wait_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_wait_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_4_wait_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_4_wait_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_CHAN1 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_CHAN1 : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of OBUFDS_CHAN1 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CHAN2 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_CHAN2 : label is "OBUFDS";
  attribute box_type of OBUFDS_CHAN2 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CHAN3 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_CHAN3 : label is "OBUFDS";
  attribute box_type of OBUFDS_CHAN3 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CHAN4 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_CHAN4 : label is "OBUFDS";
  attribute box_type of OBUFDS_CHAN4 : label is "PRIMITIVE";
begin
OBUFDS_CHAN1: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I,
      O => FMC_LA06_P,
      OB => FMC_LA06_N
    );
OBUFDS_CHAN2: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => output_2_block,
      O => FMC_LA07_P,
      OB => FMC_LA07_N
    );
OBUFDS_CHAN3: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => output_3_block,
      O => FMC_LA08_P,
      OB => FMC_LA08_N
    );
OBUFDS_CHAN4: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => output_4_block,
      O => FMC_LA09_P,
      OB => FMC_LA09_N
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[14]\,
      I1 => \output_1_wait_count_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[14]\,
      I1 => \output_2_wait_count_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[14]\,
      I1 => \output_3_wait_count_reg_n_0_[15]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[14]\,
      I1 => \output_4_wait_count_reg_n_0_[15]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[12]\,
      I1 => \output_1_wait_count_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[12]\,
      I1 => \output_2_wait_count_reg_n_0_[13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[12]\,
      I1 => \output_3_wait_count_reg_n_0_[13]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[12]\,
      I1 => \output_4_wait_count_reg_n_0_[13]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[10]\,
      I1 => \output_1_wait_count_reg_n_0_[11]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[10]\,
      I1 => \output_2_wait_count_reg_n_0_[11]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[10]\,
      I1 => \output_3_wait_count_reg_n_0_[11]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[10]\,
      I1 => \output_4_wait_count_reg_n_0_[11]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[8]\,
      I1 => \output_1_wait_count_reg_n_0_[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[8]\,
      I1 => \output_2_wait_count_reg_n_0_[9]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[8]\,
      I1 => \output_3_wait_count_reg_n_0_[9]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[8]\,
      I1 => \output_4_wait_count_reg_n_0_[9]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[14]\,
      I1 => \output_1_wait_count_reg_n_0_[15]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[14]\,
      I1 => \output_2_wait_count_reg_n_0_[15]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[14]\,
      I1 => \output_3_wait_count_reg_n_0_[15]\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[14]\,
      I1 => \output_4_wait_count_reg_n_0_[15]\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[12]\,
      I1 => \output_1_wait_count_reg_n_0_[13]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[12]\,
      I1 => \output_2_wait_count_reg_n_0_[13]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[12]\,
      I1 => \output_3_wait_count_reg_n_0_[13]\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[12]\,
      I1 => \output_4_wait_count_reg_n_0_[13]\,
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[10]\,
      I1 => \output_1_wait_count_reg_n_0_[11]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[10]\,
      I1 => \output_2_wait_count_reg_n_0_[11]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[10]\,
      I1 => \output_3_wait_count_reg_n_0_[11]\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[10]\,
      I1 => \output_4_wait_count_reg_n_0_[11]\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[8]\,
      I1 => \output_1_wait_count_reg_n_0_[9]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[8]\,
      I1 => \output_2_wait_count_reg_n_0_[9]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[8]\,
      I1 => \output_3_wait_count_reg_n_0_[9]\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[8]\,
      I1 => \output_4_wait_count_reg_n_0_[9]\,
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[22]\,
      I1 => \output_1_wait_count_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[22]\,
      I1 => \output_2_wait_count_reg_n_0_[23]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[22]\,
      I1 => \output_3_wait_count_reg_n_0_[23]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[22]\,
      I1 => \output_4_wait_count_reg_n_0_[23]\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[20]\,
      I1 => \output_1_wait_count_reg_n_0_[21]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[20]\,
      I1 => \output_2_wait_count_reg_n_0_[21]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[20]\,
      I1 => \output_3_wait_count_reg_n_0_[21]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[20]\,
      I1 => \output_4_wait_count_reg_n_0_[21]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[18]\,
      I1 => \output_1_wait_count_reg_n_0_[19]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[18]\,
      I1 => \output_2_wait_count_reg_n_0_[19]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[18]\,
      I1 => \output_3_wait_count_reg_n_0_[19]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[18]\,
      I1 => \output_4_wait_count_reg_n_0_[19]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[16]\,
      I1 => \output_1_wait_count_reg_n_0_[17]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[16]\,
      I1 => \output_2_wait_count_reg_n_0_[17]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[16]\,
      I1 => \output_3_wait_count_reg_n_0_[17]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[16]\,
      I1 => \output_4_wait_count_reg_n_0_[17]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[22]\,
      I1 => \output_1_wait_count_reg_n_0_[23]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[22]\,
      I1 => \output_2_wait_count_reg_n_0_[23]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[22]\,
      I1 => \output_3_wait_count_reg_n_0_[23]\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[22]\,
      I1 => \output_4_wait_count_reg_n_0_[23]\,
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[20]\,
      I1 => \output_1_wait_count_reg_n_0_[21]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[20]\,
      I1 => \output_2_wait_count_reg_n_0_[21]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[20]\,
      I1 => \output_3_wait_count_reg_n_0_[21]\,
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[20]\,
      I1 => \output_4_wait_count_reg_n_0_[21]\,
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[18]\,
      I1 => \output_1_wait_count_reg_n_0_[19]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[18]\,
      I1 => \output_2_wait_count_reg_n_0_[19]\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[18]\,
      I1 => \output_3_wait_count_reg_n_0_[19]\,
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[18]\,
      I1 => \output_4_wait_count_reg_n_0_[19]\,
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[16]\,
      I1 => \output_1_wait_count_reg_n_0_[17]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[16]\,
      I1 => \output_2_wait_count_reg_n_0_[17]\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[16]\,
      I1 => \output_3_wait_count_reg_n_0_[17]\,
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[16]\,
      I1 => \output_4_wait_count_reg_n_0_[17]\,
      O => \i__carry__1_i_8__2_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[30]\,
      I1 => \output_1_wait_count_reg_n_0_[31]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[30]\,
      I1 => \output_2_wait_count_reg_n_0_[31]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[30]\,
      I1 => \output_3_wait_count_reg_n_0_[31]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[30]\,
      I1 => \output_4_wait_count_reg_n_0_[31]\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[28]\,
      I1 => \output_1_wait_count_reg_n_0_[29]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[28]\,
      I1 => \output_2_wait_count_reg_n_0_[29]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[28]\,
      I1 => \output_3_wait_count_reg_n_0_[29]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[28]\,
      I1 => \output_4_wait_count_reg_n_0_[29]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[26]\,
      I1 => \output_1_wait_count_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[26]\,
      I1 => \output_2_wait_count_reg_n_0_[27]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[26]\,
      I1 => \output_3_wait_count_reg_n_0_[27]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[26]\,
      I1 => \output_4_wait_count_reg_n_0_[27]\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[24]\,
      I1 => \output_1_wait_count_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[24]\,
      I1 => \output_2_wait_count_reg_n_0_[25]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[24]\,
      I1 => \output_3_wait_count_reg_n_0_[25]\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[24]\,
      I1 => \output_4_wait_count_reg_n_0_[25]\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[31]\,
      I1 => \output_1_wait_count_reg_n_0_[30]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[31]\,
      I1 => \output_2_wait_count_reg_n_0_[30]\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[31]\,
      I1 => \output_3_wait_count_reg_n_0_[30]\,
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[31]\,
      I1 => \output_4_wait_count_reg_n_0_[30]\,
      O => \i__carry__2_i_5__2_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[28]\,
      I1 => \output_1_wait_count_reg_n_0_[29]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[28]\,
      I1 => \output_2_wait_count_reg_n_0_[29]\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[28]\,
      I1 => \output_3_wait_count_reg_n_0_[29]\,
      O => \i__carry__2_i_6__1_n_0\
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[28]\,
      I1 => \output_4_wait_count_reg_n_0_[29]\,
      O => \i__carry__2_i_6__2_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[26]\,
      I1 => \output_1_wait_count_reg_n_0_[27]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[26]\,
      I1 => \output_2_wait_count_reg_n_0_[27]\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[26]\,
      I1 => \output_3_wait_count_reg_n_0_[27]\,
      O => \i__carry__2_i_7__1_n_0\
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[26]\,
      I1 => \output_4_wait_count_reg_n_0_[27]\,
      O => \i__carry__2_i_7__2_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[24]\,
      I1 => \output_1_wait_count_reg_n_0_[25]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[24]\,
      I1 => \output_2_wait_count_reg_n_0_[25]\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[24]\,
      I1 => \output_3_wait_count_reg_n_0_[25]\,
      O => \i__carry__2_i_8__1_n_0\
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[24]\,
      I1 => \output_4_wait_count_reg_n_0_[25]\,
      O => \i__carry__2_i_8__2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[6]\,
      I1 => \output_1_wait_count_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[6]\,
      I1 => \output_2_wait_count_reg_n_0_[7]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[6]\,
      I1 => \output_3_wait_count_reg_n_0_[7]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[6]\,
      I1 => \output_4_wait_count_reg_n_0_[7]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[4]\,
      I1 => \output_1_wait_count_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[4]\,
      I1 => \output_2_wait_count_reg_n_0_[5]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[4]\,
      I1 => \output_3_wait_count_reg_n_0_[5]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[4]\,
      I1 => \output_4_wait_count_reg_n_0_[5]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[2]\,
      I1 => \output_1_wait_count_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[2]\,
      I1 => \output_2_wait_count_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[2]\,
      I1 => \output_3_wait_count_reg_n_0_[3]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[2]\,
      I1 => \output_4_wait_count_reg_n_0_[3]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[0]\,
      I1 => \output_1_wait_count_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[0]\,
      I1 => \output_2_wait_count_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[0]\,
      I1 => \output_3_wait_count_reg_n_0_[1]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[0]\,
      I1 => \output_4_wait_count_reg_n_0_[1]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[6]\,
      I1 => \output_1_wait_count_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[6]\,
      I1 => \output_2_wait_count_reg_n_0_[7]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[6]\,
      I1 => \output_3_wait_count_reg_n_0_[7]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[6]\,
      I1 => \output_4_wait_count_reg_n_0_[7]\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[4]\,
      I1 => \output_1_wait_count_reg_n_0_[5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[4]\,
      I1 => \output_2_wait_count_reg_n_0_[5]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[4]\,
      I1 => \output_3_wait_count_reg_n_0_[5]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[4]\,
      I1 => \output_4_wait_count_reg_n_0_[5]\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[2]\,
      I1 => \output_1_wait_count_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[2]\,
      I1 => \output_2_wait_count_reg_n_0_[3]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[2]\,
      I1 => \output_3_wait_count_reg_n_0_[3]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[2]\,
      I1 => \output_4_wait_count_reg_n_0_[3]\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[0]\,
      I1 => \output_1_wait_count_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[0]\,
      I1 => \output_2_wait_count_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[0]\,
      I1 => \output_3_wait_count_reg_n_0_[1]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[0]\,
      I1 => \output_4_wait_count_reg_n_0_[1]\,
      O => \i__carry_i_8__2_n_0\
    );
o_logic_1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I,
      O => o_logic_1
    );
o_logic_2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block,
      O => o_logic_2
    );
o_logic_3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block,
      O => o_logic_3
    );
o_logic_4_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block,
      O => o_logic_4
    );
old_output_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_1_reg_n_0,
      Q => old_output_1,
      R => '0'
    );
old_output_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_2_reg_n_0,
      Q => old_output_2,
      R => '0'
    );
old_output_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_3_reg_n_0,
      Q => old_output_3,
      R => '0'
    );
old_output_4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_4_reg_n_0,
      Q => old_output_4,
      R => '0'
    );
output_1_block_count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_1_block_count2_carry_n_0,
      CO(2) => output_1_block_count2_carry_n_1,
      CO(1) => output_1_block_count2_carry_n_2,
      CO(0) => output_1_block_count2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_1_block_count2_carry_i_1_n_0,
      DI(2) => output_1_block_count2_carry_i_2_n_0,
      DI(1) => output_1_block_count2_carry_i_3_n_0,
      DI(0) => output_1_block_count2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_1_block_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_1_block_count2_carry_i_5_n_0,
      S(2) => output_1_block_count2_carry_i_6_n_0,
      S(1) => output_1_block_count2_carry_i_7_n_0,
      S(0) => output_1_block_count2_carry_i_8_n_0
    );
\output_1_block_count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_1_block_count2_carry_n_0,
      CO(3) => \output_1_block_count2_carry__0_n_0\,
      CO(2) => \output_1_block_count2_carry__0_n_1\,
      CO(1) => \output_1_block_count2_carry__0_n_2\,
      CO(0) => \output_1_block_count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_block_count2_carry__0_i_1_n_0\,
      DI(2) => \output_1_block_count2_carry__0_i_2_n_0\,
      DI(1) => \output_1_block_count2_carry__0_i_3_n_0\,
      DI(0) => \output_1_block_count2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_block_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_block_count2_carry__0_i_5_n_0\,
      S(2) => \output_1_block_count2_carry__0_i_6_n_0\,
      S(1) => \output_1_block_count2_carry__0_i_7_n_0\,
      S(0) => \output_1_block_count2_carry__0_i_8_n_0\
    );
\output_1_block_count2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(14),
      I1 => output_1_block_count_reg(15),
      O => \output_1_block_count2_carry__0_i_1_n_0\
    );
\output_1_block_count2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(12),
      I1 => output_1_block_count_reg(13),
      O => \output_1_block_count2_carry__0_i_2_n_0\
    );
\output_1_block_count2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(10),
      I1 => output_1_block_count_reg(11),
      O => \output_1_block_count2_carry__0_i_3_n_0\
    );
\output_1_block_count2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(8),
      I1 => output_1_block_count_reg(9),
      O => \output_1_block_count2_carry__0_i_4_n_0\
    );
\output_1_block_count2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(14),
      I1 => output_1_block_count_reg(15),
      O => \output_1_block_count2_carry__0_i_5_n_0\
    );
\output_1_block_count2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(12),
      I1 => output_1_block_count_reg(13),
      O => \output_1_block_count2_carry__0_i_6_n_0\
    );
\output_1_block_count2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(10),
      I1 => output_1_block_count_reg(11),
      O => \output_1_block_count2_carry__0_i_7_n_0\
    );
\output_1_block_count2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(8),
      I1 => output_1_block_count_reg(9),
      O => \output_1_block_count2_carry__0_i_8_n_0\
    );
\output_1_block_count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count2_carry__0_n_0\,
      CO(3) => \output_1_block_count2_carry__1_n_0\,
      CO(2) => \output_1_block_count2_carry__1_n_1\,
      CO(1) => \output_1_block_count2_carry__1_n_2\,
      CO(0) => \output_1_block_count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_block_count2_carry__1_i_1_n_0\,
      DI(2) => \output_1_block_count2_carry__1_i_2_n_0\,
      DI(1) => \output_1_block_count2_carry__1_i_3_n_0\,
      DI(0) => \output_1_block_count2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_block_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_block_count2_carry__1_i_5_n_0\,
      S(2) => \output_1_block_count2_carry__1_i_6_n_0\,
      S(1) => \output_1_block_count2_carry__1_i_7_n_0\,
      S(0) => \output_1_block_count2_carry__1_i_8_n_0\
    );
\output_1_block_count2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(22),
      I1 => output_1_block_count_reg(23),
      O => \output_1_block_count2_carry__1_i_1_n_0\
    );
\output_1_block_count2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(20),
      I1 => output_1_block_count_reg(21),
      O => \output_1_block_count2_carry__1_i_2_n_0\
    );
\output_1_block_count2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(18),
      I1 => output_1_block_count_reg(19),
      O => \output_1_block_count2_carry__1_i_3_n_0\
    );
\output_1_block_count2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(16),
      I1 => output_1_block_count_reg(17),
      O => \output_1_block_count2_carry__1_i_4_n_0\
    );
\output_1_block_count2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(22),
      I1 => output_1_block_count_reg(23),
      O => \output_1_block_count2_carry__1_i_5_n_0\
    );
\output_1_block_count2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(20),
      I1 => output_1_block_count_reg(21),
      O => \output_1_block_count2_carry__1_i_6_n_0\
    );
\output_1_block_count2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(18),
      I1 => output_1_block_count_reg(19),
      O => \output_1_block_count2_carry__1_i_7_n_0\
    );
\output_1_block_count2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(16),
      I1 => output_1_block_count_reg(17),
      O => \output_1_block_count2_carry__1_i_8_n_0\
    );
\output_1_block_count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count2_carry__1_n_0\,
      CO(3) => output_1_block_count213_in,
      CO(2) => \output_1_block_count2_carry__2_n_1\,
      CO(1) => \output_1_block_count2_carry__2_n_2\,
      CO(0) => \output_1_block_count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_block_count2_carry__2_i_1_n_0\,
      DI(2) => \output_1_block_count2_carry__2_i_2_n_0\,
      DI(1) => \output_1_block_count2_carry__2_i_3_n_0\,
      DI(0) => \output_1_block_count2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_block_count2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_block_count2_carry__2_i_5_n_0\,
      S(2) => \output_1_block_count2_carry__2_i_6_n_0\,
      S(1) => \output_1_block_count2_carry__2_i_7_n_0\,
      S(0) => \output_1_block_count2_carry__2_i_8_n_0\
    );
\output_1_block_count2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => output_1_block_count_reg(30),
      I1 => output_1_block_count_reg(31),
      O => \output_1_block_count2_carry__2_i_1_n_0\
    );
\output_1_block_count2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(28),
      I1 => output_1_block_count_reg(29),
      O => \output_1_block_count2_carry__2_i_2_n_0\
    );
\output_1_block_count2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(26),
      I1 => output_1_block_count_reg(27),
      O => \output_1_block_count2_carry__2_i_3_n_0\
    );
\output_1_block_count2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(24),
      I1 => output_1_block_count_reg(25),
      O => \output_1_block_count2_carry__2_i_4_n_0\
    );
\output_1_block_count2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(31),
      I1 => output_1_block_count_reg(30),
      O => \output_1_block_count2_carry__2_i_5_n_0\
    );
\output_1_block_count2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(28),
      I1 => output_1_block_count_reg(29),
      O => \output_1_block_count2_carry__2_i_6_n_0\
    );
\output_1_block_count2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(26),
      I1 => output_1_block_count_reg(27),
      O => \output_1_block_count2_carry__2_i_7_n_0\
    );
\output_1_block_count2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(24),
      I1 => output_1_block_count_reg(25),
      O => \output_1_block_count2_carry__2_i_8_n_0\
    );
output_1_block_count2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(6),
      I1 => output_1_block_count_reg(7),
      O => output_1_block_count2_carry_i_1_n_0
    );
output_1_block_count2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(4),
      I1 => output_1_block_count_reg(5),
      O => output_1_block_count2_carry_i_2_n_0
    );
output_1_block_count2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(2),
      I1 => output_1_block_count_reg(3),
      O => output_1_block_count2_carry_i_3_n_0
    );
output_1_block_count2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_1_block_count_reg(0),
      I1 => output_1_block_count_reg(1),
      O => output_1_block_count2_carry_i_4_n_0
    );
output_1_block_count2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(6),
      I1 => output_1_block_count_reg(7),
      O => output_1_block_count2_carry_i_5_n_0
    );
output_1_block_count2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(4),
      I1 => output_1_block_count_reg(5),
      O => output_1_block_count2_carry_i_6_n_0
    );
output_1_block_count2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(2),
      I1 => output_1_block_count_reg(3),
      O => output_1_block_count2_carry_i_7_n_0
    );
output_1_block_count2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(0),
      I1 => output_1_block_count_reg(1),
      O => output_1_block_count2_carry_i_8_n_0
    );
\output_1_block_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_1_block_trigger214_in,
      I1 => \output_1_block_trigger2__111\,
      O => output_1_block_trigger115_out
    );
\output_1_block_count[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_1_block_count_reg(6),
      I1 => output_1_block_count_reg(7),
      I2 => output_1_block_count_reg(8),
      I3 => output_1_block_count_reg(9),
      I4 => output_1_block_count_reg(10),
      I5 => output_1_block_count_reg(11),
      O => \output_1_block_count[0]_i_10_n_0\
    );
\output_1_block_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888C8"
    )
        port map (
      I0 => output_1_block_count213_in,
      I1 => \output_1_block_trigger2__111\,
      I2 => \output_1_block_trigger_reg_n_0_[0]\,
      I3 => \output_1_block_count[0]_i_4_n_0\,
      I4 => \output_1_block_count[0]_i_5_n_0\,
      O => \output_1_block_count[0]_i_2_n_0\
    );
\output_1_block_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_1_block_count_reg(24),
      I1 => output_1_block_count_reg(25),
      I2 => output_1_block_count_reg(26),
      I3 => output_1_block_count_reg(27),
      I4 => output_1_block_count_reg(28),
      I5 => output_1_block_count_reg(29),
      O => \output_1_block_count[0]_i_4_n_0\
    );
\output_1_block_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_1_block_count[0]_i_7_n_0\,
      I1 => output_1_block_count_reg(30),
      I2 => output_1_block_count_reg(31),
      I3 => \output_1_block_count[0]_i_8_n_0\,
      I4 => \output_1_block_count[0]_i_9_n_0\,
      I5 => \output_1_block_count[0]_i_10_n_0\,
      O => \output_1_block_count[0]_i_5_n_0\
    );
\output_1_block_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_1_block_count_reg(0),
      O => \output_1_block_count[0]_i_6_n_0\
    );
\output_1_block_count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_1_block_count_reg(0),
      I1 => output_1_block_count_reg(1),
      I2 => output_1_block_count_reg(2),
      I3 => output_1_block_count_reg(3),
      I4 => output_1_block_count_reg(4),
      I5 => output_1_block_count_reg(5),
      O => \output_1_block_count[0]_i_7_n_0\
    );
\output_1_block_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_1_block_count_reg(12),
      I1 => output_1_block_count_reg(13),
      I2 => output_1_block_count_reg(14),
      I3 => output_1_block_count_reg(15),
      I4 => output_1_block_count_reg(16),
      I5 => output_1_block_count_reg(17),
      O => \output_1_block_count[0]_i_8_n_0\
    );
\output_1_block_count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_1_block_count_reg(18),
      I1 => output_1_block_count_reg(19),
      I2 => output_1_block_count_reg(20),
      I3 => output_1_block_count_reg(21),
      I4 => output_1_block_count_reg(22),
      I5 => output_1_block_count_reg(23),
      O => \output_1_block_count[0]_i_9_n_0\
    );
\output_1_block_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[0]_i_3_n_7\,
      Q => output_1_block_count_reg(0),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_1_block_count_reg[0]_i_3_n_0\,
      CO(2) => \output_1_block_count_reg[0]_i_3_n_1\,
      CO(1) => \output_1_block_count_reg[0]_i_3_n_2\,
      CO(0) => \output_1_block_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \output_1_block_count_reg[0]_i_3_n_4\,
      O(2) => \output_1_block_count_reg[0]_i_3_n_5\,
      O(1) => \output_1_block_count_reg[0]_i_3_n_6\,
      O(0) => \output_1_block_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => output_1_block_count_reg(3 downto 1),
      S(0) => \output_1_block_count[0]_i_6_n_0\
    );
\output_1_block_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[8]_i_1_n_5\,
      Q => output_1_block_count_reg(10),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[8]_i_1_n_4\,
      Q => output_1_block_count_reg(11),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[12]_i_1_n_7\,
      Q => output_1_block_count_reg(12),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count_reg[8]_i_1_n_0\,
      CO(3) => \output_1_block_count_reg[12]_i_1_n_0\,
      CO(2) => \output_1_block_count_reg[12]_i_1_n_1\,
      CO(1) => \output_1_block_count_reg[12]_i_1_n_2\,
      CO(0) => \output_1_block_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_1_block_count_reg[12]_i_1_n_4\,
      O(2) => \output_1_block_count_reg[12]_i_1_n_5\,
      O(1) => \output_1_block_count_reg[12]_i_1_n_6\,
      O(0) => \output_1_block_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => output_1_block_count_reg(15 downto 12)
    );
\output_1_block_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[12]_i_1_n_6\,
      Q => output_1_block_count_reg(13),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[12]_i_1_n_5\,
      Q => output_1_block_count_reg(14),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[12]_i_1_n_4\,
      Q => output_1_block_count_reg(15),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[16]_i_1_n_7\,
      Q => output_1_block_count_reg(16),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count_reg[12]_i_1_n_0\,
      CO(3) => \output_1_block_count_reg[16]_i_1_n_0\,
      CO(2) => \output_1_block_count_reg[16]_i_1_n_1\,
      CO(1) => \output_1_block_count_reg[16]_i_1_n_2\,
      CO(0) => \output_1_block_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_1_block_count_reg[16]_i_1_n_4\,
      O(2) => \output_1_block_count_reg[16]_i_1_n_5\,
      O(1) => \output_1_block_count_reg[16]_i_1_n_6\,
      O(0) => \output_1_block_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => output_1_block_count_reg(19 downto 16)
    );
\output_1_block_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[16]_i_1_n_6\,
      Q => output_1_block_count_reg(17),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[16]_i_1_n_5\,
      Q => output_1_block_count_reg(18),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[16]_i_1_n_4\,
      Q => output_1_block_count_reg(19),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[0]_i_3_n_6\,
      Q => output_1_block_count_reg(1),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[20]_i_1_n_7\,
      Q => output_1_block_count_reg(20),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count_reg[16]_i_1_n_0\,
      CO(3) => \output_1_block_count_reg[20]_i_1_n_0\,
      CO(2) => \output_1_block_count_reg[20]_i_1_n_1\,
      CO(1) => \output_1_block_count_reg[20]_i_1_n_2\,
      CO(0) => \output_1_block_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_1_block_count_reg[20]_i_1_n_4\,
      O(2) => \output_1_block_count_reg[20]_i_1_n_5\,
      O(1) => \output_1_block_count_reg[20]_i_1_n_6\,
      O(0) => \output_1_block_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => output_1_block_count_reg(23 downto 20)
    );
\output_1_block_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[20]_i_1_n_6\,
      Q => output_1_block_count_reg(21),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[20]_i_1_n_5\,
      Q => output_1_block_count_reg(22),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[20]_i_1_n_4\,
      Q => output_1_block_count_reg(23),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[24]_i_1_n_7\,
      Q => output_1_block_count_reg(24),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count_reg[20]_i_1_n_0\,
      CO(3) => \output_1_block_count_reg[24]_i_1_n_0\,
      CO(2) => \output_1_block_count_reg[24]_i_1_n_1\,
      CO(1) => \output_1_block_count_reg[24]_i_1_n_2\,
      CO(0) => \output_1_block_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_1_block_count_reg[24]_i_1_n_4\,
      O(2) => \output_1_block_count_reg[24]_i_1_n_5\,
      O(1) => \output_1_block_count_reg[24]_i_1_n_6\,
      O(0) => \output_1_block_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => output_1_block_count_reg(27 downto 24)
    );
\output_1_block_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[24]_i_1_n_6\,
      Q => output_1_block_count_reg(25),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[24]_i_1_n_5\,
      Q => output_1_block_count_reg(26),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[24]_i_1_n_4\,
      Q => output_1_block_count_reg(27),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[28]_i_1_n_7\,
      Q => output_1_block_count_reg(28),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_output_1_block_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \output_1_block_count_reg[28]_i_1_n_1\,
      CO(1) => \output_1_block_count_reg[28]_i_1_n_2\,
      CO(0) => \output_1_block_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_1_block_count_reg[28]_i_1_n_4\,
      O(2) => \output_1_block_count_reg[28]_i_1_n_5\,
      O(1) => \output_1_block_count_reg[28]_i_1_n_6\,
      O(0) => \output_1_block_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => output_1_block_count_reg(31 downto 28)
    );
\output_1_block_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[28]_i_1_n_6\,
      Q => output_1_block_count_reg(29),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[0]_i_3_n_5\,
      Q => output_1_block_count_reg(2),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[28]_i_1_n_5\,
      Q => output_1_block_count_reg(30),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[28]_i_1_n_4\,
      Q => output_1_block_count_reg(31),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[0]_i_3_n_4\,
      Q => output_1_block_count_reg(3),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[4]_i_1_n_7\,
      Q => output_1_block_count_reg(4),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count_reg[0]_i_3_n_0\,
      CO(3) => \output_1_block_count_reg[4]_i_1_n_0\,
      CO(2) => \output_1_block_count_reg[4]_i_1_n_1\,
      CO(1) => \output_1_block_count_reg[4]_i_1_n_2\,
      CO(0) => \output_1_block_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_1_block_count_reg[4]_i_1_n_4\,
      O(2) => \output_1_block_count_reg[4]_i_1_n_5\,
      O(1) => \output_1_block_count_reg[4]_i_1_n_6\,
      O(0) => \output_1_block_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => output_1_block_count_reg(7 downto 4)
    );
\output_1_block_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[4]_i_1_n_6\,
      Q => output_1_block_count_reg(5),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[4]_i_1_n_5\,
      Q => output_1_block_count_reg(6),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[4]_i_1_n_4\,
      Q => output_1_block_count_reg(7),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[8]_i_1_n_7\,
      Q => output_1_block_count_reg(8),
      R => output_1_block_trigger115_out
    );
\output_1_block_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_count_reg[4]_i_1_n_0\,
      CO(3) => \output_1_block_count_reg[8]_i_1_n_0\,
      CO(2) => \output_1_block_count_reg[8]_i_1_n_1\,
      CO(1) => \output_1_block_count_reg[8]_i_1_n_2\,
      CO(0) => \output_1_block_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_1_block_count_reg[8]_i_1_n_4\,
      O(2) => \output_1_block_count_reg[8]_i_1_n_5\,
      O(1) => \output_1_block_count_reg[8]_i_1_n_6\,
      O(0) => \output_1_block_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => output_1_block_count_reg(11 downto 8)
    );
\output_1_block_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_block_count[0]_i_2_n_0\,
      D => \output_1_block_count_reg[8]_i_1_n_6\,
      Q => output_1_block_count_reg(9),
      R => output_1_block_trigger115_out
    );
output_1_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00EF00FF00"
    )
        port map (
      I0 => \output_1_block_count[0]_i_5_n_0\,
      I1 => \output_1_block_count[0]_i_4_n_0\,
      I2 => \output_1_block_trigger_reg_n_0_[0]\,
      I3 => I,
      I4 => \output_1_block_trigger2__111\,
      I5 => output_1_block_trigger214_in,
      O => output_1_block_i_1_n_0
    );
output_1_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_1_block_i_1_n_0,
      Q => I,
      R => '0'
    );
output_1_block_trigger2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_1_block_trigger2_carry_n_0,
      CO(2) => output_1_block_trigger2_carry_n_1,
      CO(1) => output_1_block_trigger2_carry_n_2,
      CO(0) => output_1_block_trigger2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_1_block_trigger2_carry_i_1_n_0,
      DI(2) => output_1_block_trigger2_carry_i_2_n_0,
      DI(1) => output_1_block_trigger2_carry_i_3_n_0,
      DI(0) => output_1_block_trigger2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_1_block_trigger2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_1_block_trigger2_carry_i_5_n_0,
      S(2) => output_1_block_trigger2_carry_i_6_n_0,
      S(1) => output_1_block_trigger2_carry_i_7_n_0,
      S(0) => output_1_block_trigger2_carry_i_8_n_0
    );
\output_1_block_trigger2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_1_block_trigger2_carry_n_0,
      CO(3) => \output_1_block_trigger2_carry__0_n_0\,
      CO(2) => \output_1_block_trigger2_carry__0_n_1\,
      CO(1) => \output_1_block_trigger2_carry__0_n_2\,
      CO(0) => \output_1_block_trigger2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_block_trigger2_carry__0_i_1_n_0\,
      DI(2) => \output_1_block_trigger2_carry__0_i_2_n_0\,
      DI(1) => \output_1_block_trigger2_carry__0_i_3_n_0\,
      DI(0) => \output_1_block_trigger2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_block_trigger2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_block_trigger2_carry__0_i_5_n_0\,
      S(2) => \output_1_block_trigger2_carry__0_i_6_n_0\,
      S(1) => \output_1_block_trigger2_carry__0_i_7_n_0\,
      S(0) => \output_1_block_trigger2_carry__0_i_8_n_0\
    );
\output_1_block_trigger2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(14),
      I1 => pulsewidth(14),
      I2 => pulsewidth(15),
      I3 => output_1_block_count_reg(15),
      O => \output_1_block_trigger2_carry__0_i_1_n_0\
    );
\output_1_block_trigger2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(12),
      I1 => pulsewidth(12),
      I2 => pulsewidth(13),
      I3 => output_1_block_count_reg(13),
      O => \output_1_block_trigger2_carry__0_i_2_n_0\
    );
\output_1_block_trigger2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(10),
      I1 => pulsewidth(10),
      I2 => pulsewidth(11),
      I3 => output_1_block_count_reg(11),
      O => \output_1_block_trigger2_carry__0_i_3_n_0\
    );
\output_1_block_trigger2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(8),
      I1 => pulsewidth(8),
      I2 => pulsewidth(9),
      I3 => output_1_block_count_reg(9),
      O => \output_1_block_trigger2_carry__0_i_4_n_0\
    );
\output_1_block_trigger2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(14),
      I1 => pulsewidth(14),
      I2 => output_1_block_count_reg(15),
      I3 => pulsewidth(15),
      O => \output_1_block_trigger2_carry__0_i_5_n_0\
    );
\output_1_block_trigger2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(12),
      I1 => pulsewidth(12),
      I2 => output_1_block_count_reg(13),
      I3 => pulsewidth(13),
      O => \output_1_block_trigger2_carry__0_i_6_n_0\
    );
\output_1_block_trigger2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(10),
      I1 => pulsewidth(10),
      I2 => output_1_block_count_reg(11),
      I3 => pulsewidth(11),
      O => \output_1_block_trigger2_carry__0_i_7_n_0\
    );
\output_1_block_trigger2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(8),
      I1 => pulsewidth(8),
      I2 => output_1_block_count_reg(9),
      I3 => pulsewidth(9),
      O => \output_1_block_trigger2_carry__0_i_8_n_0\
    );
\output_1_block_trigger2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_trigger2_carry__0_n_0\,
      CO(3) => \output_1_block_trigger2_carry__1_n_0\,
      CO(2) => \output_1_block_trigger2_carry__1_n_1\,
      CO(1) => \output_1_block_trigger2_carry__1_n_2\,
      CO(0) => \output_1_block_trigger2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_block_trigger2_carry__1_i_1_n_0\,
      DI(2) => \output_1_block_trigger2_carry__1_i_2_n_0\,
      DI(1) => \output_1_block_trigger2_carry__1_i_3_n_0\,
      DI(0) => \output_1_block_trigger2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_block_trigger2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_block_trigger2_carry__1_i_5_n_0\,
      S(2) => \output_1_block_trigger2_carry__1_i_6_n_0\,
      S(1) => \output_1_block_trigger2_carry__1_i_7_n_0\,
      S(0) => \output_1_block_trigger2_carry__1_i_8_n_0\
    );
\output_1_block_trigger2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(22),
      I1 => pulsewidth(22),
      I2 => pulsewidth(23),
      I3 => output_1_block_count_reg(23),
      O => \output_1_block_trigger2_carry__1_i_1_n_0\
    );
\output_1_block_trigger2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(20),
      I1 => pulsewidth(20),
      I2 => pulsewidth(21),
      I3 => output_1_block_count_reg(21),
      O => \output_1_block_trigger2_carry__1_i_2_n_0\
    );
\output_1_block_trigger2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(18),
      I1 => pulsewidth(18),
      I2 => pulsewidth(19),
      I3 => output_1_block_count_reg(19),
      O => \output_1_block_trigger2_carry__1_i_3_n_0\
    );
\output_1_block_trigger2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(16),
      I1 => pulsewidth(16),
      I2 => pulsewidth(17),
      I3 => output_1_block_count_reg(17),
      O => \output_1_block_trigger2_carry__1_i_4_n_0\
    );
\output_1_block_trigger2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(22),
      I1 => pulsewidth(22),
      I2 => output_1_block_count_reg(23),
      I3 => pulsewidth(23),
      O => \output_1_block_trigger2_carry__1_i_5_n_0\
    );
\output_1_block_trigger2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(20),
      I1 => pulsewidth(20),
      I2 => output_1_block_count_reg(21),
      I3 => pulsewidth(21),
      O => \output_1_block_trigger2_carry__1_i_6_n_0\
    );
\output_1_block_trigger2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(18),
      I1 => pulsewidth(18),
      I2 => output_1_block_count_reg(19),
      I3 => pulsewidth(19),
      O => \output_1_block_trigger2_carry__1_i_7_n_0\
    );
\output_1_block_trigger2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(16),
      I1 => pulsewidth(16),
      I2 => output_1_block_count_reg(17),
      I3 => pulsewidth(17),
      O => \output_1_block_trigger2_carry__1_i_8_n_0\
    );
\output_1_block_trigger2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_block_trigger2_carry__1_n_0\,
      CO(3) => output_1_block_trigger214_in,
      CO(2) => \output_1_block_trigger2_carry__2_n_1\,
      CO(1) => \output_1_block_trigger2_carry__2_n_2\,
      CO(0) => \output_1_block_trigger2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_block_trigger2_carry__2_i_1_n_0\,
      DI(2) => \output_1_block_trigger2_carry__2_i_2_n_0\,
      DI(1) => \output_1_block_trigger2_carry__2_i_3_n_0\,
      DI(0) => \output_1_block_trigger2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_block_trigger2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_block_trigger2_carry__2_i_5_n_0\,
      S(2) => \output_1_block_trigger2_carry__2_i_6_n_0\,
      S(1) => \output_1_block_trigger2_carry__2_i_7_n_0\,
      S(0) => \output_1_block_trigger2_carry__2_i_8_n_0\
    );
\output_1_block_trigger2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(30),
      I1 => pulsewidth(30),
      I2 => output_1_block_count_reg(31),
      I3 => pulsewidth(31),
      O => \output_1_block_trigger2_carry__2_i_1_n_0\
    );
\output_1_block_trigger2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(28),
      I1 => pulsewidth(28),
      I2 => pulsewidth(29),
      I3 => output_1_block_count_reg(29),
      O => \output_1_block_trigger2_carry__2_i_2_n_0\
    );
\output_1_block_trigger2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(26),
      I1 => pulsewidth(26),
      I2 => pulsewidth(27),
      I3 => output_1_block_count_reg(27),
      O => \output_1_block_trigger2_carry__2_i_3_n_0\
    );
\output_1_block_trigger2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(24),
      I1 => pulsewidth(24),
      I2 => pulsewidth(25),
      I3 => output_1_block_count_reg(25),
      O => \output_1_block_trigger2_carry__2_i_4_n_0\
    );
\output_1_block_trigger2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(30),
      I1 => pulsewidth(30),
      I2 => pulsewidth(31),
      I3 => output_1_block_count_reg(31),
      O => \output_1_block_trigger2_carry__2_i_5_n_0\
    );
\output_1_block_trigger2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(28),
      I1 => pulsewidth(28),
      I2 => output_1_block_count_reg(29),
      I3 => pulsewidth(29),
      O => \output_1_block_trigger2_carry__2_i_6_n_0\
    );
\output_1_block_trigger2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(26),
      I1 => pulsewidth(26),
      I2 => output_1_block_count_reg(27),
      I3 => pulsewidth(27),
      O => \output_1_block_trigger2_carry__2_i_7_n_0\
    );
\output_1_block_trigger2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(24),
      I1 => pulsewidth(24),
      I2 => output_1_block_count_reg(25),
      I3 => pulsewidth(25),
      O => \output_1_block_trigger2_carry__2_i_8_n_0\
    );
output_1_block_trigger2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(6),
      I1 => pulsewidth(6),
      I2 => pulsewidth(7),
      I3 => output_1_block_count_reg(7),
      O => output_1_block_trigger2_carry_i_1_n_0
    );
output_1_block_trigger2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(4),
      I1 => pulsewidth(4),
      I2 => pulsewidth(5),
      I3 => output_1_block_count_reg(5),
      O => output_1_block_trigger2_carry_i_2_n_0
    );
output_1_block_trigger2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(2),
      I1 => pulsewidth(2),
      I2 => pulsewidth(3),
      I3 => output_1_block_count_reg(3),
      O => output_1_block_trigger2_carry_i_3_n_0
    );
output_1_block_trigger2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_1_block_count_reg(0),
      I1 => pulsewidth(0),
      I2 => pulsewidth(1),
      I3 => output_1_block_count_reg(1),
      O => output_1_block_trigger2_carry_i_4_n_0
    );
output_1_block_trigger2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(6),
      I1 => pulsewidth(6),
      I2 => output_1_block_count_reg(7),
      I3 => pulsewidth(7),
      O => output_1_block_trigger2_carry_i_5_n_0
    );
output_1_block_trigger2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(4),
      I1 => pulsewidth(4),
      I2 => output_1_block_count_reg(5),
      I3 => pulsewidth(5),
      O => output_1_block_trigger2_carry_i_6_n_0
    );
output_1_block_trigger2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(2),
      I1 => pulsewidth(2),
      I2 => output_1_block_count_reg(3),
      I3 => pulsewidth(3),
      O => output_1_block_trigger2_carry_i_7_n_0
    );
output_1_block_trigger2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_1_block_count_reg(0),
      I1 => pulsewidth(0),
      I2 => output_1_block_count_reg(1),
      I3 => pulsewidth(1),
      O => output_1_block_trigger2_carry_i_8_n_0
    );
\output_1_block_trigger[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AABAAA"
    )
        port map (
      I0 => \output_1_block_trigger_reg_n_0_[0]\,
      I1 => old_output_1,
      I2 => output_1_reg_n_0,
      I3 => \output_1_block_trigger2__111\,
      I4 => output_1_block_trigger214_in,
      O => \output_1_block_trigger[0]_i_1_n_0\
    );
\output_1_block_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => \output_1_block_trigger[0]_i_1_n_0\,
      Q => \output_1_block_trigger_reg_n_0_[0]\,
      R => '0'
    );
output_1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => selectinput(4),
      I1 => nim_input8,
      I2 => selectinput(6),
      I3 => selectinput(5),
      O => output_1_i_10_n_0
    );
output_1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => nim_input7,
      I1 => nim_input6,
      I2 => selectinput(5),
      I3 => nim_input5,
      I4 => selectinput(4),
      I5 => nim_input4,
      O => output_1_i_11_n_0
    );
output_1_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => nim_input3,
      I1 => nim_input2,
      I2 => selectinput(5),
      I3 => selectinput(4),
      I4 => nim_input1,
      O => output_1_i_12_n_0
    );
output_1_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => selectinput(0),
      I1 => nim_input8,
      I2 => selectinput(2),
      I3 => selectinput(1),
      O => output_1_i_13_n_0
    );
output_1_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => nim_input7,
      I1 => nim_input6,
      I2 => selectinput(1),
      I3 => nim_input5,
      I4 => selectinput(0),
      I5 => nim_input4,
      O => output_1_i_14_n_0
    );
output_1_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => nim_input3,
      I1 => nim_input2,
      I2 => selectinput(1),
      I3 => selectinput(0),
      I4 => nim_input1,
      O => output_1_i_15_n_0
    );
output_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => selectinput(8),
      I1 => nim_input8,
      I2 => selectinput(10),
      I3 => selectinput(9),
      I4 => selectinput(11),
      I5 => output_1_reg_i_5_n_0,
      O => \top__15\
    );
output_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1_2(12),
      I1 => truthtable_1_2(13),
      I2 => \middle__15\,
      I3 => truthtable_1_2(14),
      I4 => \bottom__15\,
      I5 => truthtable_1_2(15),
      O => output_1_i_3_n_0
    );
output_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1_2(8),
      I1 => truthtable_1_2(9),
      I2 => \middle__15\,
      I3 => truthtable_1_2(10),
      I4 => \bottom__15\,
      I5 => truthtable_1_2(11),
      O => output_1_i_4_n_0
    );
output_1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => output_1_i_10_n_0,
      I1 => selectinput(7),
      I2 => output_1_i_11_n_0,
      I3 => selectinput(6),
      I4 => output_1_i_12_n_0,
      O => \middle__15\
    );
output_1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => output_1_i_13_n_0,
      I1 => selectinput(3),
      I2 => output_1_i_14_n_0,
      I3 => selectinput(2),
      I4 => output_1_i_15_n_0,
      O => \bottom__15\
    );
output_1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => nim_input3,
      I1 => nim_input2,
      I2 => selectinput(9),
      I3 => selectinput(8),
      I4 => nim_input1,
      O => output_1_i_8_n_0
    );
output_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => nim_input7,
      I1 => nim_input6,
      I2 => selectinput(9),
      I3 => nim_input5,
      I4 => selectinput(8),
      I5 => nim_input4,
      O => output_1_i_9_n_0
    );
output_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_1,
      Q => output_1_reg_n_0,
      R => '0'
    );
output_1_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_3_n_0,
      I1 => output_1_i_4_n_0,
      O => output_1,
      S => \top__15\
    );
output_1_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_8_n_0,
      I1 => output_1_i_9_n_0,
      O => output_1_reg_i_5_n_0,
      S => selectinput(10)
    );
\output_1_wait_count0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_1_wait_count0_inferred__1/i__carry_n_0\,
      CO(2) => \output_1_wait_count0_inferred__1/i__carry_n_1\,
      CO(1) => \output_1_wait_count0_inferred__1/i__carry_n_2\,
      CO(0) => \output_1_wait_count0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_wait_count0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\output_1_wait_count0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count0_inferred__1/i__carry_n_0\,
      CO(3) => \output_1_wait_count0_inferred__1/i__carry__0_n_0\,
      CO(2) => \output_1_wait_count0_inferred__1/i__carry__0_n_1\,
      CO(1) => \output_1_wait_count0_inferred__1/i__carry__0_n_2\,
      CO(0) => \output_1_wait_count0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\output_1_wait_count0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count0_inferred__1/i__carry__0_n_0\,
      CO(3) => \output_1_wait_count0_inferred__1/i__carry__1_n_0\,
      CO(2) => \output_1_wait_count0_inferred__1/i__carry__1_n_1\,
      CO(1) => \output_1_wait_count0_inferred__1/i__carry__1_n_2\,
      CO(0) => \output_1_wait_count0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\output_1_wait_count0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count0_inferred__1/i__carry__1_n_0\,
      CO(3) => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      CO(2) => \output_1_wait_count0_inferred__1/i__carry__2_n_1\,
      CO(1) => \output_1_wait_count0_inferred__1/i__carry__2_n_2\,
      CO(0) => \output_1_wait_count0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
output_1_wait_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_1_wait_count1_carry_n_0,
      CO(2) => output_1_wait_count1_carry_n_1,
      CO(1) => output_1_wait_count1_carry_n_2,
      CO(0) => output_1_wait_count1_carry_n_3,
      CYINIT => '0',
      DI(3) => output_1_wait_count1_carry_i_1_n_0,
      DI(2) => output_1_wait_count1_carry_i_2_n_0,
      DI(1) => output_1_wait_count1_carry_i_3_n_0,
      DI(0) => output_1_wait_count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_1_wait_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_1_wait_count1_carry_i_5_n_0,
      S(2) => output_1_wait_count1_carry_i_6_n_0,
      S(1) => output_1_wait_count1_carry_i_7_n_0,
      S(0) => output_1_wait_count1_carry_i_8_n_0
    );
\output_1_wait_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_1_wait_count1_carry_n_0,
      CO(3) => \output_1_wait_count1_carry__0_n_0\,
      CO(2) => \output_1_wait_count1_carry__0_n_1\,
      CO(1) => \output_1_wait_count1_carry__0_n_2\,
      CO(0) => \output_1_wait_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_wait_count1_carry__0_i_1_n_0\,
      DI(2) => \output_1_wait_count1_carry__0_i_2_n_0\,
      DI(1) => \output_1_wait_count1_carry__0_i_3_n_0\,
      DI(0) => \output_1_wait_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_wait_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_wait_count1_carry__0_i_5_n_0\,
      S(2) => \output_1_wait_count1_carry__0_i_6_n_0\,
      S(1) => \output_1_wait_count1_carry__0_i_7_n_0\,
      S(0) => \output_1_wait_count1_carry__0_i_8_n_0\
    );
\output_1_wait_count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[14]\,
      I1 => deadtime(14),
      I2 => deadtime(15),
      I3 => \output_1_wait_count_reg_n_0_[15]\,
      O => \output_1_wait_count1_carry__0_i_1_n_0\
    );
\output_1_wait_count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[12]\,
      I1 => deadtime(12),
      I2 => deadtime(13),
      I3 => \output_1_wait_count_reg_n_0_[13]\,
      O => \output_1_wait_count1_carry__0_i_2_n_0\
    );
\output_1_wait_count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[10]\,
      I1 => deadtime(10),
      I2 => deadtime(11),
      I3 => \output_1_wait_count_reg_n_0_[11]\,
      O => \output_1_wait_count1_carry__0_i_3_n_0\
    );
\output_1_wait_count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[8]\,
      I1 => deadtime(8),
      I2 => deadtime(9),
      I3 => \output_1_wait_count_reg_n_0_[9]\,
      O => \output_1_wait_count1_carry__0_i_4_n_0\
    );
\output_1_wait_count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[14]\,
      I1 => deadtime(14),
      I2 => \output_1_wait_count_reg_n_0_[15]\,
      I3 => deadtime(15),
      O => \output_1_wait_count1_carry__0_i_5_n_0\
    );
\output_1_wait_count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[12]\,
      I1 => deadtime(12),
      I2 => \output_1_wait_count_reg_n_0_[13]\,
      I3 => deadtime(13),
      O => \output_1_wait_count1_carry__0_i_6_n_0\
    );
\output_1_wait_count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[10]\,
      I1 => deadtime(10),
      I2 => \output_1_wait_count_reg_n_0_[11]\,
      I3 => deadtime(11),
      O => \output_1_wait_count1_carry__0_i_7_n_0\
    );
\output_1_wait_count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[8]\,
      I1 => deadtime(8),
      I2 => \output_1_wait_count_reg_n_0_[9]\,
      I3 => deadtime(9),
      O => \output_1_wait_count1_carry__0_i_8_n_0\
    );
\output_1_wait_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count1_carry__0_n_0\,
      CO(3) => \output_1_wait_count1_carry__1_n_0\,
      CO(2) => \output_1_wait_count1_carry__1_n_1\,
      CO(1) => \output_1_wait_count1_carry__1_n_2\,
      CO(0) => \output_1_wait_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_wait_count1_carry__1_i_1_n_0\,
      DI(2) => \output_1_wait_count1_carry__1_i_2_n_0\,
      DI(1) => \output_1_wait_count1_carry__1_i_3_n_0\,
      DI(0) => \output_1_wait_count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_wait_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_wait_count1_carry__1_i_5_n_0\,
      S(2) => \output_1_wait_count1_carry__1_i_6_n_0\,
      S(1) => \output_1_wait_count1_carry__1_i_7_n_0\,
      S(0) => \output_1_wait_count1_carry__1_i_8_n_0\
    );
\output_1_wait_count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[22]\,
      I1 => deadtime(22),
      I2 => deadtime(23),
      I3 => \output_1_wait_count_reg_n_0_[23]\,
      O => \output_1_wait_count1_carry__1_i_1_n_0\
    );
\output_1_wait_count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[20]\,
      I1 => deadtime(20),
      I2 => deadtime(21),
      I3 => \output_1_wait_count_reg_n_0_[21]\,
      O => \output_1_wait_count1_carry__1_i_2_n_0\
    );
\output_1_wait_count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[18]\,
      I1 => deadtime(18),
      I2 => deadtime(19),
      I3 => \output_1_wait_count_reg_n_0_[19]\,
      O => \output_1_wait_count1_carry__1_i_3_n_0\
    );
\output_1_wait_count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[16]\,
      I1 => deadtime(16),
      I2 => deadtime(17),
      I3 => \output_1_wait_count_reg_n_0_[17]\,
      O => \output_1_wait_count1_carry__1_i_4_n_0\
    );
\output_1_wait_count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[22]\,
      I1 => deadtime(22),
      I2 => \output_1_wait_count_reg_n_0_[23]\,
      I3 => deadtime(23),
      O => \output_1_wait_count1_carry__1_i_5_n_0\
    );
\output_1_wait_count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[20]\,
      I1 => deadtime(20),
      I2 => \output_1_wait_count_reg_n_0_[21]\,
      I3 => deadtime(21),
      O => \output_1_wait_count1_carry__1_i_6_n_0\
    );
\output_1_wait_count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[18]\,
      I1 => deadtime(18),
      I2 => \output_1_wait_count_reg_n_0_[19]\,
      I3 => deadtime(19),
      O => \output_1_wait_count1_carry__1_i_7_n_0\
    );
\output_1_wait_count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[16]\,
      I1 => deadtime(16),
      I2 => \output_1_wait_count_reg_n_0_[17]\,
      I3 => deadtime(17),
      O => \output_1_wait_count1_carry__1_i_8_n_0\
    );
\output_1_wait_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count1_carry__1_n_0\,
      CO(3) => output_1_wait_count1,
      CO(2) => \output_1_wait_count1_carry__2_n_1\,
      CO(1) => \output_1_wait_count1_carry__2_n_2\,
      CO(0) => \output_1_wait_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_1_wait_count1_carry__2_i_1_n_0\,
      DI(2) => \output_1_wait_count1_carry__2_i_2_n_0\,
      DI(1) => \output_1_wait_count1_carry__2_i_3_n_0\,
      DI(0) => \output_1_wait_count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_1_wait_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_1_wait_count1_carry__2_i_5_n_0\,
      S(2) => \output_1_wait_count1_carry__2_i_6_n_0\,
      S(1) => \output_1_wait_count1_carry__2_i_7_n_0\,
      S(0) => \output_1_wait_count1_carry__2_i_8_n_0\
    );
\output_1_wait_count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[30]\,
      I1 => deadtime(30),
      I2 => \output_1_wait_count_reg_n_0_[31]\,
      I3 => deadtime(31),
      O => \output_1_wait_count1_carry__2_i_1_n_0\
    );
\output_1_wait_count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[28]\,
      I1 => deadtime(28),
      I2 => deadtime(29),
      I3 => \output_1_wait_count_reg_n_0_[29]\,
      O => \output_1_wait_count1_carry__2_i_2_n_0\
    );
\output_1_wait_count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[26]\,
      I1 => deadtime(26),
      I2 => deadtime(27),
      I3 => \output_1_wait_count_reg_n_0_[27]\,
      O => \output_1_wait_count1_carry__2_i_3_n_0\
    );
\output_1_wait_count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[24]\,
      I1 => deadtime(24),
      I2 => deadtime(25),
      I3 => \output_1_wait_count_reg_n_0_[25]\,
      O => \output_1_wait_count1_carry__2_i_4_n_0\
    );
\output_1_wait_count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[30]\,
      I1 => deadtime(30),
      I2 => deadtime(31),
      I3 => \output_1_wait_count_reg_n_0_[31]\,
      O => \output_1_wait_count1_carry__2_i_5_n_0\
    );
\output_1_wait_count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[28]\,
      I1 => deadtime(28),
      I2 => \output_1_wait_count_reg_n_0_[29]\,
      I3 => deadtime(29),
      O => \output_1_wait_count1_carry__2_i_6_n_0\
    );
\output_1_wait_count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[26]\,
      I1 => deadtime(26),
      I2 => \output_1_wait_count_reg_n_0_[27]\,
      I3 => deadtime(27),
      O => \output_1_wait_count1_carry__2_i_7_n_0\
    );
\output_1_wait_count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[24]\,
      I1 => deadtime(24),
      I2 => \output_1_wait_count_reg_n_0_[25]\,
      I3 => deadtime(25),
      O => \output_1_wait_count1_carry__2_i_8_n_0\
    );
output_1_wait_count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[6]\,
      I1 => deadtime(6),
      I2 => deadtime(7),
      I3 => \output_1_wait_count_reg_n_0_[7]\,
      O => output_1_wait_count1_carry_i_1_n_0
    );
output_1_wait_count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[4]\,
      I1 => deadtime(4),
      I2 => deadtime(5),
      I3 => \output_1_wait_count_reg_n_0_[5]\,
      O => output_1_wait_count1_carry_i_2_n_0
    );
output_1_wait_count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[2]\,
      I1 => deadtime(2),
      I2 => deadtime(3),
      I3 => \output_1_wait_count_reg_n_0_[3]\,
      O => output_1_wait_count1_carry_i_3_n_0
    );
output_1_wait_count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[0]\,
      I1 => deadtime(0),
      I2 => deadtime(1),
      I3 => \output_1_wait_count_reg_n_0_[1]\,
      O => output_1_wait_count1_carry_i_4_n_0
    );
output_1_wait_count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[6]\,
      I1 => deadtime(6),
      I2 => \output_1_wait_count_reg_n_0_[7]\,
      I3 => deadtime(7),
      O => output_1_wait_count1_carry_i_5_n_0
    );
output_1_wait_count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[4]\,
      I1 => deadtime(4),
      I2 => \output_1_wait_count_reg_n_0_[5]\,
      I3 => deadtime(5),
      O => output_1_wait_count1_carry_i_6_n_0
    );
output_1_wait_count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[2]\,
      I1 => deadtime(2),
      I2 => \output_1_wait_count_reg_n_0_[3]\,
      I3 => deadtime(3),
      O => output_1_wait_count1_carry_i_7_n_0
    );
output_1_wait_count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[0]\,
      I1 => deadtime(0),
      I2 => \output_1_wait_count_reg_n_0_[1]\,
      I3 => deadtime(1),
      O => output_1_wait_count1_carry_i_8_n_0
    );
\output_1_wait_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055EA"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[0]\,
      I1 => \output_1_block_trigger2__111\,
      I2 => output_1_block_trigger214_in,
      I3 => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      I4 => output_1_wait_count1,
      O => \output_1_wait_count[0]_i_1_n_0\
    );
\output_1_wait_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => output_1_wait_count1,
      I1 => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      I2 => output_1_block_trigger214_in,
      I3 => \output_1_block_trigger2__111\,
      O => output_1_wait_count(23)
    );
\output_1_wait_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \output_1_wait_count[31]_i_4_n_0\,
      I1 => \output_1_wait_count[31]_i_5_n_0\,
      I2 => \output_1_wait_count[31]_i_6_n_0\,
      I3 => \output_1_wait_count[31]_i_7_n_0\,
      I4 => \output_1_wait_count[31]_i_8_n_0\,
      I5 => \output_1_wait_count[31]_i_9_n_0\,
      O => \output_1_block_trigger2__111\
    );
\output_1_wait_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[24]\,
      I1 => \output_1_wait_count_reg_n_0_[25]\,
      I2 => \output_1_wait_count_reg_n_0_[26]\,
      I3 => \output_1_wait_count_reg_n_0_[27]\,
      I4 => \output_1_wait_count_reg_n_0_[28]\,
      I5 => \output_1_wait_count_reg_n_0_[29]\,
      O => \output_1_wait_count[31]_i_4_n_0\
    );
\output_1_wait_count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[6]\,
      I1 => \output_1_wait_count_reg_n_0_[7]\,
      I2 => \output_1_wait_count_reg_n_0_[8]\,
      I3 => \output_1_wait_count_reg_n_0_[9]\,
      I4 => \output_1_wait_count_reg_n_0_[10]\,
      I5 => \output_1_wait_count_reg_n_0_[11]\,
      O => \output_1_wait_count[31]_i_5_n_0\
    );
\output_1_wait_count[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[18]\,
      I1 => \output_1_wait_count_reg_n_0_[19]\,
      I2 => \output_1_wait_count_reg_n_0_[20]\,
      I3 => \output_1_wait_count_reg_n_0_[21]\,
      I4 => \output_1_wait_count_reg_n_0_[22]\,
      I5 => \output_1_wait_count_reg_n_0_[23]\,
      O => \output_1_wait_count[31]_i_6_n_0\
    );
\output_1_wait_count[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[12]\,
      I1 => \output_1_wait_count_reg_n_0_[13]\,
      I2 => \output_1_wait_count_reg_n_0_[14]\,
      I3 => \output_1_wait_count_reg_n_0_[15]\,
      I4 => \output_1_wait_count_reg_n_0_[16]\,
      I5 => \output_1_wait_count_reg_n_0_[17]\,
      O => \output_1_wait_count[31]_i_7_n_0\
    );
\output_1_wait_count[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[30]\,
      I1 => \output_1_wait_count_reg_n_0_[31]\,
      O => \output_1_wait_count[31]_i_8_n_0\
    );
\output_1_wait_count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_1_wait_count_reg_n_0_[0]\,
      I1 => \output_1_wait_count_reg_n_0_[1]\,
      I2 => \output_1_wait_count_reg_n_0_[2]\,
      I3 => \output_1_wait_count_reg_n_0_[3]\,
      I4 => \output_1_wait_count_reg_n_0_[4]\,
      I5 => \output_1_wait_count_reg_n_0_[5]\,
      O => \output_1_wait_count[31]_i_9_n_0\
    );
\output_1_wait_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => \output_1_wait_count[0]_i_1_n_0\,
      Q => \output_1_wait_count_reg_n_0_[0]\,
      R => '0'
    );
\output_1_wait_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(10),
      Q => \output_1_wait_count_reg_n_0_[10]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(11),
      Q => \output_1_wait_count_reg_n_0_[11]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(12),
      Q => \output_1_wait_count_reg_n_0_[12]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count_reg[8]_i_1_n_0\,
      CO(3) => \output_1_wait_count_reg[12]_i_1_n_0\,
      CO(2) => \output_1_wait_count_reg[12]_i_1_n_1\,
      CO(1) => \output_1_wait_count_reg[12]_i_1_n_2\,
      CO(0) => \output_1_wait_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(12 downto 9),
      S(3) => \output_1_wait_count_reg_n_0_[12]\,
      S(2) => \output_1_wait_count_reg_n_0_[11]\,
      S(1) => \output_1_wait_count_reg_n_0_[10]\,
      S(0) => \output_1_wait_count_reg_n_0_[9]\
    );
\output_1_wait_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(13),
      Q => \output_1_wait_count_reg_n_0_[13]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(14),
      Q => \output_1_wait_count_reg_n_0_[14]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(15),
      Q => \output_1_wait_count_reg_n_0_[15]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(16),
      Q => \output_1_wait_count_reg_n_0_[16]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count_reg[12]_i_1_n_0\,
      CO(3) => \output_1_wait_count_reg[16]_i_1_n_0\,
      CO(2) => \output_1_wait_count_reg[16]_i_1_n_1\,
      CO(1) => \output_1_wait_count_reg[16]_i_1_n_2\,
      CO(0) => \output_1_wait_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(16 downto 13),
      S(3) => \output_1_wait_count_reg_n_0_[16]\,
      S(2) => \output_1_wait_count_reg_n_0_[15]\,
      S(1) => \output_1_wait_count_reg_n_0_[14]\,
      S(0) => \output_1_wait_count_reg_n_0_[13]\
    );
\output_1_wait_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(17),
      Q => \output_1_wait_count_reg_n_0_[17]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(18),
      Q => \output_1_wait_count_reg_n_0_[18]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(19),
      Q => \output_1_wait_count_reg_n_0_[19]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(1),
      Q => \output_1_wait_count_reg_n_0_[1]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(20),
      Q => \output_1_wait_count_reg_n_0_[20]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count_reg[16]_i_1_n_0\,
      CO(3) => \output_1_wait_count_reg[20]_i_1_n_0\,
      CO(2) => \output_1_wait_count_reg[20]_i_1_n_1\,
      CO(1) => \output_1_wait_count_reg[20]_i_1_n_2\,
      CO(0) => \output_1_wait_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(20 downto 17),
      S(3) => \output_1_wait_count_reg_n_0_[20]\,
      S(2) => \output_1_wait_count_reg_n_0_[19]\,
      S(1) => \output_1_wait_count_reg_n_0_[18]\,
      S(0) => \output_1_wait_count_reg_n_0_[17]\
    );
\output_1_wait_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(21),
      Q => \output_1_wait_count_reg_n_0_[21]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(22),
      Q => \output_1_wait_count_reg_n_0_[22]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(23),
      Q => \output_1_wait_count_reg_n_0_[23]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(24),
      Q => \output_1_wait_count_reg_n_0_[24]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count_reg[20]_i_1_n_0\,
      CO(3) => \output_1_wait_count_reg[24]_i_1_n_0\,
      CO(2) => \output_1_wait_count_reg[24]_i_1_n_1\,
      CO(1) => \output_1_wait_count_reg[24]_i_1_n_2\,
      CO(0) => \output_1_wait_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(24 downto 21),
      S(3) => \output_1_wait_count_reg_n_0_[24]\,
      S(2) => \output_1_wait_count_reg_n_0_[23]\,
      S(1) => \output_1_wait_count_reg_n_0_[22]\,
      S(0) => \output_1_wait_count_reg_n_0_[21]\
    );
\output_1_wait_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(25),
      Q => \output_1_wait_count_reg_n_0_[25]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(26),
      Q => \output_1_wait_count_reg_n_0_[26]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(27),
      Q => \output_1_wait_count_reg_n_0_[27]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(28),
      Q => \output_1_wait_count_reg_n_0_[28]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count_reg[24]_i_1_n_0\,
      CO(3) => \output_1_wait_count_reg[28]_i_1_n_0\,
      CO(2) => \output_1_wait_count_reg[28]_i_1_n_1\,
      CO(1) => \output_1_wait_count_reg[28]_i_1_n_2\,
      CO(0) => \output_1_wait_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(28 downto 25),
      S(3) => \output_1_wait_count_reg_n_0_[28]\,
      S(2) => \output_1_wait_count_reg_n_0_[27]\,
      S(1) => \output_1_wait_count_reg_n_0_[26]\,
      S(0) => \output_1_wait_count_reg_n_0_[25]\
    );
\output_1_wait_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(29),
      Q => \output_1_wait_count_reg_n_0_[29]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(2),
      Q => \output_1_wait_count_reg_n_0_[2]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(30),
      Q => \output_1_wait_count_reg_n_0_[30]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(31),
      Q => \output_1_wait_count_reg_n_0_[31]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_output_1_wait_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \output_1_wait_count_reg[31]_i_2_n_2\,
      CO(0) => \output_1_wait_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_output_1_wait_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_2_in(31 downto 29),
      S(3) => '0',
      S(2) => \output_1_wait_count_reg_n_0_[31]\,
      S(1) => \output_1_wait_count_reg_n_0_[30]\,
      S(0) => \output_1_wait_count_reg_n_0_[29]\
    );
\output_1_wait_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(3),
      Q => \output_1_wait_count_reg_n_0_[3]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(4),
      Q => \output_1_wait_count_reg_n_0_[4]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_1_wait_count_reg[4]_i_1_n_0\,
      CO(2) => \output_1_wait_count_reg[4]_i_1_n_1\,
      CO(1) => \output_1_wait_count_reg[4]_i_1_n_2\,
      CO(0) => \output_1_wait_count_reg[4]_i_1_n_3\,
      CYINIT => \output_1_wait_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(4 downto 1),
      S(3) => \output_1_wait_count_reg_n_0_[4]\,
      S(2) => \output_1_wait_count_reg_n_0_[3]\,
      S(1) => \output_1_wait_count_reg_n_0_[2]\,
      S(0) => \output_1_wait_count_reg_n_0_[1]\
    );
\output_1_wait_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(5),
      Q => \output_1_wait_count_reg_n_0_[5]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(6),
      Q => \output_1_wait_count_reg_n_0_[6]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(7),
      Q => \output_1_wait_count_reg_n_0_[7]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(8),
      Q => \output_1_wait_count_reg_n_0_[8]\,
      R => output_1_wait_count(23)
    );
\output_1_wait_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_1_wait_count_reg[4]_i_1_n_0\,
      CO(3) => \output_1_wait_count_reg[8]_i_1_n_0\,
      CO(2) => \output_1_wait_count_reg[8]_i_1_n_1\,
      CO(1) => \output_1_wait_count_reg[8]_i_1_n_2\,
      CO(0) => \output_1_wait_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(8 downto 5),
      S(3) => \output_1_wait_count_reg_n_0_[8]\,
      S(2) => \output_1_wait_count_reg_n_0_[7]\,
      S(1) => \output_1_wait_count_reg_n_0_[6]\,
      S(0) => \output_1_wait_count_reg_n_0_[5]\
    );
\output_1_wait_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_1_wait_count0_inferred__1/i__carry__2_n_0\,
      D => p_2_in(9),
      Q => \output_1_wait_count_reg_n_0_[9]\,
      R => output_1_wait_count(23)
    );
output_2_block_count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_2_block_count2_carry_n_0,
      CO(2) => output_2_block_count2_carry_n_1,
      CO(1) => output_2_block_count2_carry_n_2,
      CO(0) => output_2_block_count2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_2_block_count2_carry_i_1_n_0,
      DI(2) => output_2_block_count2_carry_i_2_n_0,
      DI(1) => output_2_block_count2_carry_i_3_n_0,
      DI(0) => output_2_block_count2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_2_block_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_2_block_count2_carry_i_5_n_0,
      S(2) => output_2_block_count2_carry_i_6_n_0,
      S(1) => output_2_block_count2_carry_i_7_n_0,
      S(0) => output_2_block_count2_carry_i_8_n_0
    );
\output_2_block_count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_2_block_count2_carry_n_0,
      CO(3) => \output_2_block_count2_carry__0_n_0\,
      CO(2) => \output_2_block_count2_carry__0_n_1\,
      CO(1) => \output_2_block_count2_carry__0_n_2\,
      CO(0) => \output_2_block_count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_block_count2_carry__0_i_1_n_0\,
      DI(2) => \output_2_block_count2_carry__0_i_2_n_0\,
      DI(1) => \output_2_block_count2_carry__0_i_3_n_0\,
      DI(0) => \output_2_block_count2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_block_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_block_count2_carry__0_i_5_n_0\,
      S(2) => \output_2_block_count2_carry__0_i_6_n_0\,
      S(1) => \output_2_block_count2_carry__0_i_7_n_0\,
      S(0) => \output_2_block_count2_carry__0_i_8_n_0\
    );
\output_2_block_count2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(14),
      I1 => output_2_block_count_reg(15),
      O => \output_2_block_count2_carry__0_i_1_n_0\
    );
\output_2_block_count2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(12),
      I1 => output_2_block_count_reg(13),
      O => \output_2_block_count2_carry__0_i_2_n_0\
    );
\output_2_block_count2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(10),
      I1 => output_2_block_count_reg(11),
      O => \output_2_block_count2_carry__0_i_3_n_0\
    );
\output_2_block_count2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(8),
      I1 => output_2_block_count_reg(9),
      O => \output_2_block_count2_carry__0_i_4_n_0\
    );
\output_2_block_count2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(14),
      I1 => output_2_block_count_reg(15),
      O => \output_2_block_count2_carry__0_i_5_n_0\
    );
\output_2_block_count2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(12),
      I1 => output_2_block_count_reg(13),
      O => \output_2_block_count2_carry__0_i_6_n_0\
    );
\output_2_block_count2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(10),
      I1 => output_2_block_count_reg(11),
      O => \output_2_block_count2_carry__0_i_7_n_0\
    );
\output_2_block_count2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(8),
      I1 => output_2_block_count_reg(9),
      O => \output_2_block_count2_carry__0_i_8_n_0\
    );
\output_2_block_count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count2_carry__0_n_0\,
      CO(3) => \output_2_block_count2_carry__1_n_0\,
      CO(2) => \output_2_block_count2_carry__1_n_1\,
      CO(1) => \output_2_block_count2_carry__1_n_2\,
      CO(0) => \output_2_block_count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_block_count2_carry__1_i_1_n_0\,
      DI(2) => \output_2_block_count2_carry__1_i_2_n_0\,
      DI(1) => \output_2_block_count2_carry__1_i_3_n_0\,
      DI(0) => \output_2_block_count2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_block_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_block_count2_carry__1_i_5_n_0\,
      S(2) => \output_2_block_count2_carry__1_i_6_n_0\,
      S(1) => \output_2_block_count2_carry__1_i_7_n_0\,
      S(0) => \output_2_block_count2_carry__1_i_8_n_0\
    );
\output_2_block_count2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(22),
      I1 => output_2_block_count_reg(23),
      O => \output_2_block_count2_carry__1_i_1_n_0\
    );
\output_2_block_count2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(20),
      I1 => output_2_block_count_reg(21),
      O => \output_2_block_count2_carry__1_i_2_n_0\
    );
\output_2_block_count2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(18),
      I1 => output_2_block_count_reg(19),
      O => \output_2_block_count2_carry__1_i_3_n_0\
    );
\output_2_block_count2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(16),
      I1 => output_2_block_count_reg(17),
      O => \output_2_block_count2_carry__1_i_4_n_0\
    );
\output_2_block_count2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(22),
      I1 => output_2_block_count_reg(23),
      O => \output_2_block_count2_carry__1_i_5_n_0\
    );
\output_2_block_count2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(20),
      I1 => output_2_block_count_reg(21),
      O => \output_2_block_count2_carry__1_i_6_n_0\
    );
\output_2_block_count2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(18),
      I1 => output_2_block_count_reg(19),
      O => \output_2_block_count2_carry__1_i_7_n_0\
    );
\output_2_block_count2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(16),
      I1 => output_2_block_count_reg(17),
      O => \output_2_block_count2_carry__1_i_8_n_0\
    );
\output_2_block_count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count2_carry__1_n_0\,
      CO(3) => output_2_block_count29_in,
      CO(2) => \output_2_block_count2_carry__2_n_1\,
      CO(1) => \output_2_block_count2_carry__2_n_2\,
      CO(0) => \output_2_block_count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_block_count2_carry__2_i_1_n_0\,
      DI(2) => \output_2_block_count2_carry__2_i_2_n_0\,
      DI(1) => \output_2_block_count2_carry__2_i_3_n_0\,
      DI(0) => \output_2_block_count2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_block_count2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_block_count2_carry__2_i_5_n_0\,
      S(2) => \output_2_block_count2_carry__2_i_6_n_0\,
      S(1) => \output_2_block_count2_carry__2_i_7_n_0\,
      S(0) => \output_2_block_count2_carry__2_i_8_n_0\
    );
\output_2_block_count2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => output_2_block_count_reg(30),
      I1 => output_2_block_count_reg(31),
      O => \output_2_block_count2_carry__2_i_1_n_0\
    );
\output_2_block_count2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(28),
      I1 => output_2_block_count_reg(29),
      O => \output_2_block_count2_carry__2_i_2_n_0\
    );
\output_2_block_count2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(26),
      I1 => output_2_block_count_reg(27),
      O => \output_2_block_count2_carry__2_i_3_n_0\
    );
\output_2_block_count2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(24),
      I1 => output_2_block_count_reg(25),
      O => \output_2_block_count2_carry__2_i_4_n_0\
    );
\output_2_block_count2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(31),
      I1 => output_2_block_count_reg(30),
      O => \output_2_block_count2_carry__2_i_5_n_0\
    );
\output_2_block_count2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(28),
      I1 => output_2_block_count_reg(29),
      O => \output_2_block_count2_carry__2_i_6_n_0\
    );
\output_2_block_count2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(26),
      I1 => output_2_block_count_reg(27),
      O => \output_2_block_count2_carry__2_i_7_n_0\
    );
\output_2_block_count2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(24),
      I1 => output_2_block_count_reg(25),
      O => \output_2_block_count2_carry__2_i_8_n_0\
    );
output_2_block_count2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(6),
      I1 => output_2_block_count_reg(7),
      O => output_2_block_count2_carry_i_1_n_0
    );
output_2_block_count2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(4),
      I1 => output_2_block_count_reg(5),
      O => output_2_block_count2_carry_i_2_n_0
    );
output_2_block_count2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(2),
      I1 => output_2_block_count_reg(3),
      O => output_2_block_count2_carry_i_3_n_0
    );
output_2_block_count2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_2_block_count_reg(0),
      I1 => output_2_block_count_reg(1),
      O => output_2_block_count2_carry_i_4_n_0
    );
output_2_block_count2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(6),
      I1 => output_2_block_count_reg(7),
      O => output_2_block_count2_carry_i_5_n_0
    );
output_2_block_count2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(4),
      I1 => output_2_block_count_reg(5),
      O => output_2_block_count2_carry_i_6_n_0
    );
output_2_block_count2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(2),
      I1 => output_2_block_count_reg(3),
      O => output_2_block_count2_carry_i_7_n_0
    );
output_2_block_count2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(0),
      I1 => output_2_block_count_reg(1),
      O => output_2_block_count2_carry_i_8_n_0
    );
\output_2_block_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_2_block_trigger210_in,
      I1 => \output_2_block_trigger2__111\,
      O => output_2_block_trigger111_out
    );
\output_2_block_count[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_2_block_count_reg(6),
      I1 => output_2_block_count_reg(7),
      I2 => output_2_block_count_reg(8),
      I3 => output_2_block_count_reg(9),
      I4 => output_2_block_count_reg(10),
      I5 => output_2_block_count_reg(11),
      O => \output_2_block_count[0]_i_10_n_0\
    );
\output_2_block_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888C8"
    )
        port map (
      I0 => output_2_block_count29_in,
      I1 => \output_2_block_trigger2__111\,
      I2 => \output_2_block_trigger_reg_n_0_[0]\,
      I3 => \output_2_block_count[0]_i_4_n_0\,
      I4 => \output_2_block_count[0]_i_5_n_0\,
      O => \output_2_block_count[0]_i_2_n_0\
    );
\output_2_block_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_2_block_count_reg(24),
      I1 => output_2_block_count_reg(25),
      I2 => output_2_block_count_reg(26),
      I3 => output_2_block_count_reg(27),
      I4 => output_2_block_count_reg(28),
      I5 => output_2_block_count_reg(29),
      O => \output_2_block_count[0]_i_4_n_0\
    );
\output_2_block_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_2_block_count[0]_i_7_n_0\,
      I1 => output_2_block_count_reg(30),
      I2 => output_2_block_count_reg(31),
      I3 => \output_2_block_count[0]_i_8_n_0\,
      I4 => \output_2_block_count[0]_i_9_n_0\,
      I5 => \output_2_block_count[0]_i_10_n_0\,
      O => \output_2_block_count[0]_i_5_n_0\
    );
\output_2_block_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_2_block_count_reg(0),
      O => \output_2_block_count[0]_i_6_n_0\
    );
\output_2_block_count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_2_block_count_reg(0),
      I1 => output_2_block_count_reg(1),
      I2 => output_2_block_count_reg(2),
      I3 => output_2_block_count_reg(3),
      I4 => output_2_block_count_reg(4),
      I5 => output_2_block_count_reg(5),
      O => \output_2_block_count[0]_i_7_n_0\
    );
\output_2_block_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_2_block_count_reg(12),
      I1 => output_2_block_count_reg(13),
      I2 => output_2_block_count_reg(14),
      I3 => output_2_block_count_reg(15),
      I4 => output_2_block_count_reg(16),
      I5 => output_2_block_count_reg(17),
      O => \output_2_block_count[0]_i_8_n_0\
    );
\output_2_block_count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_2_block_count_reg(18),
      I1 => output_2_block_count_reg(19),
      I2 => output_2_block_count_reg(20),
      I3 => output_2_block_count_reg(21),
      I4 => output_2_block_count_reg(22),
      I5 => output_2_block_count_reg(23),
      O => \output_2_block_count[0]_i_9_n_0\
    );
\output_2_block_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[0]_i_3_n_7\,
      Q => output_2_block_count_reg(0),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_2_block_count_reg[0]_i_3_n_0\,
      CO(2) => \output_2_block_count_reg[0]_i_3_n_1\,
      CO(1) => \output_2_block_count_reg[0]_i_3_n_2\,
      CO(0) => \output_2_block_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \output_2_block_count_reg[0]_i_3_n_4\,
      O(2) => \output_2_block_count_reg[0]_i_3_n_5\,
      O(1) => \output_2_block_count_reg[0]_i_3_n_6\,
      O(0) => \output_2_block_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => output_2_block_count_reg(3 downto 1),
      S(0) => \output_2_block_count[0]_i_6_n_0\
    );
\output_2_block_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[8]_i_1_n_5\,
      Q => output_2_block_count_reg(10),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[8]_i_1_n_4\,
      Q => output_2_block_count_reg(11),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[12]_i_1_n_7\,
      Q => output_2_block_count_reg(12),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count_reg[8]_i_1_n_0\,
      CO(3) => \output_2_block_count_reg[12]_i_1_n_0\,
      CO(2) => \output_2_block_count_reg[12]_i_1_n_1\,
      CO(1) => \output_2_block_count_reg[12]_i_1_n_2\,
      CO(0) => \output_2_block_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_block_count_reg[12]_i_1_n_4\,
      O(2) => \output_2_block_count_reg[12]_i_1_n_5\,
      O(1) => \output_2_block_count_reg[12]_i_1_n_6\,
      O(0) => \output_2_block_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => output_2_block_count_reg(15 downto 12)
    );
\output_2_block_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[12]_i_1_n_6\,
      Q => output_2_block_count_reg(13),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[12]_i_1_n_5\,
      Q => output_2_block_count_reg(14),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[12]_i_1_n_4\,
      Q => output_2_block_count_reg(15),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[16]_i_1_n_7\,
      Q => output_2_block_count_reg(16),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count_reg[12]_i_1_n_0\,
      CO(3) => \output_2_block_count_reg[16]_i_1_n_0\,
      CO(2) => \output_2_block_count_reg[16]_i_1_n_1\,
      CO(1) => \output_2_block_count_reg[16]_i_1_n_2\,
      CO(0) => \output_2_block_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_block_count_reg[16]_i_1_n_4\,
      O(2) => \output_2_block_count_reg[16]_i_1_n_5\,
      O(1) => \output_2_block_count_reg[16]_i_1_n_6\,
      O(0) => \output_2_block_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => output_2_block_count_reg(19 downto 16)
    );
\output_2_block_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[16]_i_1_n_6\,
      Q => output_2_block_count_reg(17),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[16]_i_1_n_5\,
      Q => output_2_block_count_reg(18),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[16]_i_1_n_4\,
      Q => output_2_block_count_reg(19),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[0]_i_3_n_6\,
      Q => output_2_block_count_reg(1),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[20]_i_1_n_7\,
      Q => output_2_block_count_reg(20),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count_reg[16]_i_1_n_0\,
      CO(3) => \output_2_block_count_reg[20]_i_1_n_0\,
      CO(2) => \output_2_block_count_reg[20]_i_1_n_1\,
      CO(1) => \output_2_block_count_reg[20]_i_1_n_2\,
      CO(0) => \output_2_block_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_block_count_reg[20]_i_1_n_4\,
      O(2) => \output_2_block_count_reg[20]_i_1_n_5\,
      O(1) => \output_2_block_count_reg[20]_i_1_n_6\,
      O(0) => \output_2_block_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => output_2_block_count_reg(23 downto 20)
    );
\output_2_block_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[20]_i_1_n_6\,
      Q => output_2_block_count_reg(21),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[20]_i_1_n_5\,
      Q => output_2_block_count_reg(22),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[20]_i_1_n_4\,
      Q => output_2_block_count_reg(23),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[24]_i_1_n_7\,
      Q => output_2_block_count_reg(24),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count_reg[20]_i_1_n_0\,
      CO(3) => \output_2_block_count_reg[24]_i_1_n_0\,
      CO(2) => \output_2_block_count_reg[24]_i_1_n_1\,
      CO(1) => \output_2_block_count_reg[24]_i_1_n_2\,
      CO(0) => \output_2_block_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_block_count_reg[24]_i_1_n_4\,
      O(2) => \output_2_block_count_reg[24]_i_1_n_5\,
      O(1) => \output_2_block_count_reg[24]_i_1_n_6\,
      O(0) => \output_2_block_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => output_2_block_count_reg(27 downto 24)
    );
\output_2_block_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[24]_i_1_n_6\,
      Q => output_2_block_count_reg(25),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[24]_i_1_n_5\,
      Q => output_2_block_count_reg(26),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[24]_i_1_n_4\,
      Q => output_2_block_count_reg(27),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[28]_i_1_n_7\,
      Q => output_2_block_count_reg(28),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_output_2_block_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \output_2_block_count_reg[28]_i_1_n_1\,
      CO(1) => \output_2_block_count_reg[28]_i_1_n_2\,
      CO(0) => \output_2_block_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_block_count_reg[28]_i_1_n_4\,
      O(2) => \output_2_block_count_reg[28]_i_1_n_5\,
      O(1) => \output_2_block_count_reg[28]_i_1_n_6\,
      O(0) => \output_2_block_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => output_2_block_count_reg(31 downto 28)
    );
\output_2_block_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[28]_i_1_n_6\,
      Q => output_2_block_count_reg(29),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[0]_i_3_n_5\,
      Q => output_2_block_count_reg(2),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[28]_i_1_n_5\,
      Q => output_2_block_count_reg(30),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[28]_i_1_n_4\,
      Q => output_2_block_count_reg(31),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[0]_i_3_n_4\,
      Q => output_2_block_count_reg(3),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[4]_i_1_n_7\,
      Q => output_2_block_count_reg(4),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count_reg[0]_i_3_n_0\,
      CO(3) => \output_2_block_count_reg[4]_i_1_n_0\,
      CO(2) => \output_2_block_count_reg[4]_i_1_n_1\,
      CO(1) => \output_2_block_count_reg[4]_i_1_n_2\,
      CO(0) => \output_2_block_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_block_count_reg[4]_i_1_n_4\,
      O(2) => \output_2_block_count_reg[4]_i_1_n_5\,
      O(1) => \output_2_block_count_reg[4]_i_1_n_6\,
      O(0) => \output_2_block_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => output_2_block_count_reg(7 downto 4)
    );
\output_2_block_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[4]_i_1_n_6\,
      Q => output_2_block_count_reg(5),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[4]_i_1_n_5\,
      Q => output_2_block_count_reg(6),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[4]_i_1_n_4\,
      Q => output_2_block_count_reg(7),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[8]_i_1_n_7\,
      Q => output_2_block_count_reg(8),
      R => output_2_block_trigger111_out
    );
\output_2_block_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_count_reg[4]_i_1_n_0\,
      CO(3) => \output_2_block_count_reg[8]_i_1_n_0\,
      CO(2) => \output_2_block_count_reg[8]_i_1_n_1\,
      CO(1) => \output_2_block_count_reg[8]_i_1_n_2\,
      CO(0) => \output_2_block_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_block_count_reg[8]_i_1_n_4\,
      O(2) => \output_2_block_count_reg[8]_i_1_n_5\,
      O(1) => \output_2_block_count_reg[8]_i_1_n_6\,
      O(0) => \output_2_block_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => output_2_block_count_reg(11 downto 8)
    );
\output_2_block_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_block_count[0]_i_2_n_0\,
      D => \output_2_block_count_reg[8]_i_1_n_6\,
      Q => output_2_block_count_reg(9),
      R => output_2_block_trigger111_out
    );
output_2_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00EF00FF00"
    )
        port map (
      I0 => \output_2_block_count[0]_i_5_n_0\,
      I1 => \output_2_block_count[0]_i_4_n_0\,
      I2 => \output_2_block_trigger_reg_n_0_[0]\,
      I3 => output_2_block,
      I4 => \output_2_block_trigger2__111\,
      I5 => output_2_block_trigger210_in,
      O => output_2_block_i_1_n_0
    );
output_2_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_2_block_i_1_n_0,
      Q => output_2_block,
      R => '0'
    );
output_2_block_trigger2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_2_block_trigger2_carry_n_0,
      CO(2) => output_2_block_trigger2_carry_n_1,
      CO(1) => output_2_block_trigger2_carry_n_2,
      CO(0) => output_2_block_trigger2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_2_block_trigger2_carry_i_1_n_0,
      DI(2) => output_2_block_trigger2_carry_i_2_n_0,
      DI(1) => output_2_block_trigger2_carry_i_3_n_0,
      DI(0) => output_2_block_trigger2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_2_block_trigger2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_2_block_trigger2_carry_i_5_n_0,
      S(2) => output_2_block_trigger2_carry_i_6_n_0,
      S(1) => output_2_block_trigger2_carry_i_7_n_0,
      S(0) => output_2_block_trigger2_carry_i_8_n_0
    );
\output_2_block_trigger2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_2_block_trigger2_carry_n_0,
      CO(3) => \output_2_block_trigger2_carry__0_n_0\,
      CO(2) => \output_2_block_trigger2_carry__0_n_1\,
      CO(1) => \output_2_block_trigger2_carry__0_n_2\,
      CO(0) => \output_2_block_trigger2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_block_trigger2_carry__0_i_1_n_0\,
      DI(2) => \output_2_block_trigger2_carry__0_i_2_n_0\,
      DI(1) => \output_2_block_trigger2_carry__0_i_3_n_0\,
      DI(0) => \output_2_block_trigger2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_block_trigger2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_block_trigger2_carry__0_i_5_n_0\,
      S(2) => \output_2_block_trigger2_carry__0_i_6_n_0\,
      S(1) => \output_2_block_trigger2_carry__0_i_7_n_0\,
      S(0) => \output_2_block_trigger2_carry__0_i_8_n_0\
    );
\output_2_block_trigger2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(14),
      I1 => pulsewidth(14),
      I2 => pulsewidth(15),
      I3 => output_2_block_count_reg(15),
      O => \output_2_block_trigger2_carry__0_i_1_n_0\
    );
\output_2_block_trigger2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(12),
      I1 => pulsewidth(12),
      I2 => pulsewidth(13),
      I3 => output_2_block_count_reg(13),
      O => \output_2_block_trigger2_carry__0_i_2_n_0\
    );
\output_2_block_trigger2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(10),
      I1 => pulsewidth(10),
      I2 => pulsewidth(11),
      I3 => output_2_block_count_reg(11),
      O => \output_2_block_trigger2_carry__0_i_3_n_0\
    );
\output_2_block_trigger2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(8),
      I1 => pulsewidth(8),
      I2 => pulsewidth(9),
      I3 => output_2_block_count_reg(9),
      O => \output_2_block_trigger2_carry__0_i_4_n_0\
    );
\output_2_block_trigger2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(14),
      I1 => pulsewidth(14),
      I2 => output_2_block_count_reg(15),
      I3 => pulsewidth(15),
      O => \output_2_block_trigger2_carry__0_i_5_n_0\
    );
\output_2_block_trigger2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(12),
      I1 => pulsewidth(12),
      I2 => output_2_block_count_reg(13),
      I3 => pulsewidth(13),
      O => \output_2_block_trigger2_carry__0_i_6_n_0\
    );
\output_2_block_trigger2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(10),
      I1 => pulsewidth(10),
      I2 => output_2_block_count_reg(11),
      I3 => pulsewidth(11),
      O => \output_2_block_trigger2_carry__0_i_7_n_0\
    );
\output_2_block_trigger2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(8),
      I1 => pulsewidth(8),
      I2 => output_2_block_count_reg(9),
      I3 => pulsewidth(9),
      O => \output_2_block_trigger2_carry__0_i_8_n_0\
    );
\output_2_block_trigger2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_trigger2_carry__0_n_0\,
      CO(3) => \output_2_block_trigger2_carry__1_n_0\,
      CO(2) => \output_2_block_trigger2_carry__1_n_1\,
      CO(1) => \output_2_block_trigger2_carry__1_n_2\,
      CO(0) => \output_2_block_trigger2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_block_trigger2_carry__1_i_1_n_0\,
      DI(2) => \output_2_block_trigger2_carry__1_i_2_n_0\,
      DI(1) => \output_2_block_trigger2_carry__1_i_3_n_0\,
      DI(0) => \output_2_block_trigger2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_block_trigger2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_block_trigger2_carry__1_i_5_n_0\,
      S(2) => \output_2_block_trigger2_carry__1_i_6_n_0\,
      S(1) => \output_2_block_trigger2_carry__1_i_7_n_0\,
      S(0) => \output_2_block_trigger2_carry__1_i_8_n_0\
    );
\output_2_block_trigger2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(22),
      I1 => pulsewidth(22),
      I2 => pulsewidth(23),
      I3 => output_2_block_count_reg(23),
      O => \output_2_block_trigger2_carry__1_i_1_n_0\
    );
\output_2_block_trigger2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(20),
      I1 => pulsewidth(20),
      I2 => pulsewidth(21),
      I3 => output_2_block_count_reg(21),
      O => \output_2_block_trigger2_carry__1_i_2_n_0\
    );
\output_2_block_trigger2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(18),
      I1 => pulsewidth(18),
      I2 => pulsewidth(19),
      I3 => output_2_block_count_reg(19),
      O => \output_2_block_trigger2_carry__1_i_3_n_0\
    );
\output_2_block_trigger2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(16),
      I1 => pulsewidth(16),
      I2 => pulsewidth(17),
      I3 => output_2_block_count_reg(17),
      O => \output_2_block_trigger2_carry__1_i_4_n_0\
    );
\output_2_block_trigger2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(22),
      I1 => pulsewidth(22),
      I2 => output_2_block_count_reg(23),
      I3 => pulsewidth(23),
      O => \output_2_block_trigger2_carry__1_i_5_n_0\
    );
\output_2_block_trigger2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(20),
      I1 => pulsewidth(20),
      I2 => output_2_block_count_reg(21),
      I3 => pulsewidth(21),
      O => \output_2_block_trigger2_carry__1_i_6_n_0\
    );
\output_2_block_trigger2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(18),
      I1 => pulsewidth(18),
      I2 => output_2_block_count_reg(19),
      I3 => pulsewidth(19),
      O => \output_2_block_trigger2_carry__1_i_7_n_0\
    );
\output_2_block_trigger2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(16),
      I1 => pulsewidth(16),
      I2 => output_2_block_count_reg(17),
      I3 => pulsewidth(17),
      O => \output_2_block_trigger2_carry__1_i_8_n_0\
    );
\output_2_block_trigger2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_block_trigger2_carry__1_n_0\,
      CO(3) => output_2_block_trigger210_in,
      CO(2) => \output_2_block_trigger2_carry__2_n_1\,
      CO(1) => \output_2_block_trigger2_carry__2_n_2\,
      CO(0) => \output_2_block_trigger2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_block_trigger2_carry__2_i_1_n_0\,
      DI(2) => \output_2_block_trigger2_carry__2_i_2_n_0\,
      DI(1) => \output_2_block_trigger2_carry__2_i_3_n_0\,
      DI(0) => \output_2_block_trigger2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_block_trigger2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_block_trigger2_carry__2_i_5_n_0\,
      S(2) => \output_2_block_trigger2_carry__2_i_6_n_0\,
      S(1) => \output_2_block_trigger2_carry__2_i_7_n_0\,
      S(0) => \output_2_block_trigger2_carry__2_i_8_n_0\
    );
\output_2_block_trigger2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(30),
      I1 => pulsewidth(30),
      I2 => output_2_block_count_reg(31),
      I3 => pulsewidth(31),
      O => \output_2_block_trigger2_carry__2_i_1_n_0\
    );
\output_2_block_trigger2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(28),
      I1 => pulsewidth(28),
      I2 => pulsewidth(29),
      I3 => output_2_block_count_reg(29),
      O => \output_2_block_trigger2_carry__2_i_2_n_0\
    );
\output_2_block_trigger2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(26),
      I1 => pulsewidth(26),
      I2 => pulsewidth(27),
      I3 => output_2_block_count_reg(27),
      O => \output_2_block_trigger2_carry__2_i_3_n_0\
    );
\output_2_block_trigger2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(24),
      I1 => pulsewidth(24),
      I2 => pulsewidth(25),
      I3 => output_2_block_count_reg(25),
      O => \output_2_block_trigger2_carry__2_i_4_n_0\
    );
\output_2_block_trigger2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(30),
      I1 => pulsewidth(30),
      I2 => pulsewidth(31),
      I3 => output_2_block_count_reg(31),
      O => \output_2_block_trigger2_carry__2_i_5_n_0\
    );
\output_2_block_trigger2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(28),
      I1 => pulsewidth(28),
      I2 => output_2_block_count_reg(29),
      I3 => pulsewidth(29),
      O => \output_2_block_trigger2_carry__2_i_6_n_0\
    );
\output_2_block_trigger2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(26),
      I1 => pulsewidth(26),
      I2 => output_2_block_count_reg(27),
      I3 => pulsewidth(27),
      O => \output_2_block_trigger2_carry__2_i_7_n_0\
    );
\output_2_block_trigger2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(24),
      I1 => pulsewidth(24),
      I2 => output_2_block_count_reg(25),
      I3 => pulsewidth(25),
      O => \output_2_block_trigger2_carry__2_i_8_n_0\
    );
output_2_block_trigger2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(6),
      I1 => pulsewidth(6),
      I2 => pulsewidth(7),
      I3 => output_2_block_count_reg(7),
      O => output_2_block_trigger2_carry_i_1_n_0
    );
output_2_block_trigger2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(4),
      I1 => pulsewidth(4),
      I2 => pulsewidth(5),
      I3 => output_2_block_count_reg(5),
      O => output_2_block_trigger2_carry_i_2_n_0
    );
output_2_block_trigger2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(2),
      I1 => pulsewidth(2),
      I2 => pulsewidth(3),
      I3 => output_2_block_count_reg(3),
      O => output_2_block_trigger2_carry_i_3_n_0
    );
output_2_block_trigger2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_2_block_count_reg(0),
      I1 => pulsewidth(0),
      I2 => pulsewidth(1),
      I3 => output_2_block_count_reg(1),
      O => output_2_block_trigger2_carry_i_4_n_0
    );
output_2_block_trigger2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(6),
      I1 => pulsewidth(6),
      I2 => output_2_block_count_reg(7),
      I3 => pulsewidth(7),
      O => output_2_block_trigger2_carry_i_5_n_0
    );
output_2_block_trigger2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(4),
      I1 => pulsewidth(4),
      I2 => output_2_block_count_reg(5),
      I3 => pulsewidth(5),
      O => output_2_block_trigger2_carry_i_6_n_0
    );
output_2_block_trigger2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(2),
      I1 => pulsewidth(2),
      I2 => output_2_block_count_reg(3),
      I3 => pulsewidth(3),
      O => output_2_block_trigger2_carry_i_7_n_0
    );
output_2_block_trigger2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_2_block_count_reg(0),
      I1 => pulsewidth(0),
      I2 => output_2_block_count_reg(1),
      I3 => pulsewidth(1),
      O => output_2_block_trigger2_carry_i_8_n_0
    );
\output_2_block_trigger[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AABAAA"
    )
        port map (
      I0 => \output_2_block_trigger_reg_n_0_[0]\,
      I1 => old_output_2,
      I2 => output_2_reg_n_0,
      I3 => \output_2_block_trigger2__111\,
      I4 => output_2_block_trigger210_in,
      O => \output_2_block_trigger[0]_i_1_n_0\
    );
\output_2_block_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => \output_2_block_trigger[0]_i_1_n_0\,
      Q => \output_2_block_trigger_reg_n_0_[0]\,
      R => '0'
    );
output_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1_2(4),
      I1 => truthtable_1_2(5),
      I2 => \middle__15\,
      I3 => truthtable_1_2(6),
      I4 => \bottom__15\,
      I5 => truthtable_1_2(7),
      O => output_2_i_2_n_0
    );
output_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1_2(0),
      I1 => truthtable_1_2(1),
      I2 => \middle__15\,
      I3 => truthtable_1_2(2),
      I4 => \bottom__15\,
      I5 => truthtable_1_2(3),
      O => output_2_i_3_n_0
    );
output_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_2,
      Q => output_2_reg_n_0,
      R => '0'
    );
output_2_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_2_n_0,
      I1 => output_2_i_3_n_0,
      O => output_2,
      S => \top__15\
    );
\output_2_wait_count0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_2_wait_count0_inferred__1/i__carry_n_0\,
      CO(2) => \output_2_wait_count0_inferred__1/i__carry_n_1\,
      CO(1) => \output_2_wait_count0_inferred__1/i__carry_n_2\,
      CO(0) => \output_2_wait_count0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_output_2_wait_count0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\output_2_wait_count0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count0_inferred__1/i__carry_n_0\,
      CO(3) => \output_2_wait_count0_inferred__1/i__carry__0_n_0\,
      CO(2) => \output_2_wait_count0_inferred__1/i__carry__0_n_1\,
      CO(1) => \output_2_wait_count0_inferred__1/i__carry__0_n_2\,
      CO(0) => \output_2_wait_count0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_output_2_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\output_2_wait_count0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count0_inferred__1/i__carry__0_n_0\,
      CO(3) => \output_2_wait_count0_inferred__1/i__carry__1_n_0\,
      CO(2) => \output_2_wait_count0_inferred__1/i__carry__1_n_1\,
      CO(1) => \output_2_wait_count0_inferred__1/i__carry__1_n_2\,
      CO(0) => \output_2_wait_count0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_output_2_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\output_2_wait_count0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count0_inferred__1/i__carry__1_n_0\,
      CO(3) => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      CO(2) => \output_2_wait_count0_inferred__1/i__carry__2_n_1\,
      CO(1) => \output_2_wait_count0_inferred__1/i__carry__2_n_2\,
      CO(0) => \output_2_wait_count0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_output_2_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
output_2_wait_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_2_wait_count1_carry_n_0,
      CO(2) => output_2_wait_count1_carry_n_1,
      CO(1) => output_2_wait_count1_carry_n_2,
      CO(0) => output_2_wait_count1_carry_n_3,
      CYINIT => '0',
      DI(3) => output_2_wait_count1_carry_i_1_n_0,
      DI(2) => output_2_wait_count1_carry_i_2_n_0,
      DI(1) => output_2_wait_count1_carry_i_3_n_0,
      DI(0) => output_2_wait_count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_2_wait_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_2_wait_count1_carry_i_5_n_0,
      S(2) => output_2_wait_count1_carry_i_6_n_0,
      S(1) => output_2_wait_count1_carry_i_7_n_0,
      S(0) => output_2_wait_count1_carry_i_8_n_0
    );
\output_2_wait_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_2_wait_count1_carry_n_0,
      CO(3) => \output_2_wait_count1_carry__0_n_0\,
      CO(2) => \output_2_wait_count1_carry__0_n_1\,
      CO(1) => \output_2_wait_count1_carry__0_n_2\,
      CO(0) => \output_2_wait_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_wait_count1_carry__0_i_1_n_0\,
      DI(2) => \output_2_wait_count1_carry__0_i_2_n_0\,
      DI(1) => \output_2_wait_count1_carry__0_i_3_n_0\,
      DI(0) => \output_2_wait_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_wait_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_wait_count1_carry__0_i_5_n_0\,
      S(2) => \output_2_wait_count1_carry__0_i_6_n_0\,
      S(1) => \output_2_wait_count1_carry__0_i_7_n_0\,
      S(0) => \output_2_wait_count1_carry__0_i_8_n_0\
    );
\output_2_wait_count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[14]\,
      I1 => deadtime(14),
      I2 => deadtime(15),
      I3 => \output_2_wait_count_reg_n_0_[15]\,
      O => \output_2_wait_count1_carry__0_i_1_n_0\
    );
\output_2_wait_count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[12]\,
      I1 => deadtime(12),
      I2 => deadtime(13),
      I3 => \output_2_wait_count_reg_n_0_[13]\,
      O => \output_2_wait_count1_carry__0_i_2_n_0\
    );
\output_2_wait_count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[10]\,
      I1 => deadtime(10),
      I2 => deadtime(11),
      I3 => \output_2_wait_count_reg_n_0_[11]\,
      O => \output_2_wait_count1_carry__0_i_3_n_0\
    );
\output_2_wait_count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[8]\,
      I1 => deadtime(8),
      I2 => deadtime(9),
      I3 => \output_2_wait_count_reg_n_0_[9]\,
      O => \output_2_wait_count1_carry__0_i_4_n_0\
    );
\output_2_wait_count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[14]\,
      I1 => deadtime(14),
      I2 => \output_2_wait_count_reg_n_0_[15]\,
      I3 => deadtime(15),
      O => \output_2_wait_count1_carry__0_i_5_n_0\
    );
\output_2_wait_count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[12]\,
      I1 => deadtime(12),
      I2 => \output_2_wait_count_reg_n_0_[13]\,
      I3 => deadtime(13),
      O => \output_2_wait_count1_carry__0_i_6_n_0\
    );
\output_2_wait_count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[10]\,
      I1 => deadtime(10),
      I2 => \output_2_wait_count_reg_n_0_[11]\,
      I3 => deadtime(11),
      O => \output_2_wait_count1_carry__0_i_7_n_0\
    );
\output_2_wait_count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[8]\,
      I1 => deadtime(8),
      I2 => \output_2_wait_count_reg_n_0_[9]\,
      I3 => deadtime(9),
      O => \output_2_wait_count1_carry__0_i_8_n_0\
    );
\output_2_wait_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count1_carry__0_n_0\,
      CO(3) => \output_2_wait_count1_carry__1_n_0\,
      CO(2) => \output_2_wait_count1_carry__1_n_1\,
      CO(1) => \output_2_wait_count1_carry__1_n_2\,
      CO(0) => \output_2_wait_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_wait_count1_carry__1_i_1_n_0\,
      DI(2) => \output_2_wait_count1_carry__1_i_2_n_0\,
      DI(1) => \output_2_wait_count1_carry__1_i_3_n_0\,
      DI(0) => \output_2_wait_count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_wait_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_wait_count1_carry__1_i_5_n_0\,
      S(2) => \output_2_wait_count1_carry__1_i_6_n_0\,
      S(1) => \output_2_wait_count1_carry__1_i_7_n_0\,
      S(0) => \output_2_wait_count1_carry__1_i_8_n_0\
    );
\output_2_wait_count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[22]\,
      I1 => deadtime(22),
      I2 => deadtime(23),
      I3 => \output_2_wait_count_reg_n_0_[23]\,
      O => \output_2_wait_count1_carry__1_i_1_n_0\
    );
\output_2_wait_count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[20]\,
      I1 => deadtime(20),
      I2 => deadtime(21),
      I3 => \output_2_wait_count_reg_n_0_[21]\,
      O => \output_2_wait_count1_carry__1_i_2_n_0\
    );
\output_2_wait_count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[18]\,
      I1 => deadtime(18),
      I2 => deadtime(19),
      I3 => \output_2_wait_count_reg_n_0_[19]\,
      O => \output_2_wait_count1_carry__1_i_3_n_0\
    );
\output_2_wait_count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[16]\,
      I1 => deadtime(16),
      I2 => deadtime(17),
      I3 => \output_2_wait_count_reg_n_0_[17]\,
      O => \output_2_wait_count1_carry__1_i_4_n_0\
    );
\output_2_wait_count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[22]\,
      I1 => deadtime(22),
      I2 => \output_2_wait_count_reg_n_0_[23]\,
      I3 => deadtime(23),
      O => \output_2_wait_count1_carry__1_i_5_n_0\
    );
\output_2_wait_count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[20]\,
      I1 => deadtime(20),
      I2 => \output_2_wait_count_reg_n_0_[21]\,
      I3 => deadtime(21),
      O => \output_2_wait_count1_carry__1_i_6_n_0\
    );
\output_2_wait_count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[18]\,
      I1 => deadtime(18),
      I2 => \output_2_wait_count_reg_n_0_[19]\,
      I3 => deadtime(19),
      O => \output_2_wait_count1_carry__1_i_7_n_0\
    );
\output_2_wait_count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[16]\,
      I1 => deadtime(16),
      I2 => \output_2_wait_count_reg_n_0_[17]\,
      I3 => deadtime(17),
      O => \output_2_wait_count1_carry__1_i_8_n_0\
    );
\output_2_wait_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count1_carry__1_n_0\,
      CO(3) => output_2_wait_count1,
      CO(2) => \output_2_wait_count1_carry__2_n_1\,
      CO(1) => \output_2_wait_count1_carry__2_n_2\,
      CO(0) => \output_2_wait_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_2_wait_count1_carry__2_i_1_n_0\,
      DI(2) => \output_2_wait_count1_carry__2_i_2_n_0\,
      DI(1) => \output_2_wait_count1_carry__2_i_3_n_0\,
      DI(0) => \output_2_wait_count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_2_wait_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_2_wait_count1_carry__2_i_5_n_0\,
      S(2) => \output_2_wait_count1_carry__2_i_6_n_0\,
      S(1) => \output_2_wait_count1_carry__2_i_7_n_0\,
      S(0) => \output_2_wait_count1_carry__2_i_8_n_0\
    );
\output_2_wait_count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[30]\,
      I1 => deadtime(30),
      I2 => \output_2_wait_count_reg_n_0_[31]\,
      I3 => deadtime(31),
      O => \output_2_wait_count1_carry__2_i_1_n_0\
    );
\output_2_wait_count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[28]\,
      I1 => deadtime(28),
      I2 => deadtime(29),
      I3 => \output_2_wait_count_reg_n_0_[29]\,
      O => \output_2_wait_count1_carry__2_i_2_n_0\
    );
\output_2_wait_count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[26]\,
      I1 => deadtime(26),
      I2 => deadtime(27),
      I3 => \output_2_wait_count_reg_n_0_[27]\,
      O => \output_2_wait_count1_carry__2_i_3_n_0\
    );
\output_2_wait_count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[24]\,
      I1 => deadtime(24),
      I2 => deadtime(25),
      I3 => \output_2_wait_count_reg_n_0_[25]\,
      O => \output_2_wait_count1_carry__2_i_4_n_0\
    );
\output_2_wait_count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[30]\,
      I1 => deadtime(30),
      I2 => deadtime(31),
      I3 => \output_2_wait_count_reg_n_0_[31]\,
      O => \output_2_wait_count1_carry__2_i_5_n_0\
    );
\output_2_wait_count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[28]\,
      I1 => deadtime(28),
      I2 => \output_2_wait_count_reg_n_0_[29]\,
      I3 => deadtime(29),
      O => \output_2_wait_count1_carry__2_i_6_n_0\
    );
\output_2_wait_count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[26]\,
      I1 => deadtime(26),
      I2 => \output_2_wait_count_reg_n_0_[27]\,
      I3 => deadtime(27),
      O => \output_2_wait_count1_carry__2_i_7_n_0\
    );
\output_2_wait_count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[24]\,
      I1 => deadtime(24),
      I2 => \output_2_wait_count_reg_n_0_[25]\,
      I3 => deadtime(25),
      O => \output_2_wait_count1_carry__2_i_8_n_0\
    );
output_2_wait_count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[6]\,
      I1 => deadtime(6),
      I2 => deadtime(7),
      I3 => \output_2_wait_count_reg_n_0_[7]\,
      O => output_2_wait_count1_carry_i_1_n_0
    );
output_2_wait_count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[4]\,
      I1 => deadtime(4),
      I2 => deadtime(5),
      I3 => \output_2_wait_count_reg_n_0_[5]\,
      O => output_2_wait_count1_carry_i_2_n_0
    );
output_2_wait_count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[2]\,
      I1 => deadtime(2),
      I2 => deadtime(3),
      I3 => \output_2_wait_count_reg_n_0_[3]\,
      O => output_2_wait_count1_carry_i_3_n_0
    );
output_2_wait_count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[0]\,
      I1 => deadtime(0),
      I2 => deadtime(1),
      I3 => \output_2_wait_count_reg_n_0_[1]\,
      O => output_2_wait_count1_carry_i_4_n_0
    );
output_2_wait_count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[6]\,
      I1 => deadtime(6),
      I2 => \output_2_wait_count_reg_n_0_[7]\,
      I3 => deadtime(7),
      O => output_2_wait_count1_carry_i_5_n_0
    );
output_2_wait_count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[4]\,
      I1 => deadtime(4),
      I2 => \output_2_wait_count_reg_n_0_[5]\,
      I3 => deadtime(5),
      O => output_2_wait_count1_carry_i_6_n_0
    );
output_2_wait_count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[2]\,
      I1 => deadtime(2),
      I2 => \output_2_wait_count_reg_n_0_[3]\,
      I3 => deadtime(3),
      O => output_2_wait_count1_carry_i_7_n_0
    );
output_2_wait_count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[0]\,
      I1 => deadtime(0),
      I2 => \output_2_wait_count_reg_n_0_[1]\,
      I3 => deadtime(1),
      O => output_2_wait_count1_carry_i_8_n_0
    );
\output_2_wait_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055EA"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[0]\,
      I1 => \output_2_block_trigger2__111\,
      I2 => output_2_block_trigger210_in,
      I3 => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      I4 => output_2_wait_count1,
      O => \output_2_wait_count[0]_i_1_n_0\
    );
\output_2_wait_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => output_2_wait_count1,
      I1 => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      I2 => output_2_block_trigger210_in,
      I3 => \output_2_block_trigger2__111\,
      O => output_2_wait_count(23)
    );
\output_2_wait_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \output_2_wait_count[31]_i_4_n_0\,
      I1 => \output_2_wait_count[31]_i_5_n_0\,
      I2 => \output_2_wait_count[31]_i_6_n_0\,
      I3 => \output_2_wait_count[31]_i_7_n_0\,
      I4 => \output_2_wait_count[31]_i_8_n_0\,
      I5 => \output_2_wait_count[31]_i_9_n_0\,
      O => \output_2_block_trigger2__111\
    );
\output_2_wait_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[24]\,
      I1 => \output_2_wait_count_reg_n_0_[25]\,
      I2 => \output_2_wait_count_reg_n_0_[26]\,
      I3 => \output_2_wait_count_reg_n_0_[27]\,
      I4 => \output_2_wait_count_reg_n_0_[28]\,
      I5 => \output_2_wait_count_reg_n_0_[29]\,
      O => \output_2_wait_count[31]_i_4_n_0\
    );
\output_2_wait_count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[6]\,
      I1 => \output_2_wait_count_reg_n_0_[7]\,
      I2 => \output_2_wait_count_reg_n_0_[8]\,
      I3 => \output_2_wait_count_reg_n_0_[9]\,
      I4 => \output_2_wait_count_reg_n_0_[10]\,
      I5 => \output_2_wait_count_reg_n_0_[11]\,
      O => \output_2_wait_count[31]_i_5_n_0\
    );
\output_2_wait_count[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[18]\,
      I1 => \output_2_wait_count_reg_n_0_[19]\,
      I2 => \output_2_wait_count_reg_n_0_[20]\,
      I3 => \output_2_wait_count_reg_n_0_[21]\,
      I4 => \output_2_wait_count_reg_n_0_[22]\,
      I5 => \output_2_wait_count_reg_n_0_[23]\,
      O => \output_2_wait_count[31]_i_6_n_0\
    );
\output_2_wait_count[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[12]\,
      I1 => \output_2_wait_count_reg_n_0_[13]\,
      I2 => \output_2_wait_count_reg_n_0_[14]\,
      I3 => \output_2_wait_count_reg_n_0_[15]\,
      I4 => \output_2_wait_count_reg_n_0_[16]\,
      I5 => \output_2_wait_count_reg_n_0_[17]\,
      O => \output_2_wait_count[31]_i_7_n_0\
    );
\output_2_wait_count[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[30]\,
      I1 => \output_2_wait_count_reg_n_0_[31]\,
      O => \output_2_wait_count[31]_i_8_n_0\
    );
\output_2_wait_count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_2_wait_count_reg_n_0_[0]\,
      I1 => \output_2_wait_count_reg_n_0_[1]\,
      I2 => \output_2_wait_count_reg_n_0_[2]\,
      I3 => \output_2_wait_count_reg_n_0_[3]\,
      I4 => \output_2_wait_count_reg_n_0_[4]\,
      I5 => \output_2_wait_count_reg_n_0_[5]\,
      O => \output_2_wait_count[31]_i_9_n_0\
    );
\output_2_wait_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => \output_2_wait_count[0]_i_1_n_0\,
      Q => \output_2_wait_count_reg_n_0_[0]\,
      R => '0'
    );
\output_2_wait_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[12]_i_1_n_6\,
      Q => \output_2_wait_count_reg_n_0_[10]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[12]_i_1_n_5\,
      Q => \output_2_wait_count_reg_n_0_[11]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[12]_i_1_n_4\,
      Q => \output_2_wait_count_reg_n_0_[12]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count_reg[8]_i_1_n_0\,
      CO(3) => \output_2_wait_count_reg[12]_i_1_n_0\,
      CO(2) => \output_2_wait_count_reg[12]_i_1_n_1\,
      CO(1) => \output_2_wait_count_reg[12]_i_1_n_2\,
      CO(0) => \output_2_wait_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_wait_count_reg[12]_i_1_n_4\,
      O(2) => \output_2_wait_count_reg[12]_i_1_n_5\,
      O(1) => \output_2_wait_count_reg[12]_i_1_n_6\,
      O(0) => \output_2_wait_count_reg[12]_i_1_n_7\,
      S(3) => \output_2_wait_count_reg_n_0_[12]\,
      S(2) => \output_2_wait_count_reg_n_0_[11]\,
      S(1) => \output_2_wait_count_reg_n_0_[10]\,
      S(0) => \output_2_wait_count_reg_n_0_[9]\
    );
\output_2_wait_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[16]_i_1_n_7\,
      Q => \output_2_wait_count_reg_n_0_[13]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[16]_i_1_n_6\,
      Q => \output_2_wait_count_reg_n_0_[14]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[16]_i_1_n_5\,
      Q => \output_2_wait_count_reg_n_0_[15]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[16]_i_1_n_4\,
      Q => \output_2_wait_count_reg_n_0_[16]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count_reg[12]_i_1_n_0\,
      CO(3) => \output_2_wait_count_reg[16]_i_1_n_0\,
      CO(2) => \output_2_wait_count_reg[16]_i_1_n_1\,
      CO(1) => \output_2_wait_count_reg[16]_i_1_n_2\,
      CO(0) => \output_2_wait_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_wait_count_reg[16]_i_1_n_4\,
      O(2) => \output_2_wait_count_reg[16]_i_1_n_5\,
      O(1) => \output_2_wait_count_reg[16]_i_1_n_6\,
      O(0) => \output_2_wait_count_reg[16]_i_1_n_7\,
      S(3) => \output_2_wait_count_reg_n_0_[16]\,
      S(2) => \output_2_wait_count_reg_n_0_[15]\,
      S(1) => \output_2_wait_count_reg_n_0_[14]\,
      S(0) => \output_2_wait_count_reg_n_0_[13]\
    );
\output_2_wait_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[20]_i_1_n_7\,
      Q => \output_2_wait_count_reg_n_0_[17]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[20]_i_1_n_6\,
      Q => \output_2_wait_count_reg_n_0_[18]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[20]_i_1_n_5\,
      Q => \output_2_wait_count_reg_n_0_[19]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[4]_i_1_n_7\,
      Q => \output_2_wait_count_reg_n_0_[1]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[20]_i_1_n_4\,
      Q => \output_2_wait_count_reg_n_0_[20]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count_reg[16]_i_1_n_0\,
      CO(3) => \output_2_wait_count_reg[20]_i_1_n_0\,
      CO(2) => \output_2_wait_count_reg[20]_i_1_n_1\,
      CO(1) => \output_2_wait_count_reg[20]_i_1_n_2\,
      CO(0) => \output_2_wait_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_wait_count_reg[20]_i_1_n_4\,
      O(2) => \output_2_wait_count_reg[20]_i_1_n_5\,
      O(1) => \output_2_wait_count_reg[20]_i_1_n_6\,
      O(0) => \output_2_wait_count_reg[20]_i_1_n_7\,
      S(3) => \output_2_wait_count_reg_n_0_[20]\,
      S(2) => \output_2_wait_count_reg_n_0_[19]\,
      S(1) => \output_2_wait_count_reg_n_0_[18]\,
      S(0) => \output_2_wait_count_reg_n_0_[17]\
    );
\output_2_wait_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[24]_i_1_n_7\,
      Q => \output_2_wait_count_reg_n_0_[21]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[24]_i_1_n_6\,
      Q => \output_2_wait_count_reg_n_0_[22]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[24]_i_1_n_5\,
      Q => \output_2_wait_count_reg_n_0_[23]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[24]_i_1_n_4\,
      Q => \output_2_wait_count_reg_n_0_[24]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count_reg[20]_i_1_n_0\,
      CO(3) => \output_2_wait_count_reg[24]_i_1_n_0\,
      CO(2) => \output_2_wait_count_reg[24]_i_1_n_1\,
      CO(1) => \output_2_wait_count_reg[24]_i_1_n_2\,
      CO(0) => \output_2_wait_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_wait_count_reg[24]_i_1_n_4\,
      O(2) => \output_2_wait_count_reg[24]_i_1_n_5\,
      O(1) => \output_2_wait_count_reg[24]_i_1_n_6\,
      O(0) => \output_2_wait_count_reg[24]_i_1_n_7\,
      S(3) => \output_2_wait_count_reg_n_0_[24]\,
      S(2) => \output_2_wait_count_reg_n_0_[23]\,
      S(1) => \output_2_wait_count_reg_n_0_[22]\,
      S(0) => \output_2_wait_count_reg_n_0_[21]\
    );
\output_2_wait_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[28]_i_1_n_7\,
      Q => \output_2_wait_count_reg_n_0_[25]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[28]_i_1_n_6\,
      Q => \output_2_wait_count_reg_n_0_[26]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[28]_i_1_n_5\,
      Q => \output_2_wait_count_reg_n_0_[27]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[28]_i_1_n_4\,
      Q => \output_2_wait_count_reg_n_0_[28]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count_reg[24]_i_1_n_0\,
      CO(3) => \output_2_wait_count_reg[28]_i_1_n_0\,
      CO(2) => \output_2_wait_count_reg[28]_i_1_n_1\,
      CO(1) => \output_2_wait_count_reg[28]_i_1_n_2\,
      CO(0) => \output_2_wait_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_wait_count_reg[28]_i_1_n_4\,
      O(2) => \output_2_wait_count_reg[28]_i_1_n_5\,
      O(1) => \output_2_wait_count_reg[28]_i_1_n_6\,
      O(0) => \output_2_wait_count_reg[28]_i_1_n_7\,
      S(3) => \output_2_wait_count_reg_n_0_[28]\,
      S(2) => \output_2_wait_count_reg_n_0_[27]\,
      S(1) => \output_2_wait_count_reg_n_0_[26]\,
      S(0) => \output_2_wait_count_reg_n_0_[25]\
    );
\output_2_wait_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[31]_i_2_n_7\,
      Q => \output_2_wait_count_reg_n_0_[29]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[4]_i_1_n_6\,
      Q => \output_2_wait_count_reg_n_0_[2]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[31]_i_2_n_6\,
      Q => \output_2_wait_count_reg_n_0_[30]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[31]_i_2_n_5\,
      Q => \output_2_wait_count_reg_n_0_[31]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_output_2_wait_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \output_2_wait_count_reg[31]_i_2_n_2\,
      CO(0) => \output_2_wait_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_output_2_wait_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \output_2_wait_count_reg[31]_i_2_n_5\,
      O(1) => \output_2_wait_count_reg[31]_i_2_n_6\,
      O(0) => \output_2_wait_count_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \output_2_wait_count_reg_n_0_[31]\,
      S(1) => \output_2_wait_count_reg_n_0_[30]\,
      S(0) => \output_2_wait_count_reg_n_0_[29]\
    );
\output_2_wait_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[4]_i_1_n_5\,
      Q => \output_2_wait_count_reg_n_0_[3]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[4]_i_1_n_4\,
      Q => \output_2_wait_count_reg_n_0_[4]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_2_wait_count_reg[4]_i_1_n_0\,
      CO(2) => \output_2_wait_count_reg[4]_i_1_n_1\,
      CO(1) => \output_2_wait_count_reg[4]_i_1_n_2\,
      CO(0) => \output_2_wait_count_reg[4]_i_1_n_3\,
      CYINIT => \output_2_wait_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_wait_count_reg[4]_i_1_n_4\,
      O(2) => \output_2_wait_count_reg[4]_i_1_n_5\,
      O(1) => \output_2_wait_count_reg[4]_i_1_n_6\,
      O(0) => \output_2_wait_count_reg[4]_i_1_n_7\,
      S(3) => \output_2_wait_count_reg_n_0_[4]\,
      S(2) => \output_2_wait_count_reg_n_0_[3]\,
      S(1) => \output_2_wait_count_reg_n_0_[2]\,
      S(0) => \output_2_wait_count_reg_n_0_[1]\
    );
\output_2_wait_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[8]_i_1_n_7\,
      Q => \output_2_wait_count_reg_n_0_[5]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[8]_i_1_n_6\,
      Q => \output_2_wait_count_reg_n_0_[6]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[8]_i_1_n_5\,
      Q => \output_2_wait_count_reg_n_0_[7]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[8]_i_1_n_4\,
      Q => \output_2_wait_count_reg_n_0_[8]\,
      R => output_2_wait_count(23)
    );
\output_2_wait_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_2_wait_count_reg[4]_i_1_n_0\,
      CO(3) => \output_2_wait_count_reg[8]_i_1_n_0\,
      CO(2) => \output_2_wait_count_reg[8]_i_1_n_1\,
      CO(1) => \output_2_wait_count_reg[8]_i_1_n_2\,
      CO(0) => \output_2_wait_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_2_wait_count_reg[8]_i_1_n_4\,
      O(2) => \output_2_wait_count_reg[8]_i_1_n_5\,
      O(1) => \output_2_wait_count_reg[8]_i_1_n_6\,
      O(0) => \output_2_wait_count_reg[8]_i_1_n_7\,
      S(3) => \output_2_wait_count_reg_n_0_[8]\,
      S(2) => \output_2_wait_count_reg_n_0_[7]\,
      S(1) => \output_2_wait_count_reg_n_0_[6]\,
      S(0) => \output_2_wait_count_reg_n_0_[5]\
    );
\output_2_wait_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_2_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_2_wait_count_reg[12]_i_1_n_7\,
      Q => \output_2_wait_count_reg_n_0_[9]\,
      R => output_2_wait_count(23)
    );
output_3_block_count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_3_block_count2_carry_n_0,
      CO(2) => output_3_block_count2_carry_n_1,
      CO(1) => output_3_block_count2_carry_n_2,
      CO(0) => output_3_block_count2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_3_block_count2_carry_i_1_n_0,
      DI(2) => output_3_block_count2_carry_i_2_n_0,
      DI(1) => output_3_block_count2_carry_i_3_n_0,
      DI(0) => output_3_block_count2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_3_block_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_3_block_count2_carry_i_5_n_0,
      S(2) => output_3_block_count2_carry_i_6_n_0,
      S(1) => output_3_block_count2_carry_i_7_n_0,
      S(0) => output_3_block_count2_carry_i_8_n_0
    );
\output_3_block_count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_3_block_count2_carry_n_0,
      CO(3) => \output_3_block_count2_carry__0_n_0\,
      CO(2) => \output_3_block_count2_carry__0_n_1\,
      CO(1) => \output_3_block_count2_carry__0_n_2\,
      CO(0) => \output_3_block_count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_block_count2_carry__0_i_1_n_0\,
      DI(2) => \output_3_block_count2_carry__0_i_2_n_0\,
      DI(1) => \output_3_block_count2_carry__0_i_3_n_0\,
      DI(0) => \output_3_block_count2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_block_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_block_count2_carry__0_i_5_n_0\,
      S(2) => \output_3_block_count2_carry__0_i_6_n_0\,
      S(1) => \output_3_block_count2_carry__0_i_7_n_0\,
      S(0) => \output_3_block_count2_carry__0_i_8_n_0\
    );
\output_3_block_count2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(14),
      I1 => output_3_block_count_reg(15),
      O => \output_3_block_count2_carry__0_i_1_n_0\
    );
\output_3_block_count2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(12),
      I1 => output_3_block_count_reg(13),
      O => \output_3_block_count2_carry__0_i_2_n_0\
    );
\output_3_block_count2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(10),
      I1 => output_3_block_count_reg(11),
      O => \output_3_block_count2_carry__0_i_3_n_0\
    );
\output_3_block_count2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(8),
      I1 => output_3_block_count_reg(9),
      O => \output_3_block_count2_carry__0_i_4_n_0\
    );
\output_3_block_count2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(14),
      I1 => output_3_block_count_reg(15),
      O => \output_3_block_count2_carry__0_i_5_n_0\
    );
\output_3_block_count2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(12),
      I1 => output_3_block_count_reg(13),
      O => \output_3_block_count2_carry__0_i_6_n_0\
    );
\output_3_block_count2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(10),
      I1 => output_3_block_count_reg(11),
      O => \output_3_block_count2_carry__0_i_7_n_0\
    );
\output_3_block_count2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(8),
      I1 => output_3_block_count_reg(9),
      O => \output_3_block_count2_carry__0_i_8_n_0\
    );
\output_3_block_count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count2_carry__0_n_0\,
      CO(3) => \output_3_block_count2_carry__1_n_0\,
      CO(2) => \output_3_block_count2_carry__1_n_1\,
      CO(1) => \output_3_block_count2_carry__1_n_2\,
      CO(0) => \output_3_block_count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_block_count2_carry__1_i_1_n_0\,
      DI(2) => \output_3_block_count2_carry__1_i_2_n_0\,
      DI(1) => \output_3_block_count2_carry__1_i_3_n_0\,
      DI(0) => \output_3_block_count2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_block_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_block_count2_carry__1_i_5_n_0\,
      S(2) => \output_3_block_count2_carry__1_i_6_n_0\,
      S(1) => \output_3_block_count2_carry__1_i_7_n_0\,
      S(0) => \output_3_block_count2_carry__1_i_8_n_0\
    );
\output_3_block_count2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(22),
      I1 => output_3_block_count_reg(23),
      O => \output_3_block_count2_carry__1_i_1_n_0\
    );
\output_3_block_count2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(20),
      I1 => output_3_block_count_reg(21),
      O => \output_3_block_count2_carry__1_i_2_n_0\
    );
\output_3_block_count2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(18),
      I1 => output_3_block_count_reg(19),
      O => \output_3_block_count2_carry__1_i_3_n_0\
    );
\output_3_block_count2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(16),
      I1 => output_3_block_count_reg(17),
      O => \output_3_block_count2_carry__1_i_4_n_0\
    );
\output_3_block_count2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(22),
      I1 => output_3_block_count_reg(23),
      O => \output_3_block_count2_carry__1_i_5_n_0\
    );
\output_3_block_count2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(20),
      I1 => output_3_block_count_reg(21),
      O => \output_3_block_count2_carry__1_i_6_n_0\
    );
\output_3_block_count2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(18),
      I1 => output_3_block_count_reg(19),
      O => \output_3_block_count2_carry__1_i_7_n_0\
    );
\output_3_block_count2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(16),
      I1 => output_3_block_count_reg(17),
      O => \output_3_block_count2_carry__1_i_8_n_0\
    );
\output_3_block_count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count2_carry__1_n_0\,
      CO(3) => output_3_block_count25_in,
      CO(2) => \output_3_block_count2_carry__2_n_1\,
      CO(1) => \output_3_block_count2_carry__2_n_2\,
      CO(0) => \output_3_block_count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_block_count2_carry__2_i_1_n_0\,
      DI(2) => \output_3_block_count2_carry__2_i_2_n_0\,
      DI(1) => \output_3_block_count2_carry__2_i_3_n_0\,
      DI(0) => \output_3_block_count2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_block_count2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_block_count2_carry__2_i_5_n_0\,
      S(2) => \output_3_block_count2_carry__2_i_6_n_0\,
      S(1) => \output_3_block_count2_carry__2_i_7_n_0\,
      S(0) => \output_3_block_count2_carry__2_i_8_n_0\
    );
\output_3_block_count2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => output_3_block_count_reg(30),
      I1 => output_3_block_count_reg(31),
      O => \output_3_block_count2_carry__2_i_1_n_0\
    );
\output_3_block_count2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(28),
      I1 => output_3_block_count_reg(29),
      O => \output_3_block_count2_carry__2_i_2_n_0\
    );
\output_3_block_count2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(26),
      I1 => output_3_block_count_reg(27),
      O => \output_3_block_count2_carry__2_i_3_n_0\
    );
\output_3_block_count2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(24),
      I1 => output_3_block_count_reg(25),
      O => \output_3_block_count2_carry__2_i_4_n_0\
    );
\output_3_block_count2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(31),
      I1 => output_3_block_count_reg(30),
      O => \output_3_block_count2_carry__2_i_5_n_0\
    );
\output_3_block_count2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(28),
      I1 => output_3_block_count_reg(29),
      O => \output_3_block_count2_carry__2_i_6_n_0\
    );
\output_3_block_count2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(26),
      I1 => output_3_block_count_reg(27),
      O => \output_3_block_count2_carry__2_i_7_n_0\
    );
\output_3_block_count2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(24),
      I1 => output_3_block_count_reg(25),
      O => \output_3_block_count2_carry__2_i_8_n_0\
    );
output_3_block_count2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(6),
      I1 => output_3_block_count_reg(7),
      O => output_3_block_count2_carry_i_1_n_0
    );
output_3_block_count2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(4),
      I1 => output_3_block_count_reg(5),
      O => output_3_block_count2_carry_i_2_n_0
    );
output_3_block_count2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(2),
      I1 => output_3_block_count_reg(3),
      O => output_3_block_count2_carry_i_3_n_0
    );
output_3_block_count2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_3_block_count_reg(0),
      I1 => output_3_block_count_reg(1),
      O => output_3_block_count2_carry_i_4_n_0
    );
output_3_block_count2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(6),
      I1 => output_3_block_count_reg(7),
      O => output_3_block_count2_carry_i_5_n_0
    );
output_3_block_count2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(4),
      I1 => output_3_block_count_reg(5),
      O => output_3_block_count2_carry_i_6_n_0
    );
output_3_block_count2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(2),
      I1 => output_3_block_count_reg(3),
      O => output_3_block_count2_carry_i_7_n_0
    );
output_3_block_count2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(0),
      I1 => output_3_block_count_reg(1),
      O => output_3_block_count2_carry_i_8_n_0
    );
\output_3_block_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_3_block_trigger26_in,
      I1 => \output_3_block_trigger2__111\,
      O => output_3_block_trigger17_out
    );
\output_3_block_count[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_3_block_count_reg(6),
      I1 => output_3_block_count_reg(7),
      I2 => output_3_block_count_reg(8),
      I3 => output_3_block_count_reg(9),
      I4 => output_3_block_count_reg(10),
      I5 => output_3_block_count_reg(11),
      O => \output_3_block_count[0]_i_10_n_0\
    );
\output_3_block_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888C8"
    )
        port map (
      I0 => output_3_block_count25_in,
      I1 => \output_3_block_trigger2__111\,
      I2 => \output_3_block_trigger_reg_n_0_[0]\,
      I3 => \output_3_block_count[0]_i_4_n_0\,
      I4 => \output_3_block_count[0]_i_5_n_0\,
      O => \output_3_block_count[0]_i_2_n_0\
    );
\output_3_block_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_3_block_count_reg(24),
      I1 => output_3_block_count_reg(25),
      I2 => output_3_block_count_reg(26),
      I3 => output_3_block_count_reg(27),
      I4 => output_3_block_count_reg(28),
      I5 => output_3_block_count_reg(29),
      O => \output_3_block_count[0]_i_4_n_0\
    );
\output_3_block_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_3_block_count[0]_i_7_n_0\,
      I1 => output_3_block_count_reg(30),
      I2 => output_3_block_count_reg(31),
      I3 => \output_3_block_count[0]_i_8_n_0\,
      I4 => \output_3_block_count[0]_i_9_n_0\,
      I5 => \output_3_block_count[0]_i_10_n_0\,
      O => \output_3_block_count[0]_i_5_n_0\
    );
\output_3_block_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_3_block_count_reg(0),
      O => \output_3_block_count[0]_i_6_n_0\
    );
\output_3_block_count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_3_block_count_reg(0),
      I1 => output_3_block_count_reg(1),
      I2 => output_3_block_count_reg(2),
      I3 => output_3_block_count_reg(3),
      I4 => output_3_block_count_reg(4),
      I5 => output_3_block_count_reg(5),
      O => \output_3_block_count[0]_i_7_n_0\
    );
\output_3_block_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_3_block_count_reg(12),
      I1 => output_3_block_count_reg(13),
      I2 => output_3_block_count_reg(14),
      I3 => output_3_block_count_reg(15),
      I4 => output_3_block_count_reg(16),
      I5 => output_3_block_count_reg(17),
      O => \output_3_block_count[0]_i_8_n_0\
    );
\output_3_block_count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_3_block_count_reg(18),
      I1 => output_3_block_count_reg(19),
      I2 => output_3_block_count_reg(20),
      I3 => output_3_block_count_reg(21),
      I4 => output_3_block_count_reg(22),
      I5 => output_3_block_count_reg(23),
      O => \output_3_block_count[0]_i_9_n_0\
    );
\output_3_block_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[0]_i_3_n_7\,
      Q => output_3_block_count_reg(0),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_3_block_count_reg[0]_i_3_n_0\,
      CO(2) => \output_3_block_count_reg[0]_i_3_n_1\,
      CO(1) => \output_3_block_count_reg[0]_i_3_n_2\,
      CO(0) => \output_3_block_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \output_3_block_count_reg[0]_i_3_n_4\,
      O(2) => \output_3_block_count_reg[0]_i_3_n_5\,
      O(1) => \output_3_block_count_reg[0]_i_3_n_6\,
      O(0) => \output_3_block_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => output_3_block_count_reg(3 downto 1),
      S(0) => \output_3_block_count[0]_i_6_n_0\
    );
\output_3_block_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[8]_i_1_n_5\,
      Q => output_3_block_count_reg(10),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[8]_i_1_n_4\,
      Q => output_3_block_count_reg(11),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[12]_i_1_n_7\,
      Q => output_3_block_count_reg(12),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count_reg[8]_i_1_n_0\,
      CO(3) => \output_3_block_count_reg[12]_i_1_n_0\,
      CO(2) => \output_3_block_count_reg[12]_i_1_n_1\,
      CO(1) => \output_3_block_count_reg[12]_i_1_n_2\,
      CO(0) => \output_3_block_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_block_count_reg[12]_i_1_n_4\,
      O(2) => \output_3_block_count_reg[12]_i_1_n_5\,
      O(1) => \output_3_block_count_reg[12]_i_1_n_6\,
      O(0) => \output_3_block_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => output_3_block_count_reg(15 downto 12)
    );
\output_3_block_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[12]_i_1_n_6\,
      Q => output_3_block_count_reg(13),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[12]_i_1_n_5\,
      Q => output_3_block_count_reg(14),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[12]_i_1_n_4\,
      Q => output_3_block_count_reg(15),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[16]_i_1_n_7\,
      Q => output_3_block_count_reg(16),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count_reg[12]_i_1_n_0\,
      CO(3) => \output_3_block_count_reg[16]_i_1_n_0\,
      CO(2) => \output_3_block_count_reg[16]_i_1_n_1\,
      CO(1) => \output_3_block_count_reg[16]_i_1_n_2\,
      CO(0) => \output_3_block_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_block_count_reg[16]_i_1_n_4\,
      O(2) => \output_3_block_count_reg[16]_i_1_n_5\,
      O(1) => \output_3_block_count_reg[16]_i_1_n_6\,
      O(0) => \output_3_block_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => output_3_block_count_reg(19 downto 16)
    );
\output_3_block_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[16]_i_1_n_6\,
      Q => output_3_block_count_reg(17),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[16]_i_1_n_5\,
      Q => output_3_block_count_reg(18),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[16]_i_1_n_4\,
      Q => output_3_block_count_reg(19),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[0]_i_3_n_6\,
      Q => output_3_block_count_reg(1),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[20]_i_1_n_7\,
      Q => output_3_block_count_reg(20),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count_reg[16]_i_1_n_0\,
      CO(3) => \output_3_block_count_reg[20]_i_1_n_0\,
      CO(2) => \output_3_block_count_reg[20]_i_1_n_1\,
      CO(1) => \output_3_block_count_reg[20]_i_1_n_2\,
      CO(0) => \output_3_block_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_block_count_reg[20]_i_1_n_4\,
      O(2) => \output_3_block_count_reg[20]_i_1_n_5\,
      O(1) => \output_3_block_count_reg[20]_i_1_n_6\,
      O(0) => \output_3_block_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => output_3_block_count_reg(23 downto 20)
    );
\output_3_block_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[20]_i_1_n_6\,
      Q => output_3_block_count_reg(21),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[20]_i_1_n_5\,
      Q => output_3_block_count_reg(22),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[20]_i_1_n_4\,
      Q => output_3_block_count_reg(23),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[24]_i_1_n_7\,
      Q => output_3_block_count_reg(24),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count_reg[20]_i_1_n_0\,
      CO(3) => \output_3_block_count_reg[24]_i_1_n_0\,
      CO(2) => \output_3_block_count_reg[24]_i_1_n_1\,
      CO(1) => \output_3_block_count_reg[24]_i_1_n_2\,
      CO(0) => \output_3_block_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_block_count_reg[24]_i_1_n_4\,
      O(2) => \output_3_block_count_reg[24]_i_1_n_5\,
      O(1) => \output_3_block_count_reg[24]_i_1_n_6\,
      O(0) => \output_3_block_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => output_3_block_count_reg(27 downto 24)
    );
\output_3_block_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[24]_i_1_n_6\,
      Q => output_3_block_count_reg(25),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[24]_i_1_n_5\,
      Q => output_3_block_count_reg(26),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[24]_i_1_n_4\,
      Q => output_3_block_count_reg(27),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[28]_i_1_n_7\,
      Q => output_3_block_count_reg(28),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_output_3_block_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \output_3_block_count_reg[28]_i_1_n_1\,
      CO(1) => \output_3_block_count_reg[28]_i_1_n_2\,
      CO(0) => \output_3_block_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_block_count_reg[28]_i_1_n_4\,
      O(2) => \output_3_block_count_reg[28]_i_1_n_5\,
      O(1) => \output_3_block_count_reg[28]_i_1_n_6\,
      O(0) => \output_3_block_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => output_3_block_count_reg(31 downto 28)
    );
\output_3_block_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[28]_i_1_n_6\,
      Q => output_3_block_count_reg(29),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[0]_i_3_n_5\,
      Q => output_3_block_count_reg(2),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[28]_i_1_n_5\,
      Q => output_3_block_count_reg(30),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[28]_i_1_n_4\,
      Q => output_3_block_count_reg(31),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[0]_i_3_n_4\,
      Q => output_3_block_count_reg(3),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[4]_i_1_n_7\,
      Q => output_3_block_count_reg(4),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count_reg[0]_i_3_n_0\,
      CO(3) => \output_3_block_count_reg[4]_i_1_n_0\,
      CO(2) => \output_3_block_count_reg[4]_i_1_n_1\,
      CO(1) => \output_3_block_count_reg[4]_i_1_n_2\,
      CO(0) => \output_3_block_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_block_count_reg[4]_i_1_n_4\,
      O(2) => \output_3_block_count_reg[4]_i_1_n_5\,
      O(1) => \output_3_block_count_reg[4]_i_1_n_6\,
      O(0) => \output_3_block_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => output_3_block_count_reg(7 downto 4)
    );
\output_3_block_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[4]_i_1_n_6\,
      Q => output_3_block_count_reg(5),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[4]_i_1_n_5\,
      Q => output_3_block_count_reg(6),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[4]_i_1_n_4\,
      Q => output_3_block_count_reg(7),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[8]_i_1_n_7\,
      Q => output_3_block_count_reg(8),
      R => output_3_block_trigger17_out
    );
\output_3_block_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_count_reg[4]_i_1_n_0\,
      CO(3) => \output_3_block_count_reg[8]_i_1_n_0\,
      CO(2) => \output_3_block_count_reg[8]_i_1_n_1\,
      CO(1) => \output_3_block_count_reg[8]_i_1_n_2\,
      CO(0) => \output_3_block_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_block_count_reg[8]_i_1_n_4\,
      O(2) => \output_3_block_count_reg[8]_i_1_n_5\,
      O(1) => \output_3_block_count_reg[8]_i_1_n_6\,
      O(0) => \output_3_block_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => output_3_block_count_reg(11 downto 8)
    );
\output_3_block_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_block_count[0]_i_2_n_0\,
      D => \output_3_block_count_reg[8]_i_1_n_6\,
      Q => output_3_block_count_reg(9),
      R => output_3_block_trigger17_out
    );
output_3_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00EF00FF00"
    )
        port map (
      I0 => \output_3_block_count[0]_i_5_n_0\,
      I1 => \output_3_block_count[0]_i_4_n_0\,
      I2 => \output_3_block_trigger_reg_n_0_[0]\,
      I3 => output_3_block,
      I4 => \output_3_block_trigger2__111\,
      I5 => output_3_block_trigger26_in,
      O => output_3_block_i_1_n_0
    );
output_3_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_3_block_i_1_n_0,
      Q => output_3_block,
      R => '0'
    );
output_3_block_trigger2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_3_block_trigger2_carry_n_0,
      CO(2) => output_3_block_trigger2_carry_n_1,
      CO(1) => output_3_block_trigger2_carry_n_2,
      CO(0) => output_3_block_trigger2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_3_block_trigger2_carry_i_1_n_0,
      DI(2) => output_3_block_trigger2_carry_i_2_n_0,
      DI(1) => output_3_block_trigger2_carry_i_3_n_0,
      DI(0) => output_3_block_trigger2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_3_block_trigger2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_3_block_trigger2_carry_i_5_n_0,
      S(2) => output_3_block_trigger2_carry_i_6_n_0,
      S(1) => output_3_block_trigger2_carry_i_7_n_0,
      S(0) => output_3_block_trigger2_carry_i_8_n_0
    );
\output_3_block_trigger2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_3_block_trigger2_carry_n_0,
      CO(3) => \output_3_block_trigger2_carry__0_n_0\,
      CO(2) => \output_3_block_trigger2_carry__0_n_1\,
      CO(1) => \output_3_block_trigger2_carry__0_n_2\,
      CO(0) => \output_3_block_trigger2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_block_trigger2_carry__0_i_1_n_0\,
      DI(2) => \output_3_block_trigger2_carry__0_i_2_n_0\,
      DI(1) => \output_3_block_trigger2_carry__0_i_3_n_0\,
      DI(0) => \output_3_block_trigger2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_block_trigger2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_block_trigger2_carry__0_i_5_n_0\,
      S(2) => \output_3_block_trigger2_carry__0_i_6_n_0\,
      S(1) => \output_3_block_trigger2_carry__0_i_7_n_0\,
      S(0) => \output_3_block_trigger2_carry__0_i_8_n_0\
    );
\output_3_block_trigger2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(14),
      I1 => pulsewidth(14),
      I2 => pulsewidth(15),
      I3 => output_3_block_count_reg(15),
      O => \output_3_block_trigger2_carry__0_i_1_n_0\
    );
\output_3_block_trigger2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(12),
      I1 => pulsewidth(12),
      I2 => pulsewidth(13),
      I3 => output_3_block_count_reg(13),
      O => \output_3_block_trigger2_carry__0_i_2_n_0\
    );
\output_3_block_trigger2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(10),
      I1 => pulsewidth(10),
      I2 => pulsewidth(11),
      I3 => output_3_block_count_reg(11),
      O => \output_3_block_trigger2_carry__0_i_3_n_0\
    );
\output_3_block_trigger2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(8),
      I1 => pulsewidth(8),
      I2 => pulsewidth(9),
      I3 => output_3_block_count_reg(9),
      O => \output_3_block_trigger2_carry__0_i_4_n_0\
    );
\output_3_block_trigger2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(14),
      I1 => pulsewidth(14),
      I2 => output_3_block_count_reg(15),
      I3 => pulsewidth(15),
      O => \output_3_block_trigger2_carry__0_i_5_n_0\
    );
\output_3_block_trigger2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(12),
      I1 => pulsewidth(12),
      I2 => output_3_block_count_reg(13),
      I3 => pulsewidth(13),
      O => \output_3_block_trigger2_carry__0_i_6_n_0\
    );
\output_3_block_trigger2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(10),
      I1 => pulsewidth(10),
      I2 => output_3_block_count_reg(11),
      I3 => pulsewidth(11),
      O => \output_3_block_trigger2_carry__0_i_7_n_0\
    );
\output_3_block_trigger2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(8),
      I1 => pulsewidth(8),
      I2 => output_3_block_count_reg(9),
      I3 => pulsewidth(9),
      O => \output_3_block_trigger2_carry__0_i_8_n_0\
    );
\output_3_block_trigger2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_trigger2_carry__0_n_0\,
      CO(3) => \output_3_block_trigger2_carry__1_n_0\,
      CO(2) => \output_3_block_trigger2_carry__1_n_1\,
      CO(1) => \output_3_block_trigger2_carry__1_n_2\,
      CO(0) => \output_3_block_trigger2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_block_trigger2_carry__1_i_1_n_0\,
      DI(2) => \output_3_block_trigger2_carry__1_i_2_n_0\,
      DI(1) => \output_3_block_trigger2_carry__1_i_3_n_0\,
      DI(0) => \output_3_block_trigger2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_block_trigger2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_block_trigger2_carry__1_i_5_n_0\,
      S(2) => \output_3_block_trigger2_carry__1_i_6_n_0\,
      S(1) => \output_3_block_trigger2_carry__1_i_7_n_0\,
      S(0) => \output_3_block_trigger2_carry__1_i_8_n_0\
    );
\output_3_block_trigger2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(22),
      I1 => pulsewidth(22),
      I2 => pulsewidth(23),
      I3 => output_3_block_count_reg(23),
      O => \output_3_block_trigger2_carry__1_i_1_n_0\
    );
\output_3_block_trigger2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(20),
      I1 => pulsewidth(20),
      I2 => pulsewidth(21),
      I3 => output_3_block_count_reg(21),
      O => \output_3_block_trigger2_carry__1_i_2_n_0\
    );
\output_3_block_trigger2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(18),
      I1 => pulsewidth(18),
      I2 => pulsewidth(19),
      I3 => output_3_block_count_reg(19),
      O => \output_3_block_trigger2_carry__1_i_3_n_0\
    );
\output_3_block_trigger2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(16),
      I1 => pulsewidth(16),
      I2 => pulsewidth(17),
      I3 => output_3_block_count_reg(17),
      O => \output_3_block_trigger2_carry__1_i_4_n_0\
    );
\output_3_block_trigger2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(22),
      I1 => pulsewidth(22),
      I2 => output_3_block_count_reg(23),
      I3 => pulsewidth(23),
      O => \output_3_block_trigger2_carry__1_i_5_n_0\
    );
\output_3_block_trigger2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(20),
      I1 => pulsewidth(20),
      I2 => output_3_block_count_reg(21),
      I3 => pulsewidth(21),
      O => \output_3_block_trigger2_carry__1_i_6_n_0\
    );
\output_3_block_trigger2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(18),
      I1 => pulsewidth(18),
      I2 => output_3_block_count_reg(19),
      I3 => pulsewidth(19),
      O => \output_3_block_trigger2_carry__1_i_7_n_0\
    );
\output_3_block_trigger2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(16),
      I1 => pulsewidth(16),
      I2 => output_3_block_count_reg(17),
      I3 => pulsewidth(17),
      O => \output_3_block_trigger2_carry__1_i_8_n_0\
    );
\output_3_block_trigger2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_block_trigger2_carry__1_n_0\,
      CO(3) => output_3_block_trigger26_in,
      CO(2) => \output_3_block_trigger2_carry__2_n_1\,
      CO(1) => \output_3_block_trigger2_carry__2_n_2\,
      CO(0) => \output_3_block_trigger2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_block_trigger2_carry__2_i_1_n_0\,
      DI(2) => \output_3_block_trigger2_carry__2_i_2_n_0\,
      DI(1) => \output_3_block_trigger2_carry__2_i_3_n_0\,
      DI(0) => \output_3_block_trigger2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_block_trigger2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_block_trigger2_carry__2_i_5_n_0\,
      S(2) => \output_3_block_trigger2_carry__2_i_6_n_0\,
      S(1) => \output_3_block_trigger2_carry__2_i_7_n_0\,
      S(0) => \output_3_block_trigger2_carry__2_i_8_n_0\
    );
\output_3_block_trigger2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(30),
      I1 => pulsewidth(30),
      I2 => output_3_block_count_reg(31),
      I3 => pulsewidth(31),
      O => \output_3_block_trigger2_carry__2_i_1_n_0\
    );
\output_3_block_trigger2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(28),
      I1 => pulsewidth(28),
      I2 => pulsewidth(29),
      I3 => output_3_block_count_reg(29),
      O => \output_3_block_trigger2_carry__2_i_2_n_0\
    );
\output_3_block_trigger2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(26),
      I1 => pulsewidth(26),
      I2 => pulsewidth(27),
      I3 => output_3_block_count_reg(27),
      O => \output_3_block_trigger2_carry__2_i_3_n_0\
    );
\output_3_block_trigger2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(24),
      I1 => pulsewidth(24),
      I2 => pulsewidth(25),
      I3 => output_3_block_count_reg(25),
      O => \output_3_block_trigger2_carry__2_i_4_n_0\
    );
\output_3_block_trigger2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(30),
      I1 => pulsewidth(30),
      I2 => pulsewidth(31),
      I3 => output_3_block_count_reg(31),
      O => \output_3_block_trigger2_carry__2_i_5_n_0\
    );
\output_3_block_trigger2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(28),
      I1 => pulsewidth(28),
      I2 => output_3_block_count_reg(29),
      I3 => pulsewidth(29),
      O => \output_3_block_trigger2_carry__2_i_6_n_0\
    );
\output_3_block_trigger2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(26),
      I1 => pulsewidth(26),
      I2 => output_3_block_count_reg(27),
      I3 => pulsewidth(27),
      O => \output_3_block_trigger2_carry__2_i_7_n_0\
    );
\output_3_block_trigger2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(24),
      I1 => pulsewidth(24),
      I2 => output_3_block_count_reg(25),
      I3 => pulsewidth(25),
      O => \output_3_block_trigger2_carry__2_i_8_n_0\
    );
output_3_block_trigger2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(6),
      I1 => pulsewidth(6),
      I2 => pulsewidth(7),
      I3 => output_3_block_count_reg(7),
      O => output_3_block_trigger2_carry_i_1_n_0
    );
output_3_block_trigger2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(4),
      I1 => pulsewidth(4),
      I2 => pulsewidth(5),
      I3 => output_3_block_count_reg(5),
      O => output_3_block_trigger2_carry_i_2_n_0
    );
output_3_block_trigger2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(2),
      I1 => pulsewidth(2),
      I2 => pulsewidth(3),
      I3 => output_3_block_count_reg(3),
      O => output_3_block_trigger2_carry_i_3_n_0
    );
output_3_block_trigger2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_3_block_count_reg(0),
      I1 => pulsewidth(0),
      I2 => pulsewidth(1),
      I3 => output_3_block_count_reg(1),
      O => output_3_block_trigger2_carry_i_4_n_0
    );
output_3_block_trigger2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(6),
      I1 => pulsewidth(6),
      I2 => output_3_block_count_reg(7),
      I3 => pulsewidth(7),
      O => output_3_block_trigger2_carry_i_5_n_0
    );
output_3_block_trigger2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(4),
      I1 => pulsewidth(4),
      I2 => output_3_block_count_reg(5),
      I3 => pulsewidth(5),
      O => output_3_block_trigger2_carry_i_6_n_0
    );
output_3_block_trigger2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(2),
      I1 => pulsewidth(2),
      I2 => output_3_block_count_reg(3),
      I3 => pulsewidth(3),
      O => output_3_block_trigger2_carry_i_7_n_0
    );
output_3_block_trigger2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_3_block_count_reg(0),
      I1 => pulsewidth(0),
      I2 => output_3_block_count_reg(1),
      I3 => pulsewidth(1),
      O => output_3_block_trigger2_carry_i_8_n_0
    );
\output_3_block_trigger[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AABAAA"
    )
        port map (
      I0 => \output_3_block_trigger_reg_n_0_[0]\,
      I1 => old_output_3,
      I2 => output_3_reg_n_0,
      I3 => \output_3_block_trigger2__111\,
      I4 => output_3_block_trigger26_in,
      O => \output_3_block_trigger[0]_i_1_n_0\
    );
\output_3_block_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => \output_3_block_trigger[0]_i_1_n_0\,
      Q => \output_3_block_trigger_reg_n_0_[0]\,
      R => '0'
    );
output_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3_4(12),
      I1 => truthtable_3_4(13),
      I2 => \middle__15\,
      I3 => truthtable_3_4(14),
      I4 => \bottom__15\,
      I5 => truthtable_3_4(15),
      O => output_3_i_2_n_0
    );
output_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3_4(8),
      I1 => truthtable_3_4(9),
      I2 => \middle__15\,
      I3 => truthtable_3_4(10),
      I4 => \bottom__15\,
      I5 => truthtable_3_4(11),
      O => output_3_i_3_n_0
    );
output_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_3,
      Q => output_3_reg_n_0,
      R => '0'
    );
output_3_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_2_n_0,
      I1 => output_3_i_3_n_0,
      O => output_3,
      S => \top__15\
    );
\output_3_wait_count0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_3_wait_count0_inferred__1/i__carry_n_0\,
      CO(2) => \output_3_wait_count0_inferred__1/i__carry_n_1\,
      CO(1) => \output_3_wait_count0_inferred__1/i__carry_n_2\,
      CO(0) => \output_3_wait_count0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_output_3_wait_count0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\output_3_wait_count0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count0_inferred__1/i__carry_n_0\,
      CO(3) => \output_3_wait_count0_inferred__1/i__carry__0_n_0\,
      CO(2) => \output_3_wait_count0_inferred__1/i__carry__0_n_1\,
      CO(1) => \output_3_wait_count0_inferred__1/i__carry__0_n_2\,
      CO(0) => \output_3_wait_count0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_output_3_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\output_3_wait_count0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count0_inferred__1/i__carry__0_n_0\,
      CO(3) => \output_3_wait_count0_inferred__1/i__carry__1_n_0\,
      CO(2) => \output_3_wait_count0_inferred__1/i__carry__1_n_1\,
      CO(1) => \output_3_wait_count0_inferred__1/i__carry__1_n_2\,
      CO(0) => \output_3_wait_count0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_output_3_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\output_3_wait_count0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count0_inferred__1/i__carry__1_n_0\,
      CO(3) => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      CO(2) => \output_3_wait_count0_inferred__1/i__carry__2_n_1\,
      CO(1) => \output_3_wait_count0_inferred__1/i__carry__2_n_2\,
      CO(0) => \output_3_wait_count0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_output_3_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__1_n_0\,
      S(2) => \i__carry__2_i_6__1_n_0\,
      S(1) => \i__carry__2_i_7__1_n_0\,
      S(0) => \i__carry__2_i_8__1_n_0\
    );
output_3_wait_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_3_wait_count1_carry_n_0,
      CO(2) => output_3_wait_count1_carry_n_1,
      CO(1) => output_3_wait_count1_carry_n_2,
      CO(0) => output_3_wait_count1_carry_n_3,
      CYINIT => '0',
      DI(3) => output_3_wait_count1_carry_i_1_n_0,
      DI(2) => output_3_wait_count1_carry_i_2_n_0,
      DI(1) => output_3_wait_count1_carry_i_3_n_0,
      DI(0) => output_3_wait_count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_3_wait_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_3_wait_count1_carry_i_5_n_0,
      S(2) => output_3_wait_count1_carry_i_6_n_0,
      S(1) => output_3_wait_count1_carry_i_7_n_0,
      S(0) => output_3_wait_count1_carry_i_8_n_0
    );
\output_3_wait_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_3_wait_count1_carry_n_0,
      CO(3) => \output_3_wait_count1_carry__0_n_0\,
      CO(2) => \output_3_wait_count1_carry__0_n_1\,
      CO(1) => \output_3_wait_count1_carry__0_n_2\,
      CO(0) => \output_3_wait_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_wait_count1_carry__0_i_1_n_0\,
      DI(2) => \output_3_wait_count1_carry__0_i_2_n_0\,
      DI(1) => \output_3_wait_count1_carry__0_i_3_n_0\,
      DI(0) => \output_3_wait_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_wait_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_wait_count1_carry__0_i_5_n_0\,
      S(2) => \output_3_wait_count1_carry__0_i_6_n_0\,
      S(1) => \output_3_wait_count1_carry__0_i_7_n_0\,
      S(0) => \output_3_wait_count1_carry__0_i_8_n_0\
    );
\output_3_wait_count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[14]\,
      I1 => deadtime(14),
      I2 => deadtime(15),
      I3 => \output_3_wait_count_reg_n_0_[15]\,
      O => \output_3_wait_count1_carry__0_i_1_n_0\
    );
\output_3_wait_count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[12]\,
      I1 => deadtime(12),
      I2 => deadtime(13),
      I3 => \output_3_wait_count_reg_n_0_[13]\,
      O => \output_3_wait_count1_carry__0_i_2_n_0\
    );
\output_3_wait_count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[10]\,
      I1 => deadtime(10),
      I2 => deadtime(11),
      I3 => \output_3_wait_count_reg_n_0_[11]\,
      O => \output_3_wait_count1_carry__0_i_3_n_0\
    );
\output_3_wait_count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[8]\,
      I1 => deadtime(8),
      I2 => deadtime(9),
      I3 => \output_3_wait_count_reg_n_0_[9]\,
      O => \output_3_wait_count1_carry__0_i_4_n_0\
    );
\output_3_wait_count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[14]\,
      I1 => deadtime(14),
      I2 => \output_3_wait_count_reg_n_0_[15]\,
      I3 => deadtime(15),
      O => \output_3_wait_count1_carry__0_i_5_n_0\
    );
\output_3_wait_count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[12]\,
      I1 => deadtime(12),
      I2 => \output_3_wait_count_reg_n_0_[13]\,
      I3 => deadtime(13),
      O => \output_3_wait_count1_carry__0_i_6_n_0\
    );
\output_3_wait_count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[10]\,
      I1 => deadtime(10),
      I2 => \output_3_wait_count_reg_n_0_[11]\,
      I3 => deadtime(11),
      O => \output_3_wait_count1_carry__0_i_7_n_0\
    );
\output_3_wait_count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[8]\,
      I1 => deadtime(8),
      I2 => \output_3_wait_count_reg_n_0_[9]\,
      I3 => deadtime(9),
      O => \output_3_wait_count1_carry__0_i_8_n_0\
    );
\output_3_wait_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count1_carry__0_n_0\,
      CO(3) => \output_3_wait_count1_carry__1_n_0\,
      CO(2) => \output_3_wait_count1_carry__1_n_1\,
      CO(1) => \output_3_wait_count1_carry__1_n_2\,
      CO(0) => \output_3_wait_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_wait_count1_carry__1_i_1_n_0\,
      DI(2) => \output_3_wait_count1_carry__1_i_2_n_0\,
      DI(1) => \output_3_wait_count1_carry__1_i_3_n_0\,
      DI(0) => \output_3_wait_count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_wait_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_wait_count1_carry__1_i_5_n_0\,
      S(2) => \output_3_wait_count1_carry__1_i_6_n_0\,
      S(1) => \output_3_wait_count1_carry__1_i_7_n_0\,
      S(0) => \output_3_wait_count1_carry__1_i_8_n_0\
    );
\output_3_wait_count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[22]\,
      I1 => deadtime(22),
      I2 => deadtime(23),
      I3 => \output_3_wait_count_reg_n_0_[23]\,
      O => \output_3_wait_count1_carry__1_i_1_n_0\
    );
\output_3_wait_count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[20]\,
      I1 => deadtime(20),
      I2 => deadtime(21),
      I3 => \output_3_wait_count_reg_n_0_[21]\,
      O => \output_3_wait_count1_carry__1_i_2_n_0\
    );
\output_3_wait_count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[18]\,
      I1 => deadtime(18),
      I2 => deadtime(19),
      I3 => \output_3_wait_count_reg_n_0_[19]\,
      O => \output_3_wait_count1_carry__1_i_3_n_0\
    );
\output_3_wait_count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[16]\,
      I1 => deadtime(16),
      I2 => deadtime(17),
      I3 => \output_3_wait_count_reg_n_0_[17]\,
      O => \output_3_wait_count1_carry__1_i_4_n_0\
    );
\output_3_wait_count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[22]\,
      I1 => deadtime(22),
      I2 => \output_3_wait_count_reg_n_0_[23]\,
      I3 => deadtime(23),
      O => \output_3_wait_count1_carry__1_i_5_n_0\
    );
\output_3_wait_count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[20]\,
      I1 => deadtime(20),
      I2 => \output_3_wait_count_reg_n_0_[21]\,
      I3 => deadtime(21),
      O => \output_3_wait_count1_carry__1_i_6_n_0\
    );
\output_3_wait_count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[18]\,
      I1 => deadtime(18),
      I2 => \output_3_wait_count_reg_n_0_[19]\,
      I3 => deadtime(19),
      O => \output_3_wait_count1_carry__1_i_7_n_0\
    );
\output_3_wait_count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[16]\,
      I1 => deadtime(16),
      I2 => \output_3_wait_count_reg_n_0_[17]\,
      I3 => deadtime(17),
      O => \output_3_wait_count1_carry__1_i_8_n_0\
    );
\output_3_wait_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count1_carry__1_n_0\,
      CO(3) => output_3_wait_count1,
      CO(2) => \output_3_wait_count1_carry__2_n_1\,
      CO(1) => \output_3_wait_count1_carry__2_n_2\,
      CO(0) => \output_3_wait_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_3_wait_count1_carry__2_i_1_n_0\,
      DI(2) => \output_3_wait_count1_carry__2_i_2_n_0\,
      DI(1) => \output_3_wait_count1_carry__2_i_3_n_0\,
      DI(0) => \output_3_wait_count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_3_wait_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_3_wait_count1_carry__2_i_5_n_0\,
      S(2) => \output_3_wait_count1_carry__2_i_6_n_0\,
      S(1) => \output_3_wait_count1_carry__2_i_7_n_0\,
      S(0) => \output_3_wait_count1_carry__2_i_8_n_0\
    );
\output_3_wait_count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[30]\,
      I1 => deadtime(30),
      I2 => \output_3_wait_count_reg_n_0_[31]\,
      I3 => deadtime(31),
      O => \output_3_wait_count1_carry__2_i_1_n_0\
    );
\output_3_wait_count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[28]\,
      I1 => deadtime(28),
      I2 => deadtime(29),
      I3 => \output_3_wait_count_reg_n_0_[29]\,
      O => \output_3_wait_count1_carry__2_i_2_n_0\
    );
\output_3_wait_count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[26]\,
      I1 => deadtime(26),
      I2 => deadtime(27),
      I3 => \output_3_wait_count_reg_n_0_[27]\,
      O => \output_3_wait_count1_carry__2_i_3_n_0\
    );
\output_3_wait_count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[24]\,
      I1 => deadtime(24),
      I2 => deadtime(25),
      I3 => \output_3_wait_count_reg_n_0_[25]\,
      O => \output_3_wait_count1_carry__2_i_4_n_0\
    );
\output_3_wait_count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[30]\,
      I1 => deadtime(30),
      I2 => deadtime(31),
      I3 => \output_3_wait_count_reg_n_0_[31]\,
      O => \output_3_wait_count1_carry__2_i_5_n_0\
    );
\output_3_wait_count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[28]\,
      I1 => deadtime(28),
      I2 => \output_3_wait_count_reg_n_0_[29]\,
      I3 => deadtime(29),
      O => \output_3_wait_count1_carry__2_i_6_n_0\
    );
\output_3_wait_count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[26]\,
      I1 => deadtime(26),
      I2 => \output_3_wait_count_reg_n_0_[27]\,
      I3 => deadtime(27),
      O => \output_3_wait_count1_carry__2_i_7_n_0\
    );
\output_3_wait_count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[24]\,
      I1 => deadtime(24),
      I2 => \output_3_wait_count_reg_n_0_[25]\,
      I3 => deadtime(25),
      O => \output_3_wait_count1_carry__2_i_8_n_0\
    );
output_3_wait_count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[6]\,
      I1 => deadtime(6),
      I2 => deadtime(7),
      I3 => \output_3_wait_count_reg_n_0_[7]\,
      O => output_3_wait_count1_carry_i_1_n_0
    );
output_3_wait_count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[4]\,
      I1 => deadtime(4),
      I2 => deadtime(5),
      I3 => \output_3_wait_count_reg_n_0_[5]\,
      O => output_3_wait_count1_carry_i_2_n_0
    );
output_3_wait_count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[2]\,
      I1 => deadtime(2),
      I2 => deadtime(3),
      I3 => \output_3_wait_count_reg_n_0_[3]\,
      O => output_3_wait_count1_carry_i_3_n_0
    );
output_3_wait_count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[0]\,
      I1 => deadtime(0),
      I2 => deadtime(1),
      I3 => \output_3_wait_count_reg_n_0_[1]\,
      O => output_3_wait_count1_carry_i_4_n_0
    );
output_3_wait_count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[6]\,
      I1 => deadtime(6),
      I2 => \output_3_wait_count_reg_n_0_[7]\,
      I3 => deadtime(7),
      O => output_3_wait_count1_carry_i_5_n_0
    );
output_3_wait_count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[4]\,
      I1 => deadtime(4),
      I2 => \output_3_wait_count_reg_n_0_[5]\,
      I3 => deadtime(5),
      O => output_3_wait_count1_carry_i_6_n_0
    );
output_3_wait_count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[2]\,
      I1 => deadtime(2),
      I2 => \output_3_wait_count_reg_n_0_[3]\,
      I3 => deadtime(3),
      O => output_3_wait_count1_carry_i_7_n_0
    );
output_3_wait_count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[0]\,
      I1 => deadtime(0),
      I2 => \output_3_wait_count_reg_n_0_[1]\,
      I3 => deadtime(1),
      O => output_3_wait_count1_carry_i_8_n_0
    );
\output_3_wait_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055EA"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[0]\,
      I1 => \output_3_block_trigger2__111\,
      I2 => output_3_block_trigger26_in,
      I3 => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      I4 => output_3_wait_count1,
      O => \output_3_wait_count[0]_i_1_n_0\
    );
\output_3_wait_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => output_3_wait_count1,
      I1 => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      I2 => output_3_block_trigger26_in,
      I3 => \output_3_block_trigger2__111\,
      O => output_3_wait_count(23)
    );
\output_3_wait_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \output_3_wait_count[31]_i_4_n_0\,
      I1 => \output_3_wait_count[31]_i_5_n_0\,
      I2 => \output_3_wait_count[31]_i_6_n_0\,
      I3 => \output_3_wait_count[31]_i_7_n_0\,
      I4 => \output_3_wait_count[31]_i_8_n_0\,
      I5 => \output_3_wait_count[31]_i_9_n_0\,
      O => \output_3_block_trigger2__111\
    );
\output_3_wait_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[24]\,
      I1 => \output_3_wait_count_reg_n_0_[25]\,
      I2 => \output_3_wait_count_reg_n_0_[26]\,
      I3 => \output_3_wait_count_reg_n_0_[27]\,
      I4 => \output_3_wait_count_reg_n_0_[28]\,
      I5 => \output_3_wait_count_reg_n_0_[29]\,
      O => \output_3_wait_count[31]_i_4_n_0\
    );
\output_3_wait_count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[6]\,
      I1 => \output_3_wait_count_reg_n_0_[7]\,
      I2 => \output_3_wait_count_reg_n_0_[8]\,
      I3 => \output_3_wait_count_reg_n_0_[9]\,
      I4 => \output_3_wait_count_reg_n_0_[10]\,
      I5 => \output_3_wait_count_reg_n_0_[11]\,
      O => \output_3_wait_count[31]_i_5_n_0\
    );
\output_3_wait_count[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[18]\,
      I1 => \output_3_wait_count_reg_n_0_[19]\,
      I2 => \output_3_wait_count_reg_n_0_[20]\,
      I3 => \output_3_wait_count_reg_n_0_[21]\,
      I4 => \output_3_wait_count_reg_n_0_[22]\,
      I5 => \output_3_wait_count_reg_n_0_[23]\,
      O => \output_3_wait_count[31]_i_6_n_0\
    );
\output_3_wait_count[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[12]\,
      I1 => \output_3_wait_count_reg_n_0_[13]\,
      I2 => \output_3_wait_count_reg_n_0_[14]\,
      I3 => \output_3_wait_count_reg_n_0_[15]\,
      I4 => \output_3_wait_count_reg_n_0_[16]\,
      I5 => \output_3_wait_count_reg_n_0_[17]\,
      O => \output_3_wait_count[31]_i_7_n_0\
    );
\output_3_wait_count[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[30]\,
      I1 => \output_3_wait_count_reg_n_0_[31]\,
      O => \output_3_wait_count[31]_i_8_n_0\
    );
\output_3_wait_count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_3_wait_count_reg_n_0_[0]\,
      I1 => \output_3_wait_count_reg_n_0_[1]\,
      I2 => \output_3_wait_count_reg_n_0_[2]\,
      I3 => \output_3_wait_count_reg_n_0_[3]\,
      I4 => \output_3_wait_count_reg_n_0_[4]\,
      I5 => \output_3_wait_count_reg_n_0_[5]\,
      O => \output_3_wait_count[31]_i_9_n_0\
    );
\output_3_wait_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => \output_3_wait_count[0]_i_1_n_0\,
      Q => \output_3_wait_count_reg_n_0_[0]\,
      R => '0'
    );
\output_3_wait_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[12]_i_1_n_6\,
      Q => \output_3_wait_count_reg_n_0_[10]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[12]_i_1_n_5\,
      Q => \output_3_wait_count_reg_n_0_[11]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[12]_i_1_n_4\,
      Q => \output_3_wait_count_reg_n_0_[12]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count_reg[8]_i_1_n_0\,
      CO(3) => \output_3_wait_count_reg[12]_i_1_n_0\,
      CO(2) => \output_3_wait_count_reg[12]_i_1_n_1\,
      CO(1) => \output_3_wait_count_reg[12]_i_1_n_2\,
      CO(0) => \output_3_wait_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_wait_count_reg[12]_i_1_n_4\,
      O(2) => \output_3_wait_count_reg[12]_i_1_n_5\,
      O(1) => \output_3_wait_count_reg[12]_i_1_n_6\,
      O(0) => \output_3_wait_count_reg[12]_i_1_n_7\,
      S(3) => \output_3_wait_count_reg_n_0_[12]\,
      S(2) => \output_3_wait_count_reg_n_0_[11]\,
      S(1) => \output_3_wait_count_reg_n_0_[10]\,
      S(0) => \output_3_wait_count_reg_n_0_[9]\
    );
\output_3_wait_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[16]_i_1_n_7\,
      Q => \output_3_wait_count_reg_n_0_[13]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[16]_i_1_n_6\,
      Q => \output_3_wait_count_reg_n_0_[14]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[16]_i_1_n_5\,
      Q => \output_3_wait_count_reg_n_0_[15]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[16]_i_1_n_4\,
      Q => \output_3_wait_count_reg_n_0_[16]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count_reg[12]_i_1_n_0\,
      CO(3) => \output_3_wait_count_reg[16]_i_1_n_0\,
      CO(2) => \output_3_wait_count_reg[16]_i_1_n_1\,
      CO(1) => \output_3_wait_count_reg[16]_i_1_n_2\,
      CO(0) => \output_3_wait_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_wait_count_reg[16]_i_1_n_4\,
      O(2) => \output_3_wait_count_reg[16]_i_1_n_5\,
      O(1) => \output_3_wait_count_reg[16]_i_1_n_6\,
      O(0) => \output_3_wait_count_reg[16]_i_1_n_7\,
      S(3) => \output_3_wait_count_reg_n_0_[16]\,
      S(2) => \output_3_wait_count_reg_n_0_[15]\,
      S(1) => \output_3_wait_count_reg_n_0_[14]\,
      S(0) => \output_3_wait_count_reg_n_0_[13]\
    );
\output_3_wait_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[20]_i_1_n_7\,
      Q => \output_3_wait_count_reg_n_0_[17]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[20]_i_1_n_6\,
      Q => \output_3_wait_count_reg_n_0_[18]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[20]_i_1_n_5\,
      Q => \output_3_wait_count_reg_n_0_[19]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[4]_i_1_n_7\,
      Q => \output_3_wait_count_reg_n_0_[1]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[20]_i_1_n_4\,
      Q => \output_3_wait_count_reg_n_0_[20]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count_reg[16]_i_1_n_0\,
      CO(3) => \output_3_wait_count_reg[20]_i_1_n_0\,
      CO(2) => \output_3_wait_count_reg[20]_i_1_n_1\,
      CO(1) => \output_3_wait_count_reg[20]_i_1_n_2\,
      CO(0) => \output_3_wait_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_wait_count_reg[20]_i_1_n_4\,
      O(2) => \output_3_wait_count_reg[20]_i_1_n_5\,
      O(1) => \output_3_wait_count_reg[20]_i_1_n_6\,
      O(0) => \output_3_wait_count_reg[20]_i_1_n_7\,
      S(3) => \output_3_wait_count_reg_n_0_[20]\,
      S(2) => \output_3_wait_count_reg_n_0_[19]\,
      S(1) => \output_3_wait_count_reg_n_0_[18]\,
      S(0) => \output_3_wait_count_reg_n_0_[17]\
    );
\output_3_wait_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[24]_i_1_n_7\,
      Q => \output_3_wait_count_reg_n_0_[21]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[24]_i_1_n_6\,
      Q => \output_3_wait_count_reg_n_0_[22]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[24]_i_1_n_5\,
      Q => \output_3_wait_count_reg_n_0_[23]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[24]_i_1_n_4\,
      Q => \output_3_wait_count_reg_n_0_[24]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count_reg[20]_i_1_n_0\,
      CO(3) => \output_3_wait_count_reg[24]_i_1_n_0\,
      CO(2) => \output_3_wait_count_reg[24]_i_1_n_1\,
      CO(1) => \output_3_wait_count_reg[24]_i_1_n_2\,
      CO(0) => \output_3_wait_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_wait_count_reg[24]_i_1_n_4\,
      O(2) => \output_3_wait_count_reg[24]_i_1_n_5\,
      O(1) => \output_3_wait_count_reg[24]_i_1_n_6\,
      O(0) => \output_3_wait_count_reg[24]_i_1_n_7\,
      S(3) => \output_3_wait_count_reg_n_0_[24]\,
      S(2) => \output_3_wait_count_reg_n_0_[23]\,
      S(1) => \output_3_wait_count_reg_n_0_[22]\,
      S(0) => \output_3_wait_count_reg_n_0_[21]\
    );
\output_3_wait_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[28]_i_1_n_7\,
      Q => \output_3_wait_count_reg_n_0_[25]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[28]_i_1_n_6\,
      Q => \output_3_wait_count_reg_n_0_[26]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[28]_i_1_n_5\,
      Q => \output_3_wait_count_reg_n_0_[27]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[28]_i_1_n_4\,
      Q => \output_3_wait_count_reg_n_0_[28]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count_reg[24]_i_1_n_0\,
      CO(3) => \output_3_wait_count_reg[28]_i_1_n_0\,
      CO(2) => \output_3_wait_count_reg[28]_i_1_n_1\,
      CO(1) => \output_3_wait_count_reg[28]_i_1_n_2\,
      CO(0) => \output_3_wait_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_wait_count_reg[28]_i_1_n_4\,
      O(2) => \output_3_wait_count_reg[28]_i_1_n_5\,
      O(1) => \output_3_wait_count_reg[28]_i_1_n_6\,
      O(0) => \output_3_wait_count_reg[28]_i_1_n_7\,
      S(3) => \output_3_wait_count_reg_n_0_[28]\,
      S(2) => \output_3_wait_count_reg_n_0_[27]\,
      S(1) => \output_3_wait_count_reg_n_0_[26]\,
      S(0) => \output_3_wait_count_reg_n_0_[25]\
    );
\output_3_wait_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[31]_i_2_n_7\,
      Q => \output_3_wait_count_reg_n_0_[29]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[4]_i_1_n_6\,
      Q => \output_3_wait_count_reg_n_0_[2]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[31]_i_2_n_6\,
      Q => \output_3_wait_count_reg_n_0_[30]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[31]_i_2_n_5\,
      Q => \output_3_wait_count_reg_n_0_[31]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_output_3_wait_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \output_3_wait_count_reg[31]_i_2_n_2\,
      CO(0) => \output_3_wait_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_output_3_wait_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \output_3_wait_count_reg[31]_i_2_n_5\,
      O(1) => \output_3_wait_count_reg[31]_i_2_n_6\,
      O(0) => \output_3_wait_count_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \output_3_wait_count_reg_n_0_[31]\,
      S(1) => \output_3_wait_count_reg_n_0_[30]\,
      S(0) => \output_3_wait_count_reg_n_0_[29]\
    );
\output_3_wait_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[4]_i_1_n_5\,
      Q => \output_3_wait_count_reg_n_0_[3]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[4]_i_1_n_4\,
      Q => \output_3_wait_count_reg_n_0_[4]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_3_wait_count_reg[4]_i_1_n_0\,
      CO(2) => \output_3_wait_count_reg[4]_i_1_n_1\,
      CO(1) => \output_3_wait_count_reg[4]_i_1_n_2\,
      CO(0) => \output_3_wait_count_reg[4]_i_1_n_3\,
      CYINIT => \output_3_wait_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_wait_count_reg[4]_i_1_n_4\,
      O(2) => \output_3_wait_count_reg[4]_i_1_n_5\,
      O(1) => \output_3_wait_count_reg[4]_i_1_n_6\,
      O(0) => \output_3_wait_count_reg[4]_i_1_n_7\,
      S(3) => \output_3_wait_count_reg_n_0_[4]\,
      S(2) => \output_3_wait_count_reg_n_0_[3]\,
      S(1) => \output_3_wait_count_reg_n_0_[2]\,
      S(0) => \output_3_wait_count_reg_n_0_[1]\
    );
\output_3_wait_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[8]_i_1_n_7\,
      Q => \output_3_wait_count_reg_n_0_[5]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[8]_i_1_n_6\,
      Q => \output_3_wait_count_reg_n_0_[6]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[8]_i_1_n_5\,
      Q => \output_3_wait_count_reg_n_0_[7]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[8]_i_1_n_4\,
      Q => \output_3_wait_count_reg_n_0_[8]\,
      R => output_3_wait_count(23)
    );
\output_3_wait_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_3_wait_count_reg[4]_i_1_n_0\,
      CO(3) => \output_3_wait_count_reg[8]_i_1_n_0\,
      CO(2) => \output_3_wait_count_reg[8]_i_1_n_1\,
      CO(1) => \output_3_wait_count_reg[8]_i_1_n_2\,
      CO(0) => \output_3_wait_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_3_wait_count_reg[8]_i_1_n_4\,
      O(2) => \output_3_wait_count_reg[8]_i_1_n_5\,
      O(1) => \output_3_wait_count_reg[8]_i_1_n_6\,
      O(0) => \output_3_wait_count_reg[8]_i_1_n_7\,
      S(3) => \output_3_wait_count_reg_n_0_[8]\,
      S(2) => \output_3_wait_count_reg_n_0_[7]\,
      S(1) => \output_3_wait_count_reg_n_0_[6]\,
      S(0) => \output_3_wait_count_reg_n_0_[5]\
    );
\output_3_wait_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_3_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_3_wait_count_reg[12]_i_1_n_7\,
      Q => \output_3_wait_count_reg_n_0_[9]\,
      R => output_3_wait_count(23)
    );
output_4_block_count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_4_block_count2_carry_n_0,
      CO(2) => output_4_block_count2_carry_n_1,
      CO(1) => output_4_block_count2_carry_n_2,
      CO(0) => output_4_block_count2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_4_block_count2_carry_i_1_n_0,
      DI(2) => output_4_block_count2_carry_i_2_n_0,
      DI(1) => output_4_block_count2_carry_i_3_n_0,
      DI(0) => output_4_block_count2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_4_block_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_4_block_count2_carry_i_5_n_0,
      S(2) => output_4_block_count2_carry_i_6_n_0,
      S(1) => output_4_block_count2_carry_i_7_n_0,
      S(0) => output_4_block_count2_carry_i_8_n_0
    );
\output_4_block_count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_4_block_count2_carry_n_0,
      CO(3) => \output_4_block_count2_carry__0_n_0\,
      CO(2) => \output_4_block_count2_carry__0_n_1\,
      CO(1) => \output_4_block_count2_carry__0_n_2\,
      CO(0) => \output_4_block_count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_block_count2_carry__0_i_1_n_0\,
      DI(2) => \output_4_block_count2_carry__0_i_2_n_0\,
      DI(1) => \output_4_block_count2_carry__0_i_3_n_0\,
      DI(0) => \output_4_block_count2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_block_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_block_count2_carry__0_i_5_n_0\,
      S(2) => \output_4_block_count2_carry__0_i_6_n_0\,
      S(1) => \output_4_block_count2_carry__0_i_7_n_0\,
      S(0) => \output_4_block_count2_carry__0_i_8_n_0\
    );
\output_4_block_count2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(14),
      I1 => output_4_block_count_reg(15),
      O => \output_4_block_count2_carry__0_i_1_n_0\
    );
\output_4_block_count2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(12),
      I1 => output_4_block_count_reg(13),
      O => \output_4_block_count2_carry__0_i_2_n_0\
    );
\output_4_block_count2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(10),
      I1 => output_4_block_count_reg(11),
      O => \output_4_block_count2_carry__0_i_3_n_0\
    );
\output_4_block_count2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(8),
      I1 => output_4_block_count_reg(9),
      O => \output_4_block_count2_carry__0_i_4_n_0\
    );
\output_4_block_count2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(14),
      I1 => output_4_block_count_reg(15),
      O => \output_4_block_count2_carry__0_i_5_n_0\
    );
\output_4_block_count2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(12),
      I1 => output_4_block_count_reg(13),
      O => \output_4_block_count2_carry__0_i_6_n_0\
    );
\output_4_block_count2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(10),
      I1 => output_4_block_count_reg(11),
      O => \output_4_block_count2_carry__0_i_7_n_0\
    );
\output_4_block_count2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(8),
      I1 => output_4_block_count_reg(9),
      O => \output_4_block_count2_carry__0_i_8_n_0\
    );
\output_4_block_count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count2_carry__0_n_0\,
      CO(3) => \output_4_block_count2_carry__1_n_0\,
      CO(2) => \output_4_block_count2_carry__1_n_1\,
      CO(1) => \output_4_block_count2_carry__1_n_2\,
      CO(0) => \output_4_block_count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_block_count2_carry__1_i_1_n_0\,
      DI(2) => \output_4_block_count2_carry__1_i_2_n_0\,
      DI(1) => \output_4_block_count2_carry__1_i_3_n_0\,
      DI(0) => \output_4_block_count2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_block_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_block_count2_carry__1_i_5_n_0\,
      S(2) => \output_4_block_count2_carry__1_i_6_n_0\,
      S(1) => \output_4_block_count2_carry__1_i_7_n_0\,
      S(0) => \output_4_block_count2_carry__1_i_8_n_0\
    );
\output_4_block_count2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(22),
      I1 => output_4_block_count_reg(23),
      O => \output_4_block_count2_carry__1_i_1_n_0\
    );
\output_4_block_count2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(20),
      I1 => output_4_block_count_reg(21),
      O => \output_4_block_count2_carry__1_i_2_n_0\
    );
\output_4_block_count2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(18),
      I1 => output_4_block_count_reg(19),
      O => \output_4_block_count2_carry__1_i_3_n_0\
    );
\output_4_block_count2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(16),
      I1 => output_4_block_count_reg(17),
      O => \output_4_block_count2_carry__1_i_4_n_0\
    );
\output_4_block_count2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(22),
      I1 => output_4_block_count_reg(23),
      O => \output_4_block_count2_carry__1_i_5_n_0\
    );
\output_4_block_count2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(20),
      I1 => output_4_block_count_reg(21),
      O => \output_4_block_count2_carry__1_i_6_n_0\
    );
\output_4_block_count2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(18),
      I1 => output_4_block_count_reg(19),
      O => \output_4_block_count2_carry__1_i_7_n_0\
    );
\output_4_block_count2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(16),
      I1 => output_4_block_count_reg(17),
      O => \output_4_block_count2_carry__1_i_8_n_0\
    );
\output_4_block_count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count2_carry__1_n_0\,
      CO(3) => output_4_block_count21_in,
      CO(2) => \output_4_block_count2_carry__2_n_1\,
      CO(1) => \output_4_block_count2_carry__2_n_2\,
      CO(0) => \output_4_block_count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_block_count2_carry__2_i_1_n_0\,
      DI(2) => \output_4_block_count2_carry__2_i_2_n_0\,
      DI(1) => \output_4_block_count2_carry__2_i_3_n_0\,
      DI(0) => \output_4_block_count2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_block_count2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_block_count2_carry__2_i_5_n_0\,
      S(2) => \output_4_block_count2_carry__2_i_6_n_0\,
      S(1) => \output_4_block_count2_carry__2_i_7_n_0\,
      S(0) => \output_4_block_count2_carry__2_i_8_n_0\
    );
\output_4_block_count2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => output_4_block_count_reg(30),
      I1 => output_4_block_count_reg(31),
      O => \output_4_block_count2_carry__2_i_1_n_0\
    );
\output_4_block_count2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(28),
      I1 => output_4_block_count_reg(29),
      O => \output_4_block_count2_carry__2_i_2_n_0\
    );
\output_4_block_count2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(26),
      I1 => output_4_block_count_reg(27),
      O => \output_4_block_count2_carry__2_i_3_n_0\
    );
\output_4_block_count2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(24),
      I1 => output_4_block_count_reg(25),
      O => \output_4_block_count2_carry__2_i_4_n_0\
    );
\output_4_block_count2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(31),
      I1 => output_4_block_count_reg(30),
      O => \output_4_block_count2_carry__2_i_5_n_0\
    );
\output_4_block_count2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(28),
      I1 => output_4_block_count_reg(29),
      O => \output_4_block_count2_carry__2_i_6_n_0\
    );
\output_4_block_count2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(26),
      I1 => output_4_block_count_reg(27),
      O => \output_4_block_count2_carry__2_i_7_n_0\
    );
\output_4_block_count2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(24),
      I1 => output_4_block_count_reg(25),
      O => \output_4_block_count2_carry__2_i_8_n_0\
    );
output_4_block_count2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(6),
      I1 => output_4_block_count_reg(7),
      O => output_4_block_count2_carry_i_1_n_0
    );
output_4_block_count2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(4),
      I1 => output_4_block_count_reg(5),
      O => output_4_block_count2_carry_i_2_n_0
    );
output_4_block_count2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(2),
      I1 => output_4_block_count_reg(3),
      O => output_4_block_count2_carry_i_3_n_0
    );
output_4_block_count2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => output_4_block_count_reg(0),
      I1 => output_4_block_count_reg(1),
      O => output_4_block_count2_carry_i_4_n_0
    );
output_4_block_count2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(6),
      I1 => output_4_block_count_reg(7),
      O => output_4_block_count2_carry_i_5_n_0
    );
output_4_block_count2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(4),
      I1 => output_4_block_count_reg(5),
      O => output_4_block_count2_carry_i_6_n_0
    );
output_4_block_count2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(2),
      I1 => output_4_block_count_reg(3),
      O => output_4_block_count2_carry_i_7_n_0
    );
output_4_block_count2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(0),
      I1 => output_4_block_count_reg(1),
      O => output_4_block_count2_carry_i_8_n_0
    );
\output_4_block_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_4_block_trigger22_in,
      I1 => \output_4_block_trigger2__111\,
      O => output_4_block_trigger13_out
    );
\output_4_block_count[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_4_block_count_reg(6),
      I1 => output_4_block_count_reg(7),
      I2 => output_4_block_count_reg(8),
      I3 => output_4_block_count_reg(9),
      I4 => output_4_block_count_reg(10),
      I5 => output_4_block_count_reg(11),
      O => \output_4_block_count[0]_i_10_n_0\
    );
\output_4_block_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888C8"
    )
        port map (
      I0 => output_4_block_count21_in,
      I1 => \output_4_block_trigger2__111\,
      I2 => \output_4_block_trigger_reg_n_0_[0]\,
      I3 => \output_4_block_count[0]_i_4_n_0\,
      I4 => \output_4_block_count[0]_i_5_n_0\,
      O => \output_4_block_count[0]_i_2_n_0\
    );
\output_4_block_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_4_block_count_reg(24),
      I1 => output_4_block_count_reg(25),
      I2 => output_4_block_count_reg(26),
      I3 => output_4_block_count_reg(27),
      I4 => output_4_block_count_reg(28),
      I5 => output_4_block_count_reg(29),
      O => \output_4_block_count[0]_i_4_n_0\
    );
\output_4_block_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_4_block_count[0]_i_7_n_0\,
      I1 => output_4_block_count_reg(30),
      I2 => output_4_block_count_reg(31),
      I3 => \output_4_block_count[0]_i_8_n_0\,
      I4 => \output_4_block_count[0]_i_9_n_0\,
      I5 => \output_4_block_count[0]_i_10_n_0\,
      O => \output_4_block_count[0]_i_5_n_0\
    );
\output_4_block_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_4_block_count_reg(0),
      O => \output_4_block_count[0]_i_6_n_0\
    );
\output_4_block_count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_4_block_count_reg(0),
      I1 => output_4_block_count_reg(1),
      I2 => output_4_block_count_reg(2),
      I3 => output_4_block_count_reg(3),
      I4 => output_4_block_count_reg(4),
      I5 => output_4_block_count_reg(5),
      O => \output_4_block_count[0]_i_7_n_0\
    );
\output_4_block_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_4_block_count_reg(12),
      I1 => output_4_block_count_reg(13),
      I2 => output_4_block_count_reg(14),
      I3 => output_4_block_count_reg(15),
      I4 => output_4_block_count_reg(16),
      I5 => output_4_block_count_reg(17),
      O => \output_4_block_count[0]_i_8_n_0\
    );
\output_4_block_count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => output_4_block_count_reg(18),
      I1 => output_4_block_count_reg(19),
      I2 => output_4_block_count_reg(20),
      I3 => output_4_block_count_reg(21),
      I4 => output_4_block_count_reg(22),
      I5 => output_4_block_count_reg(23),
      O => \output_4_block_count[0]_i_9_n_0\
    );
\output_4_block_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[0]_i_3_n_7\,
      Q => output_4_block_count_reg(0),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_4_block_count_reg[0]_i_3_n_0\,
      CO(2) => \output_4_block_count_reg[0]_i_3_n_1\,
      CO(1) => \output_4_block_count_reg[0]_i_3_n_2\,
      CO(0) => \output_4_block_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \output_4_block_count_reg[0]_i_3_n_4\,
      O(2) => \output_4_block_count_reg[0]_i_3_n_5\,
      O(1) => \output_4_block_count_reg[0]_i_3_n_6\,
      O(0) => \output_4_block_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => output_4_block_count_reg(3 downto 1),
      S(0) => \output_4_block_count[0]_i_6_n_0\
    );
\output_4_block_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[8]_i_1_n_5\,
      Q => output_4_block_count_reg(10),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[8]_i_1_n_4\,
      Q => output_4_block_count_reg(11),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[12]_i_1_n_7\,
      Q => output_4_block_count_reg(12),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count_reg[8]_i_1_n_0\,
      CO(3) => \output_4_block_count_reg[12]_i_1_n_0\,
      CO(2) => \output_4_block_count_reg[12]_i_1_n_1\,
      CO(1) => \output_4_block_count_reg[12]_i_1_n_2\,
      CO(0) => \output_4_block_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_block_count_reg[12]_i_1_n_4\,
      O(2) => \output_4_block_count_reg[12]_i_1_n_5\,
      O(1) => \output_4_block_count_reg[12]_i_1_n_6\,
      O(0) => \output_4_block_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => output_4_block_count_reg(15 downto 12)
    );
\output_4_block_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[12]_i_1_n_6\,
      Q => output_4_block_count_reg(13),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[12]_i_1_n_5\,
      Q => output_4_block_count_reg(14),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[12]_i_1_n_4\,
      Q => output_4_block_count_reg(15),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[16]_i_1_n_7\,
      Q => output_4_block_count_reg(16),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count_reg[12]_i_1_n_0\,
      CO(3) => \output_4_block_count_reg[16]_i_1_n_0\,
      CO(2) => \output_4_block_count_reg[16]_i_1_n_1\,
      CO(1) => \output_4_block_count_reg[16]_i_1_n_2\,
      CO(0) => \output_4_block_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_block_count_reg[16]_i_1_n_4\,
      O(2) => \output_4_block_count_reg[16]_i_1_n_5\,
      O(1) => \output_4_block_count_reg[16]_i_1_n_6\,
      O(0) => \output_4_block_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => output_4_block_count_reg(19 downto 16)
    );
\output_4_block_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[16]_i_1_n_6\,
      Q => output_4_block_count_reg(17),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[16]_i_1_n_5\,
      Q => output_4_block_count_reg(18),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[16]_i_1_n_4\,
      Q => output_4_block_count_reg(19),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[0]_i_3_n_6\,
      Q => output_4_block_count_reg(1),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[20]_i_1_n_7\,
      Q => output_4_block_count_reg(20),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count_reg[16]_i_1_n_0\,
      CO(3) => \output_4_block_count_reg[20]_i_1_n_0\,
      CO(2) => \output_4_block_count_reg[20]_i_1_n_1\,
      CO(1) => \output_4_block_count_reg[20]_i_1_n_2\,
      CO(0) => \output_4_block_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_block_count_reg[20]_i_1_n_4\,
      O(2) => \output_4_block_count_reg[20]_i_1_n_5\,
      O(1) => \output_4_block_count_reg[20]_i_1_n_6\,
      O(0) => \output_4_block_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => output_4_block_count_reg(23 downto 20)
    );
\output_4_block_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[20]_i_1_n_6\,
      Q => output_4_block_count_reg(21),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[20]_i_1_n_5\,
      Q => output_4_block_count_reg(22),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[20]_i_1_n_4\,
      Q => output_4_block_count_reg(23),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[24]_i_1_n_7\,
      Q => output_4_block_count_reg(24),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count_reg[20]_i_1_n_0\,
      CO(3) => \output_4_block_count_reg[24]_i_1_n_0\,
      CO(2) => \output_4_block_count_reg[24]_i_1_n_1\,
      CO(1) => \output_4_block_count_reg[24]_i_1_n_2\,
      CO(0) => \output_4_block_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_block_count_reg[24]_i_1_n_4\,
      O(2) => \output_4_block_count_reg[24]_i_1_n_5\,
      O(1) => \output_4_block_count_reg[24]_i_1_n_6\,
      O(0) => \output_4_block_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => output_4_block_count_reg(27 downto 24)
    );
\output_4_block_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[24]_i_1_n_6\,
      Q => output_4_block_count_reg(25),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[24]_i_1_n_5\,
      Q => output_4_block_count_reg(26),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[24]_i_1_n_4\,
      Q => output_4_block_count_reg(27),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[28]_i_1_n_7\,
      Q => output_4_block_count_reg(28),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_output_4_block_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \output_4_block_count_reg[28]_i_1_n_1\,
      CO(1) => \output_4_block_count_reg[28]_i_1_n_2\,
      CO(0) => \output_4_block_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_block_count_reg[28]_i_1_n_4\,
      O(2) => \output_4_block_count_reg[28]_i_1_n_5\,
      O(1) => \output_4_block_count_reg[28]_i_1_n_6\,
      O(0) => \output_4_block_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => output_4_block_count_reg(31 downto 28)
    );
\output_4_block_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[28]_i_1_n_6\,
      Q => output_4_block_count_reg(29),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[0]_i_3_n_5\,
      Q => output_4_block_count_reg(2),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[28]_i_1_n_5\,
      Q => output_4_block_count_reg(30),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[28]_i_1_n_4\,
      Q => output_4_block_count_reg(31),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[0]_i_3_n_4\,
      Q => output_4_block_count_reg(3),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[4]_i_1_n_7\,
      Q => output_4_block_count_reg(4),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count_reg[0]_i_3_n_0\,
      CO(3) => \output_4_block_count_reg[4]_i_1_n_0\,
      CO(2) => \output_4_block_count_reg[4]_i_1_n_1\,
      CO(1) => \output_4_block_count_reg[4]_i_1_n_2\,
      CO(0) => \output_4_block_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_block_count_reg[4]_i_1_n_4\,
      O(2) => \output_4_block_count_reg[4]_i_1_n_5\,
      O(1) => \output_4_block_count_reg[4]_i_1_n_6\,
      O(0) => \output_4_block_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => output_4_block_count_reg(7 downto 4)
    );
\output_4_block_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[4]_i_1_n_6\,
      Q => output_4_block_count_reg(5),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[4]_i_1_n_5\,
      Q => output_4_block_count_reg(6),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[4]_i_1_n_4\,
      Q => output_4_block_count_reg(7),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[8]_i_1_n_7\,
      Q => output_4_block_count_reg(8),
      R => output_4_block_trigger13_out
    );
\output_4_block_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_count_reg[4]_i_1_n_0\,
      CO(3) => \output_4_block_count_reg[8]_i_1_n_0\,
      CO(2) => \output_4_block_count_reg[8]_i_1_n_1\,
      CO(1) => \output_4_block_count_reg[8]_i_1_n_2\,
      CO(0) => \output_4_block_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_block_count_reg[8]_i_1_n_4\,
      O(2) => \output_4_block_count_reg[8]_i_1_n_5\,
      O(1) => \output_4_block_count_reg[8]_i_1_n_6\,
      O(0) => \output_4_block_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => output_4_block_count_reg(11 downto 8)
    );
\output_4_block_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_block_count[0]_i_2_n_0\,
      D => \output_4_block_count_reg[8]_i_1_n_6\,
      Q => output_4_block_count_reg(9),
      R => output_4_block_trigger13_out
    );
output_4_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00EF00FF00"
    )
        port map (
      I0 => \output_4_block_count[0]_i_5_n_0\,
      I1 => \output_4_block_count[0]_i_4_n_0\,
      I2 => \output_4_block_trigger_reg_n_0_[0]\,
      I3 => output_4_block,
      I4 => \output_4_block_trigger2__111\,
      I5 => output_4_block_trigger22_in,
      O => output_4_block_i_1_n_0
    );
output_4_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_4_block_i_1_n_0,
      Q => output_4_block,
      R => '0'
    );
output_4_block_trigger2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_4_block_trigger2_carry_n_0,
      CO(2) => output_4_block_trigger2_carry_n_1,
      CO(1) => output_4_block_trigger2_carry_n_2,
      CO(0) => output_4_block_trigger2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_4_block_trigger2_carry_i_1_n_0,
      DI(2) => output_4_block_trigger2_carry_i_2_n_0,
      DI(1) => output_4_block_trigger2_carry_i_3_n_0,
      DI(0) => output_4_block_trigger2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_4_block_trigger2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_4_block_trigger2_carry_i_5_n_0,
      S(2) => output_4_block_trigger2_carry_i_6_n_0,
      S(1) => output_4_block_trigger2_carry_i_7_n_0,
      S(0) => output_4_block_trigger2_carry_i_8_n_0
    );
\output_4_block_trigger2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_4_block_trigger2_carry_n_0,
      CO(3) => \output_4_block_trigger2_carry__0_n_0\,
      CO(2) => \output_4_block_trigger2_carry__0_n_1\,
      CO(1) => \output_4_block_trigger2_carry__0_n_2\,
      CO(0) => \output_4_block_trigger2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_block_trigger2_carry__0_i_1_n_0\,
      DI(2) => \output_4_block_trigger2_carry__0_i_2_n_0\,
      DI(1) => \output_4_block_trigger2_carry__0_i_3_n_0\,
      DI(0) => \output_4_block_trigger2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_block_trigger2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_block_trigger2_carry__0_i_5_n_0\,
      S(2) => \output_4_block_trigger2_carry__0_i_6_n_0\,
      S(1) => \output_4_block_trigger2_carry__0_i_7_n_0\,
      S(0) => \output_4_block_trigger2_carry__0_i_8_n_0\
    );
\output_4_block_trigger2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(14),
      I1 => pulsewidth(14),
      I2 => pulsewidth(15),
      I3 => output_4_block_count_reg(15),
      O => \output_4_block_trigger2_carry__0_i_1_n_0\
    );
\output_4_block_trigger2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(12),
      I1 => pulsewidth(12),
      I2 => pulsewidth(13),
      I3 => output_4_block_count_reg(13),
      O => \output_4_block_trigger2_carry__0_i_2_n_0\
    );
\output_4_block_trigger2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(10),
      I1 => pulsewidth(10),
      I2 => pulsewidth(11),
      I3 => output_4_block_count_reg(11),
      O => \output_4_block_trigger2_carry__0_i_3_n_0\
    );
\output_4_block_trigger2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(8),
      I1 => pulsewidth(8),
      I2 => pulsewidth(9),
      I3 => output_4_block_count_reg(9),
      O => \output_4_block_trigger2_carry__0_i_4_n_0\
    );
\output_4_block_trigger2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(14),
      I1 => pulsewidth(14),
      I2 => output_4_block_count_reg(15),
      I3 => pulsewidth(15),
      O => \output_4_block_trigger2_carry__0_i_5_n_0\
    );
\output_4_block_trigger2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(12),
      I1 => pulsewidth(12),
      I2 => output_4_block_count_reg(13),
      I3 => pulsewidth(13),
      O => \output_4_block_trigger2_carry__0_i_6_n_0\
    );
\output_4_block_trigger2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(10),
      I1 => pulsewidth(10),
      I2 => output_4_block_count_reg(11),
      I3 => pulsewidth(11),
      O => \output_4_block_trigger2_carry__0_i_7_n_0\
    );
\output_4_block_trigger2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(8),
      I1 => pulsewidth(8),
      I2 => output_4_block_count_reg(9),
      I3 => pulsewidth(9),
      O => \output_4_block_trigger2_carry__0_i_8_n_0\
    );
\output_4_block_trigger2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_trigger2_carry__0_n_0\,
      CO(3) => \output_4_block_trigger2_carry__1_n_0\,
      CO(2) => \output_4_block_trigger2_carry__1_n_1\,
      CO(1) => \output_4_block_trigger2_carry__1_n_2\,
      CO(0) => \output_4_block_trigger2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_block_trigger2_carry__1_i_1_n_0\,
      DI(2) => \output_4_block_trigger2_carry__1_i_2_n_0\,
      DI(1) => \output_4_block_trigger2_carry__1_i_3_n_0\,
      DI(0) => \output_4_block_trigger2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_block_trigger2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_block_trigger2_carry__1_i_5_n_0\,
      S(2) => \output_4_block_trigger2_carry__1_i_6_n_0\,
      S(1) => \output_4_block_trigger2_carry__1_i_7_n_0\,
      S(0) => \output_4_block_trigger2_carry__1_i_8_n_0\
    );
\output_4_block_trigger2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(22),
      I1 => pulsewidth(22),
      I2 => pulsewidth(23),
      I3 => output_4_block_count_reg(23),
      O => \output_4_block_trigger2_carry__1_i_1_n_0\
    );
\output_4_block_trigger2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(20),
      I1 => pulsewidth(20),
      I2 => pulsewidth(21),
      I3 => output_4_block_count_reg(21),
      O => \output_4_block_trigger2_carry__1_i_2_n_0\
    );
\output_4_block_trigger2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(18),
      I1 => pulsewidth(18),
      I2 => pulsewidth(19),
      I3 => output_4_block_count_reg(19),
      O => \output_4_block_trigger2_carry__1_i_3_n_0\
    );
\output_4_block_trigger2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(16),
      I1 => pulsewidth(16),
      I2 => pulsewidth(17),
      I3 => output_4_block_count_reg(17),
      O => \output_4_block_trigger2_carry__1_i_4_n_0\
    );
\output_4_block_trigger2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(22),
      I1 => pulsewidth(22),
      I2 => output_4_block_count_reg(23),
      I3 => pulsewidth(23),
      O => \output_4_block_trigger2_carry__1_i_5_n_0\
    );
\output_4_block_trigger2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(20),
      I1 => pulsewidth(20),
      I2 => output_4_block_count_reg(21),
      I3 => pulsewidth(21),
      O => \output_4_block_trigger2_carry__1_i_6_n_0\
    );
\output_4_block_trigger2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(18),
      I1 => pulsewidth(18),
      I2 => output_4_block_count_reg(19),
      I3 => pulsewidth(19),
      O => \output_4_block_trigger2_carry__1_i_7_n_0\
    );
\output_4_block_trigger2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(16),
      I1 => pulsewidth(16),
      I2 => output_4_block_count_reg(17),
      I3 => pulsewidth(17),
      O => \output_4_block_trigger2_carry__1_i_8_n_0\
    );
\output_4_block_trigger2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_block_trigger2_carry__1_n_0\,
      CO(3) => output_4_block_trigger22_in,
      CO(2) => \output_4_block_trigger2_carry__2_n_1\,
      CO(1) => \output_4_block_trigger2_carry__2_n_2\,
      CO(0) => \output_4_block_trigger2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_block_trigger2_carry__2_i_1_n_0\,
      DI(2) => \output_4_block_trigger2_carry__2_i_2_n_0\,
      DI(1) => \output_4_block_trigger2_carry__2_i_3_n_0\,
      DI(0) => \output_4_block_trigger2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_block_trigger2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_block_trigger2_carry__2_i_5_n_0\,
      S(2) => \output_4_block_trigger2_carry__2_i_6_n_0\,
      S(1) => \output_4_block_trigger2_carry__2_i_7_n_0\,
      S(0) => \output_4_block_trigger2_carry__2_i_8_n_0\
    );
\output_4_block_trigger2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(30),
      I1 => pulsewidth(30),
      I2 => output_4_block_count_reg(31),
      I3 => pulsewidth(31),
      O => \output_4_block_trigger2_carry__2_i_1_n_0\
    );
\output_4_block_trigger2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(28),
      I1 => pulsewidth(28),
      I2 => pulsewidth(29),
      I3 => output_4_block_count_reg(29),
      O => \output_4_block_trigger2_carry__2_i_2_n_0\
    );
\output_4_block_trigger2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(26),
      I1 => pulsewidth(26),
      I2 => pulsewidth(27),
      I3 => output_4_block_count_reg(27),
      O => \output_4_block_trigger2_carry__2_i_3_n_0\
    );
\output_4_block_trigger2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(24),
      I1 => pulsewidth(24),
      I2 => pulsewidth(25),
      I3 => output_4_block_count_reg(25),
      O => \output_4_block_trigger2_carry__2_i_4_n_0\
    );
\output_4_block_trigger2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(30),
      I1 => pulsewidth(30),
      I2 => pulsewidth(31),
      I3 => output_4_block_count_reg(31),
      O => \output_4_block_trigger2_carry__2_i_5_n_0\
    );
\output_4_block_trigger2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(28),
      I1 => pulsewidth(28),
      I2 => output_4_block_count_reg(29),
      I3 => pulsewidth(29),
      O => \output_4_block_trigger2_carry__2_i_6_n_0\
    );
\output_4_block_trigger2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(26),
      I1 => pulsewidth(26),
      I2 => output_4_block_count_reg(27),
      I3 => pulsewidth(27),
      O => \output_4_block_trigger2_carry__2_i_7_n_0\
    );
\output_4_block_trigger2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(24),
      I1 => pulsewidth(24),
      I2 => output_4_block_count_reg(25),
      I3 => pulsewidth(25),
      O => \output_4_block_trigger2_carry__2_i_8_n_0\
    );
output_4_block_trigger2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(6),
      I1 => pulsewidth(6),
      I2 => pulsewidth(7),
      I3 => output_4_block_count_reg(7),
      O => output_4_block_trigger2_carry_i_1_n_0
    );
output_4_block_trigger2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(4),
      I1 => pulsewidth(4),
      I2 => pulsewidth(5),
      I3 => output_4_block_count_reg(5),
      O => output_4_block_trigger2_carry_i_2_n_0
    );
output_4_block_trigger2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(2),
      I1 => pulsewidth(2),
      I2 => pulsewidth(3),
      I3 => output_4_block_count_reg(3),
      O => output_4_block_trigger2_carry_i_3_n_0
    );
output_4_block_trigger2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => output_4_block_count_reg(0),
      I1 => pulsewidth(0),
      I2 => pulsewidth(1),
      I3 => output_4_block_count_reg(1),
      O => output_4_block_trigger2_carry_i_4_n_0
    );
output_4_block_trigger2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(6),
      I1 => pulsewidth(6),
      I2 => output_4_block_count_reg(7),
      I3 => pulsewidth(7),
      O => output_4_block_trigger2_carry_i_5_n_0
    );
output_4_block_trigger2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(4),
      I1 => pulsewidth(4),
      I2 => output_4_block_count_reg(5),
      I3 => pulsewidth(5),
      O => output_4_block_trigger2_carry_i_6_n_0
    );
output_4_block_trigger2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(2),
      I1 => pulsewidth(2),
      I2 => output_4_block_count_reg(3),
      I3 => pulsewidth(3),
      O => output_4_block_trigger2_carry_i_7_n_0
    );
output_4_block_trigger2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_4_block_count_reg(0),
      I1 => pulsewidth(0),
      I2 => output_4_block_count_reg(1),
      I3 => pulsewidth(1),
      O => output_4_block_trigger2_carry_i_8_n_0
    );
\output_4_block_trigger[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AABAAA"
    )
        port map (
      I0 => \output_4_block_trigger_reg_n_0_[0]\,
      I1 => old_output_4,
      I2 => output_4_reg_n_0,
      I3 => \output_4_block_trigger2__111\,
      I4 => output_4_block_trigger22_in,
      O => \output_4_block_trigger[0]_i_1_n_0\
    );
\output_4_block_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => \output_4_block_trigger[0]_i_1_n_0\,
      Q => \output_4_block_trigger_reg_n_0_[0]\,
      R => '0'
    );
output_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3_4(4),
      I1 => truthtable_3_4(5),
      I2 => \middle__15\,
      I3 => truthtable_3_4(6),
      I4 => \bottom__15\,
      I5 => truthtable_3_4(7),
      O => output_4_i_2_n_0
    );
output_4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3_4(0),
      I1 => truthtable_3_4(1),
      I2 => \middle__15\,
      I3 => truthtable_3_4(2),
      I4 => \bottom__15\,
      I5 => truthtable_3_4(3),
      O => output_4_i_3_n_0
    );
output_4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_4,
      Q => output_4_reg_n_0,
      R => '0'
    );
output_4_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_2_n_0,
      I1 => output_4_i_3_n_0,
      O => output_4,
      S => \top__15\
    );
\output_4_wait_count0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_4_wait_count0_inferred__1/i__carry_n_0\,
      CO(2) => \output_4_wait_count0_inferred__1/i__carry_n_1\,
      CO(1) => \output_4_wait_count0_inferred__1/i__carry_n_2\,
      CO(0) => \output_4_wait_count0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_output_4_wait_count0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\output_4_wait_count0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count0_inferred__1/i__carry_n_0\,
      CO(3) => \output_4_wait_count0_inferred__1/i__carry__0_n_0\,
      CO(2) => \output_4_wait_count0_inferred__1/i__carry__0_n_1\,
      CO(1) => \output_4_wait_count0_inferred__1/i__carry__0_n_2\,
      CO(0) => \output_4_wait_count0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_output_4_wait_count0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\output_4_wait_count0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count0_inferred__1/i__carry__0_n_0\,
      CO(3) => \output_4_wait_count0_inferred__1/i__carry__1_n_0\,
      CO(2) => \output_4_wait_count0_inferred__1/i__carry__1_n_1\,
      CO(1) => \output_4_wait_count0_inferred__1/i__carry__1_n_2\,
      CO(0) => \output_4_wait_count0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_output_4_wait_count0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__2_n_0\
    );
\output_4_wait_count0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count0_inferred__1/i__carry__1_n_0\,
      CO(3) => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      CO(2) => \output_4_wait_count0_inferred__1/i__carry__2_n_1\,
      CO(1) => \output_4_wait_count0_inferred__1/i__carry__2_n_2\,
      CO(0) => \output_4_wait_count0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__2_n_0\,
      DI(2) => \i__carry__2_i_2__2_n_0\,
      DI(1) => \i__carry__2_i_3__2_n_0\,
      DI(0) => \i__carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_output_4_wait_count0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__2_n_0\,
      S(2) => \i__carry__2_i_6__2_n_0\,
      S(1) => \i__carry__2_i_7__2_n_0\,
      S(0) => \i__carry__2_i_8__2_n_0\
    );
output_4_wait_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_4_wait_count1_carry_n_0,
      CO(2) => output_4_wait_count1_carry_n_1,
      CO(1) => output_4_wait_count1_carry_n_2,
      CO(0) => output_4_wait_count1_carry_n_3,
      CYINIT => '0',
      DI(3) => output_4_wait_count1_carry_i_1_n_0,
      DI(2) => output_4_wait_count1_carry_i_2_n_0,
      DI(1) => output_4_wait_count1_carry_i_3_n_0,
      DI(0) => output_4_wait_count1_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_4_wait_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_4_wait_count1_carry_i_5_n_0,
      S(2) => output_4_wait_count1_carry_i_6_n_0,
      S(1) => output_4_wait_count1_carry_i_7_n_0,
      S(0) => output_4_wait_count1_carry_i_8_n_0
    );
\output_4_wait_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_4_wait_count1_carry_n_0,
      CO(3) => \output_4_wait_count1_carry__0_n_0\,
      CO(2) => \output_4_wait_count1_carry__0_n_1\,
      CO(1) => \output_4_wait_count1_carry__0_n_2\,
      CO(0) => \output_4_wait_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_wait_count1_carry__0_i_1_n_0\,
      DI(2) => \output_4_wait_count1_carry__0_i_2_n_0\,
      DI(1) => \output_4_wait_count1_carry__0_i_3_n_0\,
      DI(0) => \output_4_wait_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_wait_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_wait_count1_carry__0_i_5_n_0\,
      S(2) => \output_4_wait_count1_carry__0_i_6_n_0\,
      S(1) => \output_4_wait_count1_carry__0_i_7_n_0\,
      S(0) => \output_4_wait_count1_carry__0_i_8_n_0\
    );
\output_4_wait_count1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[14]\,
      I1 => deadtime(14),
      I2 => deadtime(15),
      I3 => \output_4_wait_count_reg_n_0_[15]\,
      O => \output_4_wait_count1_carry__0_i_1_n_0\
    );
\output_4_wait_count1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[12]\,
      I1 => deadtime(12),
      I2 => deadtime(13),
      I3 => \output_4_wait_count_reg_n_0_[13]\,
      O => \output_4_wait_count1_carry__0_i_2_n_0\
    );
\output_4_wait_count1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[10]\,
      I1 => deadtime(10),
      I2 => deadtime(11),
      I3 => \output_4_wait_count_reg_n_0_[11]\,
      O => \output_4_wait_count1_carry__0_i_3_n_0\
    );
\output_4_wait_count1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[8]\,
      I1 => deadtime(8),
      I2 => deadtime(9),
      I3 => \output_4_wait_count_reg_n_0_[9]\,
      O => \output_4_wait_count1_carry__0_i_4_n_0\
    );
\output_4_wait_count1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[14]\,
      I1 => deadtime(14),
      I2 => \output_4_wait_count_reg_n_0_[15]\,
      I3 => deadtime(15),
      O => \output_4_wait_count1_carry__0_i_5_n_0\
    );
\output_4_wait_count1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[12]\,
      I1 => deadtime(12),
      I2 => \output_4_wait_count_reg_n_0_[13]\,
      I3 => deadtime(13),
      O => \output_4_wait_count1_carry__0_i_6_n_0\
    );
\output_4_wait_count1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[10]\,
      I1 => deadtime(10),
      I2 => \output_4_wait_count_reg_n_0_[11]\,
      I3 => deadtime(11),
      O => \output_4_wait_count1_carry__0_i_7_n_0\
    );
\output_4_wait_count1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[8]\,
      I1 => deadtime(8),
      I2 => \output_4_wait_count_reg_n_0_[9]\,
      I3 => deadtime(9),
      O => \output_4_wait_count1_carry__0_i_8_n_0\
    );
\output_4_wait_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count1_carry__0_n_0\,
      CO(3) => \output_4_wait_count1_carry__1_n_0\,
      CO(2) => \output_4_wait_count1_carry__1_n_1\,
      CO(1) => \output_4_wait_count1_carry__1_n_2\,
      CO(0) => \output_4_wait_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_wait_count1_carry__1_i_1_n_0\,
      DI(2) => \output_4_wait_count1_carry__1_i_2_n_0\,
      DI(1) => \output_4_wait_count1_carry__1_i_3_n_0\,
      DI(0) => \output_4_wait_count1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_wait_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_wait_count1_carry__1_i_5_n_0\,
      S(2) => \output_4_wait_count1_carry__1_i_6_n_0\,
      S(1) => \output_4_wait_count1_carry__1_i_7_n_0\,
      S(0) => \output_4_wait_count1_carry__1_i_8_n_0\
    );
\output_4_wait_count1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[22]\,
      I1 => deadtime(22),
      I2 => deadtime(23),
      I3 => \output_4_wait_count_reg_n_0_[23]\,
      O => \output_4_wait_count1_carry__1_i_1_n_0\
    );
\output_4_wait_count1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[20]\,
      I1 => deadtime(20),
      I2 => deadtime(21),
      I3 => \output_4_wait_count_reg_n_0_[21]\,
      O => \output_4_wait_count1_carry__1_i_2_n_0\
    );
\output_4_wait_count1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[18]\,
      I1 => deadtime(18),
      I2 => deadtime(19),
      I3 => \output_4_wait_count_reg_n_0_[19]\,
      O => \output_4_wait_count1_carry__1_i_3_n_0\
    );
\output_4_wait_count1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[16]\,
      I1 => deadtime(16),
      I2 => deadtime(17),
      I3 => \output_4_wait_count_reg_n_0_[17]\,
      O => \output_4_wait_count1_carry__1_i_4_n_0\
    );
\output_4_wait_count1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[22]\,
      I1 => deadtime(22),
      I2 => \output_4_wait_count_reg_n_0_[23]\,
      I3 => deadtime(23),
      O => \output_4_wait_count1_carry__1_i_5_n_0\
    );
\output_4_wait_count1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[20]\,
      I1 => deadtime(20),
      I2 => \output_4_wait_count_reg_n_0_[21]\,
      I3 => deadtime(21),
      O => \output_4_wait_count1_carry__1_i_6_n_0\
    );
\output_4_wait_count1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[18]\,
      I1 => deadtime(18),
      I2 => \output_4_wait_count_reg_n_0_[19]\,
      I3 => deadtime(19),
      O => \output_4_wait_count1_carry__1_i_7_n_0\
    );
\output_4_wait_count1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[16]\,
      I1 => deadtime(16),
      I2 => \output_4_wait_count_reg_n_0_[17]\,
      I3 => deadtime(17),
      O => \output_4_wait_count1_carry__1_i_8_n_0\
    );
\output_4_wait_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count1_carry__1_n_0\,
      CO(3) => output_4_wait_count1,
      CO(2) => \output_4_wait_count1_carry__2_n_1\,
      CO(1) => \output_4_wait_count1_carry__2_n_2\,
      CO(0) => \output_4_wait_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_4_wait_count1_carry__2_i_1_n_0\,
      DI(2) => \output_4_wait_count1_carry__2_i_2_n_0\,
      DI(1) => \output_4_wait_count1_carry__2_i_3_n_0\,
      DI(0) => \output_4_wait_count1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_output_4_wait_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_4_wait_count1_carry__2_i_5_n_0\,
      S(2) => \output_4_wait_count1_carry__2_i_6_n_0\,
      S(1) => \output_4_wait_count1_carry__2_i_7_n_0\,
      S(0) => \output_4_wait_count1_carry__2_i_8_n_0\
    );
\output_4_wait_count1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[30]\,
      I1 => deadtime(30),
      I2 => \output_4_wait_count_reg_n_0_[31]\,
      I3 => deadtime(31),
      O => \output_4_wait_count1_carry__2_i_1_n_0\
    );
\output_4_wait_count1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[28]\,
      I1 => deadtime(28),
      I2 => deadtime(29),
      I3 => \output_4_wait_count_reg_n_0_[29]\,
      O => \output_4_wait_count1_carry__2_i_2_n_0\
    );
\output_4_wait_count1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[26]\,
      I1 => deadtime(26),
      I2 => deadtime(27),
      I3 => \output_4_wait_count_reg_n_0_[27]\,
      O => \output_4_wait_count1_carry__2_i_3_n_0\
    );
\output_4_wait_count1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[24]\,
      I1 => deadtime(24),
      I2 => deadtime(25),
      I3 => \output_4_wait_count_reg_n_0_[25]\,
      O => \output_4_wait_count1_carry__2_i_4_n_0\
    );
\output_4_wait_count1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[30]\,
      I1 => deadtime(30),
      I2 => deadtime(31),
      I3 => \output_4_wait_count_reg_n_0_[31]\,
      O => \output_4_wait_count1_carry__2_i_5_n_0\
    );
\output_4_wait_count1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[28]\,
      I1 => deadtime(28),
      I2 => \output_4_wait_count_reg_n_0_[29]\,
      I3 => deadtime(29),
      O => \output_4_wait_count1_carry__2_i_6_n_0\
    );
\output_4_wait_count1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[26]\,
      I1 => deadtime(26),
      I2 => \output_4_wait_count_reg_n_0_[27]\,
      I3 => deadtime(27),
      O => \output_4_wait_count1_carry__2_i_7_n_0\
    );
\output_4_wait_count1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[24]\,
      I1 => deadtime(24),
      I2 => \output_4_wait_count_reg_n_0_[25]\,
      I3 => deadtime(25),
      O => \output_4_wait_count1_carry__2_i_8_n_0\
    );
output_4_wait_count1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[6]\,
      I1 => deadtime(6),
      I2 => deadtime(7),
      I3 => \output_4_wait_count_reg_n_0_[7]\,
      O => output_4_wait_count1_carry_i_1_n_0
    );
output_4_wait_count1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[4]\,
      I1 => deadtime(4),
      I2 => deadtime(5),
      I3 => \output_4_wait_count_reg_n_0_[5]\,
      O => output_4_wait_count1_carry_i_2_n_0
    );
output_4_wait_count1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[2]\,
      I1 => deadtime(2),
      I2 => deadtime(3),
      I3 => \output_4_wait_count_reg_n_0_[3]\,
      O => output_4_wait_count1_carry_i_3_n_0
    );
output_4_wait_count1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[0]\,
      I1 => deadtime(0),
      I2 => deadtime(1),
      I3 => \output_4_wait_count_reg_n_0_[1]\,
      O => output_4_wait_count1_carry_i_4_n_0
    );
output_4_wait_count1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[6]\,
      I1 => deadtime(6),
      I2 => \output_4_wait_count_reg_n_0_[7]\,
      I3 => deadtime(7),
      O => output_4_wait_count1_carry_i_5_n_0
    );
output_4_wait_count1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[4]\,
      I1 => deadtime(4),
      I2 => \output_4_wait_count_reg_n_0_[5]\,
      I3 => deadtime(5),
      O => output_4_wait_count1_carry_i_6_n_0
    );
output_4_wait_count1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[2]\,
      I1 => deadtime(2),
      I2 => \output_4_wait_count_reg_n_0_[3]\,
      I3 => deadtime(3),
      O => output_4_wait_count1_carry_i_7_n_0
    );
output_4_wait_count1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[0]\,
      I1 => deadtime(0),
      I2 => \output_4_wait_count_reg_n_0_[1]\,
      I3 => deadtime(1),
      O => output_4_wait_count1_carry_i_8_n_0
    );
\output_4_wait_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055EA"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[0]\,
      I1 => \output_4_block_trigger2__111\,
      I2 => output_4_block_trigger22_in,
      I3 => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      I4 => output_4_wait_count1,
      O => \output_4_wait_count[0]_i_1_n_0\
    );
\output_4_wait_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => output_4_wait_count1,
      I1 => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      I2 => output_4_block_trigger22_in,
      I3 => \output_4_block_trigger2__111\,
      O => output_4_wait_count(23)
    );
\output_4_wait_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \output_4_wait_count[31]_i_4_n_0\,
      I1 => \output_4_wait_count[31]_i_5_n_0\,
      I2 => \output_4_wait_count[31]_i_6_n_0\,
      I3 => \output_4_wait_count[31]_i_7_n_0\,
      I4 => \output_4_wait_count[31]_i_8_n_0\,
      I5 => \output_4_wait_count[31]_i_9_n_0\,
      O => \output_4_block_trigger2__111\
    );
\output_4_wait_count[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[24]\,
      I1 => \output_4_wait_count_reg_n_0_[25]\,
      I2 => \output_4_wait_count_reg_n_0_[26]\,
      I3 => \output_4_wait_count_reg_n_0_[27]\,
      I4 => \output_4_wait_count_reg_n_0_[28]\,
      I5 => \output_4_wait_count_reg_n_0_[29]\,
      O => \output_4_wait_count[31]_i_4_n_0\
    );
\output_4_wait_count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[6]\,
      I1 => \output_4_wait_count_reg_n_0_[7]\,
      I2 => \output_4_wait_count_reg_n_0_[8]\,
      I3 => \output_4_wait_count_reg_n_0_[9]\,
      I4 => \output_4_wait_count_reg_n_0_[10]\,
      I5 => \output_4_wait_count_reg_n_0_[11]\,
      O => \output_4_wait_count[31]_i_5_n_0\
    );
\output_4_wait_count[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[18]\,
      I1 => \output_4_wait_count_reg_n_0_[19]\,
      I2 => \output_4_wait_count_reg_n_0_[20]\,
      I3 => \output_4_wait_count_reg_n_0_[21]\,
      I4 => \output_4_wait_count_reg_n_0_[22]\,
      I5 => \output_4_wait_count_reg_n_0_[23]\,
      O => \output_4_wait_count[31]_i_6_n_0\
    );
\output_4_wait_count[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[12]\,
      I1 => \output_4_wait_count_reg_n_0_[13]\,
      I2 => \output_4_wait_count_reg_n_0_[14]\,
      I3 => \output_4_wait_count_reg_n_0_[15]\,
      I4 => \output_4_wait_count_reg_n_0_[16]\,
      I5 => \output_4_wait_count_reg_n_0_[17]\,
      O => \output_4_wait_count[31]_i_7_n_0\
    );
\output_4_wait_count[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[30]\,
      I1 => \output_4_wait_count_reg_n_0_[31]\,
      O => \output_4_wait_count[31]_i_8_n_0\
    );
\output_4_wait_count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \output_4_wait_count_reg_n_0_[0]\,
      I1 => \output_4_wait_count_reg_n_0_[1]\,
      I2 => \output_4_wait_count_reg_n_0_[2]\,
      I3 => \output_4_wait_count_reg_n_0_[3]\,
      I4 => \output_4_wait_count_reg_n_0_[4]\,
      I5 => \output_4_wait_count_reg_n_0_[5]\,
      O => \output_4_wait_count[31]_i_9_n_0\
    );
\output_4_wait_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => \output_4_wait_count[0]_i_1_n_0\,
      Q => \output_4_wait_count_reg_n_0_[0]\,
      R => '0'
    );
\output_4_wait_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[12]_i_1_n_6\,
      Q => \output_4_wait_count_reg_n_0_[10]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[12]_i_1_n_5\,
      Q => \output_4_wait_count_reg_n_0_[11]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[12]_i_1_n_4\,
      Q => \output_4_wait_count_reg_n_0_[12]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count_reg[8]_i_1_n_0\,
      CO(3) => \output_4_wait_count_reg[12]_i_1_n_0\,
      CO(2) => \output_4_wait_count_reg[12]_i_1_n_1\,
      CO(1) => \output_4_wait_count_reg[12]_i_1_n_2\,
      CO(0) => \output_4_wait_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_wait_count_reg[12]_i_1_n_4\,
      O(2) => \output_4_wait_count_reg[12]_i_1_n_5\,
      O(1) => \output_4_wait_count_reg[12]_i_1_n_6\,
      O(0) => \output_4_wait_count_reg[12]_i_1_n_7\,
      S(3) => \output_4_wait_count_reg_n_0_[12]\,
      S(2) => \output_4_wait_count_reg_n_0_[11]\,
      S(1) => \output_4_wait_count_reg_n_0_[10]\,
      S(0) => \output_4_wait_count_reg_n_0_[9]\
    );
\output_4_wait_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[16]_i_1_n_7\,
      Q => \output_4_wait_count_reg_n_0_[13]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[16]_i_1_n_6\,
      Q => \output_4_wait_count_reg_n_0_[14]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[16]_i_1_n_5\,
      Q => \output_4_wait_count_reg_n_0_[15]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[16]_i_1_n_4\,
      Q => \output_4_wait_count_reg_n_0_[16]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count_reg[12]_i_1_n_0\,
      CO(3) => \output_4_wait_count_reg[16]_i_1_n_0\,
      CO(2) => \output_4_wait_count_reg[16]_i_1_n_1\,
      CO(1) => \output_4_wait_count_reg[16]_i_1_n_2\,
      CO(0) => \output_4_wait_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_wait_count_reg[16]_i_1_n_4\,
      O(2) => \output_4_wait_count_reg[16]_i_1_n_5\,
      O(1) => \output_4_wait_count_reg[16]_i_1_n_6\,
      O(0) => \output_4_wait_count_reg[16]_i_1_n_7\,
      S(3) => \output_4_wait_count_reg_n_0_[16]\,
      S(2) => \output_4_wait_count_reg_n_0_[15]\,
      S(1) => \output_4_wait_count_reg_n_0_[14]\,
      S(0) => \output_4_wait_count_reg_n_0_[13]\
    );
\output_4_wait_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[20]_i_1_n_7\,
      Q => \output_4_wait_count_reg_n_0_[17]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[20]_i_1_n_6\,
      Q => \output_4_wait_count_reg_n_0_[18]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[20]_i_1_n_5\,
      Q => \output_4_wait_count_reg_n_0_[19]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[4]_i_1_n_7\,
      Q => \output_4_wait_count_reg_n_0_[1]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[20]_i_1_n_4\,
      Q => \output_4_wait_count_reg_n_0_[20]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count_reg[16]_i_1_n_0\,
      CO(3) => \output_4_wait_count_reg[20]_i_1_n_0\,
      CO(2) => \output_4_wait_count_reg[20]_i_1_n_1\,
      CO(1) => \output_4_wait_count_reg[20]_i_1_n_2\,
      CO(0) => \output_4_wait_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_wait_count_reg[20]_i_1_n_4\,
      O(2) => \output_4_wait_count_reg[20]_i_1_n_5\,
      O(1) => \output_4_wait_count_reg[20]_i_1_n_6\,
      O(0) => \output_4_wait_count_reg[20]_i_1_n_7\,
      S(3) => \output_4_wait_count_reg_n_0_[20]\,
      S(2) => \output_4_wait_count_reg_n_0_[19]\,
      S(1) => \output_4_wait_count_reg_n_0_[18]\,
      S(0) => \output_4_wait_count_reg_n_0_[17]\
    );
\output_4_wait_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[24]_i_1_n_7\,
      Q => \output_4_wait_count_reg_n_0_[21]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[24]_i_1_n_6\,
      Q => \output_4_wait_count_reg_n_0_[22]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[24]_i_1_n_5\,
      Q => \output_4_wait_count_reg_n_0_[23]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[24]_i_1_n_4\,
      Q => \output_4_wait_count_reg_n_0_[24]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count_reg[20]_i_1_n_0\,
      CO(3) => \output_4_wait_count_reg[24]_i_1_n_0\,
      CO(2) => \output_4_wait_count_reg[24]_i_1_n_1\,
      CO(1) => \output_4_wait_count_reg[24]_i_1_n_2\,
      CO(0) => \output_4_wait_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_wait_count_reg[24]_i_1_n_4\,
      O(2) => \output_4_wait_count_reg[24]_i_1_n_5\,
      O(1) => \output_4_wait_count_reg[24]_i_1_n_6\,
      O(0) => \output_4_wait_count_reg[24]_i_1_n_7\,
      S(3) => \output_4_wait_count_reg_n_0_[24]\,
      S(2) => \output_4_wait_count_reg_n_0_[23]\,
      S(1) => \output_4_wait_count_reg_n_0_[22]\,
      S(0) => \output_4_wait_count_reg_n_0_[21]\
    );
\output_4_wait_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[28]_i_1_n_7\,
      Q => \output_4_wait_count_reg_n_0_[25]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[28]_i_1_n_6\,
      Q => \output_4_wait_count_reg_n_0_[26]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[28]_i_1_n_5\,
      Q => \output_4_wait_count_reg_n_0_[27]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[28]_i_1_n_4\,
      Q => \output_4_wait_count_reg_n_0_[28]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count_reg[24]_i_1_n_0\,
      CO(3) => \output_4_wait_count_reg[28]_i_1_n_0\,
      CO(2) => \output_4_wait_count_reg[28]_i_1_n_1\,
      CO(1) => \output_4_wait_count_reg[28]_i_1_n_2\,
      CO(0) => \output_4_wait_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_wait_count_reg[28]_i_1_n_4\,
      O(2) => \output_4_wait_count_reg[28]_i_1_n_5\,
      O(1) => \output_4_wait_count_reg[28]_i_1_n_6\,
      O(0) => \output_4_wait_count_reg[28]_i_1_n_7\,
      S(3) => \output_4_wait_count_reg_n_0_[28]\,
      S(2) => \output_4_wait_count_reg_n_0_[27]\,
      S(1) => \output_4_wait_count_reg_n_0_[26]\,
      S(0) => \output_4_wait_count_reg_n_0_[25]\
    );
\output_4_wait_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[31]_i_2_n_7\,
      Q => \output_4_wait_count_reg_n_0_[29]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[4]_i_1_n_6\,
      Q => \output_4_wait_count_reg_n_0_[2]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[31]_i_2_n_6\,
      Q => \output_4_wait_count_reg_n_0_[30]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[31]_i_2_n_5\,
      Q => \output_4_wait_count_reg_n_0_[31]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_output_4_wait_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \output_4_wait_count_reg[31]_i_2_n_2\,
      CO(0) => \output_4_wait_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_output_4_wait_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \output_4_wait_count_reg[31]_i_2_n_5\,
      O(1) => \output_4_wait_count_reg[31]_i_2_n_6\,
      O(0) => \output_4_wait_count_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \output_4_wait_count_reg_n_0_[31]\,
      S(1) => \output_4_wait_count_reg_n_0_[30]\,
      S(0) => \output_4_wait_count_reg_n_0_[29]\
    );
\output_4_wait_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[4]_i_1_n_5\,
      Q => \output_4_wait_count_reg_n_0_[3]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[4]_i_1_n_4\,
      Q => \output_4_wait_count_reg_n_0_[4]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_4_wait_count_reg[4]_i_1_n_0\,
      CO(2) => \output_4_wait_count_reg[4]_i_1_n_1\,
      CO(1) => \output_4_wait_count_reg[4]_i_1_n_2\,
      CO(0) => \output_4_wait_count_reg[4]_i_1_n_3\,
      CYINIT => \output_4_wait_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_wait_count_reg[4]_i_1_n_4\,
      O(2) => \output_4_wait_count_reg[4]_i_1_n_5\,
      O(1) => \output_4_wait_count_reg[4]_i_1_n_6\,
      O(0) => \output_4_wait_count_reg[4]_i_1_n_7\,
      S(3) => \output_4_wait_count_reg_n_0_[4]\,
      S(2) => \output_4_wait_count_reg_n_0_[3]\,
      S(1) => \output_4_wait_count_reg_n_0_[2]\,
      S(0) => \output_4_wait_count_reg_n_0_[1]\
    );
\output_4_wait_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[8]_i_1_n_7\,
      Q => \output_4_wait_count_reg_n_0_[5]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[8]_i_1_n_6\,
      Q => \output_4_wait_count_reg_n_0_[6]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[8]_i_1_n_5\,
      Q => \output_4_wait_count_reg_n_0_[7]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[8]_i_1_n_4\,
      Q => \output_4_wait_count_reg_n_0_[8]\,
      R => output_4_wait_count(23)
    );
\output_4_wait_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_4_wait_count_reg[4]_i_1_n_0\,
      CO(3) => \output_4_wait_count_reg[8]_i_1_n_0\,
      CO(2) => \output_4_wait_count_reg[8]_i_1_n_1\,
      CO(1) => \output_4_wait_count_reg[8]_i_1_n_2\,
      CO(0) => \output_4_wait_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \output_4_wait_count_reg[8]_i_1_n_4\,
      O(2) => \output_4_wait_count_reg[8]_i_1_n_5\,
      O(1) => \output_4_wait_count_reg[8]_i_1_n_6\,
      O(0) => \output_4_wait_count_reg[8]_i_1_n_7\,
      S(3) => \output_4_wait_count_reg_n_0_[8]\,
      S(2) => \output_4_wait_count_reg_n_0_[7]\,
      S(1) => \output_4_wait_count_reg_n_0_[6]\,
      S(0) => \output_4_wait_count_reg_n_0_[5]\
    );
\output_4_wait_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => \output_4_wait_count0_inferred__1/i__carry__2_n_0\,
      D => \output_4_wait_count_reg[12]_i_1_n_7\,
      Q => \output_4_wait_count_reg_n_0_[9]\,
      R => output_4_wait_count(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_OutputLogic_0_0 is
  port (
    GCLK : in STD_LOGIC;
    selectinput : in STD_LOGIC_VECTOR ( 11 downto 0 );
    truthtable_1_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    truthtable_3_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    deadtime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pulsewidth : in STD_LOGIC_VECTOR ( 31 downto 0 );
    nim_input1 : in STD_LOGIC;
    nim_input2 : in STD_LOGIC;
    nim_input3 : in STD_LOGIC;
    nim_input4 : in STD_LOGIC;
    nim_input5 : in STD_LOGIC;
    nim_input6 : in STD_LOGIC;
    nim_input7 : in STD_LOGIC;
    nim_input8 : in STD_LOGIC;
    o_logic_1 : out STD_LOGIC;
    o_logic_2 : out STD_LOGIC;
    o_logic_3 : out STD_LOGIC;
    o_logic_4 : out STD_LOGIC;
    FMC_LA06_P : out STD_LOGIC;
    FMC_LA06_N : out STD_LOGIC;
    FMC_LA07_P : out STD_LOGIC;
    FMC_LA07_N : out STD_LOGIC;
    FMC_LA08_P : out STD_LOGIC;
    FMC_LA08_N : out STD_LOGIC;
    FMC_LA09_P : out STD_LOGIC;
    FMC_LA09_N : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_OutputLogic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_OutputLogic_0_0 : entity is "design_1_OutputLogic_0_0,OutputLogic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_OutputLogic_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_OutputLogic_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_OutputLogic_0_0 : entity is "OutputLogic,Vivado 2019.1";
end design_1_OutputLogic_0_0;

architecture STRUCTURE of design_1_OutputLogic_0_0 is
begin
U0: entity work.design_1_OutputLogic_0_0_OutputLogic
     port map (
      FMC_LA06_N => FMC_LA06_N,
      FMC_LA06_P => FMC_LA06_P,
      FMC_LA07_N => FMC_LA07_N,
      FMC_LA07_P => FMC_LA07_P,
      FMC_LA08_N => FMC_LA08_N,
      FMC_LA08_P => FMC_LA08_P,
      FMC_LA09_N => FMC_LA09_N,
      FMC_LA09_P => FMC_LA09_P,
      GCLK => GCLK,
      deadtime(31 downto 0) => deadtime(31 downto 0),
      nim_input1 => nim_input1,
      nim_input2 => nim_input2,
      nim_input3 => nim_input3,
      nim_input4 => nim_input4,
      nim_input5 => nim_input5,
      nim_input6 => nim_input6,
      nim_input7 => nim_input7,
      nim_input8 => nim_input8,
      o_logic_1 => o_logic_1,
      o_logic_2 => o_logic_2,
      o_logic_3 => o_logic_3,
      o_logic_4 => o_logic_4,
      pulsewidth(31 downto 0) => pulsewidth(31 downto 0),
      selectinput(11 downto 0) => selectinput(11 downto 0),
      truthtable_1_2(15 downto 0) => truthtable_1_2(15 downto 0),
      truthtable_3_4(15 downto 0) => truthtable_3_4(15 downto 0)
    );
end STRUCTURE;
