-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Nov 27 21:10:07 2020
-- Host        : HSDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NIMInput_DACControl_0_0_sim_netlist.vhdl
-- Design      : design_1_NIMInput_DACControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NIMInput_DACControl is
  port (
    nim_input1 : out STD_LOGIC;
    nim_input2 : out STD_LOGIC;
    nim_input3 : out STD_LOGIC;
    nim_input4 : out STD_LOGIC;
    nim_input5 : out STD_LOGIC;
    nim_input6 : out STD_LOGIC;
    nim_input7 : out STD_LOGIC;
    nim_input8 : out STD_LOGIC;
    FMC_LA17_CC_P : out STD_LOGIC;
    clk_reg_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    FMC_LA12_P : in STD_LOGIC;
    FMC_LA12_N : in STD_LOGIC;
    FMC_LA13_P : in STD_LOGIC;
    FMC_LA13_N : in STD_LOGIC;
    FMC_LA14_P : in STD_LOGIC;
    FMC_LA14_N : in STD_LOGIC;
    FMC_LA15_P : in STD_LOGIC;
    FMC_LA15_N : in STD_LOGIC;
    FMC_LA16_P : in STD_LOGIC;
    FMC_LA16_N : in STD_LOGIC;
    FMC_LA01_CC_P : in STD_LOGIC;
    FMC_LA01_CC_N : in STD_LOGIC;
    FMC_LA02_P : in STD_LOGIC;
    FMC_LA02_N : in STD_LOGIC;
    FMC_LA03_P : in STD_LOGIC;
    FMC_LA03_N : in STD_LOGIC;
    GCLK : in STD_LOGIC;
    dacsignal8 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal7 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal6 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal5 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal4 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal3 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal1 : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NIMInput_DACControl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NIMInput_DACControl is
  signal FMC_LA17_CC_P_reg_i_10_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_11_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_12_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_13_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_14_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_15_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_16_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_17_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_18_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_19_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_1_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_20_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_21_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_22_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_23_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_24_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_25_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_26_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_27_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_28_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_29_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_2_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_30_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_31_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_32_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_33_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_34_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_35_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_36_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_37_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_38_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_39_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_3_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_40_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_41_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_42_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_43_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_44_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_45_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_46_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_47_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_48_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_49_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_4_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_50_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_51_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_52_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_53_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_54_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_55_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_56_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_57_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_58_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_59_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_5_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_60_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_61_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_62_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_63_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_64_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_65_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_66_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_67_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_68_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_69_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_6_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_70_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_71_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_72_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_73_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_74_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_75_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_76_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_77_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_78_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_79_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_7_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_80_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_81_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_82_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_83_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_84_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_85_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_86_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_87_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_88_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_89_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_8_n_0 : STD_LOGIC;
  signal FMC_LA17_CC_P_reg_i_9_n_0 : STD_LOGIC;
  signal FMC_LA18_CC_N_INST_0_i_2_n_0 : STD_LOGIC;
  signal FMC_LA18_CC_N_INST_0_i_2_n_1 : STD_LOGIC;
  signal FMC_LA18_CC_N_INST_0_i_2_n_2 : STD_LOGIC;
  signal FMC_LA18_CC_N_INST_0_i_2_n_3 : STD_LOGIC;
  signal FMC_LA18_CC_N_INST_0_i_2_n_4 : STD_LOGIC;
  signal FMC_LA18_CC_N_INST_0_i_2_n_5 : STD_LOGIC;
  signal FMC_LA18_CC_N_INST_0_i_2_n_6 : STD_LOGIC;
  signal FMC_LA18_CC_N_INST_0_i_6_n_0 : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk : STD_LOGIC;
  signal clk_i_1_n_0 : STD_LOGIC;
  signal clk_i_2_n_0 : STD_LOGIC;
  signal clk_i_3_n_0 : STD_LOGIC;
  signal clk_i_4_n_0 : STD_LOGIC;
  signal clk_i_5_n_0 : STD_LOGIC;
  signal clk_i_6_n_0 : STD_LOGIC;
  signal clk_i_7_n_0 : STD_LOGIC;
  signal clk_i_8_n_0 : STD_LOGIC;
  signal clk_i_9_n_0 : STD_LOGIC;
  signal \^clk_reg_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_num : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dac_num0_carry__0_n_0\ : STD_LOGIC;
  signal \dac_num0_carry__0_n_1\ : STD_LOGIC;
  signal \dac_num0_carry__0_n_2\ : STD_LOGIC;
  signal \dac_num0_carry__0_n_3\ : STD_LOGIC;
  signal \dac_num0_carry__0_n_4\ : STD_LOGIC;
  signal \dac_num0_carry__0_n_5\ : STD_LOGIC;
  signal \dac_num0_carry__0_n_6\ : STD_LOGIC;
  signal \dac_num0_carry__0_n_7\ : STD_LOGIC;
  signal \dac_num0_carry__1_n_0\ : STD_LOGIC;
  signal \dac_num0_carry__1_n_1\ : STD_LOGIC;
  signal \dac_num0_carry__1_n_2\ : STD_LOGIC;
  signal \dac_num0_carry__1_n_3\ : STD_LOGIC;
  signal \dac_num0_carry__1_n_4\ : STD_LOGIC;
  signal \dac_num0_carry__1_n_5\ : STD_LOGIC;
  signal \dac_num0_carry__1_n_6\ : STD_LOGIC;
  signal \dac_num0_carry__1_n_7\ : STD_LOGIC;
  signal \dac_num0_carry__2_n_0\ : STD_LOGIC;
  signal \dac_num0_carry__2_n_1\ : STD_LOGIC;
  signal \dac_num0_carry__2_n_2\ : STD_LOGIC;
  signal \dac_num0_carry__2_n_3\ : STD_LOGIC;
  signal \dac_num0_carry__2_n_4\ : STD_LOGIC;
  signal \dac_num0_carry__2_n_5\ : STD_LOGIC;
  signal \dac_num0_carry__2_n_6\ : STD_LOGIC;
  signal \dac_num0_carry__2_n_7\ : STD_LOGIC;
  signal \dac_num0_carry__3_n_0\ : STD_LOGIC;
  signal \dac_num0_carry__3_n_1\ : STD_LOGIC;
  signal \dac_num0_carry__3_n_2\ : STD_LOGIC;
  signal \dac_num0_carry__3_n_3\ : STD_LOGIC;
  signal \dac_num0_carry__3_n_4\ : STD_LOGIC;
  signal \dac_num0_carry__3_n_5\ : STD_LOGIC;
  signal \dac_num0_carry__3_n_6\ : STD_LOGIC;
  signal \dac_num0_carry__3_n_7\ : STD_LOGIC;
  signal \dac_num0_carry__4_n_0\ : STD_LOGIC;
  signal \dac_num0_carry__4_n_1\ : STD_LOGIC;
  signal \dac_num0_carry__4_n_2\ : STD_LOGIC;
  signal \dac_num0_carry__4_n_3\ : STD_LOGIC;
  signal \dac_num0_carry__4_n_4\ : STD_LOGIC;
  signal \dac_num0_carry__4_n_5\ : STD_LOGIC;
  signal \dac_num0_carry__4_n_6\ : STD_LOGIC;
  signal \dac_num0_carry__4_n_7\ : STD_LOGIC;
  signal \dac_num0_carry__5_n_0\ : STD_LOGIC;
  signal \dac_num0_carry__5_n_1\ : STD_LOGIC;
  signal \dac_num0_carry__5_n_2\ : STD_LOGIC;
  signal \dac_num0_carry__5_n_3\ : STD_LOGIC;
  signal \dac_num0_carry__5_n_4\ : STD_LOGIC;
  signal \dac_num0_carry__5_n_5\ : STD_LOGIC;
  signal \dac_num0_carry__5_n_6\ : STD_LOGIC;
  signal \dac_num0_carry__5_n_7\ : STD_LOGIC;
  signal \dac_num0_carry__6_n_2\ : STD_LOGIC;
  signal \dac_num0_carry__6_n_3\ : STD_LOGIC;
  signal \dac_num0_carry__6_n_5\ : STD_LOGIC;
  signal \dac_num0_carry__6_n_6\ : STD_LOGIC;
  signal \dac_num0_carry__6_n_7\ : STD_LOGIC;
  signal dac_num0_carry_n_0 : STD_LOGIC;
  signal dac_num0_carry_n_1 : STD_LOGIC;
  signal dac_num0_carry_n_2 : STD_LOGIC;
  signal dac_num0_carry_n_3 : STD_LOGIC;
  signal dac_num0_carry_n_4 : STD_LOGIC;
  signal dac_num0_carry_n_5 : STD_LOGIC;
  signal dac_num0_carry_n_6 : STD_LOGIC;
  signal dac_num0_carry_n_7 : STD_LOGIC;
  signal \dac_num[0]_i_1_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_10_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_11_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_12_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_1_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_3_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_4_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_5_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_6_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_7_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_8_n_0\ : STD_LOGIC;
  signal \dac_num[31]_i_9_n_0\ : STD_LOGIC;
  signal dac_num_1 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal \state0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_1\ : STD_LOGIC;
  signal \state0_carry__2_n_2\ : STD_LOGIC;
  signal \state0_carry__2_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_i_5_n_0 : STD_LOGIC;
  signal state0_carry_i_6_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_10_n_0\ : STD_LOGIC;
  signal \state[31]_i_11_n_0\ : STD_LOGIC;
  signal \state[31]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_4_n_0\ : STD_LOGIC;
  signal \state[31]_i_5_n_0\ : STD_LOGIC;
  signal \state[31]_i_6_n_0\ : STD_LOGIC;
  signal \state[31]_i_7_n_0\ : STD_LOGIC;
  signal \state[31]_i_8_n_0\ : STD_LOGIC;
  signal \state[31]_i_9_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC;
  signal \state_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_FMC_LA18_CC_N_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FMC_LA18_CC_N_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dac_num0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dac_num0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of FMC_LA17_CC_P_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_18 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_22 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_25 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_27 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_29 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_31 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_33 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_35 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_37 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of FMC_LA17_CC_P_reg_i_39 : label is "soft_lutpair1";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_CHAN1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_CHAN1 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_CHAN1 : label is "AUTO";
  attribute box_type : string;
  attribute box_type of IBUFDS_CHAN1 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_CHAN2 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_CHAN2 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_CHAN2 : label is "AUTO";
  attribute box_type of IBUFDS_CHAN2 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_CHAN3 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_CHAN3 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_CHAN3 : label is "AUTO";
  attribute box_type of IBUFDS_CHAN3 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_CHAN4 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_CHAN4 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_CHAN4 : label is "AUTO";
  attribute box_type of IBUFDS_CHAN4 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_CHAN5 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_CHAN5 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_CHAN5 : label is "AUTO";
  attribute box_type of IBUFDS_CHAN5 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_CHAN6 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_CHAN6 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_CHAN6 : label is "AUTO";
  attribute box_type of IBUFDS_CHAN6 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_CHAN7 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_CHAN7 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_CHAN7 : label is "AUTO";
  attribute box_type of IBUFDS_CHAN7 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_CHAN8 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_CHAN8 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_CHAN8 : label is "AUTO";
  attribute box_type of IBUFDS_CHAN8 : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of clk_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dac_num[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair6";
begin
  O(0) <= \^o\(0);
  clk_reg_0 <= \^clk_reg_0\;
  \state_reg[1]_0\(0) <= \^state_reg[1]_0\(0);
FMC_LA17_CC_P_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => FMC_LA17_CC_P_reg_i_1_n_0,
      G => FMC_LA17_CC_P_reg_i_2_n_0,
      GE => '1',
      Q => FMC_LA17_CC_P
    );
FMC_LA17_CC_P_reg_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_4_n_0,
      I1 => FMC_LA17_CC_P_reg_i_5_n_0,
      O => FMC_LA17_CC_P_reg_i_1_n_0,
      S => FMC_LA17_CC_P_reg_i_3_n_0
    );
