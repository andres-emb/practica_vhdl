library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity barrel_shifter_nb is
    generic (
        data_width: natural := 8;
        shift_width: natural := 3
    );
    port (
        data_i:     in  std_logic_vector(data_width-1 downto 0);
        shift_i:    in  std_logic_vector(shift_width-1 downto 0);
        data_o:     out std_logic_vector(data_width-1 downto 0)
    );
end entity barrel_shifter_nb;


architecture barrel_shifter_nb_arq of barrel_shifter_nb is

begin
    data_o <= std_logic_vector(shift_left(unsigned(data_i), to_integer(unsigned(shift_i))));
end;