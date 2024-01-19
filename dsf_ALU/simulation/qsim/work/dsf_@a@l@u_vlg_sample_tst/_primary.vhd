library verilog;
use verilog.vl_types.all;
entity dsf_ALU_vlg_sample_tst is
    port(
        a               : in     vl_logic;
        Ainvert         : in     vl_logic_vector(1 downto 0);
        b               : in     vl_logic;
        Binvert         : in     vl_logic_vector(1 downto 0);
        CarryIn         : in     vl_logic;
        operacao        : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end dsf_ALU_vlg_sample_tst;