FMC_LA17_CC_P_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC9FFFFFFFF"
    )
        port map (
      I0 => dac_num(2),
      I1 => dac_num(3),
      I2 => dac_num(1),
      I3 => FMC_LA17_CC_P_reg_i_7_n_0,
      I4 => FMC_LA17_CC_P_reg_i_21_n_0,
      I5 => FMC_LA17_CC_P_reg_i_9_n_0,
      O => FMC_LA17_CC_P_reg_i_10_n_0
    );
FMC_LA17_CC_P_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_22_n_0,
      I1 => FMC_LA17_CC_P_reg_i_23_n_0,
      I2 => FMC_LA17_CC_P_reg_i_24_n_0,
      I3 => FMC_LA17_CC_P_reg_i_25_n_0,
      I4 => \^o\(0),
      I5 => FMC_LA17_CC_P_reg_i_26_n_0,
      O => FMC_LA17_CC_P_reg_i_11_n_0
    );
FMC_LA17_CC_P_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_27_n_0,
      I1 => FMC_LA17_CC_P_reg_i_28_n_0,
      I2 => FMC_LA17_CC_P_reg_i_24_n_0,
      I3 => FMC_LA17_CC_P_reg_i_29_n_0,
      I4 => \^o\(0),
      I5 => FMC_LA17_CC_P_reg_i_30_n_0,
      O => FMC_LA17_CC_P_reg_i_12_n_0
    );
FMC_LA17_CC_P_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_31_n_0,
      I1 => FMC_LA17_CC_P_reg_i_32_n_0,
      I2 => FMC_LA17_CC_P_reg_i_24_n_0,
      I3 => FMC_LA17_CC_P_reg_i_33_n_0,
      I4 => \^o\(0),
      I5 => FMC_LA17_CC_P_reg_i_34_n_0,
      O => FMC_LA17_CC_P_reg_i_13_n_0
    );
FMC_LA17_CC_P_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_35_n_0,
      I1 => FMC_LA17_CC_P_reg_i_36_n_0,
      I2 => FMC_LA17_CC_P_reg_i_24_n_0,
      I3 => FMC_LA17_CC_P_reg_i_37_n_0,
      I4 => \^o\(0),
      I5 => FMC_LA17_CC_P_reg_i_38_n_0,
      O => FMC_LA17_CC_P_reg_i_14_n_0
    );
FMC_LA17_CC_P_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_39_n_0,
      I1 => dac_num(5),
      I2 => dac_num(4),
      I3 => dac_num(7),
      I4 => dac_num(6),
      I5 => FMC_LA17_CC_P_reg_i_40_n_0,
      O => FMC_LA17_CC_P_reg_i_15_n_0
    );
FMC_LA17_CC_P_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dac_num(22),
      I1 => dac_num(23),
      I2 => dac_num(20),
      I3 => dac_num(21),
      I4 => FMC_LA17_CC_P_reg_i_19_n_0,
      O => FMC_LA17_CC_P_reg_i_16_n_0
    );
FMC_LA17_CC_P_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dac_num(14),
      I1 => dac_num(13),
      I2 => dac_num(15),
      I3 => dac_num(12),
      O => FMC_LA17_CC_P_reg_i_17_n_0
    );
FMC_LA17_CC_P_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dac_num(10),
      I1 => dac_num(9),
      I2 => dac_num(8),
      I3 => dac_num(7),
      O => FMC_LA17_CC_P_reg_i_18_n_0
    );
FMC_LA17_CC_P_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dac_num(25),
      I1 => dac_num(24),
      I2 => dac_num(27),
      I3 => dac_num(26),
      O => FMC_LA17_CC_P_reg_i_19_n_0
    );
