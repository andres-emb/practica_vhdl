library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter_4b is
    port (
        clk_i: in std_logic;
        rst_i: in std_logic;
        ena_i: in std_logic;
        count_o: out std_logic_vector(3 downto 0)
    );
end entity counter_4b;

architecture counter_4b_arq of counter_4b is

    signal count_aux: std_logic_vector(3 downto 0);

begin
    process (clk_i)

    begin
        if rising_edge(clk_i) then
            if rst_i = '1' then
                count_aux <= (others => '0');
            elsif ena_i = '0' then
                count_aux <= count_aux;
            else -- rst_i = '0' and ena_i = '1' 
                count_aux <= std_logic_vector(unsigned(count_aux) + 1);
            end if;
        end if;
    end process;
    
    count_o <= count_aux;
end;