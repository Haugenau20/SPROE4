library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity project_8 is
    generic (
        RAM_WIDTH : natural:=48;
        RAM_DEPTH : natural:= 512
      );
    port
    (
        clk: in std_logic;
        rst: in std_logic;
        enable: in std_logic;
        new_sample: in std_logic_vector (23 downto 0);
        output_rms: out std_logic_vector (23 downto 0)
    );    
end project_8;

architecture Behavioral of project_8 is

-- Component declaration----------------------------------------------------------------

component ring_buffer
    port (
    clk : in std_logic;
    rst : in std_logic;
 
    -- Write port
    wr_en : in std_logic;
    wr_data : in std_logic_vector(RAM_WIDTH - 1 downto 0);
 
    -- Read port
    rd_en : in std_logic;
    rd_valid : out std_logic;
    rd_data : out std_logic_vector(RAM_WIDTH - 1 downto 0);
 
    -- Flags
    empty : out std_logic;
    empty_next : out std_logic;
    full : out std_logic;
    full_next : out std_logic;
 
    -- The number of elements in the FIFO
    fill_count : out integer range RAM_DEPTH - 1 downto 0
  );
end component;

component square
    port
    (
        clk: in std_logic;
        enable: in std_logic;
        newest_sample: in std_logic_vector(23 downto 0);
        valid: out std_logic;
        newest_sample_squared: out std_logic_vector(47 downto 0)
    );
end component;

component add_new_sample
    port
    (
        clk: in std_logic;
        new_sample: in std_logic_vector (47 downto 0); -- squared value: 48 bits
        accumulator: in std_logic_vector (56 downto 0);
        enable: in std_logic;
        new_accumulator: out std_logic_vector (56 downto 0);
        valid: out std_logic
    );
end component;

component remove_oldest_sample
    port
    (
        clk: in std_logic;
        oldest_sample: in std_logic_vector(47 downto 0);
        enable: in std_logic;
        accumulator: in std_logic_vector (56 downto 0);
        new_accumulator: out std_logic_vector (56 downto 0);
        valid: out std_logic
    );
end component;

component avg
    Port ( clk : in STD_LOGIC;
           enable  : in STD_LOGIC := '0';
           input_a : in STD_LOGIC_VECTOR (56 downto 0);
           output  : out STD_LOGIC_VECTOR (47 downto 0);
           valid   : out STD_LOGIC);
end component;

component sqrt
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
end component;

-- Signal declaration ---------------------------------------------------------------------

 type S is (S0, S1, S2, S3, S4, S5, S6);
 signal state: S:=S0;

-- signals for ring_buffer:
signal wr_en, rd_en, rd_valid, empty, empty_next, full, full_next: std_logic;
signal wr_data, rd_data: std_logic_vector (RAM_WIDTH - 1 downto 0);
signal fill_count: integer range RAM_DEPTH - 1 downto 0;
signal oldest_sample: std_logic_vector(47 downto 0);

-- signals for square:
signal enable_square, valid_square: std_logic;
signal output_square: std_logic_vector(47 downto 0);

-- signals for add_new_sample:

signal new_accumulator_add: std_logic_vector (56 downto 0);
signal enable_add, valid_add: std_logic;

-- signals fo remove_oldest_sample:
signal new_accumulator_remove: std_logic_vector (56 downto 0);
signal enable_remove, valid_remove: std_logic;

-- sinals for avg:
signal enable_avg, valid_avg: std_logic;
signal output_avg: std_logic_vector(47 downto 0);

-- signals for sqrt:
signal enable_sqrt, valid_sqrt: std_logic;
signal output_sqrt: std_logic_vector(23 downto 0);

-- operation step signals:
signal average: std_logic_vector (47 downto 0);
signal RMS: std_logic_vector (23 downto 0);
signal new_sample_squared: std_logic_vector (47 downto 0);
signal accumulator: std_logic_vector(56 downto 0):=(others => '0');