FMC_LA17_CC_P_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0A28"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_6_n_0,
      I1 => dac_num(2),
      I2 => dac_num(3),
      I3 => dac_num(1),
      I4 => dac_num(0),
      O => FMC_LA17_CC_P_reg_i_2_n_0
    );
FMC_LA17_CC_P_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dac_num(19),
      I1 => dac_num(28),
      I2 => dac_num(30),
      I3 => dac_num(29),
      I4 => dac_num(31),
      O => FMC_LA17_CC_P_reg_i_20_n_0
    );
FMC_LA17_CC_P_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFE"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_18_n_0,
      I1 => dac_num(4),
      I2 => dac_num(1),
      I3 => dac_num(0),
      I4 => dac_num(5),
      I5 => dac_num(6),
      O => FMC_LA17_CC_P_reg_i_21_n_0
    );
FMC_LA17_CC_P_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacsignal7(17),
      I1 => \^state_reg[1]_0\(0),
      I2 => dacsignal7(16),
      O => FMC_LA17_CC_P_reg_i_22_n_0
    );
FMC_LA17_CC_P_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_41_n_0,
      I1 => FMC_LA17_CC_P_reg_i_42_n_0,
      O => FMC_LA17_CC_P_reg_i_23_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_4
    );
FMC_LA17_CC_P_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC9FFFFFFFF"
    )
        port map (
      I0 => dac_num(2),
      I1 => dac_num(3),
      I2 => dac_num(1),
      I3 => FMC_LA17_CC_P_reg_i_7_n_0,
      I4 => FMC_LA17_CC_P_reg_i_43_n_0,
      I5 => FMC_LA17_CC_P_reg_i_9_n_0,
      O => FMC_LA17_CC_P_reg_i_24_n_0
    );
FMC_LA17_CC_P_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacsignal8(17),
      I1 => \^state_reg[1]_0\(0),
      I2 => dacsignal8(16),
      O => FMC_LA17_CC_P_reg_i_25_n_0
    );
FMC_LA17_CC_P_reg_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_44_n_0,
      I1 => FMC_LA17_CC_P_reg_i_45_n_0,
      O => FMC_LA17_CC_P_reg_i_26_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_4
    );
FMC_LA17_CC_P_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacsignal5(17),
      I1 => \^state_reg[1]_0\(0),
      I2 => dacsignal5(16),
      O => FMC_LA17_CC_P_reg_i_27_n_0
    );
FMC_LA17_CC_P_reg_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_46_n_0,
      I1 => FMC_LA17_CC_P_reg_i_47_n_0,
      O => FMC_LA17_CC_P_reg_i_28_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_4
    );
FMC_LA17_CC_P_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacsignal6(17),
      I1 => \^state_reg[1]_0\(0),
      I2 => dacsignal6(16),
      O => FMC_LA17_CC_P_reg_i_29_n_0
    );
FMC_LA17_CC_P_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFFEFFFFFEF"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_7_n_0,
      I1 => FMC_LA17_CC_P_reg_i_8_n_0,
      I2 => FMC_LA17_CC_P_reg_i_9_n_0,
      I3 => dac_num(0),
      I4 => dac_num(2),
      I5 => dac_num(1),
      O => FMC_LA17_CC_P_reg_i_3_n_0
    );
FMC_LA17_CC_P_reg_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_48_n_0,
      I1 => FMC_LA17_CC_P_reg_i_49_n_0,
      O => FMC_LA17_CC_P_reg_i_30_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_4
    );
FMC_LA17_CC_P_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacsignal3(17),
      I1 => \^state_reg[1]_0\(0),
      I2 => dacsignal3(16),
      O => FMC_LA17_CC_P_reg_i_31_n_0
    );
FMC_LA17_CC_P_reg_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_50_n_0,
      I1 => FMC_LA17_CC_P_reg_i_51_n_0,
      O => FMC_LA17_CC_P_reg_i_32_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_4
    );
FMC_LA17_CC_P_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacsignal4(17),
      I1 => \^state_reg[1]_0\(0),
      I2 => dacsignal4(16),
      O => FMC_LA17_CC_P_reg_i_33_n_0
    );
FMC_LA17_CC_P_reg_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_52_n_0,
      I1 => FMC_LA17_CC_P_reg_i_53_n_0,
      O => FMC_LA17_CC_P_reg_i_34_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_4
    );
FMC_LA17_CC_P_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacsignal1(17),
      I1 => \^state_reg[1]_0\(0),
      I2 => dacsignal1(16),
      O => FMC_LA17_CC_P_reg_i_35_n_0
    );
FMC_LA17_CC_P_reg_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_54_n_0,
      I1 => FMC_LA17_CC_P_reg_i_55_n_0,
      O => FMC_LA17_CC_P_reg_i_36_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_4
    );
FMC_LA17_CC_P_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dacsignal2(17),
      I1 => \^state_reg[1]_0\(0),
      I2 => dacsignal2(16),
      O => FMC_LA17_CC_P_reg_i_37_n_0
    );
FMC_LA17_CC_P_reg_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => FMC_LA17_CC_P_reg_i_56_n_0,
      I1 => FMC_LA17_CC_P_reg_i_57_n_0,
      O => FMC_LA17_CC_P_reg_i_38_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_4
    );
FMC_LA17_CC_P_reg_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dac_num(9),
      I1 => dac_num(8),
      I2 => dac_num(11),
      I3 => dac_num(10),
      O => FMC_LA17_CC_P_reg_i_39_n_0
    );
FMC_LA17_CC_P_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_11_n_0,
      I1 => FMC_LA17_CC_P_reg_i_12_n_0,
      O => FMC_LA17_CC_P_reg_i_4_n_0,
      S => FMC_LA17_CC_P_reg_i_10_n_0
    );
FMC_LA17_CC_P_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_17_n_0,
      I1 => dac_num(18),
      I2 => dac_num(19),
      I3 => dac_num(16),
      I4 => dac_num(17),
      O => FMC_LA17_CC_P_reg_i_40_n_0
    );
FMC_LA17_CC_P_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_58_n_0,
      I1 => FMC_LA17_CC_P_reg_i_59_n_0,
      O => FMC_LA17_CC_P_reg_i_41_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_60_n_0,
      I1 => FMC_LA17_CC_P_reg_i_61_n_0,
      O => FMC_LA17_CC_P_reg_i_42_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_18_n_0,
      I1 => dac_num(0),
      I2 => dac_num(4),
      I3 => dac_num(5),
      I4 => dac_num(6),
      O => FMC_LA17_CC_P_reg_i_43_n_0
    );
FMC_LA17_CC_P_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_62_n_0,
      I1 => FMC_LA17_CC_P_reg_i_63_n_0,
      O => FMC_LA17_CC_P_reg_i_44_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_64_n_0,
      I1 => FMC_LA17_CC_P_reg_i_65_n_0,
      O => FMC_LA17_CC_P_reg_i_45_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_66_n_0,
      I1 => FMC_LA17_CC_P_reg_i_67_n_0,
      O => FMC_LA17_CC_P_reg_i_46_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_68_n_0,
      I1 => FMC_LA17_CC_P_reg_i_69_n_0,
      O => FMC_LA17_CC_P_reg_i_47_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_70_n_0,
      I1 => FMC_LA17_CC_P_reg_i_71_n_0,
      O => FMC_LA17_CC_P_reg_i_48_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_72_n_0,
      I1 => FMC_LA17_CC_P_reg_i_73_n_0,
      O => FMC_LA17_CC_P_reg_i_49_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_13_n_0,
      I1 => FMC_LA17_CC_P_reg_i_14_n_0,
      O => FMC_LA17_CC_P_reg_i_5_n_0,
      S => FMC_LA17_CC_P_reg_i_10_n_0
    );
