`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:06:00 09/11/2016 
// Design Name: 
// Module Name:    iobox 
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
module iobox(input clk, input reset,input [3:0] in,output reg [3:0] outtosb ,input fromsb,output reg out, 
input [4:0] roof);
	 wire [4:0] roofout;
	  sram1b sq(  clk,  reset,  roof[0], roofout[0]);
	  sram1b sw(  clk,  reset,  roof[1], roofout[1]);
	  sram1b se(  clk,  reset,  roof[2], roofout[2]);
	  sram1b sr(  clk,  reset,  roof[3], roofout[3]);
	  sram1b st(  clk,  reset,  roof[4], roofout[4]);
	  
	  always@(in or fromsb or roofout)
	  begin
	  
	  if (roofout[0]==1'b1)
	  outtosb[0]=in[0];
	  else if (roofout[0]==1'b0)
	  outtosb[0]=1'bz;
	   
		if (roofout[1]==1'b1)
	  outtosb[1]=in[1];
	  else if (roofout[1]==1'b0)
	  outtosb[1]=1'bz;
	  
	   if (roofout[2]==1'b1)
	  outtosb[2]=in[2];
	  else if (roofout[2]==1'b0)
	  outtosb[2]=1'bz;
	  
	   if (roofout[3]==1'b1)
	  outtosb[3]=in[3];
	  else if (roofout[3]==1'b0)
	  outtosb[3]=1'bz;
	  
		 if (roofout[4]==1'b1)
	  out=fromsb;
	  else if (roofout[0]==1'b0)
	  out=1'bz;
	  end
	  
	  




	 



endmodule
