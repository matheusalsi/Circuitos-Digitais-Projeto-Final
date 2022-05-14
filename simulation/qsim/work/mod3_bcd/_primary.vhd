library verilog;
use verilog.vl_types.all;
entity mod3_bcd is
    port(
        Cout            : out    vl_logic;
        Input           : in     vl_logic_vector(3 downto 0);
        Output          : out    vl_logic_vector(3 downto 0)
    );
end mod3_bcd;
