library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity counter is
    port
    (
        clk: in std_logic;
        rst: in std_logic := '0';
        enable: in std_logic;
        done: out std_logic
    );
end counter;

architecture Behavioral of counter is

signal cnt28b: natural := 0;

begin
  
process (clk) 
begin
    if rising_edge(clk) then    
        if (rst = '1') then
            cnt28b <= 0; 
            done <= '0';
        elsif (enable = '1') then
            if (cnt28b = 2**28-2**26) then -- 2 second count
                cnt28b <= 0; 
                done <= '1';
            else
                cnt28b <= cnt28b + 1 ;
                done <= '0';
            end if;
        end if;
    end if;
end process;

end Behavioral;
