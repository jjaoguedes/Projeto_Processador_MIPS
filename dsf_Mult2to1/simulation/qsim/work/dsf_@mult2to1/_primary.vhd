library verilog;
use verilog.vl_types.all;
entity dsf_Mult2to1 is
    port(
        In1             : in     vl_logic_vector(0 downto 0);
        In2             : in     vl_logic_vector(0 downto 0);
        Sel             : in     vl_logic_vector(1 downto 0);
        \Out\           : out    vl_logic_vector(0 downto 0)
    );
end dsf_Mult2to1;
