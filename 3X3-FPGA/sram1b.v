`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:21:41 09/05/2016 
// Design Name: 
// Module Name:    sram1b 
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
module sram1b( input clk, input reset, input roofBit, output sram1bOut 
    );


D_ff Dc( clk, reset, roofBit, sram1bOut);

endmodule
