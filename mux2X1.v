`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:46:19 09/05/2016 
// Design Name: 
// Module Name:    mux2X1 
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
module mux2X1(input muxout, input dout,input sel, output reg bleout
    );

always@ (sel or dout or muxout)
begin
case(sel)
1'b0:bleout=muxout;
1'b1:bleout=dout;
endcase
end
endmodule
