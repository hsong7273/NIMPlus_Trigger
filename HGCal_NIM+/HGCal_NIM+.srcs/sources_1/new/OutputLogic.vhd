----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/26/2020 10:04:56 PM
-- Design Name: 
-- Module Name: OutputLogic - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity OutputLogic is
    Port (
        -- GlobalClock
        GCLK : in std_logic;
        -- deadtime, output logic, input selection :
--        selectinput : in std_logic_vector(11 downto 0);
--        truthtable_1_2 : in std_logic_vector(15 downto 0);
--        truthtable_3_4 : in std_logic_vector(15 downto 0);
        truthtable_1 : in std_logic_vector(255 downto 0);
        truthtable_2 : in std_logic_vector(255 downto 0);
        truthtable_3 : in std_logic_vector(255 downto 0);
        truthtable_4 : in std_logic_vector(255 downto 0);
        deadtime : in std_logic_vector(31 downto 0);
        pulsewidth : in std_logic_vector(31 downto 0);
        -- 8 discriminated input channels
        nim_input1 : in std_logic;
        nim_input2 : in std_logic;
        nim_input3 : in std_logic;
        nim_input4 : in std_logic;
        nim_input5 : in std_logic;
        nim_input6 : in std_logic;
        nim_input7 : in std_logic;
        nim_input8 : in std_logic;
        -- 4 digital logic outputs
        o_logic_1 : out std_logic;
        o_logic_2 : out std_logic;
        o_logic_3 : out std_logic;
        o_logic_4 : out std_logic;    
        -- 4 LVDS outputs
        FMC_LA06_P : out std_logic;
        FMC_LA06_N : out std_logic;
        FMC_LA07_P : out std_logic;
        FMC_LA07_N : out std_logic;
        FMC_LA08_P : out std_logic;
        FMC_LA08_N : out std_logic;
        FMC_LA09_P : out std_logic;
        FMC_LA09_N : out std_logic    
    );
end OutputLogic;

architecture Behavioral of OutputLogic is
    --- Configurable Inputs
--    signal top: STD_LOGIC :='0';
--    signal bottom: STD_LOGIC :='0';
--    signal middle: STD_LOGIC :='0';
    -- truth table selector
--    signal TMB: std_logic_vector(2 downto 0) := "000";
    signal selector: std_logic_vector(7 downto 0) := "00000000";
    -- logic util
    signal output_1: STD_LOGIC :='0';
    signal old_output_1: STD_LOGIC :='0';
    signal output_1_block: STD_LOGIC :='1';
    signal output_1_block_count: integer:=0;
    signal output_1_block_trigger: integer:=0;
    signal output_1_wait_count: integer:=0;

    signal output_2: STD_LOGIC :='0';
    signal old_output_2: STD_LOGIC :='0';
    signal output_2_block: STD_LOGIC :='1';
    signal output_2_block_count: integer:=0;
    signal output_2_block_trigger: integer:=0;
    signal output_2_wait_count: integer:=0;

    signal output_3: STD_LOGIC :='0';
    signal old_output_3: STD_LOGIC :='0';
    signal output_3_block: STD_LOGIC :='1';
    signal output_3_block_count: integer:=0;
    signal output_3_block_trigger: integer:=0;
    signal output_3_wait_count: integer:=0;

    signal output_4: STD_LOGIC :='0';
    signal old_output_4: STD_LOGIC :='0';
    signal output_4_block: STD_LOGIC :='1';
    signal output_4_block_count: integer:=0;
    signal output_4_block_trigger: integer:=0;
    signal output_4_wait_count: integer:=0;
    
begin
--- Due to De Morgan's law, and Not is required on both input/output since they are inverted by NIM+ 
    process (GCLK)
    -- declare wait time variable in this proces --
    variable wait_time: integer := 0; 
    variable block_width: integer :=0;
    begin
    -----multiplex inputs----
