library verilog;
use verilog.vl_types.all;
entity sixbit_to_bcd is
    port(
        Output          : out    vl_logic_vector(7 downto 0);
        Input           : in     vl_logic_vector(5 downto 0)
    );
end sixbit_to_bcd;
