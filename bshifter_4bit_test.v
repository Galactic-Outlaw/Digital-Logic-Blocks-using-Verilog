`include"mux4_1.v"
module bshifter_4bit_testmodule();
reg s1,s0,w3,w2,w1,w0;
wire y3,y2,y1,y0;
bshifter_4bit test(y3,y2,y1,y0,s1,s0,w3,w2,w1,w0);
initial
begin
$dumpfile("bshifter_4bit_test.vcd");
$dumpvars(0,bshifter_4bit_testmodule);
end
initial
begin
s1=0;
s0=0;
w3=1;
w2=1;
w1=0;
w0=1;
#10;

s1=0;
s0=1;
w3=1;
w2=1;
w1=0;
w0=1;
#10;

s1=1;
s0=0;
w3=1;
w2=1;
w1=0;
w0=1;
#10;

s1=1;
s0=1;
w3=1;
w2=1;
w1=0;
w0=1;
#10;


end
endmodule
