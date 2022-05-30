library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all; 

entity add_new_sample is
    port
    (
        clk: in std_logic;
        new_sample: in std_logic_vector (47 downto 0); -- squared value: 48 bits
        accumulator: in std_logic_vector (56 downto 0);
        enable: in std_logic;
        new_accumulator: out std_logic_vector (56 downto 0);
        valid: out std_logic
    );
end add_new_sample;

architecture behavioral of add_new_sample is

signal new_accumulator_signed: signed (56 downto 0);

begin

new_accumulator_signed <= signed(accumulator) + signed(new_sample);

process(clk)
begin
    if(clk'event and clk = '1') then
        if(enable = '1') then
            new_accumulator <= std_logic_vector(new_accumulator_signed);
            valid <= '1';
        else
            valid <= '0';
        end if;
    end if;
end process;

end behavioral;