module mux3to8_de_testmodule();
reg A,B,C;
wire [7:0] O;
mux3to8_de test(O,A,B,C);
initial
begin
$dumpfile("mux3to8_de_test.vcd");
$dumpvars(0,mux3to8_de_testmodule);
end
initial
begin
A=0;
B=0;
C=0;
#10;

A=0;
B=0;
C=1;
#10;

A=0;
B=1;
C=0;
#10;

A=0;
B=1;
C=1;
#10;

A=1;
B=0;
C=0;
#10;

A=1;
B=0;
C=1;
#10;

A=1;
B=1;
C=0;
#10;

A=1;
B=1;
C=1;
#10;
end
endmodule