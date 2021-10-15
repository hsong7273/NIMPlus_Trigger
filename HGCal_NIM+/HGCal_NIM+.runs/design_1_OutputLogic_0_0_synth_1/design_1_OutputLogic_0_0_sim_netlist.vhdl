-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Sep  1 21:26:01 2021
-- Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_OutputLogic_0_0_sim_netlist.vhdl
-- Design      : design_1_OutputLogic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLogic is
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
    pulsewidth : in STD_LOGIC_VECTOR ( 31 downto 0 );
    deadtime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GCLK : in STD_LOGIC;
    nim_input1 : in STD_LOGIC;
    nim_input2 : in STD_LOGIC;
    nim_input3 : in STD_LOGIC;
    nim_input4 : in STD_LOGIC;
    nim_input5 : in STD_LOGIC;
    nim_input6 : in STD_LOGIC;
    truthtable_1 : in STD_LOGIC_VECTOR ( 255 downto 0 );
    nim_input7 : in STD_LOGIC;
    nim_input8 : in STD_LOGIC;
    truthtable_2 : in STD_LOGIC_VECTOR ( 255 downto 0 );
    truthtable_3 : in STD_LOGIC_VECTOR ( 255 downto 0 );
    truthtable_4 : in STD_LOGIC_VECTOR ( 255 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLogic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLogic is
  signal I : STD_LOGIC;
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
  signal output_1_i_100_n_0 : STD_LOGIC;
  signal output_1_i_101_n_0 : STD_LOGIC;
  signal output_1_i_102_n_0 : STD_LOGIC;
  signal output_1_i_103_n_0 : STD_LOGIC;
  signal output_1_i_104_n_0 : STD_LOGIC;
  signal output_1_i_105_n_0 : STD_LOGIC;
  signal output_1_i_106_n_0 : STD_LOGIC;
  signal output_1_i_107_n_0 : STD_LOGIC;
  signal output_1_i_108_n_0 : STD_LOGIC;
  signal output_1_i_109_n_0 : STD_LOGIC;
  signal output_1_i_110_n_0 : STD_LOGIC;
  signal output_1_i_111_n_0 : STD_LOGIC;
  signal output_1_i_112_n_0 : STD_LOGIC;
  signal output_1_i_113_n_0 : STD_LOGIC;
  signal output_1_i_114_n_0 : STD_LOGIC;
  signal output_1_i_115_n_0 : STD_LOGIC;
  signal output_1_i_116_n_0 : STD_LOGIC;
  signal output_1_i_117_n_0 : STD_LOGIC;
  signal output_1_i_118_n_0 : STD_LOGIC;
  signal output_1_i_119_n_0 : STD_LOGIC;
  signal output_1_i_4_n_0 : STD_LOGIC;
  signal output_1_i_56_n_0 : STD_LOGIC;
  signal output_1_i_57_n_0 : STD_LOGIC;
  signal output_1_i_58_n_0 : STD_LOGIC;
  signal output_1_i_59_n_0 : STD_LOGIC;
  signal output_1_i_5_n_0 : STD_LOGIC;
  signal output_1_i_60_n_0 : STD_LOGIC;
  signal output_1_i_61_n_0 : STD_LOGIC;
  signal output_1_i_62_n_0 : STD_LOGIC;
  signal output_1_i_63_n_0 : STD_LOGIC;
  signal output_1_i_64_n_0 : STD_LOGIC;
  signal output_1_i_65_n_0 : STD_LOGIC;
  signal output_1_i_66_n_0 : STD_LOGIC;
  signal output_1_i_67_n_0 : STD_LOGIC;
  signal output_1_i_68_n_0 : STD_LOGIC;
  signal output_1_i_69_n_0 : STD_LOGIC;
  signal output_1_i_6_n_0 : STD_LOGIC;
  signal output_1_i_70_n_0 : STD_LOGIC;
  signal output_1_i_71_n_0 : STD_LOGIC;
  signal output_1_i_72_n_0 : STD_LOGIC;
  signal output_1_i_73_n_0 : STD_LOGIC;
  signal output_1_i_74_n_0 : STD_LOGIC;
  signal output_1_i_75_n_0 : STD_LOGIC;
  signal output_1_i_76_n_0 : STD_LOGIC;
  signal output_1_i_77_n_0 : STD_LOGIC;
  signal output_1_i_78_n_0 : STD_LOGIC;
  signal output_1_i_79_n_0 : STD_LOGIC;
  signal output_1_i_7_n_0 : STD_LOGIC;
  signal output_1_i_80_n_0 : STD_LOGIC;
  signal output_1_i_81_n_0 : STD_LOGIC;
  signal output_1_i_82_n_0 : STD_LOGIC;
  signal output_1_i_83_n_0 : STD_LOGIC;
  signal output_1_i_84_n_0 : STD_LOGIC;
  signal output_1_i_85_n_0 : STD_LOGIC;
  signal output_1_i_86_n_0 : STD_LOGIC;
  signal output_1_i_87_n_0 : STD_LOGIC;
  signal output_1_i_88_n_0 : STD_LOGIC;
  signal output_1_i_89_n_0 : STD_LOGIC;
  signal output_1_i_90_n_0 : STD_LOGIC;
  signal output_1_i_91_n_0 : STD_LOGIC;
  signal output_1_i_92_n_0 : STD_LOGIC;
  signal output_1_i_93_n_0 : STD_LOGIC;
  signal output_1_i_94_n_0 : STD_LOGIC;
  signal output_1_i_95_n_0 : STD_LOGIC;
  signal output_1_i_96_n_0 : STD_LOGIC;
  signal output_1_i_97_n_0 : STD_LOGIC;
  signal output_1_i_98_n_0 : STD_LOGIC;
  signal output_1_i_99_n_0 : STD_LOGIC;
  signal output_1_reg_i_10_n_0 : STD_LOGIC;
  signal output_1_reg_i_11_n_0 : STD_LOGIC;
  signal output_1_reg_i_12_n_0 : STD_LOGIC;
  signal output_1_reg_i_13_n_0 : STD_LOGIC;
  signal output_1_reg_i_14_n_0 : STD_LOGIC;
  signal output_1_reg_i_15_n_0 : STD_LOGIC;
  signal output_1_reg_i_16_n_0 : STD_LOGIC;
  signal output_1_reg_i_17_n_0 : STD_LOGIC;
  signal output_1_reg_i_18_n_0 : STD_LOGIC;
  signal output_1_reg_i_19_n_0 : STD_LOGIC;
  signal output_1_reg_i_1_n_0 : STD_LOGIC;
  signal output_1_reg_i_20_n_0 : STD_LOGIC;
  signal output_1_reg_i_21_n_0 : STD_LOGIC;
  signal output_1_reg_i_22_n_0 : STD_LOGIC;
  signal output_1_reg_i_23_n_0 : STD_LOGIC;
  signal output_1_reg_i_24_n_0 : STD_LOGIC;
  signal output_1_reg_i_25_n_0 : STD_LOGIC;
  signal output_1_reg_i_26_n_0 : STD_LOGIC;
  signal output_1_reg_i_27_n_0 : STD_LOGIC;
  signal output_1_reg_i_28_n_0 : STD_LOGIC;
  signal output_1_reg_i_29_n_0 : STD_LOGIC;
  signal output_1_reg_i_2_n_0 : STD_LOGIC;
  signal output_1_reg_i_30_n_0 : STD_LOGIC;
  signal output_1_reg_i_31_n_0 : STD_LOGIC;
  signal output_1_reg_i_32_n_0 : STD_LOGIC;
  signal output_1_reg_i_33_n_0 : STD_LOGIC;
  signal output_1_reg_i_34_n_0 : STD_LOGIC;
  signal output_1_reg_i_35_n_0 : STD_LOGIC;
  signal output_1_reg_i_36_n_0 : STD_LOGIC;
  signal output_1_reg_i_37_n_0 : STD_LOGIC;
  signal output_1_reg_i_38_n_0 : STD_LOGIC;
  signal output_1_reg_i_39_n_0 : STD_LOGIC;
  signal output_1_reg_i_3_n_0 : STD_LOGIC;
  signal output_1_reg_i_40_n_0 : STD_LOGIC;
  signal output_1_reg_i_41_n_0 : STD_LOGIC;
  signal output_1_reg_i_42_n_0 : STD_LOGIC;
  signal output_1_reg_i_43_n_0 : STD_LOGIC;
  signal output_1_reg_i_44_n_0 : STD_LOGIC;
  signal output_1_reg_i_45_n_0 : STD_LOGIC;
  signal output_1_reg_i_46_n_0 : STD_LOGIC;
  signal output_1_reg_i_47_n_0 : STD_LOGIC;
  signal output_1_reg_i_48_n_0 : STD_LOGIC;
  signal output_1_reg_i_49_n_0 : STD_LOGIC;
  signal output_1_reg_i_50_n_0 : STD_LOGIC;
  signal output_1_reg_i_51_n_0 : STD_LOGIC;
  signal output_1_reg_i_52_n_0 : STD_LOGIC;
  signal output_1_reg_i_53_n_0 : STD_LOGIC;
  signal output_1_reg_i_54_n_0 : STD_LOGIC;
  signal output_1_reg_i_55_n_0 : STD_LOGIC;
  signal output_1_reg_i_8_n_0 : STD_LOGIC;
  signal output_1_reg_i_9_n_0 : STD_LOGIC;
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
  signal output_2_i_100_n_0 : STD_LOGIC;
  signal output_2_i_101_n_0 : STD_LOGIC;
  signal output_2_i_102_n_0 : STD_LOGIC;
  signal output_2_i_103_n_0 : STD_LOGIC;
  signal output_2_i_104_n_0 : STD_LOGIC;
  signal output_2_i_105_n_0 : STD_LOGIC;
  signal output_2_i_106_n_0 : STD_LOGIC;
  signal output_2_i_107_n_0 : STD_LOGIC;
  signal output_2_i_108_n_0 : STD_LOGIC;
  signal output_2_i_109_n_0 : STD_LOGIC;
  signal output_2_i_110_n_0 : STD_LOGIC;
  signal output_2_i_111_n_0 : STD_LOGIC;
  signal output_2_i_112_n_0 : STD_LOGIC;
  signal output_2_i_113_n_0 : STD_LOGIC;
  signal output_2_i_114_n_0 : STD_LOGIC;
  signal output_2_i_115_n_0 : STD_LOGIC;
  signal output_2_i_116_n_0 : STD_LOGIC;
  signal output_2_i_117_n_0 : STD_LOGIC;
  signal output_2_i_118_n_0 : STD_LOGIC;
  signal output_2_i_119_n_0 : STD_LOGIC;
  signal output_2_i_4_n_0 : STD_LOGIC;
  signal output_2_i_56_n_0 : STD_LOGIC;
  signal output_2_i_57_n_0 : STD_LOGIC;
  signal output_2_i_58_n_0 : STD_LOGIC;
  signal output_2_i_59_n_0 : STD_LOGIC;
  signal output_2_i_5_n_0 : STD_LOGIC;
  signal output_2_i_60_n_0 : STD_LOGIC;
  signal output_2_i_61_n_0 : STD_LOGIC;
  signal output_2_i_62_n_0 : STD_LOGIC;
  signal output_2_i_63_n_0 : STD_LOGIC;
  signal output_2_i_64_n_0 : STD_LOGIC;
  signal output_2_i_65_n_0 : STD_LOGIC;
  signal output_2_i_66_n_0 : STD_LOGIC;
  signal output_2_i_67_n_0 : STD_LOGIC;
  signal output_2_i_68_n_0 : STD_LOGIC;
  signal output_2_i_69_n_0 : STD_LOGIC;
  signal output_2_i_6_n_0 : STD_LOGIC;
  signal output_2_i_70_n_0 : STD_LOGIC;
  signal output_2_i_71_n_0 : STD_LOGIC;
  signal output_2_i_72_n_0 : STD_LOGIC;
  signal output_2_i_73_n_0 : STD_LOGIC;
  signal output_2_i_74_n_0 : STD_LOGIC;
  signal output_2_i_75_n_0 : STD_LOGIC;
  signal output_2_i_76_n_0 : STD_LOGIC;
  signal output_2_i_77_n_0 : STD_LOGIC;
  signal output_2_i_78_n_0 : STD_LOGIC;
  signal output_2_i_79_n_0 : STD_LOGIC;
  signal output_2_i_7_n_0 : STD_LOGIC;
  signal output_2_i_80_n_0 : STD_LOGIC;
  signal output_2_i_81_n_0 : STD_LOGIC;
  signal output_2_i_82_n_0 : STD_LOGIC;
  signal output_2_i_83_n_0 : STD_LOGIC;
  signal output_2_i_84_n_0 : STD_LOGIC;
  signal output_2_i_85_n_0 : STD_LOGIC;
  signal output_2_i_86_n_0 : STD_LOGIC;
  signal output_2_i_87_n_0 : STD_LOGIC;
  signal output_2_i_88_n_0 : STD_LOGIC;
  signal output_2_i_89_n_0 : STD_LOGIC;
  signal output_2_i_90_n_0 : STD_LOGIC;
  signal output_2_i_91_n_0 : STD_LOGIC;
  signal output_2_i_92_n_0 : STD_LOGIC;
  signal output_2_i_93_n_0 : STD_LOGIC;
  signal output_2_i_94_n_0 : STD_LOGIC;
  signal output_2_i_95_n_0 : STD_LOGIC;
  signal output_2_i_96_n_0 : STD_LOGIC;
  signal output_2_i_97_n_0 : STD_LOGIC;
  signal output_2_i_98_n_0 : STD_LOGIC;
  signal output_2_i_99_n_0 : STD_LOGIC;
  signal output_2_reg_i_10_n_0 : STD_LOGIC;
  signal output_2_reg_i_11_n_0 : STD_LOGIC;
  signal output_2_reg_i_12_n_0 : STD_LOGIC;
  signal output_2_reg_i_13_n_0 : STD_LOGIC;
  signal output_2_reg_i_14_n_0 : STD_LOGIC;
  signal output_2_reg_i_15_n_0 : STD_LOGIC;
  signal output_2_reg_i_16_n_0 : STD_LOGIC;
  signal output_2_reg_i_17_n_0 : STD_LOGIC;
  signal output_2_reg_i_18_n_0 : STD_LOGIC;
  signal output_2_reg_i_19_n_0 : STD_LOGIC;
  signal output_2_reg_i_1_n_0 : STD_LOGIC;
  signal output_2_reg_i_20_n_0 : STD_LOGIC;
  signal output_2_reg_i_21_n_0 : STD_LOGIC;
  signal output_2_reg_i_22_n_0 : STD_LOGIC;
  signal output_2_reg_i_23_n_0 : STD_LOGIC;
  signal output_2_reg_i_24_n_0 : STD_LOGIC;
  signal output_2_reg_i_25_n_0 : STD_LOGIC;
  signal output_2_reg_i_26_n_0 : STD_LOGIC;
  signal output_2_reg_i_27_n_0 : STD_LOGIC;
  signal output_2_reg_i_28_n_0 : STD_LOGIC;
  signal output_2_reg_i_29_n_0 : STD_LOGIC;
  signal output_2_reg_i_2_n_0 : STD_LOGIC;
  signal output_2_reg_i_30_n_0 : STD_LOGIC;
  signal output_2_reg_i_31_n_0 : STD_LOGIC;
  signal output_2_reg_i_32_n_0 : STD_LOGIC;
  signal output_2_reg_i_33_n_0 : STD_LOGIC;
  signal output_2_reg_i_34_n_0 : STD_LOGIC;
  signal output_2_reg_i_35_n_0 : STD_LOGIC;
  signal output_2_reg_i_36_n_0 : STD_LOGIC;
  signal output_2_reg_i_37_n_0 : STD_LOGIC;
  signal output_2_reg_i_38_n_0 : STD_LOGIC;
  signal output_2_reg_i_39_n_0 : STD_LOGIC;
  signal output_2_reg_i_3_n_0 : STD_LOGIC;
  signal output_2_reg_i_40_n_0 : STD_LOGIC;
  signal output_2_reg_i_41_n_0 : STD_LOGIC;
  signal output_2_reg_i_42_n_0 : STD_LOGIC;
  signal output_2_reg_i_43_n_0 : STD_LOGIC;
  signal output_2_reg_i_44_n_0 : STD_LOGIC;
  signal output_2_reg_i_45_n_0 : STD_LOGIC;
  signal output_2_reg_i_46_n_0 : STD_LOGIC;
  signal output_2_reg_i_47_n_0 : STD_LOGIC;
  signal output_2_reg_i_48_n_0 : STD_LOGIC;
  signal output_2_reg_i_49_n_0 : STD_LOGIC;
  signal output_2_reg_i_50_n_0 : STD_LOGIC;
  signal output_2_reg_i_51_n_0 : STD_LOGIC;
  signal output_2_reg_i_52_n_0 : STD_LOGIC;
  signal output_2_reg_i_53_n_0 : STD_LOGIC;
  signal output_2_reg_i_54_n_0 : STD_LOGIC;
  signal output_2_reg_i_55_n_0 : STD_LOGIC;
  signal output_2_reg_i_8_n_0 : STD_LOGIC;
  signal output_2_reg_i_9_n_0 : STD_LOGIC;
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
  signal output_3_i_100_n_0 : STD_LOGIC;
  signal output_3_i_101_n_0 : STD_LOGIC;
  signal output_3_i_102_n_0 : STD_LOGIC;
  signal output_3_i_103_n_0 : STD_LOGIC;
  signal output_3_i_104_n_0 : STD_LOGIC;
  signal output_3_i_105_n_0 : STD_LOGIC;
  signal output_3_i_106_n_0 : STD_LOGIC;
  signal output_3_i_107_n_0 : STD_LOGIC;
  signal output_3_i_108_n_0 : STD_LOGIC;
  signal output_3_i_109_n_0 : STD_LOGIC;
  signal output_3_i_110_n_0 : STD_LOGIC;
  signal output_3_i_111_n_0 : STD_LOGIC;
  signal output_3_i_112_n_0 : STD_LOGIC;
  signal output_3_i_113_n_0 : STD_LOGIC;
  signal output_3_i_114_n_0 : STD_LOGIC;
  signal output_3_i_115_n_0 : STD_LOGIC;
  signal output_3_i_116_n_0 : STD_LOGIC;
  signal output_3_i_117_n_0 : STD_LOGIC;
  signal output_3_i_118_n_0 : STD_LOGIC;
  signal output_3_i_119_n_0 : STD_LOGIC;
  signal output_3_i_4_n_0 : STD_LOGIC;
  signal output_3_i_56_n_0 : STD_LOGIC;
  signal output_3_i_57_n_0 : STD_LOGIC;
  signal output_3_i_58_n_0 : STD_LOGIC;
  signal output_3_i_59_n_0 : STD_LOGIC;
  signal output_3_i_5_n_0 : STD_LOGIC;
  signal output_3_i_60_n_0 : STD_LOGIC;
  signal output_3_i_61_n_0 : STD_LOGIC;
  signal output_3_i_62_n_0 : STD_LOGIC;
  signal output_3_i_63_n_0 : STD_LOGIC;
  signal output_3_i_64_n_0 : STD_LOGIC;
  signal output_3_i_65_n_0 : STD_LOGIC;
  signal output_3_i_66_n_0 : STD_LOGIC;
  signal output_3_i_67_n_0 : STD_LOGIC;
  signal output_3_i_68_n_0 : STD_LOGIC;
  signal output_3_i_69_n_0 : STD_LOGIC;
  signal output_3_i_6_n_0 : STD_LOGIC;
  signal output_3_i_70_n_0 : STD_LOGIC;
  signal output_3_i_71_n_0 : STD_LOGIC;
  signal output_3_i_72_n_0 : STD_LOGIC;
  signal output_3_i_73_n_0 : STD_LOGIC;
  signal output_3_i_74_n_0 : STD_LOGIC;
  signal output_3_i_75_n_0 : STD_LOGIC;
  signal output_3_i_76_n_0 : STD_LOGIC;
  signal output_3_i_77_n_0 : STD_LOGIC;
  signal output_3_i_78_n_0 : STD_LOGIC;
  signal output_3_i_79_n_0 : STD_LOGIC;
  signal output_3_i_7_n_0 : STD_LOGIC;
  signal output_3_i_80_n_0 : STD_LOGIC;
  signal output_3_i_81_n_0 : STD_LOGIC;
  signal output_3_i_82_n_0 : STD_LOGIC;
  signal output_3_i_83_n_0 : STD_LOGIC;
  signal output_3_i_84_n_0 : STD_LOGIC;
  signal output_3_i_85_n_0 : STD_LOGIC;
  signal output_3_i_86_n_0 : STD_LOGIC;
  signal output_3_i_87_n_0 : STD_LOGIC;
  signal output_3_i_88_n_0 : STD_LOGIC;
  signal output_3_i_89_n_0 : STD_LOGIC;
  signal output_3_i_90_n_0 : STD_LOGIC;
  signal output_3_i_91_n_0 : STD_LOGIC;
  signal output_3_i_92_n_0 : STD_LOGIC;
  signal output_3_i_93_n_0 : STD_LOGIC;
  signal output_3_i_94_n_0 : STD_LOGIC;
  signal output_3_i_95_n_0 : STD_LOGIC;
  signal output_3_i_96_n_0 : STD_LOGIC;
  signal output_3_i_97_n_0 : STD_LOGIC;
  signal output_3_i_98_n_0 : STD_LOGIC;
  signal output_3_i_99_n_0 : STD_LOGIC;
  signal output_3_reg_i_10_n_0 : STD_LOGIC;
  signal output_3_reg_i_11_n_0 : STD_LOGIC;
  signal output_3_reg_i_12_n_0 : STD_LOGIC;
  signal output_3_reg_i_13_n_0 : STD_LOGIC;
  signal output_3_reg_i_14_n_0 : STD_LOGIC;
  signal output_3_reg_i_15_n_0 : STD_LOGIC;
  signal output_3_reg_i_16_n_0 : STD_LOGIC;
  signal output_3_reg_i_17_n_0 : STD_LOGIC;
  signal output_3_reg_i_18_n_0 : STD_LOGIC;
  signal output_3_reg_i_19_n_0 : STD_LOGIC;
  signal output_3_reg_i_1_n_0 : STD_LOGIC;
  signal output_3_reg_i_20_n_0 : STD_LOGIC;
  signal output_3_reg_i_21_n_0 : STD_LOGIC;
  signal output_3_reg_i_22_n_0 : STD_LOGIC;
  signal output_3_reg_i_23_n_0 : STD_LOGIC;
  signal output_3_reg_i_24_n_0 : STD_LOGIC;
  signal output_3_reg_i_25_n_0 : STD_LOGIC;
  signal output_3_reg_i_26_n_0 : STD_LOGIC;
  signal output_3_reg_i_27_n_0 : STD_LOGIC;
  signal output_3_reg_i_28_n_0 : STD_LOGIC;
  signal output_3_reg_i_29_n_0 : STD_LOGIC;
  signal output_3_reg_i_2_n_0 : STD_LOGIC;
  signal output_3_reg_i_30_n_0 : STD_LOGIC;
  signal output_3_reg_i_31_n_0 : STD_LOGIC;
  signal output_3_reg_i_32_n_0 : STD_LOGIC;
  signal output_3_reg_i_33_n_0 : STD_LOGIC;
  signal output_3_reg_i_34_n_0 : STD_LOGIC;
  signal output_3_reg_i_35_n_0 : STD_LOGIC;
  signal output_3_reg_i_36_n_0 : STD_LOGIC;
  signal output_3_reg_i_37_n_0 : STD_LOGIC;
  signal output_3_reg_i_38_n_0 : STD_LOGIC;
  signal output_3_reg_i_39_n_0 : STD_LOGIC;
  signal output_3_reg_i_3_n_0 : STD_LOGIC;
  signal output_3_reg_i_40_n_0 : STD_LOGIC;
  signal output_3_reg_i_41_n_0 : STD_LOGIC;
  signal output_3_reg_i_42_n_0 : STD_LOGIC;
  signal output_3_reg_i_43_n_0 : STD_LOGIC;
  signal output_3_reg_i_44_n_0 : STD_LOGIC;
  signal output_3_reg_i_45_n_0 : STD_LOGIC;
  signal output_3_reg_i_46_n_0 : STD_LOGIC;
  signal output_3_reg_i_47_n_0 : STD_LOGIC;
  signal output_3_reg_i_48_n_0 : STD_LOGIC;
  signal output_3_reg_i_49_n_0 : STD_LOGIC;
  signal output_3_reg_i_50_n_0 : STD_LOGIC;
  signal output_3_reg_i_51_n_0 : STD_LOGIC;
  signal output_3_reg_i_52_n_0 : STD_LOGIC;
  signal output_3_reg_i_53_n_0 : STD_LOGIC;
  signal output_3_reg_i_54_n_0 : STD_LOGIC;
  signal output_3_reg_i_55_n_0 : STD_LOGIC;
  signal output_3_reg_i_8_n_0 : STD_LOGIC;
  signal output_3_reg_i_9_n_0 : STD_LOGIC;
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
  signal output_4_i_100_n_0 : STD_LOGIC;
  signal output_4_i_101_n_0 : STD_LOGIC;
  signal output_4_i_102_n_0 : STD_LOGIC;
  signal output_4_i_103_n_0 : STD_LOGIC;
  signal output_4_i_104_n_0 : STD_LOGIC;
  signal output_4_i_105_n_0 : STD_LOGIC;
  signal output_4_i_106_n_0 : STD_LOGIC;
  signal output_4_i_107_n_0 : STD_LOGIC;
  signal output_4_i_108_n_0 : STD_LOGIC;
  signal output_4_i_109_n_0 : STD_LOGIC;
  signal output_4_i_110_n_0 : STD_LOGIC;
  signal output_4_i_111_n_0 : STD_LOGIC;
  signal output_4_i_112_n_0 : STD_LOGIC;
  signal output_4_i_113_n_0 : STD_LOGIC;
  signal output_4_i_114_n_0 : STD_LOGIC;
  signal output_4_i_115_n_0 : STD_LOGIC;
  signal output_4_i_116_n_0 : STD_LOGIC;
  signal output_4_i_117_n_0 : STD_LOGIC;
  signal output_4_i_118_n_0 : STD_LOGIC;
  signal output_4_i_119_n_0 : STD_LOGIC;
  signal output_4_i_4_n_0 : STD_LOGIC;
  signal output_4_i_56_n_0 : STD_LOGIC;
  signal output_4_i_57_n_0 : STD_LOGIC;
  signal output_4_i_58_n_0 : STD_LOGIC;
  signal output_4_i_59_n_0 : STD_LOGIC;
  signal output_4_i_5_n_0 : STD_LOGIC;
  signal output_4_i_60_n_0 : STD_LOGIC;
  signal output_4_i_61_n_0 : STD_LOGIC;
  signal output_4_i_62_n_0 : STD_LOGIC;
  signal output_4_i_63_n_0 : STD_LOGIC;
  signal output_4_i_64_n_0 : STD_LOGIC;
  signal output_4_i_65_n_0 : STD_LOGIC;
  signal output_4_i_66_n_0 : STD_LOGIC;
  signal output_4_i_67_n_0 : STD_LOGIC;
  signal output_4_i_68_n_0 : STD_LOGIC;
  signal output_4_i_69_n_0 : STD_LOGIC;
  signal output_4_i_6_n_0 : STD_LOGIC;
  signal output_4_i_70_n_0 : STD_LOGIC;
  signal output_4_i_71_n_0 : STD_LOGIC;
  signal output_4_i_72_n_0 : STD_LOGIC;
  signal output_4_i_73_n_0 : STD_LOGIC;
  signal output_4_i_74_n_0 : STD_LOGIC;
  signal output_4_i_75_n_0 : STD_LOGIC;
  signal output_4_i_76_n_0 : STD_LOGIC;
  signal output_4_i_77_n_0 : STD_LOGIC;
  signal output_4_i_78_n_0 : STD_LOGIC;
  signal output_4_i_79_n_0 : STD_LOGIC;
  signal output_4_i_7_n_0 : STD_LOGIC;
  signal output_4_i_80_n_0 : STD_LOGIC;
  signal output_4_i_81_n_0 : STD_LOGIC;
  signal output_4_i_82_n_0 : STD_LOGIC;
  signal output_4_i_83_n_0 : STD_LOGIC;
  signal output_4_i_84_n_0 : STD_LOGIC;
  signal output_4_i_85_n_0 : STD_LOGIC;
  signal output_4_i_86_n_0 : STD_LOGIC;
  signal output_4_i_87_n_0 : STD_LOGIC;
  signal output_4_i_88_n_0 : STD_LOGIC;
  signal output_4_i_89_n_0 : STD_LOGIC;
  signal output_4_i_90_n_0 : STD_LOGIC;
  signal output_4_i_91_n_0 : STD_LOGIC;
  signal output_4_i_92_n_0 : STD_LOGIC;
  signal output_4_i_93_n_0 : STD_LOGIC;
  signal output_4_i_94_n_0 : STD_LOGIC;
  signal output_4_i_95_n_0 : STD_LOGIC;
  signal output_4_i_96_n_0 : STD_LOGIC;
  signal output_4_i_97_n_0 : STD_LOGIC;
  signal output_4_i_98_n_0 : STD_LOGIC;
  signal output_4_i_99_n_0 : STD_LOGIC;
  signal output_4_reg_i_10_n_0 : STD_LOGIC;
  signal output_4_reg_i_11_n_0 : STD_LOGIC;
  signal output_4_reg_i_12_n_0 : STD_LOGIC;
  signal output_4_reg_i_13_n_0 : STD_LOGIC;
  signal output_4_reg_i_14_n_0 : STD_LOGIC;
  signal output_4_reg_i_15_n_0 : STD_LOGIC;
  signal output_4_reg_i_16_n_0 : STD_LOGIC;
  signal output_4_reg_i_17_n_0 : STD_LOGIC;
  signal output_4_reg_i_18_n_0 : STD_LOGIC;
  signal output_4_reg_i_19_n_0 : STD_LOGIC;
  signal output_4_reg_i_1_n_0 : STD_LOGIC;
  signal output_4_reg_i_20_n_0 : STD_LOGIC;
  signal output_4_reg_i_21_n_0 : STD_LOGIC;
  signal output_4_reg_i_22_n_0 : STD_LOGIC;
  signal output_4_reg_i_23_n_0 : STD_LOGIC;
  signal output_4_reg_i_24_n_0 : STD_LOGIC;
  signal output_4_reg_i_25_n_0 : STD_LOGIC;
  signal output_4_reg_i_26_n_0 : STD_LOGIC;
  signal output_4_reg_i_27_n_0 : STD_LOGIC;
  signal output_4_reg_i_28_n_0 : STD_LOGIC;
  signal output_4_reg_i_29_n_0 : STD_LOGIC;
  signal output_4_reg_i_2_n_0 : STD_LOGIC;
  signal output_4_reg_i_30_n_0 : STD_LOGIC;
  signal output_4_reg_i_31_n_0 : STD_LOGIC;
  signal output_4_reg_i_32_n_0 : STD_LOGIC;
  signal output_4_reg_i_33_n_0 : STD_LOGIC;
  signal output_4_reg_i_34_n_0 : STD_LOGIC;
  signal output_4_reg_i_35_n_0 : STD_LOGIC;
  signal output_4_reg_i_36_n_0 : STD_LOGIC;
  signal output_4_reg_i_37_n_0 : STD_LOGIC;
  signal output_4_reg_i_38_n_0 : STD_LOGIC;
  signal output_4_reg_i_39_n_0 : STD_LOGIC;
  signal output_4_reg_i_3_n_0 : STD_LOGIC;
  signal output_4_reg_i_40_n_0 : STD_LOGIC;
  signal output_4_reg_i_41_n_0 : STD_LOGIC;
  signal output_4_reg_i_42_n_0 : STD_LOGIC;
  signal output_4_reg_i_43_n_0 : STD_LOGIC;
  signal output_4_reg_i_44_n_0 : STD_LOGIC;
  signal output_4_reg_i_45_n_0 : STD_LOGIC;
  signal output_4_reg_i_46_n_0 : STD_LOGIC;
  signal output_4_reg_i_47_n_0 : STD_LOGIC;
  signal output_4_reg_i_48_n_0 : STD_LOGIC;
  signal output_4_reg_i_49_n_0 : STD_LOGIC;
  signal output_4_reg_i_50_n_0 : STD_LOGIC;
  signal output_4_reg_i_51_n_0 : STD_LOGIC;
  signal output_4_reg_i_52_n_0 : STD_LOGIC;
  signal output_4_reg_i_53_n_0 : STD_LOGIC;
  signal output_4_reg_i_54_n_0 : STD_LOGIC;
  signal output_4_reg_i_55_n_0 : STD_LOGIC;
  signal output_4_reg_i_8_n_0 : STD_LOGIC;
  signal output_4_reg_i_9_n_0 : STD_LOGIC;
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
      D => output_1,
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
      D => output_2,
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
      D => output_3,
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
      D => output_4,
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
      I2 => output_1,
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
output_1_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(131),
      I1 => truthtable_1(130),
      I2 => nim_input7,
      I3 => truthtable_1(129),
      I4 => nim_input8,
      I5 => truthtable_1(128),
      O => output_1_i_100_n_0
    );
