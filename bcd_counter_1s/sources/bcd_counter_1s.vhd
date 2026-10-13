library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bcd_counter_1s is
    port (
        clk_100Mhz_i:  in std_logic;
        ena_i:   in std_logic;
        s_o:    out std_logic_vector(3 downto 0)
    );
end entity bcd_counter_1s;

architecture bcd_counter_1s_arq of bcd_counter_1s is
    
    component bcd_counter is
        port (
            clk_i: in std_logic;
            rst_i: in std_logic;
            ena_i: in std_logic;
            count_o: out std_logic_vector(3 downto 0)
        );
    end component bcd_counter;

    component clock_1s_enable_gen is
        port (
            clk_i:  in std_logic;
            s_o:    out std_logic
        );
    end component clock_1s_enable_gen;

    signal bcd_clk: std_logic := '0';

begin

    clock_1s_instance: clock_1s_enable_gen
        port map (
            clk_i   => clk_100Mhz_i,
            s_o     => bcd_clk
        );

    bcd_counter_instance: bcd_counter
        port map (
            clk_i => bcd_clk,
            rst_i => '0',
            ena_i => ena_i,
            count_o => s_o
        );
    
end;