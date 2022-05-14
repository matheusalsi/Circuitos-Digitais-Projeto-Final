library verilog;
use verilog.vl_types.all;
entity sixbit_inc_register_vlg_check_tst is
    port(
        Mout            : in     vl_logic_vector(5 downto 0);
        sampler_rx      : in     vl_logic
    );
end sixbit_inc_register_vlg_check_tst;
