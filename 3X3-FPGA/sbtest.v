`timescale 1ns / 1ps

module sbtest;


reg clk,reset;
wire [4:0] left;
reg [29:0] roofconn;
wire [4:0] right; 
wire [4:0] top;
wire [4:0] bottom;
assign top=5'b10000;
assign left=5'b11110;
 switchBox s(clk,reset, roofconn, left,right,top, bottom );

 always begin #5 clk=~clk; end
 initial
 begin clk=0; reset=1;
 #5 reset=0; 
 #3 roofconn=30'b000000000000000001001001001001;

 end
endmodule


