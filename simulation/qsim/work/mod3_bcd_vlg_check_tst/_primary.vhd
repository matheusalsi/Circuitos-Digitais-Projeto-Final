library verilog;
use verilog.vl_types.all;
entity mod3_bcd_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        Output          : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end mod3_bcd_vlg_check_tst;
