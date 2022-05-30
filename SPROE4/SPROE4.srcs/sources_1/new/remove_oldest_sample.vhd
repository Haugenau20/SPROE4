library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity remove_oldest_sample is
    port
    (
        clk: in std_logic;
        oldest_sample: in std_logic_vector(47 downto 0);
        enable: in std_logic;
        accumulator: in std_logic_vector (56 downto 0);
        new_accumulator: out std_logic_vector (56 downto 0);
        valid: out std_logic
    );
end remove_oldest_sample;

architecture Behavioral of remove_oldest_sample is

signal new_accumulator_signed: signed (56 downto 0);

begin

new_accumulator_signed <= signed(accumulator) - signed(oldest_sample);

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

end Behavioral;
