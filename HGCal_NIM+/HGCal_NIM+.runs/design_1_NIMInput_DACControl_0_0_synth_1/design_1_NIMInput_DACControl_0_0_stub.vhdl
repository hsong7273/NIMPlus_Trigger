-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Nov 27 21:10:07 2020
-- Host        : HSDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NIMInput_DACControl_0_0_stub.vhdl
-- Design      : design_1_NIMInput_DACControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dacsignal1[17:0],dacsignal2[17:0],dacsignal3[17:0],dacsignal4[17:0],dacsignal5[17:0],dacsignal6[17:0],dacsignal7[17:0],dacsignal8[17:0],GCLK,FMC_LA12_P,FMC_LA12_N,FMC_LA13_P,FMC_LA13_N,FMC_LA14_P,FMC_LA14_N,FMC_LA15_P,FMC_LA15_N,FMC_LA16_P,FMC_LA16_N,FMC_LA01_CC_P,FMC_LA01_CC_N,FMC_LA02_P,FMC_LA02_N,FMC_LA03_P,FMC_LA03_N,nim_input1,nim_input2,nim_input3,nim_input4,nim_input5,nim_input6,nim_input7,nim_input8,FMC_LA19_P,FMC_LA19_N,FMC_LA20_P,FMC_LA20_N,FMC_LA22_P,FMC_LA22_N,FMC_LA23_P,FMC_LA23_N,FMC_LA17_CC_P,FMC_LA18_CC_P,FMC_LA18_CC_N";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "NIMInput_DACControl,Vivado 2019.1";
begin
end;
