`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:38:45 09/04/2016 
// Design Name: 
// Module Name:    sramLut4 
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
module sramLut4( input clk, input reset, input [15:0] sramIn, output [15:0] sramOut 
    );

D_ff D1( clk, reset, sramIn[0], sramOut[0]);
D_ff D2( clk, reset, sramIn[1], sramOut[1]);
D_ff D3( clk, reset, sramIn[2], sramOut[2]);
D_ff D5( clk, reset, sramIn[3], sramOut[3]);
D_ff D6( clk, reset, sramIn[4], sramOut[4]);
D_ff D7( clk, reset, sramIn[5], sramOut[5]);
D_ff D8( clk, reset, sramIn[6], sramOut[6]);
D_ff D9( clk, reset, sramIn[7], sramOut[7]);
D_ff D10( clk, reset, sramIn[8], sramOut[8]);
D_ff D11( clk, reset, sramIn[9], sramOut[9]);
D_ff D12( clk, reset, sramIn[10], sramOut[10]);
D_ff D13( clk, reset, sramIn[11], sramOut[11]);
D_ff D14( clk, reset, sramIn[12], sramOut[12]);
D_ff D15( clk, reset, sramIn[13], sramOut[13]);
D_ff D16( clk, reset, sramIn[14], sramOut[14]);
D_ff D0( clk, reset, sramIn[15], sramOut[15]);

endmodule
