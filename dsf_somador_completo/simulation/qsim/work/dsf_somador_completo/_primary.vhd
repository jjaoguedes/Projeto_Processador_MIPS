library verilog;
use verilog.vl_types.all;
entity dsf_somador_completo is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        CarryIn         : in     vl_logic;
        soma            : out    vl_logic_vector(31 downto 0);
        CarryOut        : out    vl_logic
    );
end dsf_somador_completo;
