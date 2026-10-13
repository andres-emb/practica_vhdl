library ieee;
use ieee.std_logic_1164.all;

entity bcd_counter_1s_tb is
end entity bcd_counter_1s_tb;

architecture bcd_counter_1s_tb_arc of bcd_counter_1s_tb is
    signal clk_tb: std_logic := '0';
    signal ena_tb: std_logic := '0';
    signal s_tb:   std_logic_vector(3 downto 0) := "0000";

    component bcd_counter_1s is
        port (
            clk_100Mhz_i:  in std_logic := '0';
            ena_i:  in std_logic := '0';
            s_o:    out std_logic_vector(3 downto 0)
        );
    end component bcd_counter_1s;

begin

    clk_tb <= not clk_tb after 10 ns;
    ena_tb <= not ena_tb after 150 ns; 

    DUT: bcd_counter_1s
        port map (
            clk_100Mhz_i => clk_tb,
            ena_i => ena_tb,
            s_o => s_tb
        );
end;
  