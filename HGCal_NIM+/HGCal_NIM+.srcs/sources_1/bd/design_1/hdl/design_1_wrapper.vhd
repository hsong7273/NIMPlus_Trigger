--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Sep  1 23:06:52 2021
--Host        : DESKTOP-LE7HFDS running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FMC_LA01_CC_N : in STD_LOGIC;
    FMC_LA01_CC_P : in STD_LOGIC;
    FMC_LA02_N : in STD_LOGIC;
    FMC_LA02_P : in STD_LOGIC;
    FMC_LA03_N : in STD_LOGIC;
    FMC_LA03_P : in STD_LOGIC;
    FMC_LA06_N : out STD_LOGIC;
    FMC_LA06_P : out STD_LOGIC;
    FMC_LA07_N : out STD_LOGIC;
    FMC_LA07_P : out STD_LOGIC;
    FMC_LA08_N : out STD_LOGIC;
    FMC_LA08_P : out STD_LOGIC;
    FMC_LA09_N : out STD_LOGIC;
    FMC_LA09_P : out STD_LOGIC;
    FMC_LA12_N : in STD_LOGIC;
    FMC_LA12_P : in STD_LOGIC;
    FMC_LA13_N : in STD_LOGIC;
    FMC_LA13_P : in STD_LOGIC;
    FMC_LA14_N : in STD_LOGIC;
    FMC_LA14_P : in STD_LOGIC;
    FMC_LA15_N : in STD_LOGIC;
    FMC_LA15_P : in STD_LOGIC;
    FMC_LA16_N : in STD_LOGIC;
    FMC_LA16_P : in STD_LOGIC;
    FMC_LA17_CC_P : out STD_LOGIC;
    FMC_LA18_CC_N : out STD_LOGIC;
    FMC_LA18_CC_P : out STD_LOGIC;
    FMC_LA19_N : out STD_LOGIC;
    FMC_LA19_P : out STD_LOGIC;
    FMC_LA20_N : out STD_LOGIC;
    FMC_LA20_P : out STD_LOGIC;
    FMC_LA22_N : out STD_LOGIC;
    FMC_LA22_P : out STD_LOGIC;
    FMC_LA23_N : out STD_LOGIC;
    FMC_LA23_P : out STD_LOGIC;
    LD0 : out STD_LOGIC;
    LD1 : out STD_LOGIC;
    LD2 : out STD_LOGIC;
    LD3 : out STD_LOGIC;
    LD4 : out STD_LOGIC;
    LD5 : out STD_LOGIC;
    LD6 : out STD_LOGIC;
    LD7 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    FMC_LA01_CC_N : in STD_LOGIC;
    FMC_LA01_CC_P : in STD_LOGIC;
    FMC_LA02_N : in STD_LOGIC;
    FMC_LA02_P : in STD_LOGIC;
    FMC_LA03_N : in STD_LOGIC;
    FMC_LA03_P : in STD_LOGIC;
    FMC_LA12_N : in STD_LOGIC;
    FMC_LA12_P : in STD_LOGIC;
    FMC_LA13_N : in STD_LOGIC;
    FMC_LA13_P : in STD_LOGIC;
    FMC_LA14_N : in STD_LOGIC;
    FMC_LA14_P : in STD_LOGIC;
    FMC_LA15_N : in STD_LOGIC;
    FMC_LA15_P : in STD_LOGIC;
    FMC_LA16_N : in STD_LOGIC;
    FMC_LA16_P : in STD_LOGIC;
    FMC_LA17_CC_P : out STD_LOGIC;
    FMC_LA18_CC_N : out STD_LOGIC;
    FMC_LA18_CC_P : out STD_LOGIC;
    FMC_LA19_N : out STD_LOGIC;
    FMC_LA19_P : out STD_LOGIC;
    FMC_LA20_N : out STD_LOGIC;
    FMC_LA20_P : out STD_LOGIC;
    FMC_LA22_N : out STD_LOGIC;
    FMC_LA22_P : out STD_LOGIC;
    FMC_LA23_N : out STD_LOGIC;
    FMC_LA23_P : out STD_LOGIC;
    FMC_LA06_N : out STD_LOGIC;
    FMC_LA06_P : out STD_LOGIC;
    FMC_LA07_N : out STD_LOGIC;
    FMC_LA07_P : out STD_LOGIC;
    FMC_LA08_N : out STD_LOGIC;
    FMC_LA08_P : out STD_LOGIC;
    FMC_LA09_N : out STD_LOGIC;
    FMC_LA09_P : out STD_LOGIC;
    LD0 : out STD_LOGIC;
    LD1 : out STD_LOGIC;
    LD2 : out STD_LOGIC;
    LD3 : out STD_LOGIC;
    LD4 : out STD_LOGIC;
    LD5 : out STD_LOGIC;
    LD6 : out STD_LOGIC;
    LD7 : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      FMC_LA01_CC_N => FMC_LA01_CC_N,
      FMC_LA01_CC_P => FMC_LA01_CC_P,
      FMC_LA02_N => FMC_LA02_N,
      FMC_LA02_P => FMC_LA02_P,
      FMC_LA03_N => FMC_LA03_N,
      FMC_LA03_P => FMC_LA03_P,
      FMC_LA06_N => FMC_LA06_N,
      FMC_LA06_P => FMC_LA06_P,
      FMC_LA07_N => FMC_LA07_N,
      FMC_LA07_P => FMC_LA07_P,
      FMC_LA08_N => FMC_LA08_N,
      FMC_LA08_P => FMC_LA08_P,
      FMC_LA09_N => FMC_LA09_N,
      FMC_LA09_P => FMC_LA09_P,
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
      FMC_LA18_CC_N => FMC_LA18_CC_N,
      FMC_LA18_CC_P => FMC_LA18_CC_P,
      FMC_LA19_N => FMC_LA19_N,
      FMC_LA19_P => FMC_LA19_P,
      FMC_LA20_N => FMC_LA20_N,
      FMC_LA20_P => FMC_LA20_P,
      FMC_LA22_N => FMC_LA22_N,
      FMC_LA22_P => FMC_LA22_P,
      FMC_LA23_N => FMC_LA23_N,
      FMC_LA23_P => FMC_LA23_P,
      LD0 => LD0,
      LD1 => LD1,
      LD2 => LD2,
      LD3 => LD3,
      LD4 => LD4,
      LD5 => LD5,
      LD6 => LD6,
      LD7 => LD7
    );
end STRUCTURE;
