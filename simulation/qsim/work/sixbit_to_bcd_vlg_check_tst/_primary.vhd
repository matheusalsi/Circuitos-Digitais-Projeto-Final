library verilog;
use verilog.vl_types.all;
entity sixbit_to_bcd_vlg_check_tst is
    port(
        Output          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end sixbit_to_bcd_vlg_check_tst;
