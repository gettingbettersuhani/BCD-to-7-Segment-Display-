`timescale 1ns / 1ps

module Testbench_1;
reg [3:0] bcd;
wire [6:0] seg;

Design_1 uut( .bcd(bcd), .seg(seg));

initial begin
$monitor("time=%0t  bcd=%b  seg=%b ",$time,bcd,seg);
bcd=4'd0;
#10 bcd=4'd1;
#10 bcd=4'd2;
#10 bcd=4'd3;
#10 bcd=4'd4;
#10 bcd=4'd5;
#10 bcd=4'd6;
#10 bcd=4'd7;
#10 bcd=4'd8;
#10 bcd=4'd9;
$finish;
end
endmodule
