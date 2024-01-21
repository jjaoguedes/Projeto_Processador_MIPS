library verilog;
use verilog.vl_types.all;
entity dsf_ALU_vlg_check_tst is
    port(
        CarryOut        : in     vl_logic;
        Result          : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end dsf_ALU_vlg_check_tst;
