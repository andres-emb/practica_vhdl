library ieee;
use ieee.std_logic_1164.all;

entity shift_register_tb is
end entity shift_register_tb;

architecture shift_register_tb_arc of shift_register_tb is
    constant N_tb: natural := 4;
    
    signal clk_tb: std_logic := '0';
    signal ent_tb: std_logic := '0';
    signal rst_tb: std_logic := '0';
    signal sal_tb: std_logic;

    component shift_register_n is
        generic (
            N: natural := 4
        );
        port (
            clk_i: in std_logic;
            rst_i: in std_logic;
            ent_i: in std_logic;
            sal_o: out std_logic
        );
    end component shift_register_n;

begin

    clk_tb <= not clk_tb after 10 ns; 
    ent_tb <= '1' after 20 ns, '0' after 40 ns, '1' after 60 ns;

    DUT: shift_register_n
        generic map (
            N => N_tb
        )
        port map (
            clk_i => clk_tb,
            rst_i => rst_tb,
            ent_i => ent_tb,
            sal_o => sal_tb
        );
end;
