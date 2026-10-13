library ieee;
use ieee.std_logic_1164.all;

entity sum_res_Nb_tb is
end entity sum_res_Nb_tb;

architecture sum_res_Nb_tb_arc of sum_res_Nb_tb is
    constant N_tb: natural := 4;

    signal a_tb: std_logic_vector(N_tb-1 downto 0) := "1110";
    signal b_tb: std_logic_vector(N_tb-1 downto 0) := "0001";
    signal sr_tb: std_logic := '0';
    signal s_tb: std_logic_vector(N_tb-1 downto 0); 
    signal co_tb: std_logic;
    
    signal simulation_done: std_logic := '0';

    component sum_res_Nb is
        generic (
            N: natural := 4
        ); 
        port (
            a_i: in std_logic_vector(N-1 downto 0);
            b_i: in std_logic_vector(N-1 downto 0);
            sr_i: in std_logic; -- control signal 0: add, 1; substract
            s_o: out std_logic_vector(N-1 downto 0);
            co_o: out std_logic 
        );
    end component sum_res_Nb;

begin

    a_tb <= "1000" after 100 ns;
    b_tb <= "1010" after 200 ns;
    sr_tb <= '1' after 300 ns;
    simulation_done <= '1' after 500 ns;

    DUT: sum_res_Nb
        generic map(
            N => N_tb
        )
        port map (
            a_i => a_tb,
            b_i => b_tb,
            sr_i => sr_tb,
            s_o => s_tb,
            co_o => co_tb
        );
end;