begin

ring_buffer_1: ring_buffer port map 
    (
        clk => clk,    
        rst => rst, 
        wr_en => wr_en, 
        wr_data => wr_data, 
        rd_en => rd_en, 
        rd_valid => rd_valid, 
        rd_data => oldest_sample, 
        empty => empty, 
        empty_next => empty_next, 
        full => full, 
        full_next => full_next, 
        fill_count => fill_count
    );

-- S1 square newest sample
square_1: square port map 
    (
        clk => clk, 
        enable => enable_square, 
        newest_sample => new_sample,    
        valid => valid_square, 
        newest_sample_squared => output_square
    ); 

-- S2 add squared sample
add_new_sample_1: add_new_sample port map 
    (
        clk => clk, 
        new_sample => new_sample_squared, 
        accumulator => accumulator, 
        enable => enable_add, 
        new_accumulator => new_accumulator_add,
        valid => valid_add
    );

-- S3 remove oldest sample
remove_oldest_sample_1: remove_oldest_sample port map 
    (
        clk => clk, 
        oldest_sample => oldest_sample,    
        accumulator => accumulator, 
        enable => enable_remove,
        new_accumulator => new_accumulator_remove, 
        valid => valid_remove
    ); 

-- S4 calculate average
avg_1: avg port map
    (
        clk => clk, 
        enable => enable_avg, 
        input_a => new_accumulator_add,
        output => output_avg, 
        valid => valid_avg
    );

-- S5 extract square root
sqrt_1: sqrt port map 
    (
        clk => clk, 
        enable => enable_sqrt, 
        valid => valid_sqrt,
        in_data => average, 
        out_data => output_sqrt
    );

process(clk, rst)
begin
    if (rst = '1') then
        state <= S0;
        accumulator <= (others => '0');
    elsif (clk'event and clk = '1') then
    case state is 
        when S0 => -- IDLE
            -- set all enable signals to 0:
            enable_square <= '0';
            enable_add <= '0';
            enable_remove <= '0';
            enable_avg <= '0';
            enable_sqrt <= '0';
            
            if(enable = '1') then
                state <= S1;
            else 
                state <= S0;
            end if;
            
        when S1 => -- square newest sample
            enable_square <= '1';
            if (valid_square = '1') then
                new_sample_squared <= output_square;
                state <= S2;
            else
                state <= S1;
            end if;        
                
        when S2 => -- add newest sample
            enable_square <= '0';
            enable_add <= '1';
            if(valid_add = '1') then    -- if the new sample has been added to the accumulator successfuly
                accumulator <= new_accumulator_add; -- get the new value of accumulator
                wr_en <= '1';   -- enable writing on the ring buffer
                wr_data <= new_sample_squared;  -- write the squared sample in the ring buffer
                state <= S3;
            else
                state <= S2;
            end if;
            
        when S3 => -- remove oldest sample
            enable_add <= '0';
            wr_en <= '0';
            if(full_next = '1') then
                enable_remove <= '1';
                if(valid_remove = '1') then
                    rd_en <= '1';
                    accumulator <= new_accumulator_remove;                
                    state <= S4;
                else
                    state <= S3;
                end if;
            else 
                state <= S4;
            end if;
            
        when S4 => -- calculate average
            enable_remove <= '0';
            rd_en <= '0';
            enable_avg <= '1';
            if(valid_avg = '1') then
                average <= output_avg;
                state <= S5;
            else
                state <= S4;
            end if;        
            
        when S5 => -- extract square root
            enable_avg <= '0';
            enable_sqrt <= '1';
            if (valid_sqrt = '1') then
                RMS <= output_sqrt;
                state <= S6;
            else
                state <= S5;
            end if;
            
        when S6 =>
            enable_sqrt <= '0';
            output_rms <= RMS;
            state <= S0;
    end case;
                  
    end if;
end process;

end Behavioral;
