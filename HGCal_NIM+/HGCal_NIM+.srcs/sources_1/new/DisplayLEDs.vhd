----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/14/2021 11:49:15 AM
-- Design Name: 
-- Module Name: DisplayLEDs - Behavioral
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

entity DisplayLEDs is
    Port (
     i_vector : in std_logic_vector(255 downto 0);
     LD_0 : out std_logic;
     LD_1 : out std_logic;
     LD_2 : out std_logic;
     LD_3 : out std_logic;
     LD_4 : out std_logic;
     LD_5 : out std_logic;
     LD_6 : out std_logic;
     LD_7 : out std_logic
     );
end DisplayLEDs;

architecture Behavioral of DisplayLEDs is

begin
    LD_0 <= i_vector(0);
    LD_1 <= i_vector(1);
    LD_2 <= i_vector(2);
    LD_3 <= i_vector(3);
    LD_4 <= i_vector(4);
    LD_5 <= i_vector(5);
    LD_6 <= i_vector(6);
    LD_7 <= i_vector(7);


end Behavioral;
