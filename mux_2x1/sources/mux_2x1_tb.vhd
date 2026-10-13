library ieee;
use ieee.std_logic_1164.all;

entity mux_2x1_tb is
end entity mux_2x1_tb;

architecture mux_2x1_tb_arc of mux_2x1_tb is

    signal a_tb: std_logic := '0';
    signal b_tb: std_logic := '0';
    signal sel_tb: std_logic := '0';
    signal sal_tb: std_logic;

    component mux_2x1 is
        port (
            a_i: in std_logic;
            b_i: in std_logic;
            sel_i: in std_logic;
            sal_o: out std_logic
        );
    end component mux_2x1;

begin

    a_tb <= not a_tb after 10 ns;
    b_tb <= not b_tb after 20 ns;
    sel_tb <= not sel_tb after 40 ns;

    DUT: mux_2x1
        port map (
            a_i => a_tb,
            b_i => b_tb,
            sel_i => sel_tb,
            sal_o => sal_tb
        );
end;
