library verilog;
use verilog.vl_types.all;
entity mod60_counter_vlg_check_tst is
    port(
        Inc             : in     vl_logic;
        Sout            : in     vl_logic_vector(5 downto 0);
        sampler_rx      : in     vl_logic
    );
end mod60_counter_vlg_check_tst;
