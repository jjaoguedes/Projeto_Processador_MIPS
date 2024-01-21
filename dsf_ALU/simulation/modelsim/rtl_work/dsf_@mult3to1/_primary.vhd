library verilog;
use verilog.vl_types.all;
entity dsf_Mult3to1 is
    port(
        In0             : in     vl_logic;
        In1             : in     vl_logic;
        In2             : in     vl_logic;
        Sel             : in     vl_logic_vector(1 downto 0);
        \Out\           : out    vl_logic
    );
end dsf_Mult3to1;