FMC_LA17_CC_P_reg_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_74_n_0,
      I1 => FMC_LA17_CC_P_reg_i_75_n_0,
      O => FMC_LA17_CC_P_reg_i_50_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_76_n_0,
      I1 => FMC_LA17_CC_P_reg_i_77_n_0,
      O => FMC_LA17_CC_P_reg_i_51_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_78_n_0,
      I1 => FMC_LA17_CC_P_reg_i_79_n_0,
      O => FMC_LA17_CC_P_reg_i_52_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_80_n_0,
      I1 => FMC_LA17_CC_P_reg_i_81_n_0,
      O => FMC_LA17_CC_P_reg_i_53_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_82_n_0,
      I1 => FMC_LA17_CC_P_reg_i_83_n_0,
      O => FMC_LA17_CC_P_reg_i_54_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_84_n_0,
      I1 => FMC_LA17_CC_P_reg_i_85_n_0,
      O => FMC_LA17_CC_P_reg_i_55_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_86_n_0,
      I1 => FMC_LA17_CC_P_reg_i_87_n_0,
      O => FMC_LA17_CC_P_reg_i_56_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => FMC_LA17_CC_P_reg_i_88_n_0,
      I1 => FMC_LA17_CC_P_reg_i_89_n_0,
      O => FMC_LA17_CC_P_reg_i_57_n_0,
      S => FMC_LA18_CC_N_INST_0_i_2_n_5
    );
FMC_LA17_CC_P_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal7(3),
      I1 => dacsignal7(2),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal7(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal7(0),
      O => FMC_LA17_CC_P_reg_i_58_n_0
    );
FMC_LA17_CC_P_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal7(7),
      I1 => dacsignal7(6),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal7(5),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal7(4),
      O => FMC_LA17_CC_P_reg_i_59_n_0
    );
FMC_LA17_CC_P_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_15_n_0,
      I1 => dac_num(31),
      I2 => dac_num(29),
      I3 => dac_num(30),
      I4 => dac_num(28),
      I5 => FMC_LA17_CC_P_reg_i_16_n_0,
      O => FMC_LA17_CC_P_reg_i_6_n_0
    );
FMC_LA17_CC_P_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal7(11),
      I1 => dacsignal7(10),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal7(9),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal7(8),
      O => FMC_LA17_CC_P_reg_i_60_n_0
    );
FMC_LA17_CC_P_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal7(15),
      I1 => dacsignal7(14),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal7(13),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal7(12),
      O => FMC_LA17_CC_P_reg_i_61_n_0
    );
FMC_LA17_CC_P_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal8(3),
      I1 => dacsignal8(2),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal8(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal8(0),
      O => FMC_LA17_CC_P_reg_i_62_n_0
    );
FMC_LA17_CC_P_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal8(7),
      I1 => dacsignal8(6),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal8(5),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal8(4),
      O => FMC_LA17_CC_P_reg_i_63_n_0
    );
FMC_LA17_CC_P_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal8(11),
      I1 => dacsignal8(10),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal8(9),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal8(8),
      O => FMC_LA17_CC_P_reg_i_64_n_0
    );
FMC_LA17_CC_P_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal8(15),
      I1 => dacsignal8(14),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal8(13),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal8(12),
      O => FMC_LA17_CC_P_reg_i_65_n_0
    );
FMC_LA17_CC_P_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal5(3),
      I1 => dacsignal5(2),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal5(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal5(0),
      O => FMC_LA17_CC_P_reg_i_66_n_0
    );
FMC_LA17_CC_P_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal5(7),
      I1 => dacsignal5(6),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal5(5),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal5(4),
      O => FMC_LA17_CC_P_reg_i_67_n_0
    );
FMC_LA17_CC_P_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal5(11),
      I1 => dacsignal5(10),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal5(9),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal5(8),
      O => FMC_LA17_CC_P_reg_i_68_n_0
    );
FMC_LA17_CC_P_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal5(15),
      I1 => dacsignal5(14),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal5(13),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal5(12),
      O => FMC_LA17_CC_P_reg_i_69_n_0
    );
FMC_LA17_CC_P_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_17_n_0,
      I1 => dac_num(11),
      I2 => dac_num(16),
      I3 => dac_num(17),
      I4 => dac_num(18),
      O => FMC_LA17_CC_P_reg_i_7_n_0
    );
FMC_LA17_CC_P_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal6(3),
      I1 => dacsignal6(2),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal6(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal6(0),
      O => FMC_LA17_CC_P_reg_i_70_n_0
    );
FMC_LA17_CC_P_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal6(7),
      I1 => dacsignal6(6),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal6(5),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal6(4),
      O => FMC_LA17_CC_P_reg_i_71_n_0
    );
FMC_LA17_CC_P_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal6(11),
      I1 => dacsignal6(10),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal6(9),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal6(8),
      O => FMC_LA17_CC_P_reg_i_72_n_0
    );
FMC_LA17_CC_P_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal6(15),
      I1 => dacsignal6(14),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal6(13),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal6(12),
      O => FMC_LA17_CC_P_reg_i_73_n_0
    );
FMC_LA17_CC_P_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal3(3),
      I1 => dacsignal3(2),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal3(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal3(0),
      O => FMC_LA17_CC_P_reg_i_74_n_0
    );
FMC_LA17_CC_P_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal3(7),
      I1 => dacsignal3(6),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal3(5),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal3(4),
      O => FMC_LA17_CC_P_reg_i_75_n_0
    );
FMC_LA17_CC_P_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal3(11),
      I1 => dacsignal3(10),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal3(9),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal3(8),
      O => FMC_LA17_CC_P_reg_i_76_n_0
    );
FMC_LA17_CC_P_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal3(15),
      I1 => dacsignal3(14),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal3(13),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal3(12),
      O => FMC_LA17_CC_P_reg_i_77_n_0
    );
FMC_LA17_CC_P_reg_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal4(3),
      I1 => dacsignal4(2),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal4(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal4(0),
      O => FMC_LA17_CC_P_reg_i_78_n_0
    );
FMC_LA17_CC_P_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal4(7),
      I1 => dacsignal4(6),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal4(5),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal4(4),
      O => FMC_LA17_CC_P_reg_i_79_n_0
    );
FMC_LA17_CC_P_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEF"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_18_n_0,
      I1 => dac_num(4),
      I2 => dac_num(2),
      I3 => dac_num(3),
      I4 => dac_num(5),
      I5 => dac_num(6),
      O => FMC_LA17_CC_P_reg_i_8_n_0
    );
FMC_LA17_CC_P_reg_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal4(11),
      I1 => dacsignal4(10),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal4(9),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal4(8),
      O => FMC_LA17_CC_P_reg_i_80_n_0
    );
FMC_LA17_CC_P_reg_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal4(15),
      I1 => dacsignal4(14),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal4(13),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal4(12),
      O => FMC_LA17_CC_P_reg_i_81_n_0
    );
FMC_LA17_CC_P_reg_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal1(3),
      I1 => dacsignal1(2),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal1(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal1(0),
      O => FMC_LA17_CC_P_reg_i_82_n_0
    );
FMC_LA17_CC_P_reg_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal1(7),
      I1 => dacsignal1(6),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal1(5),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal1(4),
      O => FMC_LA17_CC_P_reg_i_83_n_0
    );
FMC_LA17_CC_P_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal1(11),
      I1 => dacsignal1(10),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal1(9),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal1(8),
      O => FMC_LA17_CC_P_reg_i_84_n_0
    );
FMC_LA17_CC_P_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal1(15),
      I1 => dacsignal1(14),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal1(13),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal1(12),
      O => FMC_LA17_CC_P_reg_i_85_n_0
    );
FMC_LA17_CC_P_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal2(3),
      I1 => dacsignal2(2),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal2(1),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal2(0),
      O => FMC_LA17_CC_P_reg_i_86_n_0
    );
FMC_LA17_CC_P_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal2(7),
      I1 => dacsignal2(6),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal2(5),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal2(4),
      O => FMC_LA17_CC_P_reg_i_87_n_0
    );
