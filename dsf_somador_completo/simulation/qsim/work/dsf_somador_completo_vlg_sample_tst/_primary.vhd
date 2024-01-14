library verilog;
use verilog.vl_types.all;
entity dsf_somador_completo_vlg_sample_tst is
    port(
        CarryIn         : in     vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end dsf_somador_completo_vlg_sample_tst;
