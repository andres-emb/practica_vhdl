library ieee;
use ieee.std_logic_1164.all;

entity clock_enable_gen_tb is
end entity clock_enable_gen_tb;

architecture clock_enable_gen_tb_arc of clock_enable_gen_tb is
    constant N_tb: natural := 10;
    signal clk_tb: std_logic := '0';
    signal s_tb: std_logic := '0';

    component clock_enable_gen is
        generic (
            N: natural := 10
        );
        port (
            clk_i:  in std_logic;
            s_o:    out std_logic
        );
    end component clock_enable_gen;

begin

    clk_tb <= not clk_tb after 10 ns; 

    DUT: clock_enable_gen
        generic map (
            N => N_tb  
        )
        port map (
            clk_i => clk_tb,
            s_o => s_tb
        );
end;
  