FMC_LA17_CC_P_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal2(11),
      I1 => dacsignal2(10),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal2(9),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal2(8),
      O => FMC_LA17_CC_P_reg_i_88_n_0
    );
FMC_LA17_CC_P_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dacsignal2(15),
      I1 => dacsignal2(14),
      I2 => FMC_LA18_CC_N_INST_0_i_2_n_6,
      I3 => dacsignal2(13),
      I4 => \^state_reg[1]_0\(0),
      I5 => dacsignal2(12),
      O => FMC_LA17_CC_P_reg_i_89_n_0
    );
FMC_LA17_CC_P_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => FMC_LA17_CC_P_reg_i_19_n_0,
      I1 => dac_num(21),
      I2 => dac_num(20),
      I3 => dac_num(23),
      I4 => dac_num(22),
      I5 => FMC_LA17_CC_P_reg_i_20_n_0,
      O => FMC_LA17_CC_P_reg_i_9_n_0
    );
FMC_LA18_CC_N_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => FMC_LA18_CC_N_INST_0_i_2_n_0,
      CO(3 downto 0) => NLW_FMC_LA18_CC_N_INST_0_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_FMC_LA18_CC_N_INST_0_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => \^o\(0),
      S(3 downto 1) => B"000",
      S(0) => state(4)
    );
FMC_LA18_CC_N_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => FMC_LA18_CC_N_INST_0_i_2_n_0,
      CO(2) => FMC_LA18_CC_N_INST_0_i_2_n_1,
      CO(1) => FMC_LA18_CC_N_INST_0_i_2_n_2,
      CO(0) => FMC_LA18_CC_N_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(1),
      DI(0) => '0',
      O(3) => FMC_LA18_CC_N_INST_0_i_2_n_4,
      O(2) => FMC_LA18_CC_N_INST_0_i_2_n_5,
      O(1) => FMC_LA18_CC_N_INST_0_i_2_n_6,
      O(0) => \^state_reg[1]_0\(0),
      S(3 downto 2) => p_0_in(3 downto 2),
      S(1) => state(1),
      S(0) => FMC_LA18_CC_N_INST_0_i_6_n_0
    );
FMC_LA18_CC_N_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      O => p_0_in(1)
    );
FMC_LA18_CC_N_INST_0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(3),
      O => p_0_in(3)
    );
FMC_LA18_CC_N_INST_0_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      O => p_0_in(2)
    );
FMC_LA18_CC_N_INST_0_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => FMC_LA18_CC_N_INST_0_i_6_n_0
    );
IBUFDS_CHAN1: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FMC_LA12_P,
      IB => FMC_LA12_N,
      O => nim_input1
    );
IBUFDS_CHAN2: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FMC_LA13_P,
      IB => FMC_LA13_N,
      O => nim_input2
    );
IBUFDS_CHAN3: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FMC_LA14_P,
      IB => FMC_LA14_N,
      O => nim_input3
    );
IBUFDS_CHAN4: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FMC_LA15_P,
      IB => FMC_LA15_N,
      O => nim_input4
    );
IBUFDS_CHAN5: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FMC_LA16_P,
      IB => FMC_LA16_N,
      O => nim_input5
    );
IBUFDS_CHAN6: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FMC_LA01_CC_P,
      IB => FMC_LA01_CC_N,
      O => nim_input6
    );
IBUFDS_CHAN7: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FMC_LA02_P,
      IB => FMC_LA02_N,
      O => nim_input7
    );
IBUFDS_CHAN8: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => FMC_LA03_P,
      IB => FMC_LA03_N,
      O => nim_input8
    );
clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => clk_i_2_n_0,
      I1 => clk_i_3_n_0,
      I2 => clk_i_4_n_0,
      I3 => clk_i_5_n_0,
      I4 => \^clk_reg_0\,
      O => clk_i_1_n_0
    );
clk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      I2 => count(9),
      I3 => count(8),
      I4 => clk_i_6_n_0,
      O => clk_i_2_n_0
    );
clk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(0),
      I3 => count(1),
      I4 => clk_i_7_n_0,
      O => clk_i_3_n_0
    );
clk_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      I2 => count(24),
      I3 => count(25),
      I4 => clk_i_8_n_0,
      O => clk_i_4_n_0
    );
clk_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      I2 => count(16),
      I3 => count(17),
      I4 => clk_i_9_n_0,
      O => clk_i_5_n_0
    );
clk_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(15),
      I3 => count(14),
      O => clk_i_6_n_0
    );
clk_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(7),
      I3 => count(6),
      O => clk_i_7_n_0
    );
clk_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(29),
      I1 => count(28),
      I2 => count(31),
      I3 => count(30),
      O => clk_i_8_n_0
    );
clk_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(21),
      I1 => count(20),
      I2 => count(23),
      I3 => count(22),
      O => clk_i_9_n_0
    );
clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => clk_i_1_n_0,
      Q => \^clk_reg_0\,
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_2(0)
    );
\count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clk_i_2_n_0,
      I1 => clk_i_3_n_0,
      I2 => clk_i_4_n_0,
      I3 => clk_i_5_n_0,
      O => clk
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => count_2(0),
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(10),
      Q => count(10),
      R => clk
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(11),
      Q => count(11),
      R => clk
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(12),
      Q => count(12),
      R => clk
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(13),
      Q => count(13),
      R => clk
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(14),
      Q => count(14),
      R => clk
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(15),
      Q => count(15),
      R => clk
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(16),
      Q => count(16),
      R => clk
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(17),
      Q => count(17),
      R => clk
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(18),
      Q => count(18),
      R => clk
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(19),
      Q => count(19),
      R => clk
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(1),
      Q => count(1),
      R => clk
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(20),
      Q => count(20),
      R => clk
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(21),
      Q => count(21),
      R => clk
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(22),
      Q => count(22),
      R => clk
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(23),
      Q => count(23),
      R => clk
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(24),
      Q => count(24),
      R => clk
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(25),
      Q => count(25),
      R => clk
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(26),
      Q => count(26),
      R => clk
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(27),
      Q => count(27),
      R => clk
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(28),
      Q => count(28),
      R => clk
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(29),
      Q => count(29),
      R => clk
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(2),
      Q => count(2),
      R => clk
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(30),
      Q => count(30),
      R => clk
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(31),
      Q => count(31),
      R => clk
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(3),
      Q => count(3),
      R => clk
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(4),
      Q => count(4),
      R => clk
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(5),
      Q => count(5),
      R => clk
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(6),
      Q => count(6),
      R => clk
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(7),
      Q => count(7),
      R => clk
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(8),
      Q => count(8),
      R => clk
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GCLK,
      CE => '1',
      D => data0(9),
      Q => count(9),
      R => clk
    );
dac_num0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dac_num0_carry_n_0,
      CO(2) => dac_num0_carry_n_1,
      CO(1) => dac_num0_carry_n_2,
      CO(0) => dac_num0_carry_n_3,
      CYINIT => dac_num(0),
      DI(3 downto 0) => B"0000",
      O(3) => dac_num0_carry_n_4,
      O(2) => dac_num0_carry_n_5,
      O(1) => dac_num0_carry_n_6,
      O(0) => dac_num0_carry_n_7,
      S(3 downto 0) => dac_num(4 downto 1)
    );
\dac_num0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dac_num0_carry_n_0,
      CO(3) => \dac_num0_carry__0_n_0\,
      CO(2) => \dac_num0_carry__0_n_1\,
      CO(1) => \dac_num0_carry__0_n_2\,
      CO(0) => \dac_num0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dac_num0_carry__0_n_4\,
      O(2) => \dac_num0_carry__0_n_5\,
      O(1) => \dac_num0_carry__0_n_6\,
      O(0) => \dac_num0_carry__0_n_7\,
      S(3 downto 0) => dac_num(8 downto 5)
    );
