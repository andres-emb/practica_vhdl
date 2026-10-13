library ieee;
use ieee.std_logic_1164.all;

entity counter_4b_tb is
end entity counter_4b_tb;

architecture counter_4b_tb_arc of counter_4b_tb is
    
    signal clk_tb: std_logic := '0';
    signal rst_tb: std_logic := '1';
    signal ena_tb: std_logic := '1';
    signal counter_tb: std_logic_vector(3 downto 0);

    component counter_4b is
        port (
            clk_i: in std_logic;
            rst_i: in std_logic;
            ena_i: in std_logic;
            count_o: out std_logic_vector(3 downto 0)
        );
    end component counter_4b;

begin

    clk_tb <= not clk_tb after 10 ns; 
    rst_tb <= '0' after 50 ns, '1' after 450 ns, '0' after 600 ns;
    ena_tb <= '0' after 205 ns, '1' after 300 ns;

    DUT: counter_4b
        port map (
            clk_i => clk_tb,
            rst_i => rst_tb,
            ena_i => ena_tb,
            count_o => counter_tb
        );
end;
  