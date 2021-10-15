-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Sep  1 21:26:59 2021
-- Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_join_truth_tables_0_2_stub.vhdl
-- Design      : design_1_join_truth_tables_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "truth_1[31:0],truth_2[31:0],truth_3[31:0],truth_4[31:0],truth_5[31:0],truth_6[31:0],truth_7[31:0],truth_8[31:0],truth_allout[255:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "join_truth_tables,Vivado 2019.1";
begin
end;