\dac_num0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dac_num0_carry__0_n_0\,
      CO(3) => \dac_num0_carry__1_n_0\,
      CO(2) => \dac_num0_carry__1_n_1\,
      CO(1) => \dac_num0_carry__1_n_2\,
      CO(0) => \dac_num0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dac_num0_carry__1_n_4\,
      O(2) => \dac_num0_carry__1_n_5\,
      O(1) => \dac_num0_carry__1_n_6\,
      O(0) => \dac_num0_carry__1_n_7\,
      S(3 downto 0) => dac_num(12 downto 9)
    );
\dac_num0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dac_num0_carry__1_n_0\,
      CO(3) => \dac_num0_carry__2_n_0\,
      CO(2) => \dac_num0_carry__2_n_1\,
      CO(1) => \dac_num0_carry__2_n_2\,
      CO(0) => \dac_num0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dac_num0_carry__2_n_4\,
      O(2) => \dac_num0_carry__2_n_5\,
      O(1) => \dac_num0_carry__2_n_6\,
      O(0) => \dac_num0_carry__2_n_7\,
      S(3 downto 0) => dac_num(16 downto 13)
    );
\dac_num0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dac_num0_carry__2_n_0\,
      CO(3) => \dac_num0_carry__3_n_0\,
      CO(2) => \dac_num0_carry__3_n_1\,
      CO(1) => \dac_num0_carry__3_n_2\,
      CO(0) => \dac_num0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dac_num0_carry__3_n_4\,
      O(2) => \dac_num0_carry__3_n_5\,
      O(1) => \dac_num0_carry__3_n_6\,
      O(0) => \dac_num0_carry__3_n_7\,
      S(3 downto 0) => dac_num(20 downto 17)
    );
\dac_num0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dac_num0_carry__3_n_0\,
      CO(3) => \dac_num0_carry__4_n_0\,
      CO(2) => \dac_num0_carry__4_n_1\,
      CO(1) => \dac_num0_carry__4_n_2\,
      CO(0) => \dac_num0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dac_num0_carry__4_n_4\,
      O(2) => \dac_num0_carry__4_n_5\,
      O(1) => \dac_num0_carry__4_n_6\,
      O(0) => \dac_num0_carry__4_n_7\,
      S(3 downto 0) => dac_num(24 downto 21)
    );
\dac_num0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dac_num0_carry__4_n_0\,
      CO(3) => \dac_num0_carry__5_n_0\,
      CO(2) => \dac_num0_carry__5_n_1\,
      CO(1) => \dac_num0_carry__5_n_2\,
      CO(0) => \dac_num0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dac_num0_carry__5_n_4\,
      O(2) => \dac_num0_carry__5_n_5\,
      O(1) => \dac_num0_carry__5_n_6\,
      O(0) => \dac_num0_carry__5_n_7\,
      S(3 downto 0) => dac_num(28 downto 25)
    );
\dac_num0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dac_num0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_dac_num0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dac_num0_carry__6_n_2\,
      CO(0) => \dac_num0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dac_num0_carry__6_O_UNCONNECTED\(3),
      O(2) => \dac_num0_carry__6_n_5\,
      O(1) => \dac_num0_carry__6_n_6\,
      O(0) => \dac_num0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => dac_num(31 downto 29)
    );
\dac_num[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dac_num_1,
      I1 => dac_num(0),
      O => \dac_num[0]_i_1_n_0\
    );
\dac_num[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => dac_num(3),
      I1 => dac_num(2),
      I2 => dac_num(1),
      I3 => dac_num(0),
      I4 => FMC_LA17_CC_P_reg_i_6_n_0,
      I5 => dac_num_1,
      O => \dac_num[31]_i_1_n_0\
    );
\dac_num[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(9),
      I1 => state(8),
      O => \dac_num[31]_i_10_n_0\
    );
\dac_num[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \state[31]_i_8_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(31),
      I4 => state(30),
      I5 => \state[31]_i_10_n_0\,
      O => \dac_num[31]_i_11_n_0\
    );
\dac_num[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(23),
      I1 => state(22),
      O => \dac_num[31]_i_12_n_0\
    );
\dac_num[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \dac_num[31]_i_3_n_0\,
      I1 => \dac_num[31]_i_4_n_0\,
      I2 => \dac_num[31]_i_5_n_0\,
      I3 => \dac_num[31]_i_6_n_0\,
      I4 => \dac_num[31]_i_7_n_0\,
      I5 => \dac_num[31]_i_8_n_0\,
      O => dac_num_1
    );
\dac_num[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(27),
      I1 => state(26),
      O => \dac_num[31]_i_3_n_0\
    );
\dac_num[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(15),
      I1 => state(14),
      O => \dac_num[31]_i_4_n_0\
    );
\dac_num[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(6),
      I1 => state(7),
      O => \dac_num[31]_i_5_n_0\
    );
\dac_num[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      O => \dac_num[31]_i_6_n_0\
    );
\dac_num[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \dac_num[31]_i_9_n_0\,
      I1 => state(11),
      I2 => state(10),
      I3 => \dac_num[31]_i_10_n_0\,
      I4 => state(4),
      I5 => state(5),
      O => \dac_num[31]_i_7_n_0\
    );
\dac_num[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \dac_num[31]_i_11_n_0\,
      I1 => \state[31]_i_11_n_0\,
      I2 => \dac_num[31]_i_12_n_0\,
      I3 => \state[31]_i_9_n_0\,
      I4 => state(28),
      I5 => state(29),
      O => \dac_num[31]_i_8_n_0\
    );
\dac_num[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(21),
      I1 => state(20),
      O => \dac_num[31]_i_9_n_0\
    );
\dac_num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^clk_reg_0\,
      CE => '1',
      D => \dac_num[0]_i_1_n_0\,
      Q => dac_num(0),
      R => '0'
    );
\dac_num_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__1_n_6\,
      Q => dac_num(10),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__1_n_5\,
      Q => dac_num(11),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__1_n_4\,
      Q => dac_num(12),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__2_n_7\,
      Q => dac_num(13),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__2_n_6\,
      Q => dac_num(14),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__2_n_5\,
      Q => dac_num(15),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__2_n_4\,
      Q => dac_num(16),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__3_n_7\,
      Q => dac_num(17),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__3_n_6\,
      Q => dac_num(18),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__3_n_5\,
      Q => dac_num(19),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => dac_num0_carry_n_7,
      Q => dac_num(1),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__3_n_4\,
      Q => dac_num(20),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__4_n_7\,
      Q => dac_num(21),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__4_n_6\,
      Q => dac_num(22),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__4_n_5\,
      Q => dac_num(23),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__4_n_4\,
      Q => dac_num(24),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__5_n_7\,
      Q => dac_num(25),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__5_n_6\,
      Q => dac_num(26),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__5_n_5\,
      Q => dac_num(27),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__5_n_4\,
      Q => dac_num(28),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__6_n_7\,
      Q => dac_num(29),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => dac_num0_carry_n_6,
      Q => dac_num(2),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__6_n_6\,
      Q => dac_num(30),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__6_n_5\,
      Q => dac_num(31),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => dac_num0_carry_n_5,
      Q => dac_num(3),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => dac_num0_carry_n_4,
      Q => dac_num(4),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__0_n_7\,
      Q => dac_num(5),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__0_n_6\,
      Q => dac_num(6),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__0_n_5\,
      Q => dac_num(7),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__0_n_4\,
      Q => dac_num(8),
      R => \dac_num[31]_i_1_n_0\
    );
