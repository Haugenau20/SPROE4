library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all; 

entity square is
    port
    (
        clk: in std_logic;
        enable: in std_logic;
        newest_sample: in std_logic_vector(23 downto 0);
        valid: out std_logic;
        newest_sample_squared: out std_logic_vector(47 downto 0)
    );
end square;

architecture Behavioral of square is

signal squared_sample_signed: signed (47 downto 0);

begin

squared_sample_signed <= signed(newest_sample) * signed(newest_sample);

process(clk)
begin
    if(clk'event and clk = '1') then
        if (enable = '1') then
            newest_sample_squared <= std_logic_vector(squared_sample_signed);
            valid <= '1';
        elsif enable = '0' then
            valid <= '0';
        end if;        
    end if;
end process;

end Behavioral;