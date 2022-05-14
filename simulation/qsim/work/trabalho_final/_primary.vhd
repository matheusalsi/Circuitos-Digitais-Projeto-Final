library verilog;
use verilog.vl_types.all;
entity trabalho_final is
    port(
        Mone            : out    vl_logic_vector(6 downto 0);
        Start_Stop      : in     vl_logic;
        Reset           : in     vl_logic;
        CLK             : in     vl_logic;
        Mtwo            : out    vl_logic_vector(6 downto 0);
        Sone            : out    vl_logic_vector(6 downto 0);
        Stwo            : out    vl_logic_vector(6 downto 0)
    );
end trabalho_final;