\dac_num_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => dac_num_1,
      D => \dac_num0_carry__1_n_7\,
      Q => dac_num(9),
      R => \dac_num[31]_i_1_n_0\
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => state0_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => state0_carry_i_2_n_0,
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_3_n_0,
      S(2) => state0_carry_i_4_n_0,
      S(1) => state0_carry_i_5_n_0,
      S(0) => state0_carry_i_6_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1_n_0\,
      S(2) => \state0_carry__0_i_2_n_0\,
      S(1) => \state0_carry__0_i_3_n_0\,
      S(0) => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(15),
      I1 => state(14),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(12),
      I1 => state(13),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(11),
      I1 => state(10),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(9),
      I1 => state(8),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \state0_carry__1_n_0\,
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__1_i_1_n_0\,
      S(2) => \state0_carry__1_i_2_n_0\,
      S(1) => \state0_carry__1_i_3_n_0\,
      S(0) => \state0_carry__1_i_4_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(23),
      I1 => state(22),
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(21),
      I1 => state(20),
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(18),
      I1 => state(19),
      O => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(17),
      I1 => state(16),
      O => \state0_carry__1_i_4_n_0\
    );
\state0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__1_n_0\,
      CO(3) => \state0_carry__2_n_0\,
      CO(2) => \state0_carry__2_n_1\,
      CO(1) => \state0_carry__2_n_2\,
      CO(0) => \state0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => state(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__2_i_1_n_0\,
      S(2) => \state0_carry__2_i_2_n_0\,
      S(1) => \state0_carry__2_i_3_n_0\,
      S(0) => \state0_carry__2_i_4_n_0\
    );
\state0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(31),
      I1 => state(30),
      O => \state0_carry__2_i_1_n_0\
    );
\state0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(29),
      I1 => state(28),
      O => \state0_carry__2_i_2_n_0\
    );
\state0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(27),
      I1 => state(26),
      O => \state0_carry__2_i_3_n_0\
    );
\state0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(24),
      I1 => state(25),
      O => \state0_carry__2_i_4_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(4),
      I1 => state(5),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(6),
      I1 => state(7),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(4),
      I1 => state(5),
      O => state0_carry_i_4_n_0
    );
state0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      O => state0_carry_i_5_n_0
    );
state0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => state0_carry_i_6_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => dac_num_1,
      I1 => \state0_carry__2_n_0\,
      I2 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000100000"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => dac_num_1,
      I5 => \state0_carry__2_n_0\,
      O => \state[31]_i_1_n_0\
    );
\state[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(24),
      I1 => state(25),
      O => \state[31]_i_10_n_0\
    );
\state[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(12),
      I1 => state(13),
      O => \state[31]_i_11_n_0\
    );
\state[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state0_carry__2_n_0\,
      I1 => dac_num_1,
      O => state_0
    );
\state[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => state(23),
      I1 => state(22),
      I2 => state(21),
      I3 => state(20),
      I4 => \state[31]_i_8_n_0\,
      I5 => \state[31]_i_9_n_0\,
      O => \state[31]_i_4_n_0\
    );
\state[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \dac_num[31]_i_3_n_0\,
      I1 => \state[31]_i_10_n_0\,
      I2 => state(30),
      I3 => state(28),
      I4 => state(0),
      I5 => state(4),
      O => \state[31]_i_5_n_0\
    );
\state[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => state(11),
      I1 => state(10),
      I2 => state(9),
      I3 => state(8),
      I4 => \dac_num[31]_i_4_n_0\,
      I5 => \state[31]_i_11_n_0\,
      O => \state[31]_i_6_n_0\
    );
\state[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => state(1),
      I1 => state(31),
      I2 => \dac_num[31]_i_6_n_0\,
      I3 => state(29),
      I4 => state(5),
      I5 => \dac_num[31]_i_5_n_0\,
      O => \state[31]_i_7_n_0\
    );
\state[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(18),
      I1 => state(19),
      O => \state[31]_i_8_n_0\
    );
\state[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(17),
      I1 => state(16),
      O => \state[31]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[12]_i_1_n_6\,
      Q => state(10),
      R => \state[31]_i_1_n_0\
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[12]_i_1_n_5\,
      Q => state(11),
      R => \state[31]_i_1_n_0\
    );
\state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[12]_i_1_n_4\,
      Q => state(12),
      R => \state[31]_i_1_n_0\
    );
\state_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[8]_i_1_n_0\,
      CO(3) => \state_reg[12]_i_1_n_0\,
      CO(2) => \state_reg[12]_i_1_n_1\,
      CO(1) => \state_reg[12]_i_1_n_2\,
      CO(0) => \state_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[12]_i_1_n_4\,
      O(2) => \state_reg[12]_i_1_n_5\,
      O(1) => \state_reg[12]_i_1_n_6\,
      O(0) => \state_reg[12]_i_1_n_7\,
      S(3 downto 0) => state(12 downto 9)
    );
\state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[16]_i_1_n_7\,
      Q => state(13),
      R => \state[31]_i_1_n_0\
    );
\state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[16]_i_1_n_6\,
      Q => state(14),
      R => \state[31]_i_1_n_0\
    );
\state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[16]_i_1_n_5\,
      Q => state(15),
      R => \state[31]_i_1_n_0\
    );
\state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[16]_i_1_n_4\,
      Q => state(16),
      R => \state[31]_i_1_n_0\
    );
\state_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[12]_i_1_n_0\,
      CO(3) => \state_reg[16]_i_1_n_0\,
      CO(2) => \state_reg[16]_i_1_n_1\,
      CO(1) => \state_reg[16]_i_1_n_2\,
      CO(0) => \state_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[16]_i_1_n_4\,
      O(2) => \state_reg[16]_i_1_n_5\,
      O(1) => \state_reg[16]_i_1_n_6\,
      O(0) => \state_reg[16]_i_1_n_7\,
      S(3 downto 0) => state(16 downto 13)
    );
\state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[20]_i_1_n_7\,
      Q => state(17),
      R => \state[31]_i_1_n_0\
    );
\state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[20]_i_1_n_6\,
      Q => state(18),
      R => \state[31]_i_1_n_0\
    );
\state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[20]_i_1_n_5\,
      Q => state(19),
      R => \state[31]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[4]_i_1_n_7\,
      Q => state(1),
      R => \state[31]_i_1_n_0\
    );
\state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[20]_i_1_n_4\,
      Q => state(20),
      R => \state[31]_i_1_n_0\
    );
\state_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[16]_i_1_n_0\,
      CO(3) => \state_reg[20]_i_1_n_0\,
      CO(2) => \state_reg[20]_i_1_n_1\,
      CO(1) => \state_reg[20]_i_1_n_2\,
      CO(0) => \state_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[20]_i_1_n_4\,
      O(2) => \state_reg[20]_i_1_n_5\,
      O(1) => \state_reg[20]_i_1_n_6\,
      O(0) => \state_reg[20]_i_1_n_7\,
      S(3 downto 0) => state(20 downto 17)
    );
\state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[24]_i_1_n_7\,
      Q => state(21),
      R => \state[31]_i_1_n_0\
    );
\state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[24]_i_1_n_6\,
      Q => state(22),
      R => \state[31]_i_1_n_0\
    );
\state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[24]_i_1_n_5\,
      Q => state(23),
      R => \state[31]_i_1_n_0\
    );
\state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[24]_i_1_n_4\,
      Q => state(24),
      R => \state[31]_i_1_n_0\
    );
\state_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[20]_i_1_n_0\,
      CO(3) => \state_reg[24]_i_1_n_0\,
      CO(2) => \state_reg[24]_i_1_n_1\,
      CO(1) => \state_reg[24]_i_1_n_2\,
      CO(0) => \state_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[24]_i_1_n_4\,
      O(2) => \state_reg[24]_i_1_n_5\,
      O(1) => \state_reg[24]_i_1_n_6\,
      O(0) => \state_reg[24]_i_1_n_7\,
      S(3 downto 0) => state(24 downto 21)
    );
\state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[28]_i_1_n_7\,
      Q => state(25),
      R => \state[31]_i_1_n_0\
    );
\state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[28]_i_1_n_6\,
      Q => state(26),
      R => \state[31]_i_1_n_0\
    );
\state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[28]_i_1_n_5\,
      Q => state(27),
      R => \state[31]_i_1_n_0\
    );
