----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.05.2022 15:49:59
-- Design Name: 
-- Module Name: Transpose_FIR - Behavioral
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

entity Transpose_FIR is
    Generic ( 
        TAPS        : integer := 199; -- Number of filter taps
        IO_WIDTH    : integer := 24;  -- Input/Outpt width
        COEFF_WIDTH : integer := 16   -- Coefficient width
    );
    Port ( 
        clk     : in  STD_LOGIC;
        enable  : in  STD_LOGIC;
        reset   : in  STD_LOGIC;
        i_data  : in  STD_LOGIC_VECTOR (IO_WIDTH-1 downto 0);
        o_data  : out STD_LOGIC_VECTOR (IO_WIDTH-1 downto 0)
    );
end Transpose_FIR;

architecture Behavioral of Transpose_FIR is

-- Multiply/Accumulator width constant
constant MACC_WIDTH : integer := COEFF_WIDTH+IO_WIDTH; 

-- Telling Vivado explicitely to use the DSP slices
attribute use_dsp : string;
attribute use_dsp of Behavioral : architecture is "yes";

-- Input Registers
type input_registers is array(0 to TAPS-1) of std_logic_vector(IO_WIDTH-1 downto 0);
signal A : input_registers := (others=>(others=>'0'));

-- Multiplier Register
type mult_registers is array(0 to TAPS-1) of signed(MACC_WIDTH-1 downto 0);
signal M : mult_registers := (others=>(others=>'0'));

-- Product Registers
type product_registers is array(0 to TAPS-1) of signed(MACC_WIDTH-1 downto 0);
signal P : product_registers := (others=>(others=>'0'));

-- Coefficient Registers with preloaded coefficients
type coeff_registers is array(0 to TAPS-1) of std_logic_vector(COEFF_WIDTH-1 downto 0);
signal B : coeff_registers := ( 

-- Bandpass filter (Equiripple):
-- Stop-/passband = [700 , 1094 , 1713 , 2050] 
-- Weight = [39 , 1 , 39] 
-- Taps = [199]
x"FF32", x"FFFA", x"FFFE", x"0005", x"0010", x"001D", x"002C", x"003C", 
x"004D", x"005D", x"006C", x"0079", x"0082", x"0087", x"0087", x"0082", 
x"0077", x"0067", x"0052", x"0038", x"001A", x"FFFB", x"FFD9", x"FFB7", 
x"FF96", x"FF79", x"FF60", x"FF4C", x"FF3F", x"FF38", x"FF3A", x"FF42", 
x"FF52", x"FF67", x"FF82", x"FFA0", x"FFBF", x"FFE0", x"FFFE", x"0018", 
x"002F", x"0040", x"004A", x"004D", x"0049", x"003F", x"0030", x"001D", 
x"0008", x"FFF4", x"FFE2", x"FFD4", x"FFCD", x"FFCF", x"FFDA", x"FFEF", 
x"000E", x"0038", x"006B", x"00A5", x"00E3", x"0122", x"015F", x"0195", 
x"01C1", x"01DF", x"01EC", x"01E5", x"01C9", x"0196", x"014B", x"00EB", 
x"0078", x"FFF5", x"FF65", x"FECF", x"FE37", x"FDA5", x"FD1E", x"FCA9", 
x"FC4C", x"FC0C", x"FBEC", x"FBF1", x"FC1A", x"FC69", x"FCDC", x"FD70", 
x"FE20", x"FEE7", x"FFBD", x"009B", x"0179", x"024F", x"0314", x"03C1", 
x"0450", x"04B9", x"04FB", x"0511", x"04FB", x"04B9", x"0450", x"03C1", 
x"0314", x"024F", x"0179", x"009B", x"FFBD", x"FEE7", x"FE20", x"FD70", 
x"FCDC", x"FC69", x"FC1A", x"FBF1", x"FBEC", x"FC0C", x"FC4C", x"FCA9", 
x"FD1E", x"FDA5", x"FE37", x"FECF", x"FF65", x"FFF5", x"0078", x"00EB", 
x"014B", x"0196", x"01C9", x"01E5", x"01EC", x"01DF", x"01C1", x"0195", 
x"015F", x"0122", x"00E3", x"00A5", x"006B", x"0038", x"000E", x"FFEF", 
x"FFDA", x"FFCF", x"FFCD", x"FFD4", x"FFE2", x"FFF4", x"0008", x"001D", 
x"0030", x"003F", x"0049", x"004D", x"004A", x"0040", x"002F", x"0018", 
x"FFFE", x"FFE0", x"FFBF", x"FFA0", x"FF82", x"FF67", x"FF52", x"FF42", 
x"FF3A", x"FF38", x"FF3F", x"FF4C", x"FF60", x"FF79", x"FF96", x"FFB7", 
x"FFD9", x"FFFB", x"001A", x"0038", x"0052", x"0067", x"0077", x"0082", 
x"0087", x"0087", x"0082", x"0079", x"006C", x"005D", x"004D", x"003C", 
x"002C", x"001D", x"0010", x"0005", x"FFFE", x"FFFA", x"FF32");

