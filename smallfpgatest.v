`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:53:32 09/13/2016
// Design Name:   fpga3x3
// Module Name:   F:/apoorca/s1FPGA/smallfpgatest.v
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

module smallfpgatest;

bitstream=11111_000000000000000100100100100100_1000001000001000001000001_1111100000_1000000000000000;

	// Outputs
	wire ;

	// Instantiate the Unit Under Test (UUT)
	fpga3x3 uut (
		.()
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

