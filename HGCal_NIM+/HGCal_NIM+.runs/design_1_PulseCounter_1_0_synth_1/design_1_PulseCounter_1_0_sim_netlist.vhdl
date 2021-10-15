-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Aug 31 14:36:00 2021
-- Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PulseCounter_1_0_sim_netlist.vhdl
-- Design      : design_1_PulseCounter_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter is
  port (
    o_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_startstop : in STD_LOGIC;
    i_signal : in STD_LOGIC;
    i_reset_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter is
  signal count1 : STD_LOGIC;
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_1\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal \count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count1_carry__1_n_1\ : STD_LOGIC;
  signal \count1_carry__1_n_2\ : STD_LOGIC;
  signal \count1_carry__1_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_i_5_n_0 : STD_LOGIC;
  signal count1_carry_i_6_n_0 : STD_LOGIC;
  signal count1_carry_i_7_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal \count[11]_i_2_n_0\ : STD_LOGIC;
  signal \count[11]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_4_n_0\ : STD_LOGIC;
  signal \count[11]_i_5_n_0\ : STD_LOGIC;
  signal \count[15]_i_2_n_0\ : STD_LOGIC;
  signal \count[15]_i_3_n_0\ : STD_LOGIC;
  signal \count[15]_i_4_n_0\ : STD_LOGIC;
  signal \count[15]_i_5_n_0\ : STD_LOGIC;
  signal \count[19]_i_2_n_0\ : STD_LOGIC;
  signal \count[19]_i_3_n_0\ : STD_LOGIC;
  signal \count[19]_i_4_n_0\ : STD_LOGIC;
  signal \count[19]_i_5_n_0\ : STD_LOGIC;
  signal \count[23]_i_2_n_0\ : STD_LOGIC;
  signal \count[23]_i_3_n_0\ : STD_LOGIC;
  signal \count[23]_i_4_n_0\ : STD_LOGIC;
  signal \count[23]_i_5_n_0\ : STD_LOGIC;
  signal \count[27]_i_2_n_0\ : STD_LOGIC;
  signal \count[27]_i_3_n_0\ : STD_LOGIC;
  signal \count[27]_i_4_n_0\ : STD_LOGIC;
  signal \count[27]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_4_n_0\ : STD_LOGIC;
  signal \count[3]_i_5_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal \count[7]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^o_value\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  o_value(31 downto 0) <= \^o_value\(31 downto 0);
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '0',
      DI(3) => count1_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => count1_carry_i_2_n_0,
      DI(0) => count1_carry_i_3_n_0,
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_4_n_0,
      S(2) => count1_carry_i_5_n_0,
      S(1) => count1_carry_i_6_n_0,
      S(0) => count1_carry_i_7_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3) => \count1_carry__0_n_0\,
      CO(2) => \count1_carry__0_n_1\,
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count1_carry__0_i_1_n_0\,
      DI(2) => \count1_carry__0_i_2_n_0\,
      DI(1) => \count1_carry__0_i_3_n_0\,
      DI(0) => \count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__0_i_5_n_0\,
      S(2) => \count1_carry__0_i_6_n_0\,
      S(1) => \count1_carry__0_i_7_n_0\,
      S(0) => \count1_carry__0_i_8_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(23),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(20),
      I1 => \^o_value\(21),
      O => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(19),
      O => \count1_carry__0_i_3_n_0\
    );
\count1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(17),
      O => \count1_carry__0_i_4_n_0\
    );
\count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_value\(23),
      I1 => \^o_value\(22),
      O => \count1_carry__0_i_5_n_0\
    );
\count1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_value\(20),
      I1 => \^o_value\(21),
      O => \count1_carry__0_i_6_n_0\
    );
\count1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_value\(19),
      I1 => \^o_value\(18),
      O => \count1_carry__0_i_7_n_0\
    );
\count1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_value\(17),
      I1 => \^o_value\(16),
      O => \count1_carry__0_i_8_n_0\
    );
