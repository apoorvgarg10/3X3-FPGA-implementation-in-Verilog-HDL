`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:47:17 09/13/2016 
// Design Name: 
// Module Name:    fpga3x3 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module fpga3x3(input clk,input reset,input [3:0] in1,input [3:0] in2, output out1,output out2,input [115:0] bitstream
    );
	 wire [3:0] outtosb1;
	 wire fromsb1;
	 wire [4:0] rightsb1;
	 	 wire [4:0] topsb1;
iobox o1( clk,  reset, in1,   outtosb1 , fromsb1, out1, bitstream[115:111] );
wire [4:0] leftsb1;
assign leftsb1[3:0]=outtosb1;
assign out1=leftsb1[4];
wire [4:0] tocb1;
switchBox s1( clk, reset,bitstream[110:51],leftsb1,rightsb1,topsb1,tocb1 );

wire [3:0] inorble1;
wire [3:0] toclb;
wire clbout; 
wire out1;
controlBox cb1( clk, reset,inorble1,bitstream[50:26],toclb, tocb1, out1, clbout ,bitstream[25:16]);
 
BLE b1( clk,  reset, bitstream[15:0], toclb, 1'b0,clbout  );
endmodule



