`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:26:19 09/04/2016 
// Design Name: 
// Module Name:    D_ff 
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
module D_ff( input clk, input reset, input d, output reg q);
always @ (negedge clk)
begin
if(reset==1)
q=0;
else
q=d;
end
endmodule