--        case selectinput(11 downto 8) is
--            when "0001" => top <= nim_input1;
--            when "0010" => top <= nim_input2;
--            when "0011" => top <= nim_input3;
--            when "0100" => top <= nim_input4;
--            when "0101" => top <= nim_input5;
--            when "0110" => top <= nim_input6;
--            when "0111" => top <= nim_input7;
--            when "1000" => top <= nim_input8;
--            when others => top <= '0';
--        end case;
--        case selectinput(7 downto 4) is
--            when "0001" => middle <= nim_input1;
--            when "0010" => middle <= nim_input2;
--            when "0011" => middle <= nim_input3;
--            when "0100" => middle <= nim_input4;
--            when "0101" => middle <= nim_input5;
--            when "0110" => middle <= nim_input6;
--            when "0111" => middle <= nim_input7;
--            when "1000" => middle <= nim_input8;
--            when others => middle <= '0';
--        end case;
--        case selectinput(3 downto 0) is
--            when "0001" => bottom <= nim_input1;
--            when "0010" => bottom <= nim_input2;
--            when "0011" => bottom <= nim_input3;
--            when "0100" => bottom <= nim_input4;
--            when "0101" => bottom <= nim_input5;
--            when "0110" => bottom <= nim_input6;
--            when "0111" => bottom <= nim_input7;
--            when "1000" => bottom <= nim_input8;
--            when others => bottom <= '0';
--        end case;
        -- concatenate the selected inputs
        -- invert the individual comparator outputs for output logic --
        -- signals are not longer complement --
        -- TMB <=  not top & not middle & not bottom;
        -- concatenate nim_inputs to selector
        selector <= nim_input1 & nim_input2 & nim_input3 & nim_input4 & nim_input5 & nim_input6 & nim_input7 & nim_input8;
        -- Begin Clock Cycle
        if GCLK' event and GCLK = '1' then
            -- convert deadtime/output pulse width into wait_time integer --
            wait_time := TO_INTEGER(unsigned(deadtime));
            block_width := TO_INTEGER(unsigned(pulsewidth));
            
---------------------- ouptput logic 1 block--------------------
            old_output_1 <= output_1;
            --- Use truth table for output 1
--            case TMB is
--                when "111" => output_1 <= truthtable_1_2(15);
--                when "110" => output_1 <= truthtable_1_2(14);
--                when "101" => output_1 <= truthtable_1_2(13);
--                when "100" => output_1 <= truthtable_1_2(12);
--                when "011" => output_1 <= truthtable_1_2(11);
--                when "010" => output_1 <= truthtable_1_2(10);
--                when "001" => output_1 <= truthtable_1_2(9);
--                when "000" => output_1 <= truthtable_1_2(8);
--                when others => output_1 <= '0';
--            end case;
            -- use 8-bit selector as index in truthtable array
            output_1 <= truthtable_1(TO_INTEGER(unsigned(selector)));
            -- trigger -- fire output pulse at signal start
            if output_1 = '1' and output_1 /= old_output_1 and output_1_wait_count = 0 then
                output_1_block_trigger <= 1;
            end if;
            -- let the block start
            if output_1_block_count = 0 and output_1_block_trigger = 1 and output_1_wait_count = 0 then
                output_1_block_count <= output_1_block_count + 1;
                output_1_block <= '0';
            end if; 
            -- block continue
            if output_1_block_count > 0 and output_1_wait_count = 0 then
                output_1_block_count <= output_1_block_count + 1;
            end if;
            -- block down
            -- set by user in 10ns increments
            if output_1_block_count > block_width and output_1_wait_count = 0 then
                output_1_block_count <= 0;
                output_1_block <= '1';
                output_1_block_trigger <= 0;
                output_1_wait_count <= 1; 
            end if;
            if output_1_wait_count > 0 then
                output_1_wait_count <= output_1_wait_count +1;
            end if;
            --if one_fold_wait_count >1000000 then --- wait time: multiples of 10ns
            if output_1_wait_count > wait_time then --- wait time: intervals of 10ns
                output_1_wait_count <= 0;
            end if;
