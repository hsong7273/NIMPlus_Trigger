----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/25/2020 10:30:04 PM
-- Design Name: 
-- Module Name: NimInput_DAC - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity NIMInput_DACControl is
  Port (
        -- dac control signals
        dacsignal1 : in std_logic_vector(17 downto 0);
        dacsignal2 : in std_logic_vector(17 downto 0);
        dacsignal3 : in std_logic_vector(17 downto 0);
        dacsignal4 : in std_logic_vector(17 downto 0);
        dacsignal5 : in std_logic_vector(17 downto 0);
        dacsignal6 : in std_logic_vector(17 downto 0);
        dacsignal7 : in std_logic_vector(17 downto 0);
        dacsignal8 : in std_logic_vector(17 downto 0);
        -- Global Clock 100 MHz
        GCLK : in std_logic;
        -- input buffer FMC's
        FMC_LA12_P : in std_logic;
        FMC_LA12_N : in std_logic;
        FMC_LA13_P : in std_logic;
        FMC_LA13_N : in std_logic;
        FMC_LA14_P : in std_logic;
        FMC_LA14_N : in std_logic;
        FMC_LA15_P : in std_logic;
        FMC_LA15_N : in std_logic;
        FMC_LA16_P : in std_logic;
        FMC_LA16_N : in std_logic;
        FMC_LA01_CC_P : in std_logic;
        FMC_LA01_CC_N : in std_logic;
        FMC_LA02_P : in std_logic;
        FMC_LA02_N : in std_logic;
        FMC_LA03_P : in std_logic;
        FMC_LA03_N : in std_logic;
        -- 8 nim inputs
        nim_input1 : out std_logic;
        nim_input2 : out std_logic;
        nim_input3 : out std_logic;
        nim_input4 : out std_logic;
        nim_input5 : out std_logic;
        nim_input6 : out std_logic;
        nim_input7 : out std_logic;
        nim_input8 : out std_logic;
        -- unlatch fmc's NOT output buffer FMCs
        FMC_LA19_P : out std_logic;
        FMC_LA19_N : out std_logic;
        FMC_LA20_P : out std_logic;
        FMC_LA20_N : out std_logic;
        FMC_LA22_P : out std_logic;
        FMC_LA22_N : out std_logic;
        FMC_LA23_P : out std_logic;
        FMC_LA23_N : out std_logic;
        -- DAC control pin
        FMC_LA17_CC_P : out std_logic;
        -- clock and syncout signals
        FMC_LA18_CC_P: out std_logic;
        FMC_LA18_CC_N: out std_logic     
  );
end NIMInput_DACControl;

architecture Behavioral of NIMInput_DACControl is
    signal count: integer:=1;
    signal dac_num: integer:=1;
    signal state: integer:=0;
    signal clk: STD_LOGIC := '0';
    signal syncout : std_logic_vector(17 downto 0);
begin
-- initialize unlatch values
FMC_LA19_P <= '1';
FMC_LA19_N <= '1';
FMC_LA20_P <= '1';
FMC_LA20_N <= '1';
FMC_LA22_P <= '1';
FMC_LA22_N <= '1';
FMC_LA23_P <= '1';
FMC_LA23_N <= '1';

