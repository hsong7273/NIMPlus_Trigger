-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:NIMInput_DACControl:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_NIMInput_DACControl_0_0 IS
  PORT (
    dacsignal1 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    dacsignal2 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    dacsignal3 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    dacsignal4 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    dacsignal5 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    dacsignal6 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    dacsignal7 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    dacsignal8 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    GCLK : IN STD_LOGIC;
    FMC_LA12_P : IN STD_LOGIC;
    FMC_LA12_N : IN STD_LOGIC;
    FMC_LA13_P : IN STD_LOGIC;
    FMC_LA13_N : IN STD_LOGIC;
    FMC_LA14_P : IN STD_LOGIC;
    FMC_LA14_N : IN STD_LOGIC;
    FMC_LA15_P : IN STD_LOGIC;
    FMC_LA15_N : IN STD_LOGIC;
    FMC_LA16_P : IN STD_LOGIC;
    FMC_LA16_N : IN STD_LOGIC;
    FMC_LA01_CC_P : IN STD_LOGIC;
    FMC_LA01_CC_N : IN STD_LOGIC;
    FMC_LA02_P : IN STD_LOGIC;
    FMC_LA02_N : IN STD_LOGIC;
    FMC_LA03_P : IN STD_LOGIC;
    FMC_LA03_N : IN STD_LOGIC;
    nim_input1 : OUT STD_LOGIC;
    nim_input2 : OUT STD_LOGIC;
    nim_input3 : OUT STD_LOGIC;
    nim_input4 : OUT STD_LOGIC;
    nim_input5 : OUT STD_LOGIC;
    nim_input6 : OUT STD_LOGIC;
    nim_input7 : OUT STD_LOGIC;
    nim_input8 : OUT STD_LOGIC;
    FMC_LA19_P : OUT STD_LOGIC;
    FMC_LA19_N : OUT STD_LOGIC;
    FMC_LA20_P : OUT STD_LOGIC;
    FMC_LA20_N : OUT STD_LOGIC;
    FMC_LA22_P : OUT STD_LOGIC;
    FMC_LA22_N : OUT STD_LOGIC;
    FMC_LA23_P : OUT STD_LOGIC;
    FMC_LA23_N : OUT STD_LOGIC;
    FMC_LA17_CC_P : OUT STD_LOGIC;
    FMC_LA18_CC_P : OUT STD_LOGIC;
    FMC_LA18_CC_N : OUT STD_LOGIC
  );
END design_1_NIMInput_DACControl_0_0;

ARCHITECTURE design_1_NIMInput_DACControl_0_0_arch OF design_1_NIMInput_DACControl_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_NIMInput_DACControl_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT NIMInput_DACControl IS
    PORT (
      dacsignal1 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      dacsignal2 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      dacsignal3 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      dacsignal4 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      dacsignal5 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      dacsignal6 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      dacsignal7 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      dacsignal8 : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      GCLK : IN STD_LOGIC;
      FMC_LA12_P : IN STD_LOGIC;
      FMC_LA12_N : IN STD_LOGIC;
      FMC_LA13_P : IN STD_LOGIC;
      FMC_LA13_N : IN STD_LOGIC;
      FMC_LA14_P : IN STD_LOGIC;
      FMC_LA14_N : IN STD_LOGIC;
      FMC_LA15_P : IN STD_LOGIC;
      FMC_LA15_N : IN STD_LOGIC;
      FMC_LA16_P : IN STD_LOGIC;
      FMC_LA16_N : IN STD_LOGIC;
      FMC_LA01_CC_P : IN STD_LOGIC;
      FMC_LA01_CC_N : IN STD_LOGIC;
      FMC_LA02_P : IN STD_LOGIC;
      FMC_LA02_N : IN STD_LOGIC;
      FMC_LA03_P : IN STD_LOGIC;
      FMC_LA03_N : IN STD_LOGIC;
      nim_input1 : OUT STD_LOGIC;
      nim_input2 : OUT STD_LOGIC;
      nim_input3 : OUT STD_LOGIC;
      nim_input4 : OUT STD_LOGIC;
      nim_input5 : OUT STD_LOGIC;
      nim_input6 : OUT STD_LOGIC;
      nim_input7 : OUT STD_LOGIC;
      nim_input8 : OUT STD_LOGIC;
      FMC_LA19_P : OUT STD_LOGIC;
      FMC_LA19_N : OUT STD_LOGIC;
      FMC_LA20_P : OUT STD_LOGIC;
      FMC_LA20_N : OUT STD_LOGIC;
      FMC_LA22_P : OUT STD_LOGIC;
      FMC_LA22_N : OUT STD_LOGIC;
      FMC_LA23_P : OUT STD_LOGIC;
      FMC_LA23_N : OUT STD_LOGIC;
      FMC_LA17_CC_P : OUT STD_LOGIC;
      FMC_LA18_CC_P : OUT STD_LOGIC;
      FMC_LA18_CC_N : OUT STD_LOGIC
    );
  END COMPONENT NIMInput_DACControl;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_NIMInput_DACControl_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : NIMInput_DACControl
    PORT MAP (
      dacsignal1 => dacsignal1,
      dacsignal2 => dacsignal2,
      dacsignal3 => dacsignal3,
      dacsignal4 => dacsignal4,
      dacsignal5 => dacsignal5,
      dacsignal6 => dacsignal6,
      dacsignal7 => dacsignal7,
      dacsignal8 => dacsignal8,
      GCLK => GCLK,
      FMC_LA12_P => FMC_LA12_P,
      FMC_LA12_N => FMC_LA12_N,
      FMC_LA13_P => FMC_LA13_P,
      FMC_LA13_N => FMC_LA13_N,
      FMC_LA14_P => FMC_LA14_P,
      FMC_LA14_N => FMC_LA14_N,
      FMC_LA15_P => FMC_LA15_P,
      FMC_LA15_N => FMC_LA15_N,
      FMC_LA16_P => FMC_LA16_P,
      FMC_LA16_N => FMC_LA16_N,
      FMC_LA01_CC_P => FMC_LA01_CC_P,
      FMC_LA01_CC_N => FMC_LA01_CC_N,
      FMC_LA02_P => FMC_LA02_P,
      FMC_LA02_N => FMC_LA02_N,
      FMC_LA03_P => FMC_LA03_P,
      FMC_LA03_N => FMC_LA03_N,
      nim_input1 => nim_input1,
      nim_input2 => nim_input2,
      nim_input3 => nim_input3,
      nim_input4 => nim_input4,
      nim_input5 => nim_input5,
      nim_input6 => nim_input6,
      nim_input7 => nim_input7,
      nim_input8 => nim_input8,
      FMC_LA19_P => FMC_LA19_P,
      FMC_LA19_N => FMC_LA19_N,
      FMC_LA20_P => FMC_LA20_P,
      FMC_LA20_N => FMC_LA20_N,
      FMC_LA22_P => FMC_LA22_P,
      FMC_LA22_N => FMC_LA22_N,
      FMC_LA23_P => FMC_LA23_P,
      FMC_LA23_N => FMC_LA23_N,
      FMC_LA17_CC_P => FMC_LA17_CC_P,
      FMC_LA18_CC_P => FMC_LA18_CC_P,
      FMC_LA18_CC_N => FMC_LA18_CC_N
    );
END design_1_NIMInput_DACControl_0_0_arch;
