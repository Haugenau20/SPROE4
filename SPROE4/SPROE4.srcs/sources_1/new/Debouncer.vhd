----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.05.2022 16:08:30
-- Design Name: 
-- Module Name: Debouncer - Behavioral
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

entity Debouncer is
    Port ( clk    : in  STD_LOGIC;
           i_data : in  STD_LOGIC := '0';
           o_data : out STD_LOGIC);
end Debouncer;

architecture Behavioral of Debouncer is

    signal count : natural := 0;
    signal SCLR  : STD_LOGIC := '0'; 
    signal FF    : STD_LOGIC_VECTOR (2 downto 0) := (others => '0');   

begin

o_data <= FF(2);
SCLR <= FF(0) xor FF(1);
FF(0) <= i_data;

process (clk)
begin
    if rising_edge(clk) then
        if SCLR = '1' then
            count <= 0;
            FF(1) <= FF(0);
        else
        FF(1) <= FF(0);
            if count = 2**20 then
                FF(2) <= '1';
                count <= 0;
            elsif FF(0) = '1' and FF(1) = '1' then
                count <= count + 1;
                FF(2) <= '0';
            end if;    
        end if;
    end if;

end process;


end Behavioral;
