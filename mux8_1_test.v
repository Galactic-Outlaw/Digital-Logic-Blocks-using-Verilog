module mux8_1_testmodule();
reg D0,D1,D2,D3,D4,D5,D6,D7,A,B,C;
wire P;
mux8_1 test(P,D0,D1,D2,D3,D4,D5,D6,D7,A,B,C);
initial
begin
$dumpfile("mux8_1test.vcd");
$dumpvars(0,mux8_1_testmodule);
end
initial
begin
D0=0;
D1=0;
D2=0;
D3=0;
D4=0;
D5=0;
D6=0;
D7=0;
A=0;
B=0;
C=0;
#10;

D0=0;
D1=0;
D2=0;
D3=0;
D4=1;
D5=0;
D6=1;
D7=1;
A=0;
B=0;
C=1;
#10;

D0=0;
D1=0;
D2=0;
D3=1;
D4=1;
D5=1;
D6=0;
D7=0;
A=0;
B=1;
C=0;
#10;

D0=0;
D1=0;
D2=0;
D3=0;
D4=1;
D5=0;
D6=1;
D7=0;
A=0;
B=1;
C=1;
#10;

D0=0;
D1=0;
D2=0;
D3=1;
D4=0;
D5=1;
D6=0;
D7=0;
A=1;
B=0;
C=0;
#10;

D0=0;
D1=0;
D2=0;
D3=1;
D4=0;
D5=0;
D6=0;
D7=1;
A=1;
B=0;
C=1;
#10;

D0=0;
D1=0;
D2=0;
D3=1;
D4=0;
D5=0;
D6=1;
D7=0;
A=1;
B=1;
C=0;
#10;

D0=1;
D1=1;
D2=1;
D3=1;
D4=1;
D5=1;
D6=1;
D7=1;
A=1;
B=1;
C=1;
#10;


end
endmodule
