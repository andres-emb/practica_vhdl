library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter_nb is
    generic(
        N: natural := 4
    );
    port (
        clk_i: in std_logic;
        rst_i: in std_logic;
        ena_i: in std_logic;
        count_o: out std_logic_vector(N-1 downto 0)
    );
end entity counter_nb;


architecture counter_nb_arq of counter_nb is
    
    component reg is
        generic (
            N: natural:= 4
        );
        port (
            clk_i: in std_logic;
            rst_i: in std_logic;
            ena_i: in std_logic;
            d_i: in std_logic_vector(N-1 downto 0);
            q_o: out std_logic_vector(N-1 downto 0)
        );
    end component reg;

    signal increment: std_logic_vector(N-1 downto 0);
    signal count_aux: std_logic_vector(N-1 downto 0);

begin
    reg_inst: reg
        generic map (
            N => N
        )
        port map (
            clk_i => clk_i, 
            rst_i => rst_i,
            ena_i => ena_i,
            d_i => increment,
            q_o => count_aux
        );
    increment <= std_logic_vector(unsigned(count_aux) + 1); 
    count_o <= count_aux;
end;