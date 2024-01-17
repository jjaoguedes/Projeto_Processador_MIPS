library verilog;
use verilog.vl_types.all;
entity dsf_Mult2to1_vlg_sample_tst is
    port(
        In1             : in     vl_logic_vector(0 downto 0);
        In2             : in     vl_logic_vector(0 downto 0);
        Sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end dsf_Mult2to1_vlg_sample_tst;
