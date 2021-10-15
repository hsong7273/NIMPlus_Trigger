-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Sep  1 21:25:34 2021
-- Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DisplayLEDs_0_0_stub.vhdl
-- Design      : design_1_DisplayLEDs_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_vector : in STD_LOGIC_VECTOR ( 255 downto 0 );
    LD_0 : out STD_LOGIC;
    LD_1 : out STD_LOGIC;
    LD_2 : out STD_LOGIC;
    LD_3 : out STD_LOGIC;
    LD_4 : out STD_LOGIC;
    LD_5 : out STD_LOGIC;
    LD_6 : out STD_LOGIC;
    LD_7 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_vector[255:0],LD_0,LD_1,LD_2,LD_3,LD_4,LD_5,LD_6,LD_7";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DisplayLEDs,Vivado 2019.1";
begin
end;
