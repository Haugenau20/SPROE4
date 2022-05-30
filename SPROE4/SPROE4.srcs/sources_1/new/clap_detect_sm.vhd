library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity state_machine is
    port(   clk, reset: in std_logic;    -- clock
            C: in std_logic := '0';      -- C = clap
            L: out std_logic;            -- L = Led
            T: buffer STD_LOGIC
    );
end state_machine;

architecture rtl of state_machine is

component counter
    port
    (
        clk: in std_logic;
        rst : in std_logic;
        enable: in std_logic;
        done: out std_logic
    );
end component;

type state is (state0, state1, state2, state3, state4, state5);
Signal current_state, future_state : state := state0;

--signal T: std_logic; -- T = 1 for 2 sec after a clap
signal enable_cnt: std_logic;
signal done_cnt: std_logic;

begin

counter_1: counter port map( 
    clk => clk,
    rst => reset, 
    enable => enable_cnt,
    done => done_cnt
    );
    


-- Allows counter to run when a clap occurs:
process(clk, C, done_cnt)
begin
    if (clk'event and clk = '1') then
        if (C = '1') then
            enable_cnt <= '1';
            T <= '1';
        end if;
        if (done_cnt = '1') then
            enable_cnt <='0';
            T <= '0';
        end if;
    end if;
end process;

-- State memorisation:

process (clk, reset)
begin
    if reset = '1' then
        current_state <= state0;
    elsif (clk'event and clk = '1') then
        current_state <= future_state;
    end if;
end process;

-- output combinatory:

process (current_state)
    begin
    case current_state is
        when state0 => 
            L <= '0';
        when state1 => 
            L <= '1';
        when state2 =>
            L <= '1';
        when state3 =>
            L <= '1';
        when state4 =>
            L <= '1';
        when state5 =>
            L <= '0';
    end case;
end process;

-- state combinatory:

process (C, T, current_state)
begin
    case current_state is
        when state0 => if C = '1' then
            future_state <= state1;
            else
            future_state <= state0;
            end if;
        when state1 => if C = '0' then
            future_state <= state2;
            else
            future_state <= state1;
            end if;
        when state2 => if (C = '1') then
            future_state <= state3;
            else
            future_state <= state2;
            end if;
        when state3 => if C = '0' then
            future_state <= state4;
            else
            future_state <= state3;
            end if;
        when state4 => if T = '0' then
            future_state <= state2;
            elsif C = '1' then
            future_state <= state5;
            else
            future_state <= state4;
            end if;
        when state5 => if C = '0' then
            future_state <= state0;
            else
            future_state <= state5;
            end if;
    end case;
end process;

end rtl;