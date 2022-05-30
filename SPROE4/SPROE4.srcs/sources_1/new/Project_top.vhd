----------------------------------------------------------------------------------
-- Company: SDU 
-- Engineers: Clélia, Hubert, Kim, Søren
-- 
-- Create Date: 17.05.2022 17:22:48
-- Design Name: 
-- Module Name: Project_top - Behavioral
-- Project Name: Lights controlled by Clapping 
-- Description: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Project_top is
Port ( clk_100  : in    STD_LOGIC;  -- 100 mhz master clock
       AC_ADR0  : out   STD_LOGIC;  -- control signals to ADAU chip
       AC_ADR1  : out   STD_LOGIC;
       AC_GPIO0 : out   STD_LOGIC;  -- I2S MISO
       AC_GPIO1 : in    STD_LOGIC;  -- I2S MOSI
       AC_GPIO2 : in    STD_LOGIC;  -- I2S_bclk
       AC_GPIO3 : in    STD_LOGIC;  -- I2S_LR
       AC_MCLK  : out   STD_LOGIC;
       AC_SCK   : out   STD_LOGIC;
       AC_SDA   : inout STD_LOGIC;
       Button   : in    STD_LOGIC; -- Reset button
       LED      : out   STD_LOGIC_VECTOR (7 downto 0) := (others => '0') -- LEDs initialized to zero
       );
end Project_top;

architecture Behavioral of Project_top is

component debouncer
Port ( clk    : in  STD_LOGIC; -- Clock
       i_data : in  STD_LOGIC; -- Input data
       o_data : out STD_LOGIC  -- Output data
       );
end component;

component audio_top
Port ( clk_100  : in    STD_LOGIC; -- 100 mhz input clock 
       AC_ADR0  : out   STD_LOGIC; -- contol signals to audio chip
       AC_ADR1  : out   STD_LOGIC;
       AC_GPIO0 : out   STD_LOGIC; -- I2S MISO
       AC_GPIO1 : in    STD_LOGIC; -- I2S MOSI
       AC_GPIO2 : in    STD_LOGIC; -- I2S_bclk
       AC_GPIO3 : in    STD_LOGIC; -- I2S_LR
       AC_MCLK  : out   STD_LOGIC;
       AC_SCK   : out   STD_LOGIC;
       AC_SDA   : inout STD_LOGIC;

       hphone_l             : in STD_LOGIC_VECTOR(23 downto 0);
       hphone_l_valid       : in STD_LOGIC;
       hphone_r             : in STD_LOGIC_VECTOR(23 downto 0);
       hphone_r_valid_dummy : in STD_LOGIC;
       
       line_in_l : out STD_LOGIC_VECTOR(23 downto 0);
       line_in_r : out STD_LOGIC_VECTOR(23 downto 0);
       
       new_sample     : out STD_LOGIC; -- Goes up for 1 clk cycle if new sample is transmitted received
       sample_clk_48k : out STD_LOGIC  -- Sample clock 
       );
end component;

component Transpose_FIR
Generic ( TAPS        : integer := 199;
          IO_WIDTH    : integer := 24;
          COEFF_WIDTH : integer := 16
          );
Port ( clk    : in  STD_LOGIC; -- Clock
       enable : in  STD_LOGIC; -- Enable
       reset  : in  STD_LOGIC; -- Reset
       i_data : in  STD_LOGIC_VECTOR (IO_WIDTH-1 downto 0); -- Input data
       o_data : out STD_LOGIC_VECTOR (IO_WIDTH-1 downto 0)  -- Output data
       );
end component; 

component project_8
Generic ( RAM_WIDTH : natural:= 48;
          RAM_DEPTH : natural:= 512
          );
Port ( clk        : in  STD_LOGIC; -- Clock
       rst        : in  STD_LOGIC; -- Reset
       enable     : in  STD_LOGIC; -- Enable
       new_sample : in  STD_LOGIC_VECTOR (23 downto 0); -- Input data
       output_rms : out STD_LOGIC_VECTOR (23 downto 0)  -- Output data
       );   
end component;

component Threshold_detection
Port ( clk    : in  STD_LOGIC; -- Clock
       i_data : in  STD_LOGIC_VECTOR (23 downto 0); -- Input data
       o_data : out STD_LOGIC  -- Output data
       );
end component;

component state_machine
Port ( clk   : in     STD_LOGIC; -- Clock
       reset : in     STD_LOGIC; -- Reset    
       C     : in     STD_LOGIC; -- Clap
       L     : out    STD_LOGIC; -- Led
       T     : buffer STD_LOGIC  -- Timer
       );
