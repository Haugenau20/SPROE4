library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity avg is
    Port ( clk     : in STD_LOGIC;
           enable  : in STD_LOGIC := '0';
           input_a : in STD_LOGIC_VECTOR (56 downto 0);
           output  : out STD_LOGIC_VECTOR (47 downto 0);
           valid   : out STD_LOGIC);
end avg;

architecture Behavioral of avg is

begin

process (clk)
begin
    if rising_edge(clk) then        
        if enable = '1' then
            output <= input_a(56 downto 9);
            valid <= '1';
        elsif enable = '0' then
            valid <= '0';
        end if;
    end if;
end process;

end Behavioral;
