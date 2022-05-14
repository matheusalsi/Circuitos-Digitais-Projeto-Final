library verilog;
use verilog.vl_types.all;
entity trabalho_final_vlg_check_tst is
    port(
        Mone            : in     vl_logic_vector(6 downto 0);
        Mtwo            : in     vl_logic_vector(6 downto 0);
        Sone            : in     vl_logic_vector(6 downto 0);
        Stwo            : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end trabalho_final_vlg_check_tst;
