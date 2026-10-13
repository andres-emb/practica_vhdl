library ieee;
use ieee.std_logic_1164.all;

entity counter_nb_tb is
end entity counter_nb_tb;

architecture counter_nb_tb_arc of counter_nb_tb is
    constant N_tb: natural := 5;

    signal clk_tb: std_logic := '0';
    signal rst_tb: std_logic := '1';
    signal ena_tb: std_logic := '1';
    signal counter_tb: std_logic_vector(N_tb-1 downto 0);

    component counter_nb is
        generic (
            N: natural := 4
        );
        port (
            clk_i: in std_logic;
            rst_i: in std_logic;
            ena_i: in std_logic;
            count_o: out std_logic_vector(N-1 downto 0)
        );
    end component counter_nb;

begin

    clk_tb <= not clk_tb after 10 ns; 
    rst_tb <= '0' after 50 ns, '1' after 450 ns, '0' after 600 ns;
    ena_tb <= '0' after 205 ns, '1' after 300 ns;

    DUT: counter_nb
        generic map (
            N => N_tb
        )
        port map (
            clk_i => clk_tb,
            rst_i => rst_tb,
            ena_i => ena_tb,
            count_o => counter_tb
        );
end;
  