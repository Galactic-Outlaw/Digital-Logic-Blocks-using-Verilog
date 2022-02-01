module fullusinghalf_testmodule(sum,carry,a,b,c);
reg a,b,c;
wire sum,carry;
fullusinghalf test(sum,carry,a,b,c);
initial
begin
$dumpfile("fulladder_test.vcd");
$dumpvars(0,fulladder_testmodule);
end