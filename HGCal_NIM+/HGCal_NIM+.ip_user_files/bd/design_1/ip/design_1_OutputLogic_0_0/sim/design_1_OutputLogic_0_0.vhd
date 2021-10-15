-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:OutputLogic:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_OutputLogic_0_0 IS
  PORT (
    GCLK : IN STD_LOGIC;
    selectinput : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    truthtable_1_2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    truthtable_3_4 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    deadtime : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    pulsewidth : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    nim_input1 : IN STD_LOGIC;
    nim_input2 : IN STD_LOGIC;
    nim_input3 : IN STD_LOGIC;
    nim_input4 : IN STD_LOGIC;
    nim_input5 : IN STD_LOGIC;
    nim_input6 : IN STD_LOGIC;
    nim_input7 : IN STD_LOGIC;
    nim_input8 : IN STD_LOGIC;
    o_logic_1 : OUT STD_LOGIC;
    o_logic_2 : OUT STD_LOGIC;
    o_logic_3 : OUT STD_LOGIC;
    o_logic_4 : OUT STD_LOGIC;
    FMC_LA06_P : OUT STD_LOGIC;
    FMC_LA06_N : OUT STD_LOGIC;
    FMC_LA07_P : OUT STD_LOGIC;
    FMC_LA07_N : OUT STD_LOGIC;
    FMC_LA08_P : OUT STD_LOGIC;
    FMC_LA08_N : OUT STD_LOGIC;
    FMC_LA09_P : OUT STD_LOGIC;
    FMC_LA09_N : OUT STD_LOGIC
  );
END design_1_OutputLogic_0_0;

ARCHITECTURE design_1_OutputLogic_0_0_arch OF design_1_OutputLogic_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_OutputLogic_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT OutputLogic IS
    PORT (
      GCLK : IN STD_LOGIC;
      selectinput : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      truthtable_1_2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      truthtable_3_4 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      deadtime : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      pulsewidth : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      nim_input1 : IN STD_LOGIC;
      nim_input2 : IN STD_LOGIC;
      nim_input3 : IN STD_LOGIC;
      nim_input4 : IN STD_LOGIC;
      nim_input5 : IN STD_LOGIC;
      nim_input6 : IN STD_LOGIC;
      nim_input7 : IN STD_LOGIC;
      nim_input8 : IN STD_LOGIC;
      o_logic_1 : OUT STD_LOGIC;
      o_logic_2 : OUT STD_LOGIC;
      o_logic_3 : OUT STD_LOGIC;
      o_logic_4 : OUT STD_LOGIC;
      FMC_LA06_P : OUT STD_LOGIC;
      FMC_LA06_N : OUT STD_LOGIC;
      FMC_LA07_P : OUT STD_LOGIC;
      FMC_LA07_N : OUT STD_LOGIC;
      FMC_LA08_P : OUT STD_LOGIC;
      FMC_LA08_N : OUT STD_LOGIC;
      FMC_LA09_P : OUT STD_LOGIC;
      FMC_LA09_N : OUT STD_LOGIC
    );
  END COMPONENT OutputLogic;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_OutputLogic_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : OutputLogic
    PORT MAP (
      GCLK => GCLK,
      selectinput => selectinput,
      truthtable_1_2 => truthtable_1_2,
      truthtable_3_4 => truthtable_3_4,
      deadtime => deadtime,
      pulsewidth => pulsewidth,
      nim_input1 => nim_input1,
      nim_input2 => nim_input2,
      nim_input3 => nim_input3,
      nim_input4 => nim_input4,
      nim_input5 => nim_input5,
      nim_input6 => nim_input6,
      nim_input7 => nim_input7,
      nim_input8 => nim_input8,
      o_logic_1 => o_logic_1,
      o_logic_2 => o_logic_2,
      o_logic_3 => o_logic_3,
      o_logic_4 => o_logic_4,
      FMC_LA06_P => FMC_LA06_P,
      FMC_LA06_N => FMC_LA06_N,
      FMC_LA07_P => FMC_LA07_P,
      FMC_LA07_N => FMC_LA07_N,
      FMC_LA08_P => FMC_LA08_P,
      FMC_LA08_N => FMC_LA08_N,
      FMC_LA09_P => FMC_LA09_P,
      FMC_LA09_N => FMC_LA09_N
    );
END design_1_OutputLogic_0_0_arch;
