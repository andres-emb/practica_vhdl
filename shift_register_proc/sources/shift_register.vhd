library ieee;
use ieee.std_logic_1164.all;

entity shift_register_4b is
    port (
        clk_i: in std_logic;
        ent_i: in std_logic;
        sal_o: out std_logic
    );
end entity shift_register_4b;

architecture shift_register_4b_arc of shift_register_4b is
    constant N : natural := 4;
    signal aux: std_logic_vector(N-1 downto 0);

begin
    sal_o <= aux(N-1);
    process (clk_i)
    begin
        if rising_edge(clk_i) then
            aux <= aux(N-2 downto 0) & ent_i;
        end if;
    end process;
end;