-- data out is the dac data string, th first 6 entries are setting bits, following 12 are data 
syncout <= ('0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
-- sync out sinply controls sync (required for NIM+ t8 on documentation page 5 of 24)
-- the following proces is a clock divider which is set by changing count
    process (GCLK,clk) begin
        if (GCLK' event and GCLK = '1') then
            count <= count + 1;
        if(count = 500) then
            clk <= NOT clk;
            count <= 1;
        end if;
        end if;
        --JC2_P <= clk;
        FMC_LA18_CC_P <= clk;
    end process;
-- the following process serialy outputs both dataout and syncout using previously defined aray and divided clock
    dac_proc: process(clk)
        begin
        --  Assign DAC values
        if dac_num = 1 then
            FMC_LA17_CC_P <= dacsignal1(17 - state);
        end if;
        if dac_num = 2 then
            FMC_LA17_CC_P <= dacsignal2(17 - state);
        end if;
        if dac_num = 3 then
            FMC_LA17_CC_P <= dacsignal3(17 - state);
        end if;
        if dac_num = 4 then
            FMC_LA17_CC_P <= dacsignal4(17 - state);
        end if;
        if dac_num = 5 then
            FMC_LA17_CC_P <= dacsignal5(17 - state);
        end if;
        if dac_num = 6 then
            FMC_LA17_CC_P <= dacsignal6(17 - state);
        end if;
        if dac_num = 7 then
            FMC_LA17_CC_P <= dacsignal7(17 - state);
        end if;
        if dac_num = 8 then
            FMC_LA17_CC_P <= dacsignal8(17 - state);
        end if;
            
        FMC_LA18_CC_N <= syncout(17 - state);
    end process;
-- the following process cycles states for the serial output to continously loop
    process (clk)
        begin
            if clk' event and clk = '1' then
                if state < 17 then
                    state <= state + 1;
                end if;
                if state = 17 then
                    state <= 0;
                    dac_num <= dac_num + 1;
                    if dac_num = 8 then
                        dac_num <= 1;
                    end if;
                end if;
            end if;
        end process;  
--  Input bus; output logic signal for each input channel
IBUFDS_CHAN1: IBUFDS -- from UNISIM.vcomponents 
    generic map (
        DIFF_TERM =>TRUE, -- Differential Termination 
        IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
        IOSTANDARD => "DEFAULT")
    port map (
        O => nim_input1,  -- Buffer output
        I => FMC_LA12_P,  -- Diff_p buffer input (connect directly to top-level port)
        IB => FMC_LA12_N -- Diff_n buffer input (connect directly to top-level port)
    );
IBUFDS_CHAN2: IBUFDS
    generic map (
        DIFF_TERM =>TRUE, -- Differential Termination 
        IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
        IOSTANDARD => "DEFAULT")
    port map (
        O => nim_input2,  -- Buffer output
        I => FMC_LA13_P,  -- Diff_p buffer input (connect directly to top-level port)
        IB => FMC_LA13_N -- Diff_n buffer input (connect directly to top-level port)
    );
IBUFDS_CHAN3: IBUFDS
    generic map (
        DIFF_TERM =>TRUE, -- Differential Termination 
        IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
        IOSTANDARD => "DEFAULT")
    port map (
        O => nim_input3,  -- Buffer output
        I => FMC_LA14_P,  -- Diff_p buffer input (connect directly to top-level port)
        IB => FMC_LA14_N -- Diff_n buffer input (connect directly to top-level port)
    );
IBUFDS_CHAN4: IBUFDS
    generic map (
        DIFF_TERM =>TRUE, -- Differential Termination 
        IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
        IOSTANDARD => "DEFAULT")
    port map (
        O => nim_input4,  -- Buffer output
        I => FMC_LA15_P,  -- Diff_p buffer input (connect directly to top-level port)
        IB => FMC_LA15_N -- Diff_n buffer input (connect directly to top-level port)
    );
IBUFDS_CHAN5: IBUFDS
    generic map (
        DIFF_TERM =>TRUE, -- Differential Termination 
        IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
        IOSTANDARD => "DEFAULT")
    port map (
        O => nim_input5,  -- Buffer output
        I => FMC_LA16_P,  -- Diff_p buffer input (connect directly to top-level port)
        IB => FMC_LA16_N -- Diff_n buffer input (connect directly to top-level port)
    );
IBUFDS_CHAN6: IBUFDS
    generic map (
        DIFF_TERM =>TRUE, -- Differential Termination 
        IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
        IOSTANDARD => "DEFAULT")
    port map (
        O => nim_input6,  -- Buffer output
        I => FMC_LA01_CC_P,  -- Diff_p buffer input (connect directly to top-level port)
        IB => FMC_LA01_CC_N -- Diff_n buffer input (connect directly to top-level port)
    );
IBUFDS_CHAN7: IBUFDS
    generic map (
         DIFF_TERM =>TRUE, -- Differential Termination 
         IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
         IOSTANDARD => "DEFAULT")
    port map (
         O => nim_input7,  -- Buffer output
         I => FMC_LA02_P,  -- Diff_p buffer input (connect directly to top-level port)
         IB => FMC_LA02_N -- Diff_n buffer input (connect directly to top-level port)
    );
IBUFDS_CHAN8: IBUFDS
    generic map (
        DIFF_TERM =>TRUE, -- Differential Termination 
        IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
        IOSTANDARD => "DEFAULT")
    port map (
        O => nim_input8,  -- Buffer output
        I => FMC_LA03_P,  -- Diff_p buffer input (connect directly to top-level port)
        IB => FMC_LA03_N -- Diff_n buffer input (connect directly to top-level port)
    );
end Behavioral;
