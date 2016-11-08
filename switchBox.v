`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:19:40 09/05/2016 
// Design Name: 
// Module Name:    switchBox 
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
module switchBox(input clk, input reset,input [59:0] roofconn,inout [4:0] left,inout [4:0] right,inout  [4:0] top,
inout [4:0] bottom );
	 wire sram1bOut[59:0];
	 sram1b S1(  clk,  reset,  roofconn[0],   sram1bOut[0] );
	 sram1b S2(  clk,  reset,  roofconn[1],   sram1bOut[1] );
	 sram1b S3(  clk,  reset,  roofconn[2],   sram1bOut[2] );
	 sram1b S4(  clk,  reset,  roofconn[3],   sram1bOut[3] );
	 sram1b S5(  clk,  reset,  roofconn[4],   sram1bOut[4] );
	 sram1b S6(  clk,  reset,  roofconn[5],   sram1bOut[5] );
	 sram1b S7(  clk,  reset,  roofconn[6],   sram1bOut[6] );
	 sram1b S8(  clk,  reset,  roofconn[7],   sram1bOut[7] );
	 sram1b S9(  clk,  reset,  roofconn[8],   sram1bOut[8] );
	 sram1b S10(  clk,  reset,  roofconn[9],   sram1bOut[9] );
	 sram1b S11(  clk,  reset,  roofconn[10],   sram1bOut[10] );
	 sram1b S12(  clk,  reset,  roofconn[11],   sram1bOut[11] );
	 sram1b S13(  clk,  reset,  roofconn[12],   sram1bOut[12] );
	 sram1b S14(  clk,  reset,  roofconn[13],   sram1bOut[13] );
	 sram1b S15(  clk,  reset,  roofconn[14],   sram1bOut[14] );
	 sram1b S16(  clk,  reset,  roofconn[15],   sram1bOut[15] );
	 sram1b S17(  clk,  reset,  roofconn[16],   sram1bOut[16] );
	 sram1b S18(  clk,  reset,  roofconn[17],   sram1bOut[17] );
	 sram1b S19(  clk,  reset,  roofconn[18],   sram1bOut[18] );
	 sram1b S20(  clk,  reset,  roofconn[19],   sram1bOut[19] );
	 sram1b S21(  clk,  reset,  roofconn[20],   sram1bOut[20] );
	 sram1b S22(  clk,  reset,  roofconn[21],   sram1bOut[21] );
	 sram1b S23(  clk,  reset,  roofconn[22],   sram1bOut[22] );
	 sram1b S24(  clk,  reset,  roofconn[23],   sram1bOut[23] );
	 sram1b S25(  clk,  reset,  roofconn[24],   sram1bOut[24] );
	 sram1b S26(  clk,  reset,  roofconn[25],   sram1bOut[25] );
	 sram1b S27(  clk,  reset,  roofconn[26],   sram1bOut[26] );
	 sram1b S28(  clk,  reset,  roofconn[27],   sram1bOut[27] );
	 sram1b S29(  clk,  reset,  roofconn[28],   sram1bOut[28] );
	 sram1b S30(  clk,  reset,  roofconn[29],   sram1bOut[29] );
	 sram1b S31(  clk,  reset,  roofconn[30],   sram1bOut[30] );
	 sram1b S32(  clk,  reset,  roofconn[31],   sram1bOut[31] );
	 sram1b S33(  clk,  reset,  roofconn[32],   sram1bOut[32] );
	 sram1b S34(  clk,  reset,  roofconn[33],   sram1bOut[33] );
	 sram1b S35(  clk,  reset,  roofconn[34],   sram1bOut[34] );
	 sram1b S36(  clk,  reset,  roofconn[35],   sram1bOut[35] );
	 sram1b S37(  clk,  reset,  roofconn[36],   sram1bOut[36] );
	 sram1b S38(  clk,  reset,  roofconn[37],   sram1bOut[37] );
	 sram1b S39(  clk,  reset,  roofconn[38],   sram1bOut[38] );
	 sram1b S40(  clk,  reset,  roofconn[39],   sram1bOut[39] );
	 sram1b S41(  clk,  reset,  roofconn[40],   sram1bOut[40] );
	 sram1b S42(  clk,  reset,  roofconn[41],   sram1bOut[41] );
	 sram1b S43(  clk,  reset,  roofconn[42],   sram1bOut[42] );
	 sram1b S44(  clk,  reset,  roofconn[43],   sram1bOut[43] );
	 sram1b S45(  clk,  reset,  roofconn[44],   sram1bOut[44] );
	 sram1b S46(  clk,  reset,  roofconn[45],   sram1bOut[45] );
	 sram1b S47(  clk,  reset,  roofconn[46],   sram1bOut[46] );
	 sram1b S48(  clk,  reset,  roofconn[47],   sram1bOut[47] );
	 sram1b S49(  clk,  reset,  roofconn[48],   sram1bOut[48] );
	 sram1b S50(  clk,  reset,  roofconn[49],   sram1bOut[49] );
	 sram1b S51(  clk,  reset,  roofconn[50],   sram1bOut[50] );
	 sram1b S52(  clk,  reset,  roofconn[51],   sram1bOut[51] );
	 sram1b S53(  clk,  reset,  roofconn[52],   sram1bOut[52] );
	 sram1b S54(  clk,  reset,  roofconn[53],   sram1bOut[53] );
	 sram1b S55(  clk,  reset,  roofconn[54],   sram1bOut[54] );
	 sram1b S56(  clk,  reset,  roofconn[55],   sram1bOut[55] );
	 sram1b S57(  clk,  reset,  roofconn[56],   sram1bOut[56] );
	 sram1b S58(  clk,  reset,  roofconn[57],   sram1bOut[57] );
	 sram1b S59(  clk,  reset,  roofconn[58],   sram1bOut[58] );
	 sram1b S60(  clk,  reset,  roofconn[59],   sram1bOut[59] );

		//always@(sram1bOut or inputLeft)
			//	begin
		
		//case(sram1bOut[0])
		//1'b0:outputTop[0]=1'b0;
		//1'b1:outputTop[0]=inputLeft[0];
		//endcase
		assign left[0]=(sram1bOut[0]==1'b1)? top[0]:1'bz;
		assign top[0]=(sram1bOut[1]==1'b1)? left[0]:1'bz;
		
		assign left[0]=(sram1bOut[2]==1'b1)? right[0]:1'bz;
		assign right[0]=(sram1bOut[3]==1'b1)? left[0]:1'bz;
		
		assign left[0]=(sram1bOut[4]==1'b1)? bottom[0]:1'bz;
		assign bottom[0]=(sram1bOut[5]==1'b1)? left[0]:1'bz;
		
		assign left[1]=(sram1bOut[6]==1'b1)? top[1]:1'bz;
				assign top[1]=(sram1bOut[7]==1'b1)? left[1]:1'bz;

		
		assign left[1]=(sram1bOut[8]==1'b1)? right[1]:1'bz;
				assign right[1]=(sram1bOut[9]==1'b1)? left[1]:1'bz;

		
		assign left[1]=(sram1bOut[10]==1'b1)? bottom[1]:1'bz;
				assign bottom[1]=(sram1bOut[11]==1'b1)? left[1]:1'bz;

		
		assign left[2]=(sram1bOut[12]==1'b1)? top[2]:1'bz;
				assign top[2]=(sram1bOut[13]==1'b1)? left[2]:1'bz;

		
		assign left[2]=(sram1bOut[14]==1'b1)? right[2]:1'bz;
				assign right[2]=(sram1bOut[15]==1'b1)? left[2]:1'bz;


		
		assign left[2]=(sram1bOut[16]==1'b1)? bottom[2]:1'bz;
				assign bottom[2]=(sram1bOut[17]==1'b1)? left[2]:1'bz;

		
		assign left[3]=(sram1bOut[18]==1'b1)? top[3]:1'bz;
				assign top[3]=(sram1bOut[19]==1'b1)? left[3]:1'bz;

		
		assign left[3]=(sram1bOut[20]==1'b1)? right[3]:1'bz;
				assign right[3]=(sram1bOut[21]==1'b1)? left[3]:1'bz;

		
		assign left[3]=(sram1bOut[22]==1'b1)? bottom[3]:1'bz;
				assign bottom[3]=(sram1bOut[23]==1'b1)? left[3]:1'bz;

		
		assign left[4]=(sram1bOut[24]==1'b1)? top[4]:1'bz;
				assign top[4]=(sram1bOut[25]==1'b1)? left[4]:1'bz;

		
		assign left[4]=(sram1bOut[26]==1'b1)? right[4]:1'bz;
				assign right[4]=(sram1bOut[27]==1'b1)? left[4]:1'bz;

		
		assign left[4]=(sram1bOut[28]==1'b1)? bottom[4]:1'bz;
				assign bottom[4]=(sram1bOut[29]==1'b1)? left[4]:1'bz;

		
		assign top[0]=(sram1bOut[30]==1'b1)? right[0]:1'bz;
				assign right[0]=(sram1bOut[31]==1'b1)? top[0]:1'bz;

				
		assign top[0]=(sram1bOut[32]==1'b1)? bottom[0]:1'bz;
				assign bottom[0]=(sram1bOut[33]==1'b1)? top[0]:1'bz;

		
		assign top[1]=(sram1bOut[34]==1'b1)? right[1]:1'bz;
		assign right[1]=(sram1bOut[35]==1'b1)? top[1]:1'bz;
		
		assign top[1]=(sram1bOut[36]==1'b1)? bottom[1]:1'bz;
				assign bottom[1]=(sram1bOut[37]==1'b1)? top[1]:1'bz;


		assign top[2]=(sram1bOut[38]==1'b1)? right[2]:1'bz;
				assign right[2]=(sram1bOut[39]==1'b1)? top[2]:1'bz;

		
		assign top[2]=(sram1bOut[40]==1'b1)? bottom[2]:1'bz;
				assign bottom[2]=(sram1bOut[41]==1'b1)? top[2]:1'bz;

		
		assign top[3]=(sram1bOut[42]==1'b1)? right[3]:1'bz;
				assign right[3]=(sram1bOut[43]==1'b1)? top[3]:1'bz;

		
		assign top[3]=(sram1bOut[44]==1'b1)? bottom[3]:1'bz;
				assign bottom[3]=(sram1bOut[45]==1'b1)? top[3]:1'bz;

		
		assign top[4]=(sram1bOut[46]==1'b1)? right[4]:1'bz;
				assign right[4]=(sram1bOut[47]==1'b1)? top[4]:1'bz;

		
		assign top[4]=(sram1bOut[48]==1'b1)? bottom[4]:1'bz;
				assign bottom[4]=(sram1bOut[49]==1'b1)? top[4]:1'bz;

		
		assign right[0]=(sram1bOut[50]==1'b1)? bottom[0]:1'bz;
				assign bottom[0]=(sram1bOut[51]==1'b1)? right[0]:1'bz;

		
		assign right[1]=(sram1bOut[52]==1'b1)? bottom[1]:1'bz;
				assign bottom[1]=(sram1bOut[53]==1'b1)? right[1]:1'bz;

	
		assign right[2]=(sram1bOut[54]==1'b1)? bottom[2]:1'bz;
				assign bottom[2]=(sram1bOut[55]==1'b1)? right[2]:1'bz;

		
		assign right[3]=(sram1bOut[56]==1'b1)? bottom[3]:1'bz;
				assign bottom[3]=(sram1bOut[57]==1'b1)? right[3]:1'bz;

		
		assign right[4]=(sram1bOut[58]==1'b1)? bottom[4]:1'bz;
				assign bottom[4]=(sram1bOut[59]==1'b1)? right[4]:1'bz;

		
		//ulta 
		
		
	
		
		
		
endmodule
