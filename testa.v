`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:33:56 09/13/2016
// Design Name:   fpga3x3
// Module Name:   F:/apoorca/s1FPGA/testa.v
// Project Name:  s1FPGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fpga3x3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testa;

	// Inputs
	reg clk;
	reg reset;
	reg [3:0] in1;
	reg [3:0] in2;
	reg [115:0] bitstream;

	// Outputs
	wire out1;
	wire out2;

	// Instantiate the Unit Under Test (UUT)
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
		// Initialize Inputs
		clk = 0;
		reset = 0;
			#5 bitstream=116'b11111_000000000000000000000000000000010000100000100000100000100000_1000001000001000001000001_1111100000_1000000000000000;

		 #5 reset=0;
		 
	#5	in1 = 4'b1111;
	#5	in2 = 4'b0001;
	#20 in1= 4'b1110;
	# 30 in1= 4'b1000;
	# 50 in1= 4'b1111;

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here

	end
      
endmodule

