`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:49:46 09/04/2016 
// Design Name: 
// Module Name:    mux_BLE 
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
module mux_BLE( input [15:0]s  ,input [3:0] sel, output reg muxOut
    );
	 
always @ (sel or s)

begin

case (sel)
4'b0000: muxOut= s[0];
4'b0001: muxOut= s[1];
4'b0010: muxOut= s[2];
4'b0011: muxOut= s[3];
4'b0100: muxOut= s[4];
4'b0101: muxOut= s[5];
4'b0110: muxOut= s[6];
4'b0111: muxOut= s[7];
4'b1000: muxOut= s[8];
4'b1001: muxOut= s[9];
4'b1010: muxOut= s[10];
4'b1011: muxOut= s[11];
4'b1100: muxOut= s[12];
4'b1101: muxOut= s[13];
4'b1110: muxOut= s[14];
4'b1111: muxOut= s[15];
endcase

end

endmodule