output_1_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(135),
      I1 => truthtable_1(134),
      I2 => nim_input7,
      I3 => truthtable_1(133),
      I4 => nim_input8,
      I5 => truthtable_1(132),
      O => output_1_i_101_n_0
    );
output_1_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(139),
      I1 => truthtable_1(138),
      I2 => nim_input7,
      I3 => truthtable_1(137),
      I4 => nim_input8,
      I5 => truthtable_1(136),
      O => output_1_i_102_n_0
    );
output_1_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(143),
      I1 => truthtable_1(142),
      I2 => nim_input7,
      I3 => truthtable_1(141),
      I4 => nim_input8,
      I5 => truthtable_1(140),
      O => output_1_i_103_n_0
    );
output_1_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(243),
      I1 => truthtable_1(242),
      I2 => nim_input7,
      I3 => truthtable_1(241),
      I4 => nim_input8,
      I5 => truthtable_1(240),
      O => output_1_i_104_n_0
    );
output_1_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(247),
      I1 => truthtable_1(246),
      I2 => nim_input7,
      I3 => truthtable_1(245),
      I4 => nim_input8,
      I5 => truthtable_1(244),
      O => output_1_i_105_n_0
    );
output_1_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(251),
      I1 => truthtable_1(250),
      I2 => nim_input7,
      I3 => truthtable_1(249),
      I4 => nim_input8,
      I5 => truthtable_1(248),
      O => output_1_i_106_n_0
    );
