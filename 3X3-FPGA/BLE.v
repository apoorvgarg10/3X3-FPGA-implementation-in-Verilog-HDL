`timescale 1ns / 1ps

module BLE(input clk, input reset, input [15:0] sramIn, input [3:0] sel, input muxSel,output bleOut
    );
	 
	wire [15:0] sramOut;
	sramLut4 S1( clk,  reset,  sramIn,  sramOut);
	wire muxout;
	mux_BLE MB1( sramOut  , sel, muxOut);
	wire dOut;
	D_ff DF(  clk,  reset, muxOut, dOut);
	mux2X1 M1( muxOut,  dOut, muxSel,   bleOut  );

endmodule
