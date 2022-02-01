module clock_testmodule();
reg x;
wire y;
clock test(y,x);
initial
begin
$dumpfile("clock_test.vcd");
$dumpvars(0,clock_testmodule);
end
initial
begin
x=1;
#10;

x=0;
#30;

x=1;
#10;

x=0;
#30;

x=1;
#10;

x=0;
#30;
end
endmodule