output_1_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(255),
      I1 => truthtable_1(254),
      I2 => nim_input7,
      I3 => truthtable_1(253),
      I4 => nim_input8,
      I5 => truthtable_1(252),
      O => output_1_i_107_n_0
    );
output_1_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(227),
      I1 => truthtable_1(226),
      I2 => nim_input7,
      I3 => truthtable_1(225),
      I4 => nim_input8,
      I5 => truthtable_1(224),
      O => output_1_i_108_n_0
    );
output_1_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(231),
      I1 => truthtable_1(230),
      I2 => nim_input7,
      I3 => truthtable_1(229),
      I4 => nim_input8,
      I5 => truthtable_1(228),
      O => output_1_i_109_n_0
    );
output_1_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(235),
      I1 => truthtable_1(234),
      I2 => nim_input7,
      I3 => truthtable_1(233),
      I4 => nim_input8,
      I5 => truthtable_1(232),
      O => output_1_i_110_n_0
    );
output_1_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(239),
      I1 => truthtable_1(238),
      I2 => nim_input7,
      I3 => truthtable_1(237),
      I4 => nim_input8,
      I5 => truthtable_1(236),
      O => output_1_i_111_n_0
    );
output_1_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(211),
      I1 => truthtable_1(210),
      I2 => nim_input7,
      I3 => truthtable_1(209),
      I4 => nim_input8,
      I5 => truthtable_1(208),
      O => output_1_i_112_n_0
    );
output_1_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(215),
      I1 => truthtable_1(214),
      I2 => nim_input7,
      I3 => truthtable_1(213),
      I4 => nim_input8,
      I5 => truthtable_1(212),
      O => output_1_i_113_n_0
    );
output_1_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(219),
      I1 => truthtable_1(218),
      I2 => nim_input7,
      I3 => truthtable_1(217),
      I4 => nim_input8,
      I5 => truthtable_1(216),
      O => output_1_i_114_n_0
    );
output_1_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(223),
      I1 => truthtable_1(222),
      I2 => nim_input7,
      I3 => truthtable_1(221),
      I4 => nim_input8,
      I5 => truthtable_1(220),
      O => output_1_i_115_n_0
    );
output_1_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(195),
      I1 => truthtable_1(194),
      I2 => nim_input7,
      I3 => truthtable_1(193),
      I4 => nim_input8,
      I5 => truthtable_1(192),
      O => output_1_i_116_n_0
    );
output_1_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(199),
      I1 => truthtable_1(198),
      I2 => nim_input7,
      I3 => truthtable_1(197),
      I4 => nim_input8,
      I5 => truthtable_1(196),
      O => output_1_i_117_n_0
    );
output_1_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(203),
      I1 => truthtable_1(202),
      I2 => nim_input7,
      I3 => truthtable_1(201),
      I4 => nim_input8,
      I5 => truthtable_1(200),
      O => output_1_i_118_n_0
    );
output_1_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(207),
      I1 => truthtable_1(206),
      I2 => nim_input7,
      I3 => truthtable_1(205),
      I4 => nim_input8,
      I5 => truthtable_1(204),
      O => output_1_i_119_n_0
    );
output_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_1_reg_i_8_n_0,
      I1 => output_1_reg_i_9_n_0,
      I2 => nim_input3,
      I3 => output_1_reg_i_10_n_0,
      I4 => nim_input4,
      I5 => output_1_reg_i_11_n_0,
      O => output_1_i_4_n_0
    );
output_1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_1_reg_i_12_n_0,
      I1 => output_1_reg_i_13_n_0,
      I2 => nim_input3,
      I3 => output_1_reg_i_14_n_0,
      I4 => nim_input4,
      I5 => output_1_reg_i_15_n_0,
      O => output_1_i_5_n_0
    );
output_1_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(51),
      I1 => truthtable_1(50),
      I2 => nim_input7,
      I3 => truthtable_1(49),
      I4 => nim_input8,
      I5 => truthtable_1(48),
      O => output_1_i_56_n_0
    );
output_1_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(55),
      I1 => truthtable_1(54),
      I2 => nim_input7,
      I3 => truthtable_1(53),
      I4 => nim_input8,
      I5 => truthtable_1(52),
      O => output_1_i_57_n_0
    );
output_1_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(59),
      I1 => truthtable_1(58),
      I2 => nim_input7,
      I3 => truthtable_1(57),
      I4 => nim_input8,
      I5 => truthtable_1(56),
      O => output_1_i_58_n_0
    );
output_1_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(63),
      I1 => truthtable_1(62),
      I2 => nim_input7,
      I3 => truthtable_1(61),
      I4 => nim_input8,
      I5 => truthtable_1(60),
      O => output_1_i_59_n_0
    );
output_1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_1_reg_i_16_n_0,
      I1 => output_1_reg_i_17_n_0,
      I2 => nim_input3,
      I3 => output_1_reg_i_18_n_0,
      I4 => nim_input4,
      I5 => output_1_reg_i_19_n_0,
      O => output_1_i_6_n_0
    );
output_1_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(35),
      I1 => truthtable_1(34),
      I2 => nim_input7,
      I3 => truthtable_1(33),
      I4 => nim_input8,
      I5 => truthtable_1(32),
      O => output_1_i_60_n_0
    );
output_1_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(39),
      I1 => truthtable_1(38),
      I2 => nim_input7,
      I3 => truthtable_1(37),
      I4 => nim_input8,
      I5 => truthtable_1(36),
      O => output_1_i_61_n_0
    );
output_1_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(43),
      I1 => truthtable_1(42),
      I2 => nim_input7,
      I3 => truthtable_1(41),
      I4 => nim_input8,
      I5 => truthtable_1(40),
      O => output_1_i_62_n_0
    );
output_1_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(47),
      I1 => truthtable_1(46),
      I2 => nim_input7,
      I3 => truthtable_1(45),
      I4 => nim_input8,
      I5 => truthtable_1(44),
      O => output_1_i_63_n_0
    );
output_1_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(19),
      I1 => truthtable_1(18),
      I2 => nim_input7,
      I3 => truthtable_1(17),
      I4 => nim_input8,
      I5 => truthtable_1(16),
      O => output_1_i_64_n_0
    );
output_1_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(23),
      I1 => truthtable_1(22),
      I2 => nim_input7,
      I3 => truthtable_1(21),
      I4 => nim_input8,
      I5 => truthtable_1(20),
      O => output_1_i_65_n_0
    );
output_1_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(27),
      I1 => truthtable_1(26),
      I2 => nim_input7,
      I3 => truthtable_1(25),
      I4 => nim_input8,
      I5 => truthtable_1(24),
      O => output_1_i_66_n_0
    );
output_1_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(31),
      I1 => truthtable_1(30),
      I2 => nim_input7,
      I3 => truthtable_1(29),
      I4 => nim_input8,
      I5 => truthtable_1(28),
      O => output_1_i_67_n_0
    );
output_1_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(3),
      I1 => truthtable_1(2),
      I2 => nim_input7,
      I3 => truthtable_1(1),
      I4 => nim_input8,
      I5 => truthtable_1(0),
      O => output_1_i_68_n_0
    );
output_1_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(7),
      I1 => truthtable_1(6),
      I2 => nim_input7,
      I3 => truthtable_1(5),
      I4 => nim_input8,
      I5 => truthtable_1(4),
      O => output_1_i_69_n_0
    );
output_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_1_reg_i_20_n_0,
      I1 => output_1_reg_i_21_n_0,
      I2 => nim_input3,
      I3 => output_1_reg_i_22_n_0,
      I4 => nim_input4,
      I5 => output_1_reg_i_23_n_0,
      O => output_1_i_7_n_0
    );
output_1_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(11),
      I1 => truthtable_1(10),
      I2 => nim_input7,
      I3 => truthtable_1(9),
      I4 => nim_input8,
      I5 => truthtable_1(8),
      O => output_1_i_70_n_0
    );
output_1_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(15),
      I1 => truthtable_1(14),
      I2 => nim_input7,
      I3 => truthtable_1(13),
      I4 => nim_input8,
      I5 => truthtable_1(12),
      O => output_1_i_71_n_0
    );
output_1_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(115),
      I1 => truthtable_1(114),
      I2 => nim_input7,
      I3 => truthtable_1(113),
      I4 => nim_input8,
      I5 => truthtable_1(112),
      O => output_1_i_72_n_0
    );
output_1_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(119),
      I1 => truthtable_1(118),
      I2 => nim_input7,
      I3 => truthtable_1(117),
      I4 => nim_input8,
      I5 => truthtable_1(116),
      O => output_1_i_73_n_0
    );
output_1_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(123),
      I1 => truthtable_1(122),
      I2 => nim_input7,
      I3 => truthtable_1(121),
      I4 => nim_input8,
      I5 => truthtable_1(120),
      O => output_1_i_74_n_0
    );
output_1_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(127),
      I1 => truthtable_1(126),
      I2 => nim_input7,
      I3 => truthtable_1(125),
      I4 => nim_input8,
      I5 => truthtable_1(124),
      O => output_1_i_75_n_0
    );
output_1_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(99),
      I1 => truthtable_1(98),
      I2 => nim_input7,
      I3 => truthtable_1(97),
      I4 => nim_input8,
      I5 => truthtable_1(96),
      O => output_1_i_76_n_0
    );
output_1_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(103),
      I1 => truthtable_1(102),
      I2 => nim_input7,
      I3 => truthtable_1(101),
      I4 => nim_input8,
      I5 => truthtable_1(100),
      O => output_1_i_77_n_0
    );
output_1_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(107),
      I1 => truthtable_1(106),
      I2 => nim_input7,
      I3 => truthtable_1(105),
      I4 => nim_input8,
      I5 => truthtable_1(104),
      O => output_1_i_78_n_0
    );
output_1_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(111),
      I1 => truthtable_1(110),
      I2 => nim_input7,
      I3 => truthtable_1(109),
      I4 => nim_input8,
      I5 => truthtable_1(108),
      O => output_1_i_79_n_0
    );
output_1_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(83),
      I1 => truthtable_1(82),
      I2 => nim_input7,
      I3 => truthtable_1(81),
      I4 => nim_input8,
      I5 => truthtable_1(80),
      O => output_1_i_80_n_0
    );
output_1_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(87),
      I1 => truthtable_1(86),
      I2 => nim_input7,
      I3 => truthtable_1(85),
      I4 => nim_input8,
      I5 => truthtable_1(84),
      O => output_1_i_81_n_0
    );
output_1_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(91),
      I1 => truthtable_1(90),
      I2 => nim_input7,
      I3 => truthtable_1(89),
      I4 => nim_input8,
      I5 => truthtable_1(88),
      O => output_1_i_82_n_0
    );
output_1_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(95),
      I1 => truthtable_1(94),
      I2 => nim_input7,
      I3 => truthtable_1(93),
      I4 => nim_input8,
      I5 => truthtable_1(92),
      O => output_1_i_83_n_0
    );
output_1_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(67),
      I1 => truthtable_1(66),
      I2 => nim_input7,
      I3 => truthtable_1(65),
      I4 => nim_input8,
      I5 => truthtable_1(64),
      O => output_1_i_84_n_0
    );
output_1_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(71),
      I1 => truthtable_1(70),
      I2 => nim_input7,
      I3 => truthtable_1(69),
      I4 => nim_input8,
      I5 => truthtable_1(68),
      O => output_1_i_85_n_0
    );
output_1_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(75),
      I1 => truthtable_1(74),
      I2 => nim_input7,
      I3 => truthtable_1(73),
      I4 => nim_input8,
      I5 => truthtable_1(72),
      O => output_1_i_86_n_0
    );
output_1_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(79),
      I1 => truthtable_1(78),
      I2 => nim_input7,
      I3 => truthtable_1(77),
      I4 => nim_input8,
      I5 => truthtable_1(76),
      O => output_1_i_87_n_0
    );
output_1_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(179),
      I1 => truthtable_1(178),
      I2 => nim_input7,
      I3 => truthtable_1(177),
      I4 => nim_input8,
      I5 => truthtable_1(176),
      O => output_1_i_88_n_0
    );
output_1_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(183),
      I1 => truthtable_1(182),
      I2 => nim_input7,
      I3 => truthtable_1(181),
      I4 => nim_input8,
      I5 => truthtable_1(180),
      O => output_1_i_89_n_0
    );
output_1_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(187),
      I1 => truthtable_1(186),
      I2 => nim_input7,
      I3 => truthtable_1(185),
      I4 => nim_input8,
      I5 => truthtable_1(184),
      O => output_1_i_90_n_0
    );
output_1_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(191),
      I1 => truthtable_1(190),
      I2 => nim_input7,
      I3 => truthtable_1(189),
      I4 => nim_input8,
      I5 => truthtable_1(188),
      O => output_1_i_91_n_0
    );
output_1_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(163),
      I1 => truthtable_1(162),
      I2 => nim_input7,
      I3 => truthtable_1(161),
      I4 => nim_input8,
      I5 => truthtable_1(160),
      O => output_1_i_92_n_0
    );
output_1_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(167),
      I1 => truthtable_1(166),
      I2 => nim_input7,
      I3 => truthtable_1(165),
      I4 => nim_input8,
      I5 => truthtable_1(164),
      O => output_1_i_93_n_0
    );
output_1_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(171),
      I1 => truthtable_1(170),
      I2 => nim_input7,
      I3 => truthtable_1(169),
      I4 => nim_input8,
      I5 => truthtable_1(168),
      O => output_1_i_94_n_0
    );
output_1_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(175),
      I1 => truthtable_1(174),
      I2 => nim_input7,
      I3 => truthtable_1(173),
      I4 => nim_input8,
      I5 => truthtable_1(172),
      O => output_1_i_95_n_0
    );
output_1_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(147),
      I1 => truthtable_1(146),
      I2 => nim_input7,
      I3 => truthtable_1(145),
      I4 => nim_input8,
      I5 => truthtable_1(144),
      O => output_1_i_96_n_0
    );
output_1_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(151),
      I1 => truthtable_1(150),
      I2 => nim_input7,
      I3 => truthtable_1(149),
      I4 => nim_input8,
      I5 => truthtable_1(148),
      O => output_1_i_97_n_0
    );
output_1_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(155),
      I1 => truthtable_1(154),
      I2 => nim_input7,
      I3 => truthtable_1(153),
      I4 => nim_input8,
      I5 => truthtable_1(152),
      O => output_1_i_98_n_0
    );
output_1_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_1(159),
      I1 => truthtable_1(158),
      I2 => nim_input7,
      I3 => truthtable_1(157),
      I4 => nim_input8,
      I5 => truthtable_1(156),
      O => output_1_i_99_n_0
    );