\count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count1_carry__0_n_0\,
      CO(3) => count1,
      CO(2) => \count1_carry__1_n_1\,
      CO(1) => \count1_carry__1_n_2\,
      CO(0) => \count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^o_value\(31),
      DI(2) => \count1_carry__1_i_1_n_0\,
      DI(1) => \count1_carry__1_i_2_n_0\,
      DI(0) => \count1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count1_carry__1_i_4_n_0\,
      S(2) => \count1_carry__1_i_5_n_0\,
      S(1) => \count1_carry__1_i_6_n_0\,
      S(0) => \count1_carry__1_i_7_n_0\
    );
\count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^o_value\(28),
      I1 => \^o_value\(29),
      O => \count1_carry__1_i_1_n_0\
    );
\count1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(27),
      O => \count1_carry__1_i_2_n_0\
    );
\count1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^o_value\(24),
      I1 => \^o_value\(25),
      O => \count1_carry__1_i_3_n_0\
    );
\count1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(30),
      I1 => \^o_value\(31),
      O => \count1_carry__1_i_4_n_0\
    );
\count1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_value\(28),
      I1 => \^o_value\(29),
      O => \count1_carry__1_i_5_n_0\
    );
\count1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_value\(27),
      I1 => \^o_value\(26),
      O => \count1_carry__1_i_6_n_0\
    );
\count1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_value\(24),
      I1 => \^o_value\(25),
      O => \count1_carry__1_i_7_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^o_value\(14),
      I1 => \^o_value\(15),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(11),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(9),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_value\(14),
      I1 => \^o_value\(15),
      O => count1_carry_i_4_n_0
    );
count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_value\(12),
      I1 => \^o_value\(13),
      O => count1_carry_i_5_n_0
    );
count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_value\(11),
      I1 => \^o_value\(10),
      O => count1_carry_i_6_n_0
    );
count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_value\(9),
      I1 => \^o_value\(8),
      O => count1_carry_i_7_n_0
    );
\count[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(11),
      O => \count[11]_i_2_n_0\
    );
\count[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(10),
      O => \count[11]_i_3_n_0\
    );
\count[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(9),
      O => \count[11]_i_4_n_0\
    );
\count[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(8),
      O => \count[11]_i_5_n_0\
    );
\count[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(15),
      O => \count[15]_i_2_n_0\
    );
\count[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(14),
      O => \count[15]_i_3_n_0\
    );
\count[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(13),
      O => \count[15]_i_4_n_0\
    );
\count[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(12),
      O => \count[15]_i_5_n_0\
    );
\count[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(19),
      O => \count[19]_i_2_n_0\
    );
\count[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(18),
      O => \count[19]_i_3_n_0\
    );
\count[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(17),
      O => \count[19]_i_4_n_0\
    );
\count[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(16),
      O => \count[19]_i_5_n_0\
    );
\count[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(23),
      O => \count[23]_i_2_n_0\
    );
\count[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(22),
      O => \count[23]_i_3_n_0\
    );
\count[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(21),
      O => \count[23]_i_4_n_0\
    );
\count[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(20),
      O => \count[23]_i_5_n_0\
    );
\count[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(27),
      O => \count[27]_i_2_n_0\
    );
\count[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(26),
      O => \count[27]_i_3_n_0\
    );
\count[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(25),
      O => \count[27]_i_4_n_0\
    );
\count[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(24),
      O => \count[27]_i_5_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(31),
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(30),
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(29),
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(28),
      O => \count[31]_i_5_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(3),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(2),
      O => \count[3]_i_3_n_0\
    );
\count[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(1),
      O => \count[3]_i_4_n_0\
    );
\count[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^o_value\(0),
      I1 => count1,
      O => \count[3]_i_5_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(7),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(6),
      O => \count[7]_i_3_n_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(5),
      O => \count[7]_i_4_n_0\
    );
