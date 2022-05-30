----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2022 09:06:25 AM
-- Design Name: 
-- Module Name: sqrt - Behavioral
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

entity sqrt is
  Generic(
    input_width  : integer := 48;
    output_width : integer := 24 -- = input_width / 2
  );
  Port ( 
    clk      : in std_logic;
--    reset    : in std_logic;
    enable   : in std_logic := '0';
    valid    : buffer std_logic := '0';
    in_data  : in std_logic_vector (input_width-1 downto 0);
    out_data : out std_logic_vector (output_width-1 downto 0)
    
  );
end sqrt;

architecture Behavioral of sqrt is

Constant count_const  : integer := output_width-1;

signal part_done : std_logic := '0';
signal part_count : integer := count_const;
signal result : signed (output_width downto 0) := (others=>'0');
signal partialq : signed (output_width+1 downto 0) := (others=>'0');
signal restart : std_logic := '0';
--signal out_s : STD_LOGIC_VECTOR(OUTPUT_WIDTH-1 downto 0);

begin


    process (clk, in_data, part_done)
    begin
    
    if clk'event and clk = '1' then 
           
            if restart = '1' then
                part_done <= '0';
                part_count <= count_const;
                result <= (others => '0');
                partialq <= (others => '0');
                restart <= '0';
                --valid <= '0';
            end if; -- restart end
            
            if enable = '1' then 
                if part_done = '0' then
                    if part_count>=0 then
                        partialq(1 downto 0) <= signed(in_data((part_count*2)+ 1 downto part_count*2));
                        part_done <= '1';
                    else 
                        out_data <= std_logic_vector(result(output_width-1 downto 0));
                        valid <= '1';
                    end if; -- part_count >= 0 end
                    
                        part_count <= part_count -1;
                        
                elsif part_done = '1' then
                    if (result(output_width-1 downto 0) & "01") <= partialq then
                        result <= result(output_width-1 downto 0) &'1';
                        partialq(output_width+1 downto 2) <= partialq(output_width-1 downto 0) - (result(output_width-3 downto 0)&"01");
                    else
                        result <= result(output_width-1 downto 0) & '0';
                        partialq(output_width+1 downto 2) <= partialq(output_width-1 downto 0);
                    end if;
                    part_done <= '0';
                end if;
                
                if valid = '1' then
                    restart <= '1';
                end if;
                
            elsif enable = '0' then
               valid <= '0';
            end if;
            
    end if;  -- clock event end
    end process;

end Behavioral;