output_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_1_reg_i_1_n_0,
      Q => output_1,
      R => '0'
    );
output_1_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_2_n_0,
      I1 => output_1_reg_i_3_n_0,
      O => output_1_reg_i_1_n_0,
      S => nim_input1
    );
output_1_reg_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_28_n_0,
      I1 => output_1_reg_i_29_n_0,
      O => output_1_reg_i_10_n_0,
      S => nim_input5
    );
output_1_reg_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_30_n_0,
      I1 => output_1_reg_i_31_n_0,
      O => output_1_reg_i_11_n_0,
      S => nim_input5
    );
output_1_reg_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_32_n_0,
      I1 => output_1_reg_i_33_n_0,
      O => output_1_reg_i_12_n_0,
      S => nim_input5
    );
output_1_reg_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_34_n_0,
      I1 => output_1_reg_i_35_n_0,
      O => output_1_reg_i_13_n_0,
      S => nim_input5
    );
output_1_reg_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_36_n_0,
      I1 => output_1_reg_i_37_n_0,
      O => output_1_reg_i_14_n_0,
      S => nim_input5
    );
output_1_reg_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_38_n_0,
      I1 => output_1_reg_i_39_n_0,
      O => output_1_reg_i_15_n_0,
      S => nim_input5
    );
output_1_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_40_n_0,
      I1 => output_1_reg_i_41_n_0,
      O => output_1_reg_i_16_n_0,
      S => nim_input5
    );
output_1_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_42_n_0,
      I1 => output_1_reg_i_43_n_0,
      O => output_1_reg_i_17_n_0,
      S => nim_input5
    );
output_1_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_44_n_0,
      I1 => output_1_reg_i_45_n_0,
      O => output_1_reg_i_18_n_0,
      S => nim_input5
    );
output_1_reg_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_46_n_0,
      I1 => output_1_reg_i_47_n_0,
      O => output_1_reg_i_19_n_0,
      S => nim_input5
    );
output_1_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_4_n_0,
      I1 => output_1_i_5_n_0,
      O => output_1_reg_i_2_n_0,
      S => nim_input2
    );
output_1_reg_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_48_n_0,
      I1 => output_1_reg_i_49_n_0,
      O => output_1_reg_i_20_n_0,
      S => nim_input5
    );
output_1_reg_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_50_n_0,
      I1 => output_1_reg_i_51_n_0,
      O => output_1_reg_i_21_n_0,
      S => nim_input5
    );
output_1_reg_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_52_n_0,
      I1 => output_1_reg_i_53_n_0,
      O => output_1_reg_i_22_n_0,
      S => nim_input5
    );
output_1_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_54_n_0,
      I1 => output_1_reg_i_55_n_0,
      O => output_1_reg_i_23_n_0,
      S => nim_input5
    );
output_1_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_56_n_0,
      I1 => output_1_i_57_n_0,
      O => output_1_reg_i_24_n_0,
      S => nim_input6
    );
output_1_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_58_n_0,
      I1 => output_1_i_59_n_0,
      O => output_1_reg_i_25_n_0,
      S => nim_input6
    );
output_1_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_60_n_0,
      I1 => output_1_i_61_n_0,
      O => output_1_reg_i_26_n_0,
      S => nim_input6
    );
output_1_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_62_n_0,
      I1 => output_1_i_63_n_0,
      O => output_1_reg_i_27_n_0,
      S => nim_input6
    );
output_1_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_64_n_0,
      I1 => output_1_i_65_n_0,
      O => output_1_reg_i_28_n_0,
      S => nim_input6
    );
output_1_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_66_n_0,
      I1 => output_1_i_67_n_0,
      O => output_1_reg_i_29_n_0,
      S => nim_input6
    );
output_1_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_6_n_0,
      I1 => output_1_i_7_n_0,
      O => output_1_reg_i_3_n_0,
      S => nim_input2
    );
output_1_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_68_n_0,
      I1 => output_1_i_69_n_0,
      O => output_1_reg_i_30_n_0,
      S => nim_input6
    );
output_1_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_70_n_0,
      I1 => output_1_i_71_n_0,
      O => output_1_reg_i_31_n_0,
      S => nim_input6
    );
output_1_reg_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_72_n_0,
      I1 => output_1_i_73_n_0,
      O => output_1_reg_i_32_n_0,
      S => nim_input6
    );
output_1_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_74_n_0,
      I1 => output_1_i_75_n_0,
      O => output_1_reg_i_33_n_0,
      S => nim_input6
    );
output_1_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_76_n_0,
      I1 => output_1_i_77_n_0,
      O => output_1_reg_i_34_n_0,
      S => nim_input6
    );
output_1_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_78_n_0,
      I1 => output_1_i_79_n_0,
      O => output_1_reg_i_35_n_0,
      S => nim_input6
    );
output_1_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_80_n_0,
      I1 => output_1_i_81_n_0,
      O => output_1_reg_i_36_n_0,
      S => nim_input6
    );
output_1_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_82_n_0,
      I1 => output_1_i_83_n_0,
      O => output_1_reg_i_37_n_0,
      S => nim_input6
    );
output_1_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_84_n_0,
      I1 => output_1_i_85_n_0,
      O => output_1_reg_i_38_n_0,
      S => nim_input6
    );
output_1_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_86_n_0,
      I1 => output_1_i_87_n_0,
      O => output_1_reg_i_39_n_0,
      S => nim_input6
    );
output_1_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_88_n_0,
      I1 => output_1_i_89_n_0,
      O => output_1_reg_i_40_n_0,
      S => nim_input6
    );
output_1_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_90_n_0,
      I1 => output_1_i_91_n_0,
      O => output_1_reg_i_41_n_0,
      S => nim_input6
    );
output_1_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_92_n_0,
      I1 => output_1_i_93_n_0,
      O => output_1_reg_i_42_n_0,
      S => nim_input6
    );
output_1_reg_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_94_n_0,
      I1 => output_1_i_95_n_0,
      O => output_1_reg_i_43_n_0,
      S => nim_input6
    );
output_1_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_96_n_0,
      I1 => output_1_i_97_n_0,
      O => output_1_reg_i_44_n_0,
      S => nim_input6
    );
output_1_reg_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_98_n_0,
      I1 => output_1_i_99_n_0,
      O => output_1_reg_i_45_n_0,
      S => nim_input6
    );
output_1_reg_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_100_n_0,
      I1 => output_1_i_101_n_0,
      O => output_1_reg_i_46_n_0,
      S => nim_input6
    );
output_1_reg_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_102_n_0,
      I1 => output_1_i_103_n_0,
      O => output_1_reg_i_47_n_0,
      S => nim_input6
    );
output_1_reg_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_104_n_0,
      I1 => output_1_i_105_n_0,
      O => output_1_reg_i_48_n_0,
      S => nim_input6
    );
output_1_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_106_n_0,
      I1 => output_1_i_107_n_0,
      O => output_1_reg_i_49_n_0,
      S => nim_input6
    );
output_1_reg_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_108_n_0,
      I1 => output_1_i_109_n_0,
      O => output_1_reg_i_50_n_0,
      S => nim_input6
    );
output_1_reg_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_110_n_0,
      I1 => output_1_i_111_n_0,
      O => output_1_reg_i_51_n_0,
      S => nim_input6
    );
output_1_reg_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_112_n_0,
      I1 => output_1_i_113_n_0,
      O => output_1_reg_i_52_n_0,
      S => nim_input6
    );
output_1_reg_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_114_n_0,
      I1 => output_1_i_115_n_0,
      O => output_1_reg_i_53_n_0,
      S => nim_input6
    );
output_1_reg_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_116_n_0,
      I1 => output_1_i_117_n_0,
      O => output_1_reg_i_54_n_0,
      S => nim_input6
    );
output_1_reg_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => output_1_i_118_n_0,
      I1 => output_1_i_119_n_0,
      O => output_1_reg_i_55_n_0,
      S => nim_input6
    );
output_1_reg_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_24_n_0,
      I1 => output_1_reg_i_25_n_0,
      O => output_1_reg_i_8_n_0,
      S => nim_input5
    );
output_1_reg_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => output_1_reg_i_26_n_0,
      I1 => output_1_reg_i_27_n_0,
      O => output_1_reg_i_9_n_0,
      S => nim_input5
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
      I2 => output_2,
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
output_2_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(131),
      I1 => truthtable_2(130),
      I2 => nim_input7,
      I3 => truthtable_2(129),
      I4 => nim_input8,
      I5 => truthtable_2(128),
      O => output_2_i_100_n_0
    );
output_2_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(135),
      I1 => truthtable_2(134),
      I2 => nim_input7,
      I3 => truthtable_2(133),
      I4 => nim_input8,
      I5 => truthtable_2(132),
      O => output_2_i_101_n_0
    );
output_2_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(139),
      I1 => truthtable_2(138),
      I2 => nim_input7,
      I3 => truthtable_2(137),
      I4 => nim_input8,
      I5 => truthtable_2(136),
      O => output_2_i_102_n_0
    );
output_2_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(143),
      I1 => truthtable_2(142),
      I2 => nim_input7,
      I3 => truthtable_2(141),
      I4 => nim_input8,
      I5 => truthtable_2(140),
      O => output_2_i_103_n_0
    );
output_2_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(243),
      I1 => truthtable_2(242),
      I2 => nim_input7,
      I3 => truthtable_2(241),
      I4 => nim_input8,
      I5 => truthtable_2(240),
      O => output_2_i_104_n_0
    );
output_2_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(247),
      I1 => truthtable_2(246),
      I2 => nim_input7,
      I3 => truthtable_2(245),
      I4 => nim_input8,
      I5 => truthtable_2(244),
      O => output_2_i_105_n_0
    );
output_2_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(251),
      I1 => truthtable_2(250),
      I2 => nim_input7,
      I3 => truthtable_2(249),
      I4 => nim_input8,
      I5 => truthtable_2(248),
      O => output_2_i_106_n_0
    );
output_2_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(255),
      I1 => truthtable_2(254),
      I2 => nim_input7,
      I3 => truthtable_2(253),
      I4 => nim_input8,
      I5 => truthtable_2(252),
      O => output_2_i_107_n_0
    );
output_2_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(227),
      I1 => truthtable_2(226),
      I2 => nim_input7,
      I3 => truthtable_2(225),
      I4 => nim_input8,
      I5 => truthtable_2(224),
      O => output_2_i_108_n_0
    );
output_2_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(231),
      I1 => truthtable_2(230),
      I2 => nim_input7,
      I3 => truthtable_2(229),
      I4 => nim_input8,
      I5 => truthtable_2(228),
      O => output_2_i_109_n_0
    );
output_2_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(235),
      I1 => truthtable_2(234),
      I2 => nim_input7,
      I3 => truthtable_2(233),
      I4 => nim_input8,
      I5 => truthtable_2(232),
      O => output_2_i_110_n_0
    );
output_2_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(239),
      I1 => truthtable_2(238),
      I2 => nim_input7,
      I3 => truthtable_2(237),
      I4 => nim_input8,
      I5 => truthtable_2(236),
      O => output_2_i_111_n_0
    );
output_2_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(211),
      I1 => truthtable_2(210),
      I2 => nim_input7,
      I3 => truthtable_2(209),
      I4 => nim_input8,
      I5 => truthtable_2(208),
      O => output_2_i_112_n_0
    );
output_2_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(215),
      I1 => truthtable_2(214),
      I2 => nim_input7,
      I3 => truthtable_2(213),
      I4 => nim_input8,
      I5 => truthtable_2(212),
      O => output_2_i_113_n_0
    );
output_2_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(219),
      I1 => truthtable_2(218),
      I2 => nim_input7,
      I3 => truthtable_2(217),
      I4 => nim_input8,
      I5 => truthtable_2(216),
      O => output_2_i_114_n_0
    );
output_2_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(223),
      I1 => truthtable_2(222),
      I2 => nim_input7,
      I3 => truthtable_2(221),
      I4 => nim_input8,
      I5 => truthtable_2(220),
      O => output_2_i_115_n_0
    );
output_2_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(195),
      I1 => truthtable_2(194),
      I2 => nim_input7,
      I3 => truthtable_2(193),
      I4 => nim_input8,
      I5 => truthtable_2(192),
      O => output_2_i_116_n_0
    );
output_2_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(199),
      I1 => truthtable_2(198),
      I2 => nim_input7,
      I3 => truthtable_2(197),
      I4 => nim_input8,
      I5 => truthtable_2(196),
      O => output_2_i_117_n_0
    );
output_2_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(203),
      I1 => truthtable_2(202),
      I2 => nim_input7,
      I3 => truthtable_2(201),
      I4 => nim_input8,
      I5 => truthtable_2(200),
      O => output_2_i_118_n_0
    );
output_2_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(207),
      I1 => truthtable_2(206),
      I2 => nim_input7,
      I3 => truthtable_2(205),
      I4 => nim_input8,
      I5 => truthtable_2(204),
      O => output_2_i_119_n_0
    );
output_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_2_reg_i_8_n_0,
      I1 => output_2_reg_i_9_n_0,
      I2 => nim_input3,
      I3 => output_2_reg_i_10_n_0,
      I4 => nim_input4,
      I5 => output_2_reg_i_11_n_0,
      O => output_2_i_4_n_0
    );
output_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_2_reg_i_12_n_0,
      I1 => output_2_reg_i_13_n_0,
      I2 => nim_input3,
      I3 => output_2_reg_i_14_n_0,
      I4 => nim_input4,
      I5 => output_2_reg_i_15_n_0,
      O => output_2_i_5_n_0
    );
output_2_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(51),
      I1 => truthtable_2(50),
      I2 => nim_input7,
      I3 => truthtable_2(49),
      I4 => nim_input8,
      I5 => truthtable_2(48),
      O => output_2_i_56_n_0
    );
output_2_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(55),
      I1 => truthtable_2(54),
      I2 => nim_input7,
      I3 => truthtable_2(53),
      I4 => nim_input8,
      I5 => truthtable_2(52),
      O => output_2_i_57_n_0
    );
output_2_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(59),
      I1 => truthtable_2(58),
      I2 => nim_input7,
      I3 => truthtable_2(57),
      I4 => nim_input8,
      I5 => truthtable_2(56),
      O => output_2_i_58_n_0
    );
output_2_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(63),
      I1 => truthtable_2(62),
      I2 => nim_input7,
      I3 => truthtable_2(61),
      I4 => nim_input8,
      I5 => truthtable_2(60),
      O => output_2_i_59_n_0
    );
output_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_2_reg_i_16_n_0,
      I1 => output_2_reg_i_17_n_0,
      I2 => nim_input3,
      I3 => output_2_reg_i_18_n_0,
      I4 => nim_input4,
      I5 => output_2_reg_i_19_n_0,
      O => output_2_i_6_n_0
    );
output_2_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(35),
      I1 => truthtable_2(34),
      I2 => nim_input7,
      I3 => truthtable_2(33),
      I4 => nim_input8,
      I5 => truthtable_2(32),
      O => output_2_i_60_n_0
    );
output_2_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(39),
      I1 => truthtable_2(38),
      I2 => nim_input7,
      I3 => truthtable_2(37),
      I4 => nim_input8,
      I5 => truthtable_2(36),
      O => output_2_i_61_n_0
    );
output_2_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(43),
      I1 => truthtable_2(42),
      I2 => nim_input7,
      I3 => truthtable_2(41),
      I4 => nim_input8,
      I5 => truthtable_2(40),
      O => output_2_i_62_n_0
    );
output_2_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(47),
      I1 => truthtable_2(46),
      I2 => nim_input7,
      I3 => truthtable_2(45),
      I4 => nim_input8,
      I5 => truthtable_2(44),
      O => output_2_i_63_n_0
    );
output_2_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(19),
      I1 => truthtable_2(18),
      I2 => nim_input7,
      I3 => truthtable_2(17),
      I4 => nim_input8,
      I5 => truthtable_2(16),
      O => output_2_i_64_n_0
    );
output_2_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(23),
      I1 => truthtable_2(22),
      I2 => nim_input7,
      I3 => truthtable_2(21),
      I4 => nim_input8,
      I5 => truthtable_2(20),
      O => output_2_i_65_n_0
    );
output_2_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(27),
      I1 => truthtable_2(26),
      I2 => nim_input7,
      I3 => truthtable_2(25),
      I4 => nim_input8,
      I5 => truthtable_2(24),
      O => output_2_i_66_n_0
    );
