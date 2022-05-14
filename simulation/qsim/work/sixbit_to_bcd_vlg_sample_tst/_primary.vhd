library verilog;
use verilog.vl_types.all;
entity sixbit_to_bcd_vlg_sample_tst is
    port(
        Input           : in     vl_logic_vector(5 downto 0);
        sampler_tx      : out    vl_logic
    );
end sixbit_to_bcd_vlg_sample_tst;
