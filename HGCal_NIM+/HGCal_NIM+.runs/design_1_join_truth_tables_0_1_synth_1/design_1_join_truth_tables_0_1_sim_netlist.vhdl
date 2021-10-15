-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Sep  1 21:27:15 2021
-- Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_join_truth_tables_0_1_sim_netlist.vhdl
-- Design      : design_1_join_truth_tables_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    truth_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    truth_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    truth_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    truth_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    truth_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    truth_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    truth_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    truth_8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    truth_allout : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_join_truth_tables_0_1,join_truth_tables,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "join_truth_tables,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^truth_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^truth_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^truth_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^truth_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^truth_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^truth_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^truth_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^truth_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^truth_1\(31 downto 0) <= truth_1(31 downto 0);
  \^truth_2\(31 downto 0) <= truth_2(31 downto 0);
  \^truth_3\(31 downto 0) <= truth_3(31 downto 0);
  \^truth_4\(31 downto 0) <= truth_4(31 downto 0);
  \^truth_5\(31 downto 0) <= truth_5(31 downto 0);
  \^truth_6\(31 downto 0) <= truth_6(31 downto 0);
  \^truth_7\(31 downto 0) <= truth_7(31 downto 0);
  \^truth_8\(31 downto 0) <= truth_8(31 downto 0);
  truth_allout(255 downto 224) <= \^truth_1\(31 downto 0);
  truth_allout(223 downto 192) <= \^truth_2\(31 downto 0);
  truth_allout(191 downto 160) <= \^truth_3\(31 downto 0);
  truth_allout(159 downto 128) <= \^truth_4\(31 downto 0);
  truth_allout(127 downto 96) <= \^truth_5\(31 downto 0);
  truth_allout(95 downto 64) <= \^truth_6\(31 downto 0);
  truth_allout(63 downto 32) <= \^truth_7\(31 downto 0);
  truth_allout(31 downto 0) <= \^truth_8\(31 downto 0);
end STRUCTURE;