output_2_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(31),
      I1 => truthtable_2(30),
      I2 => nim_input7,
      I3 => truthtable_2(29),
      I4 => nim_input8,
      I5 => truthtable_2(28),
      O => output_2_i_67_n_0
    );
output_2_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(3),
      I1 => truthtable_2(2),
      I2 => nim_input7,
      I3 => truthtable_2(1),
      I4 => nim_input8,
      I5 => truthtable_2(0),
      O => output_2_i_68_n_0
    );
output_2_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(7),
      I1 => truthtable_2(6),
      I2 => nim_input7,
      I3 => truthtable_2(5),
      I4 => nim_input8,
      I5 => truthtable_2(4),
      O => output_2_i_69_n_0
    );
output_2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_2_reg_i_20_n_0,
      I1 => output_2_reg_i_21_n_0,
      I2 => nim_input3,
      I3 => output_2_reg_i_22_n_0,
      I4 => nim_input4,
      I5 => output_2_reg_i_23_n_0,
      O => output_2_i_7_n_0
    );
output_2_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(11),
      I1 => truthtable_2(10),
      I2 => nim_input7,
      I3 => truthtable_2(9),
      I4 => nim_input8,
      I5 => truthtable_2(8),
      O => output_2_i_70_n_0
    );
output_2_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(15),
      I1 => truthtable_2(14),
      I2 => nim_input7,
      I3 => truthtable_2(13),
      I4 => nim_input8,
      I5 => truthtable_2(12),
      O => output_2_i_71_n_0
    );
output_2_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(115),
      I1 => truthtable_2(114),
      I2 => nim_input7,
      I3 => truthtable_2(113),
      I4 => nim_input8,
      I5 => truthtable_2(112),
      O => output_2_i_72_n_0
    );
output_2_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(119),
      I1 => truthtable_2(118),
      I2 => nim_input7,
      I3 => truthtable_2(117),
      I4 => nim_input8,
      I5 => truthtable_2(116),
      O => output_2_i_73_n_0
    );
output_2_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(123),
      I1 => truthtable_2(122),
      I2 => nim_input7,
      I3 => truthtable_2(121),
      I4 => nim_input8,
      I5 => truthtable_2(120),
      O => output_2_i_74_n_0
    );
output_2_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(127),
      I1 => truthtable_2(126),
      I2 => nim_input7,
      I3 => truthtable_2(125),
      I4 => nim_input8,
      I5 => truthtable_2(124),
      O => output_2_i_75_n_0
    );
output_2_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(99),
      I1 => truthtable_2(98),
      I2 => nim_input7,
      I3 => truthtable_2(97),
      I4 => nim_input8,
      I5 => truthtable_2(96),
      O => output_2_i_76_n_0
    );
output_2_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(103),
      I1 => truthtable_2(102),
      I2 => nim_input7,
      I3 => truthtable_2(101),
      I4 => nim_input8,
      I5 => truthtable_2(100),
      O => output_2_i_77_n_0
    );
output_2_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(107),
      I1 => truthtable_2(106),
      I2 => nim_input7,
      I3 => truthtable_2(105),
      I4 => nim_input8,
      I5 => truthtable_2(104),
      O => output_2_i_78_n_0
    );
output_2_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(111),
      I1 => truthtable_2(110),
      I2 => nim_input7,
      I3 => truthtable_2(109),
      I4 => nim_input8,
      I5 => truthtable_2(108),
      O => output_2_i_79_n_0
    );
output_2_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(83),
      I1 => truthtable_2(82),
      I2 => nim_input7,
      I3 => truthtable_2(81),
      I4 => nim_input8,
      I5 => truthtable_2(80),
      O => output_2_i_80_n_0
    );
output_2_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(87),
      I1 => truthtable_2(86),
      I2 => nim_input7,
      I3 => truthtable_2(85),
      I4 => nim_input8,
      I5 => truthtable_2(84),
      O => output_2_i_81_n_0
    );
output_2_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(91),
      I1 => truthtable_2(90),
      I2 => nim_input7,
      I3 => truthtable_2(89),
      I4 => nim_input8,
      I5 => truthtable_2(88),
      O => output_2_i_82_n_0
    );
output_2_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(95),
      I1 => truthtable_2(94),
      I2 => nim_input7,
      I3 => truthtable_2(93),
      I4 => nim_input8,
      I5 => truthtable_2(92),
      O => output_2_i_83_n_0
    );
output_2_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(67),
      I1 => truthtable_2(66),
      I2 => nim_input7,
      I3 => truthtable_2(65),
      I4 => nim_input8,
      I5 => truthtable_2(64),
      O => output_2_i_84_n_0
    );
output_2_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(71),
      I1 => truthtable_2(70),
      I2 => nim_input7,
      I3 => truthtable_2(69),
      I4 => nim_input8,
      I5 => truthtable_2(68),
      O => output_2_i_85_n_0
    );
output_2_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(75),
      I1 => truthtable_2(74),
      I2 => nim_input7,
      I3 => truthtable_2(73),
      I4 => nim_input8,
      I5 => truthtable_2(72),
      O => output_2_i_86_n_0
    );
output_2_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(79),
      I1 => truthtable_2(78),
      I2 => nim_input7,
      I3 => truthtable_2(77),
      I4 => nim_input8,
      I5 => truthtable_2(76),
      O => output_2_i_87_n_0
    );
output_2_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(179),
      I1 => truthtable_2(178),
      I2 => nim_input7,
      I3 => truthtable_2(177),
      I4 => nim_input8,
      I5 => truthtable_2(176),
      O => output_2_i_88_n_0
    );
output_2_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(183),
      I1 => truthtable_2(182),
      I2 => nim_input7,
      I3 => truthtable_2(181),
      I4 => nim_input8,
      I5 => truthtable_2(180),
      O => output_2_i_89_n_0
    );
output_2_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(187),
      I1 => truthtable_2(186),
      I2 => nim_input7,
      I3 => truthtable_2(185),
      I4 => nim_input8,
      I5 => truthtable_2(184),
      O => output_2_i_90_n_0
    );
output_2_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(191),
      I1 => truthtable_2(190),
      I2 => nim_input7,
      I3 => truthtable_2(189),
      I4 => nim_input8,
      I5 => truthtable_2(188),
      O => output_2_i_91_n_0
    );
output_2_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(163),
      I1 => truthtable_2(162),
      I2 => nim_input7,
      I3 => truthtable_2(161),
      I4 => nim_input8,
      I5 => truthtable_2(160),
      O => output_2_i_92_n_0
    );
output_2_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(167),
      I1 => truthtable_2(166),
      I2 => nim_input7,
      I3 => truthtable_2(165),
      I4 => nim_input8,
      I5 => truthtable_2(164),
      O => output_2_i_93_n_0
    );
output_2_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(171),
      I1 => truthtable_2(170),
      I2 => nim_input7,
      I3 => truthtable_2(169),
      I4 => nim_input8,
      I5 => truthtable_2(168),
      O => output_2_i_94_n_0
    );
output_2_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(175),
      I1 => truthtable_2(174),
      I2 => nim_input7,
      I3 => truthtable_2(173),
      I4 => nim_input8,
      I5 => truthtable_2(172),
      O => output_2_i_95_n_0
    );
output_2_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(147),
      I1 => truthtable_2(146),
      I2 => nim_input7,
      I3 => truthtable_2(145),
      I4 => nim_input8,
      I5 => truthtable_2(144),
      O => output_2_i_96_n_0
    );
output_2_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(151),
      I1 => truthtable_2(150),
      I2 => nim_input7,
      I3 => truthtable_2(149),
      I4 => nim_input8,
      I5 => truthtable_2(148),
      O => output_2_i_97_n_0
    );
output_2_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(155),
      I1 => truthtable_2(154),
      I2 => nim_input7,
      I3 => truthtable_2(153),
      I4 => nim_input8,
      I5 => truthtable_2(152),
      O => output_2_i_98_n_0
    );
output_2_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_2(159),
      I1 => truthtable_2(158),
      I2 => nim_input7,
      I3 => truthtable_2(157),
      I4 => nim_input8,
      I5 => truthtable_2(156),
      O => output_2_i_99_n_0
    );
output_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_2_reg_i_1_n_0,
      Q => output_2,
      R => '0'
    );
output_2_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_2_n_0,
      I1 => output_2_reg_i_3_n_0,
      O => output_2_reg_i_1_n_0,
      S => nim_input1
    );
output_2_reg_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_28_n_0,
      I1 => output_2_reg_i_29_n_0,
      O => output_2_reg_i_10_n_0,
      S => nim_input5
    );
output_2_reg_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_30_n_0,
      I1 => output_2_reg_i_31_n_0,
      O => output_2_reg_i_11_n_0,
      S => nim_input5
    );
output_2_reg_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_32_n_0,
      I1 => output_2_reg_i_33_n_0,
      O => output_2_reg_i_12_n_0,
      S => nim_input5
    );
output_2_reg_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_34_n_0,
      I1 => output_2_reg_i_35_n_0,
      O => output_2_reg_i_13_n_0,
      S => nim_input5
    );
output_2_reg_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_36_n_0,
      I1 => output_2_reg_i_37_n_0,
      O => output_2_reg_i_14_n_0,
      S => nim_input5
    );
output_2_reg_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_38_n_0,
      I1 => output_2_reg_i_39_n_0,
      O => output_2_reg_i_15_n_0,
      S => nim_input5
    );
output_2_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_40_n_0,
      I1 => output_2_reg_i_41_n_0,
      O => output_2_reg_i_16_n_0,
      S => nim_input5
    );
output_2_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_42_n_0,
      I1 => output_2_reg_i_43_n_0,
      O => output_2_reg_i_17_n_0,
      S => nim_input5
    );
output_2_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_44_n_0,
      I1 => output_2_reg_i_45_n_0,
      O => output_2_reg_i_18_n_0,
      S => nim_input5
    );
output_2_reg_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_46_n_0,
      I1 => output_2_reg_i_47_n_0,
      O => output_2_reg_i_19_n_0,
      S => nim_input5
    );
output_2_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_4_n_0,
      I1 => output_2_i_5_n_0,
      O => output_2_reg_i_2_n_0,
      S => nim_input2
    );
output_2_reg_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_48_n_0,
      I1 => output_2_reg_i_49_n_0,
      O => output_2_reg_i_20_n_0,
      S => nim_input5
    );
output_2_reg_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_50_n_0,
      I1 => output_2_reg_i_51_n_0,
      O => output_2_reg_i_21_n_0,
      S => nim_input5
    );
output_2_reg_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_52_n_0,
      I1 => output_2_reg_i_53_n_0,
      O => output_2_reg_i_22_n_0,
      S => nim_input5
    );
output_2_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_54_n_0,
      I1 => output_2_reg_i_55_n_0,
      O => output_2_reg_i_23_n_0,
      S => nim_input5
    );
output_2_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_56_n_0,
      I1 => output_2_i_57_n_0,
      O => output_2_reg_i_24_n_0,
      S => nim_input6
    );
output_2_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_58_n_0,
      I1 => output_2_i_59_n_0,
      O => output_2_reg_i_25_n_0,
      S => nim_input6
    );
output_2_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_60_n_0,
      I1 => output_2_i_61_n_0,
      O => output_2_reg_i_26_n_0,
      S => nim_input6
    );
output_2_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_62_n_0,
      I1 => output_2_i_63_n_0,
      O => output_2_reg_i_27_n_0,
      S => nim_input6
    );
output_2_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_64_n_0,
      I1 => output_2_i_65_n_0,
      O => output_2_reg_i_28_n_0,
      S => nim_input6
    );
output_2_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_66_n_0,
      I1 => output_2_i_67_n_0,
      O => output_2_reg_i_29_n_0,
      S => nim_input6
    );
output_2_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_6_n_0,
      I1 => output_2_i_7_n_0,
      O => output_2_reg_i_3_n_0,
      S => nim_input2
    );
output_2_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_68_n_0,
      I1 => output_2_i_69_n_0,
      O => output_2_reg_i_30_n_0,
      S => nim_input6
    );
output_2_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_70_n_0,
      I1 => output_2_i_71_n_0,
      O => output_2_reg_i_31_n_0,
      S => nim_input6
    );
output_2_reg_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_72_n_0,
      I1 => output_2_i_73_n_0,
      O => output_2_reg_i_32_n_0,
      S => nim_input6
    );
output_2_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_74_n_0,
      I1 => output_2_i_75_n_0,
      O => output_2_reg_i_33_n_0,
      S => nim_input6
    );
output_2_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_76_n_0,
      I1 => output_2_i_77_n_0,
      O => output_2_reg_i_34_n_0,
      S => nim_input6
    );
output_2_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_78_n_0,
      I1 => output_2_i_79_n_0,
      O => output_2_reg_i_35_n_0,
      S => nim_input6
    );
output_2_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_80_n_0,
      I1 => output_2_i_81_n_0,
      O => output_2_reg_i_36_n_0,
      S => nim_input6
    );
output_2_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_82_n_0,
      I1 => output_2_i_83_n_0,
      O => output_2_reg_i_37_n_0,
      S => nim_input6
    );
output_2_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_84_n_0,
      I1 => output_2_i_85_n_0,
      O => output_2_reg_i_38_n_0,
      S => nim_input6
    );
output_2_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_86_n_0,
      I1 => output_2_i_87_n_0,
      O => output_2_reg_i_39_n_0,
      S => nim_input6
    );
output_2_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_88_n_0,
      I1 => output_2_i_89_n_0,
      O => output_2_reg_i_40_n_0,
      S => nim_input6
    );
output_2_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_90_n_0,
      I1 => output_2_i_91_n_0,
      O => output_2_reg_i_41_n_0,
      S => nim_input6
    );
output_2_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_92_n_0,
      I1 => output_2_i_93_n_0,
      O => output_2_reg_i_42_n_0,
      S => nim_input6
    );
output_2_reg_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_94_n_0,
      I1 => output_2_i_95_n_0,
      O => output_2_reg_i_43_n_0,
      S => nim_input6
    );
output_2_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_96_n_0,
      I1 => output_2_i_97_n_0,
      O => output_2_reg_i_44_n_0,
      S => nim_input6
    );
output_2_reg_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_98_n_0,
      I1 => output_2_i_99_n_0,
      O => output_2_reg_i_45_n_0,
      S => nim_input6
    );
output_2_reg_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_100_n_0,
      I1 => output_2_i_101_n_0,
      O => output_2_reg_i_46_n_0,
      S => nim_input6
    );
output_2_reg_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_102_n_0,
      I1 => output_2_i_103_n_0,
      O => output_2_reg_i_47_n_0,
      S => nim_input6
    );
output_2_reg_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_104_n_0,
      I1 => output_2_i_105_n_0,
      O => output_2_reg_i_48_n_0,
      S => nim_input6
    );
output_2_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_106_n_0,
      I1 => output_2_i_107_n_0,
      O => output_2_reg_i_49_n_0,
      S => nim_input6
    );
output_2_reg_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_108_n_0,
      I1 => output_2_i_109_n_0,
      O => output_2_reg_i_50_n_0,
      S => nim_input6
    );
output_2_reg_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_110_n_0,
      I1 => output_2_i_111_n_0,
      O => output_2_reg_i_51_n_0,
      S => nim_input6
    );
output_2_reg_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_112_n_0,
      I1 => output_2_i_113_n_0,
      O => output_2_reg_i_52_n_0,
      S => nim_input6
    );
output_2_reg_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_114_n_0,
      I1 => output_2_i_115_n_0,
      O => output_2_reg_i_53_n_0,
      S => nim_input6
    );
output_2_reg_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_116_n_0,
      I1 => output_2_i_117_n_0,
      O => output_2_reg_i_54_n_0,
      S => nim_input6
    );
output_2_reg_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => output_2_i_118_n_0,
      I1 => output_2_i_119_n_0,
      O => output_2_reg_i_55_n_0,
      S => nim_input6
    );
output_2_reg_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_24_n_0,
      I1 => output_2_reg_i_25_n_0,
      O => output_2_reg_i_8_n_0,
      S => nim_input5
    );
output_2_reg_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => output_2_reg_i_26_n_0,
      I1 => output_2_reg_i_27_n_0,
      O => output_2_reg_i_9_n_0,
      S => nim_input5
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
      I2 => output_3,
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
output_3_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(131),
      I1 => truthtable_3(130),
      I2 => nim_input7,
      I3 => truthtable_3(129),
      I4 => nim_input8,
      I5 => truthtable_3(128),
      O => output_3_i_100_n_0
    );
