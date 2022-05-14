library verilog;
use verilog.vl_types.all;
entity mod3_bcd_vlg_sample_tst is
    port(
        Input           : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end mod3_bcd_vlg_sample_tst;
