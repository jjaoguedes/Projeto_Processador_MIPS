library verilog;
use verilog.vl_types.all;
entity dsf_ALU is
    port(
        Result          : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        operacao        : in     vl_logic_vector(1 downto 0)
    );
end dsf_ALU;