output_3_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(135),
      I1 => truthtable_3(134),
      I2 => nim_input7,
      I3 => truthtable_3(133),
      I4 => nim_input8,
      I5 => truthtable_3(132),
      O => output_3_i_101_n_0
    );
output_3_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(139),
      I1 => truthtable_3(138),
      I2 => nim_input7,
      I3 => truthtable_3(137),
      I4 => nim_input8,
      I5 => truthtable_3(136),
      O => output_3_i_102_n_0
    );
output_3_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(143),
      I1 => truthtable_3(142),
      I2 => nim_input7,
      I3 => truthtable_3(141),
      I4 => nim_input8,
      I5 => truthtable_3(140),
      O => output_3_i_103_n_0
    );
output_3_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(243),
      I1 => truthtable_3(242),
      I2 => nim_input7,
      I3 => truthtable_3(241),
      I4 => nim_input8,
      I5 => truthtable_3(240),
      O => output_3_i_104_n_0
    );
output_3_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(247),
      I1 => truthtable_3(246),
      I2 => nim_input7,
      I3 => truthtable_3(245),
      I4 => nim_input8,
      I5 => truthtable_3(244),
      O => output_3_i_105_n_0
    );
output_3_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(251),
      I1 => truthtable_3(250),
      I2 => nim_input7,
      I3 => truthtable_3(249),
      I4 => nim_input8,
      I5 => truthtable_3(248),
      O => output_3_i_106_n_0
    );
output_3_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(255),
      I1 => truthtable_3(254),
      I2 => nim_input7,
      I3 => truthtable_3(253),
      I4 => nim_input8,
      I5 => truthtable_3(252),
      O => output_3_i_107_n_0
    );
output_3_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(227),
      I1 => truthtable_3(226),
      I2 => nim_input7,
      I3 => truthtable_3(225),
      I4 => nim_input8,
      I5 => truthtable_3(224),
      O => output_3_i_108_n_0
    );
output_3_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(231),
      I1 => truthtable_3(230),
      I2 => nim_input7,
      I3 => truthtable_3(229),
      I4 => nim_input8,
      I5 => truthtable_3(228),
      O => output_3_i_109_n_0
    );
output_3_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(235),
      I1 => truthtable_3(234),
      I2 => nim_input7,
      I3 => truthtable_3(233),
      I4 => nim_input8,
      I5 => truthtable_3(232),
      O => output_3_i_110_n_0
    );
output_3_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(239),
      I1 => truthtable_3(238),
      I2 => nim_input7,
      I3 => truthtable_3(237),
      I4 => nim_input8,
      I5 => truthtable_3(236),
      O => output_3_i_111_n_0
    );
output_3_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(211),
      I1 => truthtable_3(210),
      I2 => nim_input7,
      I3 => truthtable_3(209),
      I4 => nim_input8,
      I5 => truthtable_3(208),
      O => output_3_i_112_n_0
    );
output_3_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(215),
      I1 => truthtable_3(214),
      I2 => nim_input7,
      I3 => truthtable_3(213),
      I4 => nim_input8,
      I5 => truthtable_3(212),
      O => output_3_i_113_n_0
    );
output_3_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(219),
      I1 => truthtable_3(218),
      I2 => nim_input7,
      I3 => truthtable_3(217),
      I4 => nim_input8,
      I5 => truthtable_3(216),
      O => output_3_i_114_n_0
    );
output_3_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(223),
      I1 => truthtable_3(222),
      I2 => nim_input7,
      I3 => truthtable_3(221),
      I4 => nim_input8,
      I5 => truthtable_3(220),
      O => output_3_i_115_n_0
    );
output_3_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(195),
      I1 => truthtable_3(194),
      I2 => nim_input7,
      I3 => truthtable_3(193),
      I4 => nim_input8,
      I5 => truthtable_3(192),
      O => output_3_i_116_n_0
    );
output_3_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(199),
      I1 => truthtable_3(198),
      I2 => nim_input7,
      I3 => truthtable_3(197),
      I4 => nim_input8,
      I5 => truthtable_3(196),
      O => output_3_i_117_n_0
    );
output_3_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(203),
      I1 => truthtable_3(202),
      I2 => nim_input7,
      I3 => truthtable_3(201),
      I4 => nim_input8,
      I5 => truthtable_3(200),
      O => output_3_i_118_n_0
    );
output_3_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(207),
      I1 => truthtable_3(206),
      I2 => nim_input7,
      I3 => truthtable_3(205),
      I4 => nim_input8,
      I5 => truthtable_3(204),
      O => output_3_i_119_n_0
    );
output_3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_3_reg_i_8_n_0,
      I1 => output_3_reg_i_9_n_0,
      I2 => nim_input3,
      I3 => output_3_reg_i_10_n_0,
      I4 => nim_input4,
      I5 => output_3_reg_i_11_n_0,
      O => output_3_i_4_n_0
    );
output_3_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_3_reg_i_12_n_0,
      I1 => output_3_reg_i_13_n_0,
      I2 => nim_input3,
      I3 => output_3_reg_i_14_n_0,
      I4 => nim_input4,
      I5 => output_3_reg_i_15_n_0,
      O => output_3_i_5_n_0
    );
output_3_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(51),
      I1 => truthtable_3(50),
      I2 => nim_input7,
      I3 => truthtable_3(49),
      I4 => nim_input8,
      I5 => truthtable_3(48),
      O => output_3_i_56_n_0
    );
output_3_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(55),
      I1 => truthtable_3(54),
      I2 => nim_input7,
      I3 => truthtable_3(53),
      I4 => nim_input8,
      I5 => truthtable_3(52),
      O => output_3_i_57_n_0
    );
output_3_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(59),
      I1 => truthtable_3(58),
      I2 => nim_input7,
      I3 => truthtable_3(57),
      I4 => nim_input8,
      I5 => truthtable_3(56),
      O => output_3_i_58_n_0
    );
output_3_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(63),
      I1 => truthtable_3(62),
      I2 => nim_input7,
      I3 => truthtable_3(61),
      I4 => nim_input8,
      I5 => truthtable_3(60),
      O => output_3_i_59_n_0
    );
output_3_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_3_reg_i_16_n_0,
      I1 => output_3_reg_i_17_n_0,
      I2 => nim_input3,
      I3 => output_3_reg_i_18_n_0,
      I4 => nim_input4,
      I5 => output_3_reg_i_19_n_0,
      O => output_3_i_6_n_0
    );
output_3_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(35),
      I1 => truthtable_3(34),
      I2 => nim_input7,
      I3 => truthtable_3(33),
      I4 => nim_input8,
      I5 => truthtable_3(32),
      O => output_3_i_60_n_0
    );
output_3_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(39),
      I1 => truthtable_3(38),
      I2 => nim_input7,
      I3 => truthtable_3(37),
      I4 => nim_input8,
      I5 => truthtable_3(36),
      O => output_3_i_61_n_0
    );
output_3_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(43),
      I1 => truthtable_3(42),
      I2 => nim_input7,
      I3 => truthtable_3(41),
      I4 => nim_input8,
      I5 => truthtable_3(40),
      O => output_3_i_62_n_0
    );
output_3_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(47),
      I1 => truthtable_3(46),
      I2 => nim_input7,
      I3 => truthtable_3(45),
      I4 => nim_input8,
      I5 => truthtable_3(44),
      O => output_3_i_63_n_0
    );
output_3_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(19),
      I1 => truthtable_3(18),
      I2 => nim_input7,
      I3 => truthtable_3(17),
      I4 => nim_input8,
      I5 => truthtable_3(16),
      O => output_3_i_64_n_0
    );
output_3_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(23),
      I1 => truthtable_3(22),
      I2 => nim_input7,
      I3 => truthtable_3(21),
      I4 => nim_input8,
      I5 => truthtable_3(20),
      O => output_3_i_65_n_0
    );
output_3_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(27),
      I1 => truthtable_3(26),
      I2 => nim_input7,
      I3 => truthtable_3(25),
      I4 => nim_input8,
      I5 => truthtable_3(24),
      O => output_3_i_66_n_0
    );
output_3_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(31),
      I1 => truthtable_3(30),
      I2 => nim_input7,
      I3 => truthtable_3(29),
      I4 => nim_input8,
      I5 => truthtable_3(28),
      O => output_3_i_67_n_0
    );
output_3_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(3),
      I1 => truthtable_3(2),
      I2 => nim_input7,
      I3 => truthtable_3(1),
      I4 => nim_input8,
      I5 => truthtable_3(0),
      O => output_3_i_68_n_0
    );
output_3_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(7),
      I1 => truthtable_3(6),
      I2 => nim_input7,
      I3 => truthtable_3(5),
      I4 => nim_input8,
      I5 => truthtable_3(4),
      O => output_3_i_69_n_0
    );
output_3_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_3_reg_i_20_n_0,
      I1 => output_3_reg_i_21_n_0,
      I2 => nim_input3,
      I3 => output_3_reg_i_22_n_0,
      I4 => nim_input4,
      I5 => output_3_reg_i_23_n_0,
      O => output_3_i_7_n_0
    );
output_3_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(11),
      I1 => truthtable_3(10),
      I2 => nim_input7,
      I3 => truthtable_3(9),
      I4 => nim_input8,
      I5 => truthtable_3(8),
      O => output_3_i_70_n_0
    );
output_3_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(15),
      I1 => truthtable_3(14),
      I2 => nim_input7,
      I3 => truthtable_3(13),
      I4 => nim_input8,
      I5 => truthtable_3(12),
      O => output_3_i_71_n_0
    );
output_3_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(115),
      I1 => truthtable_3(114),
      I2 => nim_input7,
      I3 => truthtable_3(113),
      I4 => nim_input8,
      I5 => truthtable_3(112),
      O => output_3_i_72_n_0
    );
output_3_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(119),
      I1 => truthtable_3(118),
      I2 => nim_input7,
      I3 => truthtable_3(117),
      I4 => nim_input8,
      I5 => truthtable_3(116),
      O => output_3_i_73_n_0
    );
output_3_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(123),
      I1 => truthtable_3(122),
      I2 => nim_input7,
      I3 => truthtable_3(121),
      I4 => nim_input8,
      I5 => truthtable_3(120),
      O => output_3_i_74_n_0
    );
output_3_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(127),
      I1 => truthtable_3(126),
      I2 => nim_input7,
      I3 => truthtable_3(125),
      I4 => nim_input8,
      I5 => truthtable_3(124),
      O => output_3_i_75_n_0
    );
output_3_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(99),
      I1 => truthtable_3(98),
      I2 => nim_input7,
      I3 => truthtable_3(97),
      I4 => nim_input8,
      I5 => truthtable_3(96),
      O => output_3_i_76_n_0
    );
output_3_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(103),
      I1 => truthtable_3(102),
      I2 => nim_input7,
      I3 => truthtable_3(101),
      I4 => nim_input8,
      I5 => truthtable_3(100),
      O => output_3_i_77_n_0
    );
output_3_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(107),
      I1 => truthtable_3(106),
      I2 => nim_input7,
      I3 => truthtable_3(105),
      I4 => nim_input8,
      I5 => truthtable_3(104),
      O => output_3_i_78_n_0
    );
output_3_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(111),
      I1 => truthtable_3(110),
      I2 => nim_input7,
      I3 => truthtable_3(109),
      I4 => nim_input8,
      I5 => truthtable_3(108),
      O => output_3_i_79_n_0
    );
output_3_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(83),
      I1 => truthtable_3(82),
      I2 => nim_input7,
      I3 => truthtable_3(81),
      I4 => nim_input8,
      I5 => truthtable_3(80),
      O => output_3_i_80_n_0
    );
output_3_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(87),
      I1 => truthtable_3(86),
      I2 => nim_input7,
      I3 => truthtable_3(85),
      I4 => nim_input8,
      I5 => truthtable_3(84),
      O => output_3_i_81_n_0
    );
output_3_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(91),
      I1 => truthtable_3(90),
      I2 => nim_input7,
      I3 => truthtable_3(89),
      I4 => nim_input8,
      I5 => truthtable_3(88),
      O => output_3_i_82_n_0
    );
output_3_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(95),
      I1 => truthtable_3(94),
      I2 => nim_input7,
      I3 => truthtable_3(93),
      I4 => nim_input8,
      I5 => truthtable_3(92),
      O => output_3_i_83_n_0
    );
output_3_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(67),
      I1 => truthtable_3(66),
      I2 => nim_input7,
      I3 => truthtable_3(65),
      I4 => nim_input8,
      I5 => truthtable_3(64),
      O => output_3_i_84_n_0
    );
output_3_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(71),
      I1 => truthtable_3(70),
      I2 => nim_input7,
      I3 => truthtable_3(69),
      I4 => nim_input8,
      I5 => truthtable_3(68),
      O => output_3_i_85_n_0
    );
output_3_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(75),
      I1 => truthtable_3(74),
      I2 => nim_input7,
      I3 => truthtable_3(73),
      I4 => nim_input8,
      I5 => truthtable_3(72),
      O => output_3_i_86_n_0
    );
output_3_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(79),
      I1 => truthtable_3(78),
      I2 => nim_input7,
      I3 => truthtable_3(77),
      I4 => nim_input8,
      I5 => truthtable_3(76),
      O => output_3_i_87_n_0
    );
output_3_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(179),
      I1 => truthtable_3(178),
      I2 => nim_input7,
      I3 => truthtable_3(177),
      I4 => nim_input8,
      I5 => truthtable_3(176),
      O => output_3_i_88_n_0
    );
output_3_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(183),
      I1 => truthtable_3(182),
      I2 => nim_input7,
      I3 => truthtable_3(181),
      I4 => nim_input8,
      I5 => truthtable_3(180),
      O => output_3_i_89_n_0
    );
output_3_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(187),
      I1 => truthtable_3(186),
      I2 => nim_input7,
      I3 => truthtable_3(185),
      I4 => nim_input8,
      I5 => truthtable_3(184),
      O => output_3_i_90_n_0
    );
output_3_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(191),
      I1 => truthtable_3(190),
      I2 => nim_input7,
      I3 => truthtable_3(189),
      I4 => nim_input8,
      I5 => truthtable_3(188),
      O => output_3_i_91_n_0
    );
output_3_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(163),
      I1 => truthtable_3(162),
      I2 => nim_input7,
      I3 => truthtable_3(161),
      I4 => nim_input8,
      I5 => truthtable_3(160),
      O => output_3_i_92_n_0
    );
output_3_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(167),
      I1 => truthtable_3(166),
      I2 => nim_input7,
      I3 => truthtable_3(165),
      I4 => nim_input8,
      I5 => truthtable_3(164),
      O => output_3_i_93_n_0
    );
output_3_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(171),
      I1 => truthtable_3(170),
      I2 => nim_input7,
      I3 => truthtable_3(169),
      I4 => nim_input8,
      I5 => truthtable_3(168),
      O => output_3_i_94_n_0
    );
output_3_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(175),
      I1 => truthtable_3(174),
      I2 => nim_input7,
      I3 => truthtable_3(173),
      I4 => nim_input8,
      I5 => truthtable_3(172),
      O => output_3_i_95_n_0
    );
output_3_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(147),
      I1 => truthtable_3(146),
      I2 => nim_input7,
      I3 => truthtable_3(145),
      I4 => nim_input8,
      I5 => truthtable_3(144),
      O => output_3_i_96_n_0
    );
output_3_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(151),
      I1 => truthtable_3(150),
      I2 => nim_input7,
      I3 => truthtable_3(149),
      I4 => nim_input8,
      I5 => truthtable_3(148),
      O => output_3_i_97_n_0
    );
output_3_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(155),
      I1 => truthtable_3(154),
      I2 => nim_input7,
      I3 => truthtable_3(153),
      I4 => nim_input8,
      I5 => truthtable_3(152),
      O => output_3_i_98_n_0
    );
output_3_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_3(159),
      I1 => truthtable_3(158),
      I2 => nim_input7,
      I3 => truthtable_3(157),
      I4 => nim_input8,
      I5 => truthtable_3(156),
      O => output_3_i_99_n_0
    );
output_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_3_reg_i_1_n_0,
      Q => output_3,
      R => '0'
    );
output_3_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_2_n_0,
      I1 => output_3_reg_i_3_n_0,
      O => output_3_reg_i_1_n_0,
      S => nim_input1
    );
output_3_reg_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_28_n_0,
      I1 => output_3_reg_i_29_n_0,
      O => output_3_reg_i_10_n_0,
      S => nim_input5
    );
