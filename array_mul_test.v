`include"hf.v"
module array_mul_testmodule();
reg a0,a1,b0,b1;
wire c3,c2,c1,c0;
array_mul test(c3,c2,c1,c0,a0,a1,b0,b1);
initial
begin
$dumpfile("array_mul_test.vcd");
$dumpvars(0,array_mul_testmodule);
end
initial
begin
a0=0;
a1=0;
b0=0;
b1=0;
#10;

a0=0;
a1=1;
b0=0;
b1=0;
#10;

a0=0;
a1=0;
b0=1;
b1=0;
#10;

a0=1;
a1=0;
b0=1;
b1=0;
#10;

a0=1;
a1=1;
b0=1;
b1=1;
#10;

a0=1;
a1=0;
b0=1;
b1=1;
#10;

end
endmodule

