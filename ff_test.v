module fulladder_testmodule();
reg a1,b1,c1;
wire sum1,carry1;
fulladder test(sum1,carry1,a1,b1,c1);
initial
begin
$dumpfile("fulladder_test.vcd");
$dumpvars(0,fulladder_testmodule);
end
//fulladder (sum,carry,
initial
begin
a1=0;
b1=0;
c1=0;
#10;

a1=0;
b1=0;
c1=1;
#10;

a1=0;
b1=1;
c1=0;
#10;

a1=0;
b1=1;
c1=1;
#10;

a1=1;
b1=0;
c1=0;
#10;

a1=1;
b1=0;
c1=1;
#10;

a1=1;
b1=1;
c1=0;
#10;

a1=1;
b1=1;
c1=1;
#10;
end
endmodule