output_3_reg_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_30_n_0,
      I1 => output_3_reg_i_31_n_0,
      O => output_3_reg_i_11_n_0,
      S => nim_input5
    );
output_3_reg_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_32_n_0,
      I1 => output_3_reg_i_33_n_0,
      O => output_3_reg_i_12_n_0,
      S => nim_input5
    );
output_3_reg_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_34_n_0,
      I1 => output_3_reg_i_35_n_0,
      O => output_3_reg_i_13_n_0,
      S => nim_input5
    );
output_3_reg_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_36_n_0,
      I1 => output_3_reg_i_37_n_0,
      O => output_3_reg_i_14_n_0,
      S => nim_input5
    );
output_3_reg_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_38_n_0,
      I1 => output_3_reg_i_39_n_0,
      O => output_3_reg_i_15_n_0,
      S => nim_input5
    );
output_3_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_40_n_0,
      I1 => output_3_reg_i_41_n_0,
      O => output_3_reg_i_16_n_0,
      S => nim_input5
    );
output_3_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_42_n_0,
      I1 => output_3_reg_i_43_n_0,
      O => output_3_reg_i_17_n_0,
      S => nim_input5
    );
output_3_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_44_n_0,
      I1 => output_3_reg_i_45_n_0,
      O => output_3_reg_i_18_n_0,
      S => nim_input5
    );
output_3_reg_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_46_n_0,
      I1 => output_3_reg_i_47_n_0,
      O => output_3_reg_i_19_n_0,
      S => nim_input5
    );
output_3_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_4_n_0,
      I1 => output_3_i_5_n_0,
      O => output_3_reg_i_2_n_0,
      S => nim_input2
    );
output_3_reg_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_48_n_0,
      I1 => output_3_reg_i_49_n_0,
      O => output_3_reg_i_20_n_0,
      S => nim_input5
    );
output_3_reg_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_50_n_0,
      I1 => output_3_reg_i_51_n_0,
      O => output_3_reg_i_21_n_0,
      S => nim_input5
    );
output_3_reg_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_52_n_0,
      I1 => output_3_reg_i_53_n_0,
      O => output_3_reg_i_22_n_0,
      S => nim_input5
    );
output_3_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_54_n_0,
      I1 => output_3_reg_i_55_n_0,
      O => output_3_reg_i_23_n_0,
      S => nim_input5
    );
output_3_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_56_n_0,
      I1 => output_3_i_57_n_0,
      O => output_3_reg_i_24_n_0,
      S => nim_input6
    );
output_3_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_58_n_0,
      I1 => output_3_i_59_n_0,
      O => output_3_reg_i_25_n_0,
      S => nim_input6
    );
output_3_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_60_n_0,
      I1 => output_3_i_61_n_0,
      O => output_3_reg_i_26_n_0,
      S => nim_input6
    );
output_3_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_62_n_0,
      I1 => output_3_i_63_n_0,
      O => output_3_reg_i_27_n_0,
      S => nim_input6
    );
output_3_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_64_n_0,
      I1 => output_3_i_65_n_0,
      O => output_3_reg_i_28_n_0,
      S => nim_input6
    );
output_3_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_66_n_0,
      I1 => output_3_i_67_n_0,
      O => output_3_reg_i_29_n_0,
      S => nim_input6
    );
output_3_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_6_n_0,
      I1 => output_3_i_7_n_0,
      O => output_3_reg_i_3_n_0,
      S => nim_input2
    );
output_3_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_68_n_0,
      I1 => output_3_i_69_n_0,
      O => output_3_reg_i_30_n_0,
      S => nim_input6
    );
output_3_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_70_n_0,
      I1 => output_3_i_71_n_0,
      O => output_3_reg_i_31_n_0,
      S => nim_input6
    );
output_3_reg_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_72_n_0,
      I1 => output_3_i_73_n_0,
      O => output_3_reg_i_32_n_0,
      S => nim_input6
    );
output_3_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_74_n_0,
      I1 => output_3_i_75_n_0,
      O => output_3_reg_i_33_n_0,
      S => nim_input6
    );
output_3_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_76_n_0,
      I1 => output_3_i_77_n_0,
      O => output_3_reg_i_34_n_0,
      S => nim_input6
    );
output_3_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_78_n_0,
      I1 => output_3_i_79_n_0,
      O => output_3_reg_i_35_n_0,
      S => nim_input6
    );
output_3_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_80_n_0,
      I1 => output_3_i_81_n_0,
      O => output_3_reg_i_36_n_0,
      S => nim_input6
    );
output_3_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_82_n_0,
      I1 => output_3_i_83_n_0,
      O => output_3_reg_i_37_n_0,
      S => nim_input6
    );
output_3_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_84_n_0,
      I1 => output_3_i_85_n_0,
      O => output_3_reg_i_38_n_0,
      S => nim_input6
    );
output_3_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_86_n_0,
      I1 => output_3_i_87_n_0,
      O => output_3_reg_i_39_n_0,
      S => nim_input6
    );
output_3_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_88_n_0,
      I1 => output_3_i_89_n_0,
      O => output_3_reg_i_40_n_0,
      S => nim_input6
    );
output_3_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_90_n_0,
      I1 => output_3_i_91_n_0,
      O => output_3_reg_i_41_n_0,
      S => nim_input6
    );
output_3_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_92_n_0,
      I1 => output_3_i_93_n_0,
      O => output_3_reg_i_42_n_0,
      S => nim_input6
    );
output_3_reg_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_94_n_0,
      I1 => output_3_i_95_n_0,
      O => output_3_reg_i_43_n_0,
      S => nim_input6
    );
output_3_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_96_n_0,
      I1 => output_3_i_97_n_0,
      O => output_3_reg_i_44_n_0,
      S => nim_input6
    );
output_3_reg_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_98_n_0,
      I1 => output_3_i_99_n_0,
      O => output_3_reg_i_45_n_0,
      S => nim_input6
    );
output_3_reg_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_100_n_0,
      I1 => output_3_i_101_n_0,
      O => output_3_reg_i_46_n_0,
      S => nim_input6
    );
output_3_reg_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_102_n_0,
      I1 => output_3_i_103_n_0,
      O => output_3_reg_i_47_n_0,
      S => nim_input6
    );
output_3_reg_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_104_n_0,
      I1 => output_3_i_105_n_0,
      O => output_3_reg_i_48_n_0,
      S => nim_input6
    );
output_3_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_106_n_0,
      I1 => output_3_i_107_n_0,
      O => output_3_reg_i_49_n_0,
      S => nim_input6
    );
output_3_reg_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_108_n_0,
      I1 => output_3_i_109_n_0,
      O => output_3_reg_i_50_n_0,
      S => nim_input6
    );
output_3_reg_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_110_n_0,
      I1 => output_3_i_111_n_0,
      O => output_3_reg_i_51_n_0,
      S => nim_input6
    );
output_3_reg_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_112_n_0,
      I1 => output_3_i_113_n_0,
      O => output_3_reg_i_52_n_0,
      S => nim_input6
    );
output_3_reg_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_114_n_0,
      I1 => output_3_i_115_n_0,
      O => output_3_reg_i_53_n_0,
      S => nim_input6
    );
output_3_reg_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_116_n_0,
      I1 => output_3_i_117_n_0,
      O => output_3_reg_i_54_n_0,
      S => nim_input6
    );
output_3_reg_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => output_3_i_118_n_0,
      I1 => output_3_i_119_n_0,
      O => output_3_reg_i_55_n_0,
      S => nim_input6
    );
output_3_reg_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_24_n_0,
      I1 => output_3_reg_i_25_n_0,
      O => output_3_reg_i_8_n_0,
      S => nim_input5
    );
output_3_reg_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => output_3_reg_i_26_n_0,
      I1 => output_3_reg_i_27_n_0,
      O => output_3_reg_i_9_n_0,
      S => nim_input5
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
      I2 => output_4,
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
output_4_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(131),
      I1 => truthtable_4(130),
      I2 => nim_input7,
      I3 => truthtable_4(129),
      I4 => nim_input8,
      I5 => truthtable_4(128),
      O => output_4_i_100_n_0
    );
output_4_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(135),
      I1 => truthtable_4(134),
      I2 => nim_input7,
      I3 => truthtable_4(133),
      I4 => nim_input8,
      I5 => truthtable_4(132),
      O => output_4_i_101_n_0
    );
output_4_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(139),
      I1 => truthtable_4(138),
      I2 => nim_input7,
      I3 => truthtable_4(137),
      I4 => nim_input8,
      I5 => truthtable_4(136),
      O => output_4_i_102_n_0
    );
output_4_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(143),
      I1 => truthtable_4(142),
      I2 => nim_input7,
      I3 => truthtable_4(141),
      I4 => nim_input8,
      I5 => truthtable_4(140),
      O => output_4_i_103_n_0
    );
output_4_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(243),
      I1 => truthtable_4(242),
      I2 => nim_input7,
      I3 => truthtable_4(241),
      I4 => nim_input8,
      I5 => truthtable_4(240),
      O => output_4_i_104_n_0
    );
output_4_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(247),
      I1 => truthtable_4(246),
      I2 => nim_input7,
      I3 => truthtable_4(245),
      I4 => nim_input8,
      I5 => truthtable_4(244),
      O => output_4_i_105_n_0
    );
output_4_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(251),
      I1 => truthtable_4(250),
      I2 => nim_input7,
      I3 => truthtable_4(249),
      I4 => nim_input8,
      I5 => truthtable_4(248),
      O => output_4_i_106_n_0
    );
output_4_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(255),
      I1 => truthtable_4(254),
      I2 => nim_input7,
      I3 => truthtable_4(253),
      I4 => nim_input8,
      I5 => truthtable_4(252),
      O => output_4_i_107_n_0
    );
output_4_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(227),
      I1 => truthtable_4(226),
      I2 => nim_input7,
      I3 => truthtable_4(225),
      I4 => nim_input8,
      I5 => truthtable_4(224),
      O => output_4_i_108_n_0
    );
output_4_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(231),
      I1 => truthtable_4(230),
      I2 => nim_input7,
      I3 => truthtable_4(229),
      I4 => nim_input8,
      I5 => truthtable_4(228),
      O => output_4_i_109_n_0
    );
output_4_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(235),
      I1 => truthtable_4(234),
      I2 => nim_input7,
      I3 => truthtable_4(233),
      I4 => nim_input8,
      I5 => truthtable_4(232),
      O => output_4_i_110_n_0
    );
output_4_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(239),
      I1 => truthtable_4(238),
      I2 => nim_input7,
      I3 => truthtable_4(237),
      I4 => nim_input8,
      I5 => truthtable_4(236),
      O => output_4_i_111_n_0
    );
output_4_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(211),
      I1 => truthtable_4(210),
      I2 => nim_input7,
      I3 => truthtable_4(209),
      I4 => nim_input8,
      I5 => truthtable_4(208),
      O => output_4_i_112_n_0
    );
output_4_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(215),
      I1 => truthtable_4(214),
      I2 => nim_input7,
      I3 => truthtable_4(213),
      I4 => nim_input8,
      I5 => truthtable_4(212),
      O => output_4_i_113_n_0
    );
output_4_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(219),
      I1 => truthtable_4(218),
      I2 => nim_input7,
      I3 => truthtable_4(217),
      I4 => nim_input8,
      I5 => truthtable_4(216),
      O => output_4_i_114_n_0
    );
output_4_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(223),
      I1 => truthtable_4(222),
      I2 => nim_input7,
      I3 => truthtable_4(221),
      I4 => nim_input8,
      I5 => truthtable_4(220),
      O => output_4_i_115_n_0
    );
output_4_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(195),
      I1 => truthtable_4(194),
      I2 => nim_input7,
      I3 => truthtable_4(193),
      I4 => nim_input8,
      I5 => truthtable_4(192),
      O => output_4_i_116_n_0
    );
output_4_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(199),
      I1 => truthtable_4(198),
      I2 => nim_input7,
      I3 => truthtable_4(197),
      I4 => nim_input8,
      I5 => truthtable_4(196),
      O => output_4_i_117_n_0
    );
output_4_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(203),
      I1 => truthtable_4(202),
      I2 => nim_input7,
      I3 => truthtable_4(201),
      I4 => nim_input8,
      I5 => truthtable_4(200),
      O => output_4_i_118_n_0
    );
output_4_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(207),
      I1 => truthtable_4(206),
      I2 => nim_input7,
      I3 => truthtable_4(205),
      I4 => nim_input8,
      I5 => truthtable_4(204),
      O => output_4_i_119_n_0
    );
output_4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_4_reg_i_8_n_0,
      I1 => output_4_reg_i_9_n_0,
      I2 => nim_input3,
      I3 => output_4_reg_i_10_n_0,
      I4 => nim_input4,
      I5 => output_4_reg_i_11_n_0,
      O => output_4_i_4_n_0
    );
output_4_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_4_reg_i_12_n_0,
      I1 => output_4_reg_i_13_n_0,
      I2 => nim_input3,
      I3 => output_4_reg_i_14_n_0,
      I4 => nim_input4,
      I5 => output_4_reg_i_15_n_0,
      O => output_4_i_5_n_0
    );
output_4_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(51),
      I1 => truthtable_4(50),
      I2 => nim_input7,
      I3 => truthtable_4(49),
      I4 => nim_input8,
      I5 => truthtable_4(48),
      O => output_4_i_56_n_0
    );
output_4_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(55),
      I1 => truthtable_4(54),
      I2 => nim_input7,
      I3 => truthtable_4(53),
      I4 => nim_input8,
      I5 => truthtable_4(52),
      O => output_4_i_57_n_0
    );
output_4_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(59),
      I1 => truthtable_4(58),
      I2 => nim_input7,
      I3 => truthtable_4(57),
      I4 => nim_input8,
      I5 => truthtable_4(56),
      O => output_4_i_58_n_0
    );
output_4_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(63),
      I1 => truthtable_4(62),
      I2 => nim_input7,
      I3 => truthtable_4(61),
      I4 => nim_input8,
      I5 => truthtable_4(60),
      O => output_4_i_59_n_0
    );
output_4_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_4_reg_i_16_n_0,
      I1 => output_4_reg_i_17_n_0,
      I2 => nim_input3,
      I3 => output_4_reg_i_18_n_0,
      I4 => nim_input4,
      I5 => output_4_reg_i_19_n_0,
      O => output_4_i_6_n_0
    );
output_4_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(35),
      I1 => truthtable_4(34),
      I2 => nim_input7,
      I3 => truthtable_4(33),
      I4 => nim_input8,
      I5 => truthtable_4(32),
      O => output_4_i_60_n_0
    );
output_4_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(39),
      I1 => truthtable_4(38),
      I2 => nim_input7,
      I3 => truthtable_4(37),
      I4 => nim_input8,
      I5 => truthtable_4(36),
      O => output_4_i_61_n_0
    );
output_4_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(43),
      I1 => truthtable_4(42),
      I2 => nim_input7,
      I3 => truthtable_4(41),
      I4 => nim_input8,
      I5 => truthtable_4(40),
      O => output_4_i_62_n_0
    );
output_4_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(47),
      I1 => truthtable_4(46),
      I2 => nim_input7,
      I3 => truthtable_4(45),
      I4 => nim_input8,
      I5 => truthtable_4(44),
      O => output_4_i_63_n_0
    );
output_4_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(19),
      I1 => truthtable_4(18),
      I2 => nim_input7,
      I3 => truthtable_4(17),
      I4 => nim_input8,
      I5 => truthtable_4(16),
      O => output_4_i_64_n_0
    );
output_4_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(23),
      I1 => truthtable_4(22),
      I2 => nim_input7,
      I3 => truthtable_4(21),
      I4 => nim_input8,
      I5 => truthtable_4(20),
      O => output_4_i_65_n_0
    );
output_4_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(27),
      I1 => truthtable_4(26),
      I2 => nim_input7,
      I3 => truthtable_4(25),
      I4 => nim_input8,
      I5 => truthtable_4(24),
      O => output_4_i_66_n_0
    );
output_4_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(31),
      I1 => truthtable_4(30),
      I2 => nim_input7,
      I3 => truthtable_4(29),
      I4 => nim_input8,
      I5 => truthtable_4(28),
      O => output_4_i_67_n_0
    );
output_4_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(3),
      I1 => truthtable_4(2),
      I2 => nim_input7,
      I3 => truthtable_4(1),
      I4 => nim_input8,
      I5 => truthtable_4(0),
      O => output_4_i_68_n_0
    );
