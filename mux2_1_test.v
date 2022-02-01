module mux2_1_testmodule();
reg a,b,x;
wire y;
mux2_1 test(y,a,b,x);
initial
begin
$dumpfile("mux2_1test.vcd");
$dumpvars(0,mux2_1_testmodule);
end
initial
begin
a=0;
b=0;
x=0;
#10;

a=0;
b=0;
x=1;
#10;

a=0;
b=1;
x=0;
#10;

a=0;
b=1;
x=1;
#10;

a=1;
b=0;
x=0;
#10;

a=1;
b=0;
x=1;
#10;

a=1;
b=1;
x=0;
#10;

a=1;
b=1;
x=1;
#10;
end
endmodule