\state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[28]_i_1_n_4\,
      Q => state(28),
      R => \state[31]_i_1_n_0\
    );
\state_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[24]_i_1_n_0\,
      CO(3) => \state_reg[28]_i_1_n_0\,
      CO(2) => \state_reg[28]_i_1_n_1\,
      CO(1) => \state_reg[28]_i_1_n_2\,
      CO(0) => \state_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[28]_i_1_n_4\,
      O(2) => \state_reg[28]_i_1_n_5\,
      O(1) => \state_reg[28]_i_1_n_6\,
      O(0) => \state_reg[28]_i_1_n_7\,
      S(3 downto 0) => state(28 downto 25)
    );
\state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[31]_i_3_n_7\,
      Q => state(29),
      R => \state[31]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[4]_i_1_n_6\,
      Q => state(2),
      R => \state[31]_i_1_n_0\
    );
\state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[31]_i_3_n_6\,
      Q => state(30),
      R => \state[31]_i_1_n_0\
    );
\state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[31]_i_3_n_5\,
      Q => state(31),
      R => \state[31]_i_1_n_0\
    );
\state_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_state_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_reg[31]_i_3_n_2\,
      CO(0) => \state_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_state_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \state_reg[31]_i_3_n_5\,
      O(1) => \state_reg[31]_i_3_n_6\,
      O(0) => \state_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => state(31 downto 29)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[4]_i_1_n_5\,
      Q => state(3),
      R => \state[31]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[4]_i_1_n_4\,
      Q => state(4),
      R => \state[31]_i_1_n_0\
    );
\state_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[4]_i_1_n_0\,
      CO(2) => \state_reg[4]_i_1_n_1\,
      CO(1) => \state_reg[4]_i_1_n_2\,
      CO(0) => \state_reg[4]_i_1_n_3\,
      CYINIT => state(0),
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[4]_i_1_n_4\,
      O(2) => \state_reg[4]_i_1_n_5\,
      O(1) => \state_reg[4]_i_1_n_6\,
      O(0) => \state_reg[4]_i_1_n_7\,
      S(3 downto 0) => state(4 downto 1)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[8]_i_1_n_7\,
      Q => state(5),
      R => \state[31]_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[8]_i_1_n_6\,
      Q => state(6),
      R => \state[31]_i_1_n_0\
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[8]_i_1_n_5\,
      Q => state(7),
      R => \state[31]_i_1_n_0\
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[8]_i_1_n_4\,
      Q => state(8),
      R => \state[31]_i_1_n_0\
    );
\state_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_1_n_0\,
      CO(3) => \state_reg[8]_i_1_n_0\,
      CO(2) => \state_reg[8]_i_1_n_1\,
      CO(1) => \state_reg[8]_i_1_n_2\,
      CO(0) => \state_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[8]_i_1_n_4\,
      O(2) => \state_reg[8]_i_1_n_5\,
      O(1) => \state_reg[8]_i_1_n_6\,
      O(0) => \state_reg[8]_i_1_n_7\,
      S(3 downto 0) => state(8 downto 5)
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_reg_0\,
      CE => state_0,
      D => \state_reg[12]_i_1_n_7\,
      Q => state(9),
      R => \state[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    dacsignal1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal3 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal4 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal5 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal6 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal7 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dacsignal8 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    GCLK : in STD_LOGIC;
    FMC_LA12_P : in STD_LOGIC;
    FMC_LA12_N : in STD_LOGIC;
    FMC_LA13_P : in STD_LOGIC;
    FMC_LA13_N : in STD_LOGIC;
    FMC_LA14_P : in STD_LOGIC;
    FMC_LA14_N : in STD_LOGIC;
    FMC_LA15_P : in STD_LOGIC;
    FMC_LA15_N : in STD_LOGIC;
    FMC_LA16_P : in STD_LOGIC;
    FMC_LA16_N : in STD_LOGIC;
    FMC_LA01_CC_P : in STD_LOGIC;
    FMC_LA01_CC_N : in STD_LOGIC;
    FMC_LA02_P : in STD_LOGIC;
    FMC_LA02_N : in STD_LOGIC;
    FMC_LA03_P : in STD_LOGIC;
    FMC_LA03_N : in STD_LOGIC;
    nim_input1 : out STD_LOGIC;
    nim_input2 : out STD_LOGIC;
    nim_input3 : out STD_LOGIC;
    nim_input4 : out STD_LOGIC;
    nim_input5 : out STD_LOGIC;
    nim_input6 : out STD_LOGIC;
    nim_input7 : out STD_LOGIC;
    nim_input8 : out STD_LOGIC;
    FMC_LA19_P : out STD_LOGIC;
    FMC_LA19_N : out STD_LOGIC;
    FMC_LA20_P : out STD_LOGIC;
    FMC_LA20_N : out STD_LOGIC;
    FMC_LA22_P : out STD_LOGIC;
    FMC_LA22_N : out STD_LOGIC;
    FMC_LA23_P : out STD_LOGIC;
    FMC_LA23_N : out STD_LOGIC;
    FMC_LA17_CC_P : out STD_LOGIC;
    FMC_LA18_CC_P : out STD_LOGIC;
    FMC_LA18_CC_N : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NIMInput_DACControl_0_0,NIMInput_DACControl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NIMInput_DACControl,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
begin
  FMC_LA19_N <= \<const1>\;
  FMC_LA19_P <= \<const1>\;
  FMC_LA20_N <= \<const1>\;
  FMC_LA20_P <= \<const1>\;
  FMC_LA22_N <= \<const1>\;
  FMC_LA22_P <= \<const1>\;
  FMC_LA23_N <= \<const1>\;
  FMC_LA23_P <= \<const1>\;
FMC_LA18_CC_N_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => U0_n_10,
      I1 => U0_n_11,
      O => FMC_LA18_CC_N
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NIMInput_DACControl
     port map (
      FMC_LA01_CC_N => FMC_LA01_CC_N,
      FMC_LA01_CC_P => FMC_LA01_CC_P,
      FMC_LA02_N => FMC_LA02_N,
      FMC_LA02_P => FMC_LA02_P,
      FMC_LA03_N => FMC_LA03_N,
      FMC_LA03_P => FMC_LA03_P,
      FMC_LA12_N => FMC_LA12_N,
      FMC_LA12_P => FMC_LA12_P,
      FMC_LA13_N => FMC_LA13_N,
      FMC_LA13_P => FMC_LA13_P,
      FMC_LA14_N => FMC_LA14_N,
      FMC_LA14_P => FMC_LA14_P,
      FMC_LA15_N => FMC_LA15_N,
      FMC_LA15_P => FMC_LA15_P,
      FMC_LA16_N => FMC_LA16_N,
      FMC_LA16_P => FMC_LA16_P,
      FMC_LA17_CC_P => FMC_LA17_CC_P,
      GCLK => GCLK,
      O(0) => U0_n_10,
      clk_reg_0 => FMC_LA18_CC_P,
      dacsignal1(17 downto 0) => dacsignal1(17 downto 0),
      dacsignal2(17 downto 0) => dacsignal2(17 downto 0),
      dacsignal3(17 downto 0) => dacsignal3(17 downto 0),
      dacsignal4(17 downto 0) => dacsignal4(17 downto 0),
      dacsignal5(17 downto 0) => dacsignal5(17 downto 0),
      dacsignal6(17 downto 0) => dacsignal6(17 downto 0),
      dacsignal7(17 downto 0) => dacsignal7(17 downto 0),
      dacsignal8(17 downto 0) => dacsignal8(17 downto 0),
      nim_input1 => nim_input1,
      nim_input2 => nim_input2,
      nim_input3 => nim_input3,
      nim_input4 => nim_input4,
      nim_input5 => nim_input5,
      nim_input6 => nim_input6,
      nim_input7 => nim_input7,
      nim_input8 => nim_input8,
      \state_reg[1]_0\(0) => U0_n_11
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