\count[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count1,
      I1 => \^o_value\(4),
      O => \count[7]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[3]_i_1_n_7\,
      Q => \^o_value\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[11]_i_1_n_5\,
      Q => \^o_value\(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[11]_i_1_n_4\,
      Q => \^o_value\(11)
    );
\count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3) => \count_reg[11]_i_1_n_0\,
      CO(2) => \count_reg[11]_i_1_n_1\,
      CO(1) => \count_reg[11]_i_1_n_2\,
      CO(0) => \count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[11]_i_1_n_4\,
      O(2) => \count_reg[11]_i_1_n_5\,
      O(1) => \count_reg[11]_i_1_n_6\,
      O(0) => \count_reg[11]_i_1_n_7\,
      S(3) => \count[11]_i_2_n_0\,
      S(2) => \count[11]_i_3_n_0\,
      S(1) => \count[11]_i_4_n_0\,
      S(0) => \count[11]_i_5_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[15]_i_1_n_7\,
      Q => \^o_value\(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[15]_i_1_n_6\,
      Q => \^o_value\(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[15]_i_1_n_5\,
      Q => \^o_value\(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[15]_i_1_n_4\,
      Q => \^o_value\(15)
    );
\count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3) => \count_reg[15]_i_1_n_0\,
      CO(2) => \count_reg[15]_i_1_n_1\,
      CO(1) => \count_reg[15]_i_1_n_2\,
      CO(0) => \count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[15]_i_1_n_4\,
      O(2) => \count_reg[15]_i_1_n_5\,
      O(1) => \count_reg[15]_i_1_n_6\,
      O(0) => \count_reg[15]_i_1_n_7\,
      S(3) => \count[15]_i_2_n_0\,
      S(2) => \count[15]_i_3_n_0\,
      S(1) => \count[15]_i_4_n_0\,
      S(0) => \count[15]_i_5_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[19]_i_1_n_7\,
      Q => \^o_value\(16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[19]_i_1_n_6\,
      Q => \^o_value\(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[19]_i_1_n_5\,
      Q => \^o_value\(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[19]_i_1_n_4\,
      Q => \^o_value\(19)
    );
\count_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[15]_i_1_n_0\,
      CO(3) => \count_reg[19]_i_1_n_0\,
      CO(2) => \count_reg[19]_i_1_n_1\,
      CO(1) => \count_reg[19]_i_1_n_2\,
      CO(0) => \count_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[19]_i_1_n_4\,
      O(2) => \count_reg[19]_i_1_n_5\,
      O(1) => \count_reg[19]_i_1_n_6\,
      O(0) => \count_reg[19]_i_1_n_7\,
      S(3) => \count[19]_i_2_n_0\,
      S(2) => \count[19]_i_3_n_0\,
      S(1) => \count[19]_i_4_n_0\,
      S(0) => \count[19]_i_5_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[3]_i_1_n_6\,
      Q => \^o_value\(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[23]_i_1_n_7\,
      Q => \^o_value\(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[23]_i_1_n_6\,
      Q => \^o_value\(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[23]_i_1_n_5\,
      Q => \^o_value\(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[23]_i_1_n_4\,
      Q => \^o_value\(23)
    );
\count_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[19]_i_1_n_0\,
      CO(3) => \count_reg[23]_i_1_n_0\,
      CO(2) => \count_reg[23]_i_1_n_1\,
      CO(1) => \count_reg[23]_i_1_n_2\,
      CO(0) => \count_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[23]_i_1_n_4\,
      O(2) => \count_reg[23]_i_1_n_5\,
      O(1) => \count_reg[23]_i_1_n_6\,
      O(0) => \count_reg[23]_i_1_n_7\,
      S(3) => \count[23]_i_2_n_0\,
      S(2) => \count[23]_i_3_n_0\,
      S(1) => \count[23]_i_4_n_0\,
      S(0) => \count[23]_i_5_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[27]_i_1_n_7\,
      Q => \^o_value\(24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[27]_i_1_n_6\,
      Q => \^o_value\(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[27]_i_1_n_5\,
      Q => \^o_value\(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[27]_i_1_n_4\,
      Q => \^o_value\(27)
    );
\count_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[23]_i_1_n_0\,
      CO(3) => \count_reg[27]_i_1_n_0\,
      CO(2) => \count_reg[27]_i_1_n_1\,
      CO(1) => \count_reg[27]_i_1_n_2\,
      CO(0) => \count_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[27]_i_1_n_4\,
      O(2) => \count_reg[27]_i_1_n_5\,
      O(1) => \count_reg[27]_i_1_n_6\,
      O(0) => \count_reg[27]_i_1_n_7\,
      S(3) => \count[27]_i_2_n_0\,
      S(2) => \count[27]_i_3_n_0\,
      S(1) => \count[27]_i_4_n_0\,
      S(0) => \count[27]_i_5_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[31]_i_1_n_7\,
      Q => \^o_value\(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[31]_i_1_n_6\,
      Q => \^o_value\(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[3]_i_1_n_5\,
      Q => \^o_value\(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[31]_i_1_n_5\,
      Q => \^o_value\(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[31]_i_1_n_4\,
      Q => \^o_value\(31)
    );
\count_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[27]_i_1_n_0\,
      CO(3) => \NLW_count_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[31]_i_1_n_1\,
      CO(1) => \count_reg[31]_i_1_n_2\,
      CO(0) => \count_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[31]_i_1_n_4\,
      O(2) => \count_reg[31]_i_1_n_5\,
      O(1) => \count_reg[31]_i_1_n_6\,
      O(0) => \count_reg[31]_i_1_n_7\,
      S(3) => \count[31]_i_2_n_0\,
      S(2) => \count[31]_i_3_n_0\,
      S(1) => \count[31]_i_4_n_0\,
      S(0) => \count[31]_i_5_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[3]_i_1_n_4\,
      Q => \^o_value\(3)
    );
\count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_1_n_0\,
      CO(2) => \count_reg[3]_i_1_n_1\,
      CO(1) => \count_reg[3]_i_1_n_2\,
      CO(0) => \count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => count1,
      O(3) => \count_reg[3]_i_1_n_4\,
      O(2) => \count_reg[3]_i_1_n_5\,
      O(1) => \count_reg[3]_i_1_n_6\,
      O(0) => \count_reg[3]_i_1_n_7\,
      S(3) => \count[3]_i_2_n_0\,
      S(2) => \count[3]_i_3_n_0\,
      S(1) => \count[3]_i_4_n_0\,
      S(0) => \count[3]_i_5_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[7]_i_1_n_7\,
      Q => \^o_value\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[7]_i_1_n_6\,
      Q => \^o_value\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[7]_i_1_n_5\,
      Q => \^o_value\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[7]_i_1_n_4\,
      Q => \^o_value\(7)
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_1_n_0\,
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[7]_i_1_n_4\,
      O(2) => \count_reg[7]_i_1_n_5\,
      O(1) => \count_reg[7]_i_1_n_6\,
      O(0) => \count_reg[7]_i_1_n_7\,
      S(3) => \count[7]_i_2_n_0\,
      S(2) => \count[7]_i_3_n_0\,
      S(1) => \count[7]_i_4_n_0\,
      S(0) => \count[7]_i_5_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[11]_i_1_n_7\,
      Q => \^o_value\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_signal,
      CE => i_startstop,
      CLR => i_reset_in,
      D => \count_reg[11]_i_1_n_6\,
      Q => \^o_value\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_reset_in : in STD_LOGIC;
    i_startstop : in STD_LOGIC;
    i_signal : in STD_LOGIC;
    o_value : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PulseCounter_1_0,PulseCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PulseCounter,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PulseCounter
     port map (
      i_reset_in => i_reset_in,
      i_signal => i_signal,
      i_startstop => i_startstop,
      o_value(31 downto 0) => o_value(31 downto 0)
    );
end STRUCTURE;
