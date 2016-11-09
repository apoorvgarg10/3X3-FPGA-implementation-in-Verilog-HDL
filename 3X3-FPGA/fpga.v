`timescale 1ns / 1ps

module fpga(input clk,input reset,
input [3:0] in1,input [3:0] in2,input [3:0] in3,input [3:0] in4,
output [4:0] out,
input [19:0] iostream,
input [299:0] cbstream1,input [119:0] cbstreamleft_or_right,
input [8:0] clb_mux_sel,input [143:0] bitstream,
input [239:0] sbstream
    );
	 
	 
/////////////////////first row///////////////////////////////////

	 wire [3:0] cb12in;
	 wire cb12out;
	iobox i1( clk,  reset,in1[3:0],cb12in ,cb12out,out[0],iostream[4:0]);
	
	wire [3:0] clb11in;
	wire [3:0] clb13in;
	//wire [4:0] cb12line;
	//cb12line={}
	wire clb11out;
	wire clb13out;
	
controlBox cb12( clk, reset,clb11in,  cbstream1[24:0],clb13in,{cb12out,cb12in}, clb11out,
clb13out,cbstreamleft_or_right[9:0]);

 BLE clb11( clk,  reset, bitstream[15:0], clb11in, clb_mux_sel[0],clb11out );
	  BLE clb13( clk,  reset,bitstream[31:16],clb13in,clb_mux_sel[1],clb13out);
 	 wire [3:0] cb14in;
	 wire cb14out;
	//iobox i2( clk,  reset,in2[3:0],cb14in ,cb14out,out2,iostream[9:5]);
	wire [3:0] clb15in;
	wire clb15out;
	//wire clb13out;
controlBox cb14( clk, reset,clb13in,  cbstream1[49:25],clb15in,{cb14out,cb14in}, clb13out,
clb15out,cbstreamleft_or_right[19:10]);
 //BLE clb11( clk,  reset, bitstream[31:16], clb11in, clb_mux_sel[0],clb11out );
	  BLE clb15( clk,  reset,bitstream[47:32],clb15in,clb_mux_sel[2],clb15out);


/////////////////////second row///////////////////////////////////////////////
	  


	 wire [3:0] cb25in;
	 wire cb25out;
	iobox i2( clk,  reset,in2[3:0],cb25in ,cb25out,out[1],iostream[14:10]);
	wire [3:0] clb35in;
	controlBox cb25( clk, reset,clb15in,  cbstream1[74:50],clb35in,{cb25out,cb25in}, clb15out,
	clb35out,cbstreamleft_or_right[29:20]);
	wire [3:0] cb23in;
	wire cb23out;
	wire [3:0] cb34in;
	wire cb34out;
	switchBox sb24( clk,  reset, sbstream[59:0] ,{cb23out,cb23in},{cb25out,cb25in},{cb14out,cb14in},{cb34out,cb34in} );
	wire [3:0] clb33in;
	wire clb33out;
	controlBox cb23( clk, reset,clb13in,  cbstream1[99:75],clb33in,{cb23out,cb23in}, clb13out,
	clb33out,cbstreamleft_or_right[39:30]);
	wire [3:0] cb21in;
	wire cb21out;
	wire [3:0] cb32in;
	wire cb32out;
	switchBox sb22( clk,  reset, sbstream[119:60] ,{cb21out,cb21in},{cb23out,cb23in},{cb12out,cb12in},{cb32out,cb32in} );
	wire [3:0] clb31in;
	controlBox cb21( clk, reset,clb11in,  cbstream1[124:100],clb31in,{cb21out,cb21in}, clb11out,
	clb31out,cbstreamleft_or_right[49:40]);
 
 
 
////////////////////////////third row//////////////////////////////////////////


	BLE clb31( clk,  reset,bitstream[63:48],clb31in,clb_mux_sel[3],out[4]);
	controlBox cb32( clk, reset,clb31in,  cbstream1[149:125],clb33in,{cb32out,cb32in}, clb31out,
	clb33out,cbstreamleft_or_right[59:50]);
	BLE clb33( clk,  reset,bitstream[79:64],clb33in,clb_mux_sel[4],clb33out);
	controlBox cb34( clk, reset,clb33in,  cbstream1[174:150],clb35in,{cb34out,cb34in}, clb33out,
	clb35out,cbstreamleft_or_right[69:60]);
	BLE clb35( clk,  reset,bitstream[95:80],clb35in,clb_mux_sel[5],clb35out);



/////////////////////////////fourth row////////////////////////////////////////




	 wire [3:0] cb41in;
	 wire cb41out;
	iobox i4( clk,  reset,in4[3:0],cb41in ,cb41out,out[3],iostream[19:15]);
	controlBox cb41( clk, reset,clb51in,  cbstream1[199:175],clb31in,{cb41out,cb41in}, clb51out,
	clb31out,cbstreamleft_or_right[79:70]);
	wire [3:0] cb43in;
	wire cb43out;
	wire [3:0] cb52in;
	wire cb52out;
	switchBox sb42( clk,  reset, sbstream[179:120],{cb41out,cb41in},{cb43out,cb43in},{cb32out,cb32in},{cb52out,cb52in} );
	wire [3:0] clb53in;
	wire clb53out;
	controlBox cb43( clk, reset,clb33in,  cbstream1[224:200],clb53in,{cb43out,cb43in}, clb33out,
	clb53out,cbstreamleft_or_right[89:80]);
	wire [3:0] cb54in;
	wire cb54out;
	wire [3:0] cb45in;
	wire cb45out;
	switchBox sb44( clk,  reset, sbstream[239:180] ,{cb43out,cb43in},{cb45out,cb45in},{cb34out,cb34in},{cb54out,cb54in});
	controlBox cb45( clk, reset,clb35in,  cbstream1[249:225],clb55in,{cb45out,cb45in}, clb35out,
	clb55out,cbstreamleft_or_right[99:90]);
 
		
		
	//////////////////////////////fifth row//////////////////////////////
	
	wire [3:0] clb51in;
	wire [3:0] clb55in;
	BLE clb51( clk,  reset,bitstream[111:96],clb51in,clb_mux_sel[6],clb51out);
	controlBox cb52( clk, reset,clb53in,  cbstream1[274:250],clb51in,{cb52out,cb52in}, clb53out,
	clb51out,cbstreamleft_or_right[109:100]);
	BLE clb53( clk,  reset,bitstream[127:112],clb53in,clb_mux_sel[7],clb53out);
	controlBox cb54( clk, reset,clb55in,  cbstream1[299:275],clb53in,{cb54out,cb54in}, clb55out,
	clb53out,cbstreamleft_or_right[119:110]);
	BLE clb55( clk,  reset,bitstream[143:128],clb55in,clb_mux_sel[8],clb55out);
	iobox i3( clk,  reset,in3[3:0],cb54in ,cb54out,out[2],iostream[9:5]);
	
	////////////////////////////end////////////////////////////////////////////

endmodule
