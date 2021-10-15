-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Sep  1 21:26:02 2021
-- Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/NIM+/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_OutputLogic_0_0/design_1_OutputLogic_0_0_stub.vhdl
-- Design      : design_1_OutputLogic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_OutputLogic_0_0 is
  Port ( 
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

end design_1_OutputLogic_0_0;

architecture stub of design_1_OutputLogic_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "GCLK,truthtable_1[255:0],truthtable_2[255:0],truthtable_3[255:0],truthtable_4[255:0],deadtime[31:0],pulsewidth[31:0],nim_input1,nim_input2,nim_input3,nim_input4,nim_input5,nim_input6,nim_input7,nim_input8,o_logic_1,o_logic_2,o_logic_3,o_logic_4,FMC_LA06_P,FMC_LA06_N,FMC_LA07_P,FMC_LA07_N,FMC_LA08_P,FMC_LA08_N,FMC_LA09_P,FMC_LA09_N";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "OutputLogic,Vivado 2019.1";
begin
end;
