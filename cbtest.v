`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:42:52 09/11/2016
// Design Name:   controlBox
// Module Name:   F:/apoorca/s1FPGA/cbtest.v
// Project Name:  s1FPGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controlBox
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cbtest;

	// Inputs
	reg clk;
	reg reset;
	reg [24:0] roof;
	reg outorble1;
	reg outorble2;
	reg [9:0] in1or2roof;

	// Outputs
	wire [3:0] inorble1;
	wire [3:0] inorble2;

	// Bidirs  
	wire [4:0] sb1;

	// Instantiate the Unit Under Test (UUT)
	controlBox uut (
		.clk(clk),
		.reset(reset), 
		.inorble1(inorble1),
		.roof(roof), 
		.inorble2(inorble2),
		.sb1(sb1), 
		.outorble1(outorble1), 
		.outorble2(outorble2), 
		.in1or2roof(in1or2roof)
	);
//	 sb1=5'bz1111;
 assign sb1=5'bz0101;
 always begin #5 clk=~clk; end
 
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		
 #5 reset=0;
 #3 roof=25'b1000001000001000001000001;
 #3 in1or2roof=10'b0100110110;
 //#3 inorble1=4'b1010;
 //#3 inorble2=4'b1111;

 #3 outorble1=1'b1;
 #3 outorble2=1'b0;
		// Wait 100 ns for global reset to finish
		#100;
       
		// Add stimulus here

	end
      
endmodule

