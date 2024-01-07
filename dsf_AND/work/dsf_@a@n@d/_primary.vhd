library verilog;
use verilog.vl_types.all;
entity dsf_AND is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : out    vl_logic
    );
end dsf_AND;
