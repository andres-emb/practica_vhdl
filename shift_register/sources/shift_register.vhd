library ieee;
use ieee.std_logic_1164.all;

entity shift_register_n is
    generic (
        N: natural := 4
    );
    port (
        clk_i: in std_logic;
        rst_i: in std_logic;
        ent_i: in std_logic;
        sal_o: out std_logic
    );
end entity shift_register_n;

architecture shift_register_n_arc of shift_register_n is

    component ffd is
        port (
            clk_i: in std_logic;
            ena_i: in std_logic;
            rst_i: in std_logic;
            d_i: in std_logic;
            q_o: out std_logic
        );
    end component;

    signal d_aux: std_logic_vector(0 to N);

begin
    d_aux(0) <= ent_i;
    sal_o <= d_aux(N);

    shift_register_gen: for i in 0 to N-1 generate
        shift_register_i: ffd
            port map (
                clk_i => clk_i,
                ena_i => '1',
                rst_i => rst_i,
                d_i => d_aux(i),
                q_o => d_aux(i+1)
            );
    end generate;
end;