end component;

    -- General signals
    signal reset            : STD_LOGIC := '0';
    
    -- Audio top signals (hphone signals used for data analysis)
    signal hphone_valid     : STD_LOGIC := '0';
    signal new_sample       : STD_LOGIC := '0';
    signal sample_clk_48k   : STD_LOGIC := '0';
    signal hphone_l         : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    signal hphone_r         : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    signal line_in_l        : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    signal line_in_r        : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    
    -- filter signals
    signal i_filter_data    : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    signal o_filter_data    : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    
    -- RMS signals
    signal i_rms_data       : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    signal o_rms_data       : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    
    -- Threshold detect signals
    signal i_threshold_data : STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
    signal o_threshold_data : STD_LOGIC := '0';
    
    -- Clap detect signals
    signal i_clap_sm_data   : STD_LOGIC := '0';
    signal o_clap_sm_data   : STD_LOGIC := '0';
    signal timer            : STD_LOGIC := '0';
    
    -- LED signals
    signal LED1             : STD_LOGIC := '0';
    signal LED2             : STD_LOGIC := '0';
    signal LED3             : STD_LOGIC_VECTOR (5 downto 0) := (others => '0');   

begin

rst_button : debouncer port map (
    clk    => clk_100,
    i_data => Button,
    o_data => reset
    );

i_audio : audio_top port map (
    clk_100  => clk_100, 
    AC_ADR0  => AC_ADR0,
    AC_ADR1  => AC_ADR1,
    AC_GPIO0 => AC_GPIO0,
    AC_GPIO1 => AC_GPIO1,
    AC_GPIO2 => AC_GPIO2,
    AC_GPIO3 => AC_GPIO3,
    AC_MCLK  => AC_MCLK,
    AC_SCK   => AC_SCK,
    AC_SDA   => AC_SDA,
      
    hphone_l  => hphone_l,
    hphone_l_valid => hphone_valid,
    hphone_r  => hphone_r,
    hphone_r_valid_dummy => hphone_valid,   --  this valid will be discarded later
      
    line_in_l => line_in_l,  
    line_in_r => line_in_r,

    new_sample => new_sample,
    sample_clk_48k => sample_clk_48k 
    );
   
filter1 : Transpose_FIR port map(
    clk    => clk_100,
    enable => new_sample,
    reset  => reset,
    i_data => i_filter_data,
    o_data => o_filter_data
    );
        
sm : project_8 port map(
    clk        => clk_100,
    rst        => reset,
    enable     => new_sample,
    new_sample => i_rms_data,
    output_rms => o_rms_data 
    );
    
td : Threshold_detection port map(
    clk    => clk_100,
    i_data => i_threshold_data,
    o_data => o_threshold_data
    );
    
clp_dtct : state_machine port map(
    clk   => clk_100,
    reset => reset,
    c     => i_clap_sm_data,
    L     => o_clap_sm_data,
    T     => timer
    );
    
    LED <= LED1 & LED2 & LED3;
      
    process (clk_100)
    begin
        if (clk_100'event and clk_100 = '1') then
        
            -- Uncomment for data analysis            
--            hphone_valid <= '0';
--            hphone_l <= (others => '0');
--            hphone_r <= (others => '0');
            
            if reset = '1' then
                LED1 <= '0';
                LED2 <= '0';
                LED3 <= (others => '0');
                i_filter_data <= (others => '0'); 
            
            elsif new_sample = '1' then
                hphone_valid     <= '1';
                i_filter_data    <= line_in_l;                        -- Line in to Filter input
                i_rms_data       <= o_filter_data(22 downto 0) & '0'; -- Filter output to RMS input
                i_threshold_data <= o_rms_data;                       -- RMS output to Threshold input
                i_clap_sm_data   <= o_threshold_data;                 -- Threshold output to clap detect input
                
                -- Uncomment for data analysis
--                hphone_l      <= o_rms_data;
--                hphone_l      <= o_filter_data(22 downto 0) & '0';                   
            end if;
            
            -- LED output statements:
            
            -- Treshold detect LED
            if o_threshold_data = '1' then
                LED1 <= '1';
            else
                LED1 <= '0'; 
            end if;
            
            -- Clap detect timer LED
            if timer = '1' then
                LED2 <= '1';
            else
                LED2 <= '0';
            end if;
            
            -- Clap detect output LED 
            if o_clap_sm_data = '1' then
                LED3 <= (5 => '0', others => '1');
            elsif o_clap_sm_data = '0' then
                LED3 <= (others => '0');
            end if;
            
        end if;
    end process;

end Behavioral;
