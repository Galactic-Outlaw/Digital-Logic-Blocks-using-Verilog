`include"ff.v"
module ripple_testmodule();
reg a3,b3,a2,b2,a1,b1,a0,b0,cin;
wire c3,s3,s2,s1,s0;
ripple test(c3,s3,s2,s1,s0,a3,b3,a2,b2,a1,b1,a0,b0,cin);
initial
begin
$dumpfile("ripple_test.vcd");
$dumpvars(0,ripple_testmodule);
end
initial
begin
a0=1;
a1=1;
a2=1;
a3=1;
b0=1;
b1=1;
b2=1;
b3=1;
cin=1;
#10;
a0=0;
a1=0;
a2=0;
a3=0;
b0=0;
b1=0;
b2=0;
b3=0;
cin=0;
#10;
a0=0;
a1=0;
a2=0;
a3=0;
b0=0;
b1=0;
b2=0;
b3=0;
cin=1;
#10;
end
endmodule