-- Bandpass filter (Equiripple):
-- Stop-/passband = [800 , 1195 , 1721 , 2050] 
-- Weight = [28 , 1 , 38] 
-- Taps = [200]
--x"FF1D", x"FFEE", x"FFF2", x"FFFA", x"0004", x"0013", x"0024", x"0038", 
--x"004D", x"0062", x"0077", x"008A", x"009B", x"00A8", x"00B0", x"00B3", 
--x"00B0", x"00A7", x"0098", x"0083", x"0068", x"0049", x"0027", x"0004", 
--x"FFE1", x"FFBE", x"FF9D", x"FF81", x"FF6A", x"FF59", x"FF4F", x"FF4D", 
--x"FF51", x"FF5C", x"FF6D", x"FF82", x"FF9B", x"FFB5", x"FFCF", x"FFE7", 
--x"FFFC", x"000B", x"0016", x"001A", x"0018", x"000F", x"0001", x"FFF1", 
--x"FFDD", x"FFC8", x"FFB5", x"FFA7", x"FF9E", x"FF9E", x"FFA8", x"FFBC", 
--x"FFDC", x"0006", x"003B", x"0078", x"00BC", x"0103", x"014A", x"018D", 
--x"01C7", x"01F5", x"0214", x"0220", x"0215", x"01F4", x"01BA", x"0169", 
--x"0102", x"0087", x"FFFD", x"FF68", x"FECD", x"FE33", x"FDA0", x"FD1A", 
--x"FCA9", x"FC51", x"FC18", x"FC00", x"FC0E", x"FC41", x"FC99", x"FD14", 
--x"FDAF", x"FE63", x"FF2C", x"0000", x"00DA", x"01B1", x"027B", x"0332", 
--x"03CE", x"0449", x"049E", x"04C9", x"04C9", x"049E", x"0449", x"03CE", 
--x"0332", x"027B", x"01B1", x"00DA", x"0000", x"FF2C", x"FE63", x"FDAF", 
--x"FD14", x"FC99", x"FC41", x"FC0E", x"FC00", x"FC18", x"FC51", x"FCA9", 
--x"FD1A", x"FDA0", x"FE33", x"FECD", x"FF68", x"FFFD", x"0087", x"0102", 
--x"0169", x"01BA", x"01F4", x"0215", x"0220", x"0214", x"01F5", x"01C7", 
--x"018D", x"014A", x"0103", x"00BC", x"0078", x"003B", x"0006", x"FFDC", 
--x"FFBC", x"FFA8", x"FF9E", x"FF9E", x"FFA7", x"FFB5", x"FFC8", x"FFDD", 
--x"FFF1", x"0001", x"000F", x"0018", x"001A", x"0016", x"000B", x"FFFC", 
--x"FFE7", x"FFCF", x"FFB5", x"FF9B", x"FF82", x"FF6D", x"FF5C", x"FF51", 
--x"FF4D", x"FF4F", x"FF59", x"FF6A", x"FF81", x"FF9D", x"FFBE", x"FFE1", 
--x"0004", x"0027", x"0049", x"0068", x"0083", x"0098", x"00A7", x"00B0", 
--x"00B3", x"00B0", x"00A8", x"009B", x"008A", x"0077", x"0062", x"004D", 
--x"0038", x"0024", x"0013", x"0004", x"FFFA", x"FFF2", x"FFEE", x"FF1D");

--:= (others=>(others=>'0'));

begin

o_data <= std_logic_vector(P(0)(macc_width-2 downto macc_width-io_width-1)); -- -2 and -1 origninal

process (clk)
begin

if rising_edge(clk) then

    if (reset = '1') then
        A <= (others=>(others=>'0'));
        M <= (others=>(others=>'0'));
        P <= (others=>(others=>'0'));
    
    elsif (enable = '1') then
        for i in 0 to TAPS-1 loop
        
            A(i) <= i_data;
            M(i) <= signed(A(i))*signed(B(i));
            
            if (i < TAPS-1) then
                P(i) <= M(i) + P(i+1);
            elsif (i = TAPS-1) then
                P(i) <= M(i);
            end if;
        
        end loop;
    
    end if;
end if;
end process;

end Behavioral;