---------------------- ouptput logic 2 block--------------------
            old_output_2 <= output_2;
            --- Use truth table for output 2
--            case TMB is
--                when "111" => output_2 <= truthtable_1_2(7);
--                when "110" => output_2 <= truthtable_1_2(6);
--                when "101" => output_2 <= truthtable_1_2(5);
--                when "100" => output_2 <= truthtable_1_2(4);
--                when "011" => output_2 <= truthtable_1_2(3);
--                when "010" => output_2 <= truthtable_1_2(2);
--                when "001" => output_2 <= truthtable_1_2(1);
--                when "000" => output_2 <= truthtable_1_2(0);
--                when others => output_2 <= '0';
--            end case;
            -- use 8-bit selector as index in truthtable array
            output_2 <= truthtable_2(TO_INTEGER(unsigned(selector)));
            -- trigger -- fire output pulse at signal start
            if output_2 = '1' and output_2 /= old_output_2 and output_2_wait_count = 0 then
                output_2_block_trigger <= 1;
            end if;
            -- let the block start
            if output_2_block_count = 0 and output_2_block_trigger = 1 and output_2_wait_count = 0 then
                output_2_block_count <= output_2_block_count + 1;
                output_2_block <= '0';
            end if; 
            -- block continue
            if output_2_block_count > 0 and output_2_wait_count = 0 then
                output_2_block_count <= output_2_block_count + 1;
            end if;
            -- block down
            -- set by user in 10ns increments
            if output_2_block_count > block_width and output_2_wait_count = 0 then
                output_2_block_count <= 0;
                output_2_block <= '1';
                output_2_block_trigger <= 0;
                output_2_wait_count <= 1; 
            end if;
            if output_2_wait_count > 0 then
                output_2_wait_count <= output_2_wait_count +1;
            end if;
            --if one_fold_wait_count >1000000 then --- wait time: multiples of 10ns
            if output_2_wait_count > wait_time then --- wait time: intervals of 10ns
                output_2_wait_count <= 0;
            end if;
---------------------- ouptput logic 3 block--------------------
            old_output_3 <= output_3;
            --- Use truth table for output 3
--            case TMB is
--                when "111" => output_3 <= truthtable_3_4(15);
--                when "110" => output_3 <= truthtable_3_4(14);
--                when "101" => output_3 <= truthtable_3_4(13);
--                when "100" => output_3 <= truthtable_3_4(12);
--                when "011" => output_3 <= truthtable_3_4(11);
--                when "010" => output_3 <= truthtable_3_4(10);
--                when "001" => output_3 <= truthtable_3_4(9);
--                when "000" => output_3 <= truthtable_3_4(8);
--                when others => output_3 <= '0';
--            end case;
            -- use 8-bit selector as index in truthtable array
            output_3 <= truthtable_3(TO_INTEGER(unsigned(selector)));
            -- trigger -- fire output pulse at signal start
            if output_3 = '1' and output_3 /= old_output_3 and output_3_wait_count = 0 then
                output_3_block_trigger <= 1;
            end if;
            -- let the block start
            if output_3_block_count = 0 and output_3_block_trigger = 1 and output_3_wait_count = 0 then
                output_3_block_count <= output_3_block_count + 1;
                output_3_block <= '0';
            end if; 
            -- block continue
            if output_3_block_count > 0 and output_3_wait_count = 0 then
                output_3_block_count <= output_3_block_count + 1;
            end if;
            -- block down
            -- set by user in 10ns increments -- block width from GUI
            if output_3_block_count > block_width and output_3_wait_count = 0 then
                output_3_block_count <= 0;
                output_3_block <= '1';
                output_3_block_trigger <= 0;
                output_3_wait_count <= 1; 
            end if;
            if output_3_wait_count > 0 then
                output_3_wait_count <= output_3_wait_count +1;
            end if;
            --if one_fold_wait_count >1000000 then --- wait time: multiples of 10ns
            -- wait_time from GUI
            if output_3_wait_count > wait_time then --- wait time: intervals of 10ns
                output_3_wait_count <= 0;
            end if;
