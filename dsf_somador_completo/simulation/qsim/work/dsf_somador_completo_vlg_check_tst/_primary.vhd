library verilog;
use verilog.vl_types.all;
entity dsf_somador_completo_vlg_check_tst is
    port(
        CarryOut        : in     vl_logic;
        soma            : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end dsf_somador_completo_vlg_check_tst;
