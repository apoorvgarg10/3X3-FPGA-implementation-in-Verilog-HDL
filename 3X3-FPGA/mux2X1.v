`timescale 1ns / 1ps

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
