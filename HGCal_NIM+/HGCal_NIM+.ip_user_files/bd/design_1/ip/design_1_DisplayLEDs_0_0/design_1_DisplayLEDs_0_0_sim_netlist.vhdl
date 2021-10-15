-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan 14 12:00:14 2021
-- Host        : DESKTOP-3EM5H7U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/advlab/Desktop/MBAA/HGCal_NIM+/HGCal_NIM+.srcs/sources_1/bd/design_1/ip/design_1_DisplayLEDs_0_0/design_1_DisplayLEDs_0_0_sim_netlist.vhdl
-- Design      : design_1_DisplayLEDs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DisplayLEDs_0_0 is
  port (
    i_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    LD_0 : out STD_LOGIC;
    LD_1 : out STD_LOGIC;
    LD_2 : out STD_LOGIC;
    LD_3 : out STD_LOGIC;
    LD_4 : out STD_LOGIC;
    LD_5 : out STD_LOGIC;
    LD_6 : out STD_LOGIC;
    LD_7 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DisplayLEDs_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DisplayLEDs_0_0 : entity is "design_1_DisplayLEDs_0_0,DisplayLEDs,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_DisplayLEDs_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_DisplayLEDs_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_DisplayLEDs_0_0 : entity is "DisplayLEDs,Vivado 2019.1";
end design_1_DisplayLEDs_0_0;

architecture STRUCTURE of design_1_DisplayLEDs_0_0 is
  signal \^i_vector\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  LD_0 <= \^i_vector\(0);
  LD_1 <= \^i_vector\(1);
  LD_2 <= \^i_vector\(2);
  LD_3 <= \^i_vector\(3);
  LD_4 <= \^i_vector\(4);
  LD_5 <= \^i_vector\(5);
  LD_6 <= \^i_vector\(6);
  LD_7 <= \^i_vector\(7);
  \^i_vector\(7 downto 0) <= i_vector(7 downto 0);
end STRUCTURE;
