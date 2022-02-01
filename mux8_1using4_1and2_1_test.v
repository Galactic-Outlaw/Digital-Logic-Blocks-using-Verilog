`include"mux4_1.v"
`include"mux2_1.v"
module mux8_1using4_1and2_1_testmodule();
reg d0,d1,d2,d3,d4,d5,d6,d7,S1,S0,S2;
wire Y;
mux8_1using4_1and2_1 test(Y,d0,d1,d2,d3,d4,d5,d6,d7,S1,S0,S2);
initial
begin
$dumpfile("mux8_1using4_1and2_1_test.vcd");
$dumpvars(0,mux8_1using4_1and2_1_testmodule);
end
initial
begin
d0=0;
d1=0;
d2=0;
d3=0;
d4=0;
d5=0;
d6=0;
d7=0;
S0=0;
S1=0;
S2=0;
#10;

d0=0;
d1=0;
d2=0;
d3=0;
d4=1;
d5=0;
d6=1;
d7=1;
S0=0;
S1=0;
S2=1;
#10;

d0=0;
d1=0;
d2=0;
d3=1;
d4=1;
d5=1;
d6=0;
d7=0;
S0=0;
S1=1;
S2=0;
#10;

d0=0;
d1=0;
d2=0;
d3=0;
d4=1;
d5=0;
d6=1;
d7=0;
S0=0;
S1=1;
S2=1;
#10;

d0=0;
d1=0;
d2=0;
d3=1;
d4=0;
d5=1;
d6=0;
d7=0;
S0=1;
S1=0;
S2=0;
#10;

d0=0;
d1=0;
d2=0;
d3=1;
d4=0;
d5=0;
d6=0;
d7=1;
S0=1;
S1=0;
S2=1;
#10;

d0=0;
d1=0;
d2=0;
d3=1;
d4=0;
d5=0;
d6=1;
d7=0;
S0=1;
S1=1;
S2=0;
#10;

d0=1;
d1=1;
d2=1;
d3=1;
d4=1;
d5=1;
d6=1;
d7=1;
S0=1;
S1=1;
S2=1;
#10;
end
endmodule
