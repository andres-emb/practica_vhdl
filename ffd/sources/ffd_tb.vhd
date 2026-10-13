library ieee;
use ieee.std_logic_1164.all;

entity ffd_tb is
end entity ffd_tb;

architecture ffd_tb_arc of ffd_tb is

    signal clk_tb: std_logic := '0';
    signal ena_tb: std_logic := '1';
    signal rst_tb: std_logic := '0';
    signal d_tb: std_logic := '0';
    signal q_tb: std_logic;

    component ffd is
        port (
            clk_i: in std_logic;
            ena_i: in std_logic;
            rst_i: in std_logic;
            d_i: in std_logic;
            q_o: out std_logic
        );
    end component ffd;

begin

    clk_tb <= not clk_tb after 10 ns; 
    rst_tb <= '1' after 155 ns;
    ena_tb <= '0' after 105 ns, '1' after 120 ns;
    d_tb <= '1' after 60 ns, '0' after 100 ns, '1' after 145 ns;


    DUT: ffd
        port map (
            clk_i => clk_tb,
            ena_i => ena_tb,
            rst_i => rst_tb,
            d_i => d_tb,
            q_o => q_tb
        );
end;
