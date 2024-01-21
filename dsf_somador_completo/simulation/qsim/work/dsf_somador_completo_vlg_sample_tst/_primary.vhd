library verilog;
use verilog.vl_types.all;
entity dsf_somador_completo_vlg_sample_tst is
    port(
        CarryIn         : in     vl_logic;
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end dsf_somador_completo_vlg_sample_tst;
