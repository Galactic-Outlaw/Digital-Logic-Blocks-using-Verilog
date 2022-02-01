module mux4_1_testmodule();
reg a,b,A,B,C,D;
wire Q;
mux4_1 test(Q,a,b,A,B,C,D);
initial
begin
$dumpfile("mux4_1test.vcd");
$dumpvars(0,mux4_1_testmodule);
end
initial
begin
a=0;
b=0;
A=0;
B=0;
C=0;
D=0;
#10;

a=0;
b=0;
A=1;
B=0;
C=0;
D=0;
#10;

a=1;
b=0;
A=0;
B=0;
C=0;
D=0;
#10;

a=1;
b=1;
A=0;
B=1;
C=0;
D=1;
#10;

a=0;
b=1;
A=1;
B=0;
C=1;
D=0;
#10;
end
endmodule
