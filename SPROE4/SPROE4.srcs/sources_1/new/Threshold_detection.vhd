----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.05.2022 16:32:04
-- Design Name: 
-- Module Name: Threshold_detection - Behavioral
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

entity Threshold_detection is
    Port ( clk    : in  STD_LOGIC;
           i_data : in  STD_LOGIC_VECTOR (23 downto 0);
           o_data : out STD_LOGIC := '0');
end Threshold_detection;

architecture Behavioral of Threshold_detection is

begin

process(clk, i_data)
begin

    if i_data > x"00ffff" then
        o_data <= '1'; 
    else
        o_data <= '0';
    end if;

end process;


end Behavioral;