output_4_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(7),
      I1 => truthtable_4(6),
      I2 => nim_input7,
      I3 => truthtable_4(5),
      I4 => nim_input8,
      I5 => truthtable_4(4),
      O => output_4_i_69_n_0
    );
output_4_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_4_reg_i_20_n_0,
      I1 => output_4_reg_i_21_n_0,
      I2 => nim_input3,
      I3 => output_4_reg_i_22_n_0,
      I4 => nim_input4,
      I5 => output_4_reg_i_23_n_0,
      O => output_4_i_7_n_0
    );
output_4_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(11),
      I1 => truthtable_4(10),
      I2 => nim_input7,
      I3 => truthtable_4(9),
      I4 => nim_input8,
      I5 => truthtable_4(8),
      O => output_4_i_70_n_0
    );
output_4_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(15),
      I1 => truthtable_4(14),
      I2 => nim_input7,
      I3 => truthtable_4(13),
      I4 => nim_input8,
      I5 => truthtable_4(12),
      O => output_4_i_71_n_0
    );
output_4_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(115),
      I1 => truthtable_4(114),
      I2 => nim_input7,
      I3 => truthtable_4(113),
      I4 => nim_input8,
      I5 => truthtable_4(112),
      O => output_4_i_72_n_0
    );
output_4_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(119),
      I1 => truthtable_4(118),
      I2 => nim_input7,
      I3 => truthtable_4(117),
      I4 => nim_input8,
      I5 => truthtable_4(116),
      O => output_4_i_73_n_0
    );
output_4_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(123),
      I1 => truthtable_4(122),
      I2 => nim_input7,
      I3 => truthtable_4(121),
      I4 => nim_input8,
      I5 => truthtable_4(120),
      O => output_4_i_74_n_0
    );
output_4_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(127),
      I1 => truthtable_4(126),
      I2 => nim_input7,
      I3 => truthtable_4(125),
      I4 => nim_input8,
      I5 => truthtable_4(124),
      O => output_4_i_75_n_0
    );
output_4_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(99),
      I1 => truthtable_4(98),
      I2 => nim_input7,
      I3 => truthtable_4(97),
      I4 => nim_input8,
      I5 => truthtable_4(96),
      O => output_4_i_76_n_0
    );
output_4_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(103),
      I1 => truthtable_4(102),
      I2 => nim_input7,
      I3 => truthtable_4(101),
      I4 => nim_input8,
      I5 => truthtable_4(100),
      O => output_4_i_77_n_0
    );
output_4_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(107),
      I1 => truthtable_4(106),
      I2 => nim_input7,
      I3 => truthtable_4(105),
      I4 => nim_input8,
      I5 => truthtable_4(104),
      O => output_4_i_78_n_0
    );
output_4_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(111),
      I1 => truthtable_4(110),
      I2 => nim_input7,
      I3 => truthtable_4(109),
      I4 => nim_input8,
      I5 => truthtable_4(108),
      O => output_4_i_79_n_0
    );
output_4_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(83),
      I1 => truthtable_4(82),
      I2 => nim_input7,
      I3 => truthtable_4(81),
      I4 => nim_input8,
      I5 => truthtable_4(80),
      O => output_4_i_80_n_0
    );
output_4_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(87),
      I1 => truthtable_4(86),
      I2 => nim_input7,
      I3 => truthtable_4(85),
      I4 => nim_input8,
      I5 => truthtable_4(84),
      O => output_4_i_81_n_0
    );
output_4_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(91),
      I1 => truthtable_4(90),
      I2 => nim_input7,
      I3 => truthtable_4(89),
      I4 => nim_input8,
      I5 => truthtable_4(88),
      O => output_4_i_82_n_0
    );
output_4_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(95),
      I1 => truthtable_4(94),
      I2 => nim_input7,
      I3 => truthtable_4(93),
      I4 => nim_input8,
      I5 => truthtable_4(92),
      O => output_4_i_83_n_0
    );
output_4_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(67),
      I1 => truthtable_4(66),
      I2 => nim_input7,
      I3 => truthtable_4(65),
      I4 => nim_input8,
      I5 => truthtable_4(64),
      O => output_4_i_84_n_0
    );
output_4_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(71),
      I1 => truthtable_4(70),
      I2 => nim_input7,
      I3 => truthtable_4(69),
      I4 => nim_input8,
      I5 => truthtable_4(68),
      O => output_4_i_85_n_0
    );
output_4_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(75),
      I1 => truthtable_4(74),
      I2 => nim_input7,
      I3 => truthtable_4(73),
      I4 => nim_input8,
      I5 => truthtable_4(72),
      O => output_4_i_86_n_0
    );
output_4_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(79),
      I1 => truthtable_4(78),
      I2 => nim_input7,
      I3 => truthtable_4(77),
      I4 => nim_input8,
      I5 => truthtable_4(76),
      O => output_4_i_87_n_0
    );
output_4_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(179),
      I1 => truthtable_4(178),
      I2 => nim_input7,
      I3 => truthtable_4(177),
      I4 => nim_input8,
      I5 => truthtable_4(176),
      O => output_4_i_88_n_0
    );
output_4_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(183),
      I1 => truthtable_4(182),
      I2 => nim_input7,
      I3 => truthtable_4(181),
      I4 => nim_input8,
      I5 => truthtable_4(180),
      O => output_4_i_89_n_0
    );
output_4_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(187),
      I1 => truthtable_4(186),
      I2 => nim_input7,
      I3 => truthtable_4(185),
      I4 => nim_input8,
      I5 => truthtable_4(184),
      O => output_4_i_90_n_0
    );
output_4_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(191),
      I1 => truthtable_4(190),
      I2 => nim_input7,
      I3 => truthtable_4(189),
      I4 => nim_input8,
      I5 => truthtable_4(188),
      O => output_4_i_91_n_0
    );
output_4_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(163),
      I1 => truthtable_4(162),
      I2 => nim_input7,
      I3 => truthtable_4(161),
      I4 => nim_input8,
      I5 => truthtable_4(160),
      O => output_4_i_92_n_0
    );
output_4_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(167),
      I1 => truthtable_4(166),
      I2 => nim_input7,
      I3 => truthtable_4(165),
      I4 => nim_input8,
      I5 => truthtable_4(164),
      O => output_4_i_93_n_0
    );
output_4_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(171),
      I1 => truthtable_4(170),
      I2 => nim_input7,
      I3 => truthtable_4(169),
      I4 => nim_input8,
      I5 => truthtable_4(168),
      O => output_4_i_94_n_0
    );
output_4_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(175),
      I1 => truthtable_4(174),
      I2 => nim_input7,
      I3 => truthtable_4(173),
      I4 => nim_input8,
      I5 => truthtable_4(172),
      O => output_4_i_95_n_0
    );
output_4_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(147),
      I1 => truthtable_4(146),
      I2 => nim_input7,
      I3 => truthtable_4(145),
      I4 => nim_input8,
      I5 => truthtable_4(144),
      O => output_4_i_96_n_0
    );
output_4_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(151),
      I1 => truthtable_4(150),
      I2 => nim_input7,
      I3 => truthtable_4(149),
      I4 => nim_input8,
      I5 => truthtable_4(148),
      O => output_4_i_97_n_0
    );
output_4_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(155),
      I1 => truthtable_4(154),
      I2 => nim_input7,
      I3 => truthtable_4(153),
      I4 => nim_input8,
      I5 => truthtable_4(152),
      O => output_4_i_98_n_0
    );
output_4_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => truthtable_4(159),
      I1 => truthtable_4(158),
      I2 => nim_input7,
      I3 => truthtable_4(157),
      I4 => nim_input8,
      I5 => truthtable_4(156),
      O => output_4_i_99_n_0
    );
output_4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => output_4_reg_i_1_n_0,
      Q => output_4,
      R => '0'
    );
output_4_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_2_n_0,
      I1 => output_4_reg_i_3_n_0,
      O => output_4_reg_i_1_n_0,
      S => nim_input1
    );
output_4_reg_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_28_n_0,
      I1 => output_4_reg_i_29_n_0,
      O => output_4_reg_i_10_n_0,
      S => nim_input5
    );
output_4_reg_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_30_n_0,
      I1 => output_4_reg_i_31_n_0,
      O => output_4_reg_i_11_n_0,
      S => nim_input5
    );
output_4_reg_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_32_n_0,
      I1 => output_4_reg_i_33_n_0,
      O => output_4_reg_i_12_n_0,
      S => nim_input5
    );
output_4_reg_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_34_n_0,
      I1 => output_4_reg_i_35_n_0,
      O => output_4_reg_i_13_n_0,
      S => nim_input5
    );
output_4_reg_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_36_n_0,
      I1 => output_4_reg_i_37_n_0,
      O => output_4_reg_i_14_n_0,
      S => nim_input5
    );
output_4_reg_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_38_n_0,
      I1 => output_4_reg_i_39_n_0,
      O => output_4_reg_i_15_n_0,
      S => nim_input5
    );
output_4_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_40_n_0,
      I1 => output_4_reg_i_41_n_0,
      O => output_4_reg_i_16_n_0,
      S => nim_input5
    );
output_4_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_42_n_0,
      I1 => output_4_reg_i_43_n_0,
      O => output_4_reg_i_17_n_0,
      S => nim_input5
    );
output_4_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_44_n_0,
      I1 => output_4_reg_i_45_n_0,
      O => output_4_reg_i_18_n_0,
      S => nim_input5
    );
output_4_reg_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_46_n_0,
      I1 => output_4_reg_i_47_n_0,
      O => output_4_reg_i_19_n_0,
      S => nim_input5
    );
output_4_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_4_n_0,
      I1 => output_4_i_5_n_0,
      O => output_4_reg_i_2_n_0,
      S => nim_input2
    );
output_4_reg_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_48_n_0,
      I1 => output_4_reg_i_49_n_0,
      O => output_4_reg_i_20_n_0,
      S => nim_input5
    );
output_4_reg_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_50_n_0,
      I1 => output_4_reg_i_51_n_0,
      O => output_4_reg_i_21_n_0,
      S => nim_input5
    );
output_4_reg_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_52_n_0,
      I1 => output_4_reg_i_53_n_0,
      O => output_4_reg_i_22_n_0,
      S => nim_input5
    );
output_4_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_54_n_0,
      I1 => output_4_reg_i_55_n_0,
      O => output_4_reg_i_23_n_0,
      S => nim_input5
    );
output_4_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_56_n_0,
      I1 => output_4_i_57_n_0,
      O => output_4_reg_i_24_n_0,
      S => nim_input6
    );
output_4_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_58_n_0,
      I1 => output_4_i_59_n_0,
      O => output_4_reg_i_25_n_0,
      S => nim_input6
    );
output_4_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_60_n_0,
      I1 => output_4_i_61_n_0,
      O => output_4_reg_i_26_n_0,
      S => nim_input6
    );
output_4_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_62_n_0,
      I1 => output_4_i_63_n_0,
      O => output_4_reg_i_27_n_0,
      S => nim_input6
    );
output_4_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_64_n_0,
      I1 => output_4_i_65_n_0,
      O => output_4_reg_i_28_n_0,
      S => nim_input6
    );
output_4_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_66_n_0,
      I1 => output_4_i_67_n_0,
      O => output_4_reg_i_29_n_0,
      S => nim_input6
    );
output_4_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_6_n_0,
      I1 => output_4_i_7_n_0,
      O => output_4_reg_i_3_n_0,
      S => nim_input2
    );
output_4_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_68_n_0,
      I1 => output_4_i_69_n_0,
      O => output_4_reg_i_30_n_0,
      S => nim_input6
    );
output_4_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_70_n_0,
      I1 => output_4_i_71_n_0,
      O => output_4_reg_i_31_n_0,
      S => nim_input6
    );
output_4_reg_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_72_n_0,
      I1 => output_4_i_73_n_0,
      O => output_4_reg_i_32_n_0,
      S => nim_input6
    );
output_4_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_74_n_0,
      I1 => output_4_i_75_n_0,
      O => output_4_reg_i_33_n_0,
      S => nim_input6
    );
output_4_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_76_n_0,
      I1 => output_4_i_77_n_0,
      O => output_4_reg_i_34_n_0,
      S => nim_input6
    );
output_4_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_78_n_0,
      I1 => output_4_i_79_n_0,
      O => output_4_reg_i_35_n_0,
      S => nim_input6
    );
output_4_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_80_n_0,
      I1 => output_4_i_81_n_0,
      O => output_4_reg_i_36_n_0,
      S => nim_input6
    );
output_4_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_82_n_0,
      I1 => output_4_i_83_n_0,
      O => output_4_reg_i_37_n_0,
      S => nim_input6
    );
output_4_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_84_n_0,
      I1 => output_4_i_85_n_0,
      O => output_4_reg_i_38_n_0,
      S => nim_input6
    );
output_4_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_86_n_0,
      I1 => output_4_i_87_n_0,
      O => output_4_reg_i_39_n_0,
      S => nim_input6
    );
output_4_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_88_n_0,
      I1 => output_4_i_89_n_0,
      O => output_4_reg_i_40_n_0,
      S => nim_input6
    );
output_4_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_90_n_0,
      I1 => output_4_i_91_n_0,
      O => output_4_reg_i_41_n_0,
      S => nim_input6
    );
output_4_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_92_n_0,
      I1 => output_4_i_93_n_0,
      O => output_4_reg_i_42_n_0,
      S => nim_input6
    );
output_4_reg_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_94_n_0,
      I1 => output_4_i_95_n_0,
      O => output_4_reg_i_43_n_0,
      S => nim_input6
    );
output_4_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_96_n_0,
      I1 => output_4_i_97_n_0,
      O => output_4_reg_i_44_n_0,
      S => nim_input6
    );
output_4_reg_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_98_n_0,
      I1 => output_4_i_99_n_0,
      O => output_4_reg_i_45_n_0,
      S => nim_input6
    );
output_4_reg_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_100_n_0,
      I1 => output_4_i_101_n_0,
      O => output_4_reg_i_46_n_0,
      S => nim_input6
    );
output_4_reg_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_102_n_0,
      I1 => output_4_i_103_n_0,
      O => output_4_reg_i_47_n_0,
      S => nim_input6
    );
output_4_reg_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_104_n_0,
      I1 => output_4_i_105_n_0,
      O => output_4_reg_i_48_n_0,
      S => nim_input6
    );
output_4_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_106_n_0,
      I1 => output_4_i_107_n_0,
      O => output_4_reg_i_49_n_0,
      S => nim_input6
    );
output_4_reg_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_108_n_0,
      I1 => output_4_i_109_n_0,
      O => output_4_reg_i_50_n_0,
      S => nim_input6
    );
output_4_reg_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_110_n_0,
      I1 => output_4_i_111_n_0,
      O => output_4_reg_i_51_n_0,
      S => nim_input6
    );
output_4_reg_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_112_n_0,
      I1 => output_4_i_113_n_0,
      O => output_4_reg_i_52_n_0,
      S => nim_input6
    );
output_4_reg_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_114_n_0,
      I1 => output_4_i_115_n_0,
      O => output_4_reg_i_53_n_0,
      S => nim_input6
    );
output_4_reg_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_116_n_0,
      I1 => output_4_i_117_n_0,
      O => output_4_reg_i_54_n_0,
      S => nim_input6
    );
output_4_reg_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => output_4_i_118_n_0,
      I1 => output_4_i_119_n_0,
      O => output_4_reg_i_55_n_0,
      S => nim_input6
    );
output_4_reg_i_8: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_24_n_0,
      I1 => output_4_reg_i_25_n_0,
      O => output_4_reg_i_8_n_0,
      S => nim_input5
    );
output_4_reg_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => output_4_reg_i_26_n_0,
      I1 => output_4_reg_i_27_n_0,
      O => output_4_reg_i_9_n_0,
      S => nim_input5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    GCLK : in STD_LOGIC;
    truthtable_1 : in STD_LOGIC_VECTOR ( 255 downto 0 );
    truthtable_2 : in STD_LOGIC_VECTOR ( 255 downto 0 );
    truthtable_3 : in STD_LOGIC_VECTOR ( 255 downto 0 );
    truthtable_4 : in STD_LOGIC_VECTOR ( 255 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_OutputLogic_0_0,OutputLogic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "OutputLogic,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OutputLogic
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
      truthtable_1(255 downto 0) => truthtable_1(255 downto 0),
      truthtable_2(255 downto 0) => truthtable_2(255 downto 0),
      truthtable_3(255 downto 0) => truthtable_3(255 downto 0),
      truthtable_4(255 downto 0) => truthtable_4(255 downto 0)
    );
end STRUCTURE;
