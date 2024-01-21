library verilog;
use verilog.vl_types.all;
entity dsf_ALU is
    port(
        CarryOut        : out    vl_logic;
        CarryIn         : in     vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        Result          : out    vl_logic_vector(3 downto 0);
        operacao        : in     vl_logic_vector(1 downto 0)
    );
end dsf_ALU;
