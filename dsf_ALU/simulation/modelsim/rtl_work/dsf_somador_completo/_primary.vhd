library verilog;
use verilog.vl_types.all;
entity dsf_somador_completo is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        CarryIn         : in     vl_logic;
        soma            : out    vl_logic;
        CarryOut        : out    vl_logic
    );
end dsf_somador_completo;
