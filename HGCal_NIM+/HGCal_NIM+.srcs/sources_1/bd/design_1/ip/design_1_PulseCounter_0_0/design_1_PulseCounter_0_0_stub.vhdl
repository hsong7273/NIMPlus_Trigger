-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Dec 28 15:27:05 2020
-- Host        : DESKTOP-3EM5H7U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/advlab/Desktop/MBAA/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_PulseCounter_0_0/design_1_PulseCounter_0_0_stub.vhdl
-- Design      : design_1_PulseCounter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PulseCounter_0_0 is
  Port ( 
    i_reset_in : in STD_LOGIC;
    i_startstop : in STD_LOGIC;
    i_signal : in STD_LOGIC;
    o_value : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_PulseCounter_0_0;

architecture stub of design_1_PulseCounter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_reset_in,i_startstop,i_signal,o_value[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PulseCounter,Vivado 2019.1";
begin
end;
