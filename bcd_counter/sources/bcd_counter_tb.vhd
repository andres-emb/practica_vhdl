library ieee;
use ieee.std_logic_1164.all;

entity bcd_counter_tb is
end entity bcd_counter_tb;

architecture bcd_counter_tb_arc of bcd_counter_tb is
    
    signal clk_tb: std_logic := '0';
    signal rst_tb: std_logic := '1';
    signal count_tb: std_logic_vector(3 downto 0);

    component bcd_counter is
        port (
            clk_i: in std_logic;
            rst_i: in std_logic;
            count_o: out std_logic_vector(3 downto 0)
        );
    end component bcd_counter;

begin

    clk_tb <= not clk_tb after 10 ns; 
    rst_tb <= '0' after 50 ns, '1' after 400 ns, '0' after 600 ns;

    DUT: bcd_counter
        port map (
            clk_i => clk_tb,
            rst_i => rst_tb,
            count_o => count_tb
        );
end;
  