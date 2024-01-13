library verilog;
use verilog.vl_types.all;
entity dsf_MUX is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        sel             : in     vl_logic;
        op1             : out    vl_logic;
        op2             : out    vl_logic
    );
end dsf_MUX;
