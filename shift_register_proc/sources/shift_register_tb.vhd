library ieee;
use ieee.std_logic_1164.all;

entity shift_register_tb is
end entity shift_register_tb;

architecture shift_register_tb_arc of shift_register_tb is
    
    signal clk_tb: std_logic := '0';
    signal ent_tb: std_logic := '0';
    signal sal_tb: std_logic;

    component shift_register_4b is
        port (
            clk_i: in std_logic;
            ent_i: in std_logic;
            sal_o: out std_logic
        );
    end component shift_register_4b;

begin

    clk_tb <= not clk_tb after 10 ns; 
    ent_tb <= '1' after 20 ns, '0' after 40 ns, '1' after 60 ns;

    DUT: shift_register_4b
        port map (
            clk_i => clk_tb,
            ent_i => ent_tb,
            sal_o => sal_tb
        );
end;
