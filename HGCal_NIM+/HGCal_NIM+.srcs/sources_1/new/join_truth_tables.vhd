----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/31/2021 01:38:43 PM
-- Design Name: 
-- Module Name: join_truth_tables - Behavioral
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity join_truth_tables is
    Port (
        truth_1 : in std_logic_vector(31 downto 0);
        truth_2 : in std_logic_vector(31 downto 0);
        truth_3 : in std_logic_vector(31 downto 0);
        truth_4 : in std_logic_vector(31 downto 0);
        truth_5 : in std_logic_vector(31 downto 0);
        truth_6 : in std_logic_vector(31 downto 0);
        truth_7 : in std_logic_vector(31 downto 0);
        truth_8 : in std_logic_vector(31 downto 0);
        truth_allout : out std_logic_vector(255 downto 0)
        );
end join_truth_tables;

architecture Behavioral of join_truth_tables is

begin
    truth_allout <= truth_1 & truth_2 & truth_3 & truth_4 & truth_5 & truth_6 & truth_7 & truth_8;

end Behavioral;
