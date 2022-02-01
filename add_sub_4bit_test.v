`include"ff.v"
module add_sub_4bit_testmodule();
wire c4,s3,s2,s1,s0;
reg b3,a3,b2,a2,b1,a1,b0,a0,c0;
add_sub_4bit test(c4,s3,s2,s1,s0,b3,a3,b2,a2,b1,a1,b0,a0,c0);
initial
begin
$dumpfile("add_sub_4bit_test.vcd");
$dumpvars(0,add_sub_4bit_testmodule);
end
initial
begin
b3=1;
a3=0;
b2=0;
a2=0;
b1=0;
a1=0;
b0=1;
a0=1;
c0=0;
#10;

b3=0;
a3=1;
b2=0;
a2=0;
b1=0;
a1=0;
b0=1;
a0=1;
c0=1;
#10;

b3=0;
a3=0;
b2=1;
a2=0;
b1=1;
a1=0;
b0=0;
a0=1;
c0=0;
#10;

b3=0;
a3=1;
b2=0;
a2=0;
b1=1;
a1=0;
b0=1;
a0=0;
c0=1;
#10;

b3=1;
a3=0;
b2=1;
a2=0;
b1=1;
a1=0;
b0=1;
a0=0;
c0=1;
#10;

b3=0;
a3=1;
b2=0;
a2=0;
b1=0;
a1=0;
b0=0;
a0=1;
c0=0;
#10;

b3=0;
a3=0;
b2=0;
a2=1;
b1=0;
a1=0;
b0=1;
a0=0;
c0=0;
#10;

b3=0;
a3=1;
b2=0;
a2=0;
b1=1;
a1=1;
b0=1;
a0=0;
c0=1;
#10;

b3=1;
a3=1;
b2=1;
a2=1;
b1=1;
a1=1;
b0=1;
a0=1;
c0=1;
#10;
end
endmodule