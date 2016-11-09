`timescale 1ns / 1ps
module testa;

	reg clk;
	reg reset;
	reg [3:0] in1;
	reg [3:0] in2;
	reg [115:0] bitstream;
	wire out1;
	wire out2;

	fpga3x3 uut (
		.clk(clk), 
		.reset(reset), 
		.in1(in1), 
		.in2(in2), 
		.out1(out1), 
		.out2(out2), 
		.bitstream(bitstream)
	);
always begin #5 clk=~clk; end  
	initial begin
		clk = 0;
		reset = 0;
			#5 bitstream=116'b11111_000000000000000000000000000000010000100000100000100000100000_1000001000001000001000001_1111100000_1000000000000000;

		 #5 reset=0;
		 
	#5	in1 = 4'b1111;
	#5	in2 = 4'b0001;
	#20 in1= 4'b1110;
	# 30 in1= 4'b1000;
	# 50 in1= 4'b1111;



	end
      
endmodule