---------------------- ouptput logic 4 block--------------------
            old_output_4 <= output_4;
            --- Use truth table for output 4
--            case TMB is
--                when "111" => output_4 <= truthtable_3_4(7);
--                when "110" => output_4 <= truthtable_3_4(6);
--                when "101" => output_4 <= truthtable_3_4(5);
--                when "100" => output_4 <= truthtable_3_4(4);
--                when "011" => output_4 <= truthtable_3_4(3);
--                when "010" => output_4 <= truthtable_3_4(2);
--                when "001" => output_4 <= truthtable_3_4(1);
--                when "000" => output_4 <= truthtable_3_4(0);
--                when others => output_4 <= '0';
--            end case; 
            -- use 8-bit selector as index in truthtable array
            output_4 <= truthtable_4(TO_INTEGER(unsigned(selector)));           
            --output_4 <= not output_4;
            -- trigger -- fire output pulse at signal start
            if output_4 = '1' and output_4 /= old_output_4 and output_4_wait_count = 0 then
                output_4_block_trigger <= 1;
            end if;
            -- let the block start
            if output_4_block_count = 0 and output_4_block_trigger = 1 and output_4_wait_count = 0 then
                output_4_block_count <= output_4_block_count + 1;
                output_4_block <= '0';
            end if; 
            -- block continue
            if output_4_block_count > 0 and output_4_wait_count = 0 then
                output_4_block_count <= output_4_block_count + 1;
            end if;
            -- block down
            -- set by user in 10ns increments
            if output_4_block_count > block_width and output_4_wait_count = 0 then
                output_4_block_count <= 0;
                output_4_block <= '1';
                output_4_block_trigger <= 0;
                output_4_wait_count <= 1; 
            end if;
            if output_4_wait_count > 0 then
                output_4_wait_count <= output_4_wait_count +1;
            end if;
            --if one_fold_wait_count >1000000 then --- wait time: multiples of 10ns
            if output_4_wait_count > wait_time then --- wait time: intervals of 10ns
                output_4_wait_count <= 0;
            end if;
        end if;
    -- output pulses for counting; blocks are "1" by default; inverted for counter
    -- counts are affected by deadtime, output pulse width
    o_logic_1 <= not output_1_block;
    o_logic_2 <= not output_2_block;
    o_logic_3 <= not output_3_block;
    o_logic_4 <= not output_4_block;
    end process;
    
    --  OBUFDS: output differential buffer
    OBUFDS_CHAN1 : OBUFDS
        generic map (
            IOSTANDARD => "DEFAULT")
        port map (
            O => FMC_LA06_P, -- Diff_p output (connect directly to top-level port)
            OB => FMC_LA06_N, -- Diff_n output (connect directly to top-level port)
            I => output_1_block -- Buffer input
        );
    OBUFDS_CHAN2 : OBUFDS
        generic map (
            IOSTANDARD => "DEFAULT")
        port map (
            O => FMC_LA07_P, -- Diff_p output (connect directly to top-level port)
            OB => FMC_LA07_N, -- Diff_n output (connect directly to top-level port)
            I => output_2_block -- Buffer input
        );
    OBUFDS_CHAN3 : OBUFDS
        generic map (
            IOSTANDARD => "DEFAULT")
        port map (
            O => FMC_LA08_P, -- Diff_p output (connect directly to top-level port)
            OB => FMC_LA08_N, -- Diff_n output (connect directly to top-level port)
            I => output_3_block -- Buffer input
        );
    OBUFDS_CHAN4 : OBUFDS
        generic map (
            IOSTANDARD => "DEFAULT")
        port map (
            O => FMC_LA09_P, -- Diff_p output (connect directly to top-level port)
            OB => FMC_LA09_N, -- Diff_n output (connect directly to top-level port)
            I => output_4_block -- Buffer input
        );
end Behavioral;
