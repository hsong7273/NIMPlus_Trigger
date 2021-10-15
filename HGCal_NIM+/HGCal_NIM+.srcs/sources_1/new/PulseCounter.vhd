----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/01/2020 04:20:11 AM
-- Design Name: 
-- Module Name: PulseCounter - Behavioral
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity PulseCounter is
    Port (
        i_reset_in : in std_logic;
        i_startstop : in std_logic;
        i_signal : in std_logic;
        o_value : out std_logic_vector(31 downto 0)
    );
end PulseCounter;

architecture Behavioral of PulseCounter is
    signal count : integer := 0;
begin
    process(i_signal, i_reset_in)
    begin
        if i_reset_in = '0' then
            -- if paused, just stop counting. don't reset the count
            -- "stop" by default
            if i_startstop = '1' then
                if rising_edge(i_signal) then
                -- 31 bit max
                    if count < 1000000000 then
                        count <= count + 1;
                    -- at max reset count to 1
                    else 
                        count <= 1;
                    end if;
                end if;
            end if;
        else -- reset here
            count <= 0;
        end if;
    end process;
    
    o_value <= std_logic_vector(to_unsigned(count,32));
end Behavioral;
