`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:47:27 11/07/2016
// Design Name:   fpga
// Module Name:   F:/apoorca/s1FPGA/testb.v
// Project Name:  s1FPGA
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fpga
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testb;

	// Inputs
	reg clk;
	reg reset;
	reg [3:0] in1;
	reg [3:0] in2;
	reg [3:0] in3;
	reg [3:0] in4;
	reg [19:0] iostream;
	reg [299:0] cbstream1;
	reg [119:0] cbstreamleft_or_right;
	reg [8:0] clb_mux_sel;
	reg [143:0] bitstream;
	reg [239:0] sbstream;

	// Outputs
	wire [4:0] out;
	//wire out2;
	//wire out3;
	//wire out4;

	// Instantiate the Unit Under Test (UUT)
	fpga uut (
	.clk(clk),
	.reset(reset),
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.in4(in4), 
		.out(out), 
		//.out2(out2), 
		//.out3(out3), 
		//.out4(out4), 
		.iostream(iostream), 
		.cbstream1(cbstream1), 
		.cbstreamleft_or_right(cbstreamleft_or_right), 
		.clb_mux_sel(clb_mux_sel), 
		.bitstream(bitstream), 
		.sbstream(sbstream)
	);
	always
		begin
		#5 clk=~clk;
		end  

	initial 
	begin
		// Initialize Inputs
		in1 = 0;
		in2 = 0;
		in3 = 0;
		in4 = 0;
		clk=0;
		reset=1;
		
		iostream = 0;
		cbstream1 = 0;
		cbstreamleft_or_right = 0;
		clb_mux_sel = 0;
		bitstream = 0;
		sbstream = 0;

		// Wait 100 ns for global reset to finish

        
		// Add stimulus here
		
		#3 reset=1'b0;
		#5 in1=4'b0011;
		#5 in2=4'b0z00;
		#5 in3=4'b0z11;
		#5 in4=4'b0z11;
		
		#5 iostream=20'b11011_11011_11011_11111;
		#5 cbstream1=300'b1000001000001000001000001_0010000000000000000000000_0010000000000000000000000_0000000000000000000000000_1000001000001000001000001_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_0000000000000000000000000_1000001000001000001000001_0010000000000000000000000_1000001000001000001000001;
		#5 cbstreamleft_or_right=120'b0111111111_0000010000_0000010000_0000000000_0111111111_0000000000_0000000000_0000000000_0000000000_0111111111_0000010000_0111111111;
		#5 clb_mux_sel=9'b000000000;
		#5 bitstream=144'b1001011010010110_1110100011101000_1001011010010110_1110100011101000_zzzzzzzzzzzzzzzz_1110100011101000_1001011010010110_1000100010001000_0110011001100110;
		#5 sbstream=240'b0000100000_0000000000_0000000000_0000000000_0000000000_0000000000__0000000000_0000000000_0000000000_0000000000_0001000000_0000000000__0000000000_0000000000_0000000000_0000000000_0000000000_0000000000__0000000000_0000000000_1000000000_0000000000_0000000000_0000000000   ;

	end
      
endmodule
//#5 bitstream=116'b11111_000000000000000000000000000000010000100000100000100000100000_1000001000001000001000001_1111100000_1000000000000000;

	//	 #5 reset=0;
		 
//	#5	in1 = 4'b1111;
//	#5	in2 = 4'b0001;
//	#20 in1= 4'b1110;
//	# 30 in1= 4'b1000;
//	# 50 in1= 4'b1111;

