library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_enable_gen is
    generic (
        N: natural := 10
    );
    port (
        clk_i:  in std_logic;
        s_o:    out std_logic
    );
end entity clock_enable_gen;

architecture clock_enable_gen_arq of clock_enable_gen is
    signal s_aux: std_logic := '0';
begin
    
    process (clk_i)
        variable counter: integer := 0;
    begin
        if rising_edge(clk_i) then
            counter := counter + 1;
            if counter = N then
                counter := 0;
                s_aux <= '1';
            else 
                s_aux <= '0';
            end if;
        end if;
    end process;
    
    s_o <= s_aux;
end;