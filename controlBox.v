`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:19:31 09/06/2016 
// Design Name: 
// Module Name:    controlBox 
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
module controlBox(input clk,input reset,output reg [3:0] inorble1,input [24:0] roof,output reg [3:0] inorble2,
 inout [4:0] sb1, input outorble1, input outorble2 ,input [9:0] in1or2roof);

	 wire [24:0] sramOut;
	 sram1b s0( clk,  reset,  roof[0],  sramOut[0]  );
	 sram1b s1( clk,  reset,  roof[1],  sramOut[1]  );
	 sram1b s2( clk,  reset,  roof[2],  sramOut[2]  );
	 sram1b s3( clk,  reset,  roof[3],  sramOut[3]  );
	 sram1b s4( clk,  reset,  roof[4],  sramOut[4]  );
	 sram1b s5( clk,  reset,  roof[5],  sramOut[5]  );
	 sram1b s6( clk,  reset,  roof[6],  sramOut[6]  );
	 sram1b s7( clk,  reset,  roof[7],  sramOut[7]  );
	 sram1b s8( clk,  reset,  roof[8],  sramOut[8]  );
	 sram1b s9( clk,  reset,  roof[9],  sramOut[9]  );
	 sram1b s10( clk,  reset,  roof[10],  sramOut[10]  );
	 sram1b s11( clk,  reset,  roof[11],  sramOut[11]  );
	 sram1b s12( clk,  reset,  roof[12],  sramOut[12]  );
	 sram1b s13( clk,  reset,  roof[13],  sramOut[13]  );
	 sram1b s14( clk,  reset,  roof[14],  sramOut[14]  );
	 sram1b s15( clk,  reset,  roof[15],  sramOut[15]  );
	 sram1b s16( clk,  reset,  roof[16],  sramOut[16]  );
	 sram1b s17( clk,  reset,  roof[17],  sramOut[17] );
	 sram1b s18( clk,  reset,  roof[18],  sramOut[18]  );
	 sram1b s19( clk,  reset,  roof[19],  sramOut[19]  );
	 sram1b s20( clk,  reset,  roof[20],  sramOut[20]  );
	 sram1b s21( clk,  reset,  roof[21],  sramOut[21]  );
	 sram1b s22( clk,  reset,  roof[22],  sramOut[22]  );
	 sram1b s23( clk,  reset,  roof[23],  sramOut[23]  );
	 sram1b s24( clk,  reset,  roof[24],  sramOut[24]  );
	 
	 wire [9:0] in1or2roofout;
	 
	 sram1b s00( clk,  reset,  in1or2roof[0], in1or2roofout[0]  );
	 sram1b s01( clk,  reset,  in1or2roof[1], in1or2roofout[1]  );
	 sram1b s02( clk,  reset,  in1or2roof[2], in1or2roofout[2]  );
	 sram1b s03( clk,  reset,  in1or2roof[3], in1or2roofout[3]  );
	 sram1b s04( clk,  reset,  in1or2roof[4], in1or2roofout[4]  );
	 sram1b s05( clk,  reset,  in1or2roof[5], in1or2roofout[5] );
	 sram1b s06(clk,  reset,   in1or2roof[6], in1or2roofout[6] );
	 sram1b s07(clk,  reset,   in1or2roof[7], in1or2roofout[7]  );
	 sram1b s08( clk,  reset,  in1or2roof[8], in1or2roofout[8]  );
	 sram1b s09( clk,  reset,  in1or2roof[9], in1or2roofout[9]  );
	 
		//	case ({in1or2roofout[0],in1or2roofout[5]})
			
	 
		//	assign sb1[0]=(sramOut[0]==1'b1 && in1or2roofout[0]==1'b1)? inorble1[0]:1'bz;
		//	assign sb1[0]=(sramOut[0]==1'b1 && in1or2roofout[5]==1'b1)? inorble2[0]:1'bz;
	 
		//	assign sb1[1]=(sramOut[1]==1'b1 && in1or2roofout[0]==1'b1)? inorble1[0]:1'bz;
		//	assign sb1[1]=(sramOut[1]==1'b1 && in1or2roofout[5]==1'b1)? inorble2[0]:1'bz;
			
		//	assign sb1[2]=(sramOut[2]==1'b1 && in1or2roofout[0]==1'b1)? inorble1[0]:1'bz;
		//	assign sb1[2]=(sramOut[2]==1'b1 && in1or2roofout[5]==1'b1)? inorble2[0]:1'bz;
			
		//	assign sb1[3]=(sramOut[3]==1'b1 && in1or2roofout[0]==1'b1)? inorble1[0]:1'bz;
		//	assign sb1[3]=(sramOut[3]==1'b1 && in1or2roofout[5]==1'b1)? inorble2[0]:1'bz;
			
		//	assign sb1[4]=(sramOut[4]==1'b1 && in1or2roofout[0]==1'b1)? inorble1[0]:1'bz;
		//	assign sb1[4]=(sramOut[4]==1'b1 && in1or2roofout[5]==1'b1)? inorble2[0]:1'bz;
			
		//	assign sb1[0]=(sramOut[5]==1'b1 && in1or2roofout[1]==1'b1)? inorble1[1]:1'bz;
		//	assign sb1[0]=(sramOut[5]==1'b1 && in1or2roofout[6]==1'b1)? inorble2[1]:1'bz;
			
		//	assign sb1[1]=(sramOut[6]==1'b1 && in1or2roofout[1]==1'b1)? inorble1[1]:1'bz;
		//	assign sb1[1]=(sramOut[6]==1'b1 && in1or2roofout[6]==1'b1)? inorble2[1]:1'bz;
			
		//	assign sb1[2]=(sramOut[7]==1'b1 && in1or2roofout[1]==1'b1)? inorble1[1]:1'bz;
		//	assign sb1[2]=(sramOut[7]==1'b1 && in1or2roofout[6]==1'b1)? inorble2[1]:1'bz;
			
		//	assign sb1[3]=(sramOut[8]==1'b1 && in1or2roofout[1]==1'b1)? inorble1[1]:1'bz;
		//	assign sb1[3]=(sramOut[8]==1'b1 && in1or2roofout[6]==1'b1)? inorble2[1]:1'bz;
			
		//	assign sb1[4]=(sramOut[9]==1'b1 && in1or2roofout[1]==1'b1)? inorble1[1]:1'bz;
		//	assign sb1[4]=(sramOut[9]==1'b1 && in1or2roofout[6]==1'b1)? inorble2[1]:1'bz;
			
		//	assign sb1[0]=(sramOut[10]==1'b1 && in1or2roofout[2]==1'b1)? inorble1[2]:1'bz;
		//	assign sb1[0]=(sramOut[10]==1'b1 && in1or2roofout[7]==1'b1)? inorble2[2]:1'bz;
			
		//	assign sb1[1]=(sramOut[11]==1'b1 && in1or2roofout[2]==1'b1)? inorble1[2]:1'bz;
		//	assign sb1[1]=(sramOut[11]==1'b1 && in1or2roofout[7]==1'b1)? inorble2[2]:1'bz;
			
		//	assign sb1[2]=(sramOut[12]==1'b1 && in1or2roofout[2]==1'b1)? inorble1[2]:1'bz;
		//	assign sb1[2]=(sramOut[12]==1'b1 && in1or2roofout[7]==1'b1)? inorble2[2]:1'bz;
			
		//	assign sb1[3]=(sramOut[13]==1'b1 && in1or2roofout[2]==1'b1)? inorble1[2]:1'bz;
		//	assign sb1[3]=(sramOut[13]==1'b1 && in1or2roofout[7]==1'b1)? inorble2[2]:1'bz;
			
		//	assign sb1[4]=(sramOut[14]==1'b1 && in1or2roofout[2]==1'b1)? inorble1[2]:1'bz;
		//	assign sb1[4]=(sramOut[14]==1'b1 && in1or2roofout[7]==1'b1)? inorble2[2]:1'bz;
			
		//	assign sb1[0]=(sramOut[15]==1'b1 && in1or2roofout[3]==1'b1)? inorble1[3]:1'bz;
		//	assign sb1[0]=(sramOut[15]==1'b1 && in1or2roofout[8]==1'b1)? inorble2[3]:1'bz;
			
		//	assign sb1[1]=(sramOut[16]==1'b1 && in1or2roofout[3]==1'b1)? inorble1[3]:1'bz;
		//	assign sb1[1]=(sramOut[16]==1'b1 && in1or2roofout[8]==1'b1)? inorble2[3]:1'bz;
			
		//	assign sb1[2]=(sramOut[17]==1'b1 && in1or2roofout[3]==1'b1)? inorble1[3]:1'bz;
		//	assign sb1[2]=(sramOut[17]==1'b1 && in1or2roofout[8]==1'b1)? inorble2[3]:1'bz;
			
		//	assign sb1[3]=(sramOut[18]==1'b1 && in1or2roofout[3]==1'b1)? inorble1[3]:1'bz;
		//	assign sb1[3]=(sramOut[18]==1'b1 && in1or2roofout[8]==1'b1)? inorble2[3]:1'bz;
			
		//	assign sb1[4]=(sramOut[19]==1'b1 && in1or2roofout[3]==1'b1)? inorble1[3]:1'bz;
		//	assign sb1[4]=(sramOut[19]==1'b1 && in1or2roofout[8]==1'b1)? inorble2[3]:1'bz;
			
			assign sb1[0]=(sramOut[20]==1'b1 && in1or2roofout[4]==1'b1)? outorble1:1'bz;
			assign sb1[0]=(sramOut[20]==1'b1 && in1or2roofout[9]==1'b1)? outorble2:1'bz;
		
			assign sb1[1]=(sramOut[21]==1'b1 && in1or2roofout[4]==1'b1)? outorble1:1'bz;
			assign sb1[1]=(sramOut[21]==1'b1 && in1or2roofout[9]==1'b1)? outorble2:1'bz;
		
			assign sb1[2]=(sramOut[22]==1'b1 && in1or2roofout[4]==1'b1)? outorble1:1'bz;
			assign sb1[2]=(sramOut[22]==1'b1 && in1or2roofout[9]==1'b1)? outorble2:1'bz;
			
			assign sb1[3]=(sramOut[23]==1'b1 && in1or2roofout[4]==1'b1)? outorble1:1'bz;
			assign sb1[3]=(sramOut[23]==1'b1 && in1or2roofout[9]==1'b1)? outorble2:1'bz;
			
			assign sb1[4]=(sramOut[24]==1'b1 && in1or2roofout[4]==1'b1)? outorble1:1'bz;
			assign sb1[4]=(sramOut[24]==1'b1 && in1or2roofout[9]==1'b1)? outorble2:1'bz;
	//			
	//		   
	//			//reverse
	//			assign inorble1[0]=(sramOut[0]==1'b1 && in1or2roofout[0]==1'b1)?  sb1[0] :1'bz;
	//			assign inorble2[0]=(sramOut[0]==1'b1 && in1or2roofout[5]==1'b1)?  sb1[0]:1'bz;
	//			assign inorble1[0]=(sramOut[1]==1'b1 && in1or2roofout[0]==1'b1)?  sb1[1]:1'bz;                                     
	//			assign inorble2[0]=(sramOut[1]==1'b1 && in1or2roofout[5]==1'b1)?  sb1[1]:1'bz;                                     
	//			assign inorble1[0]=(sramOut[2]==1'b1 && in1or2roofout[0]==1'b1)?  sb1[2]:1'bz;                                     
	//			assign inorble2[0]=(sramOut[2]==1'b1 && in1or2roofout[5]==1'b1)?  sb1[2]:1'bz;                                     
	//			assign inorble1[0]=(sramOut[3]==1'b1 && in1or2roofout[0]==1'b1)?  sb1[3]:1'bz;                                     
	//			assign inorble2[0]=(sramOut[3]==1'b1 && in1or2roofout[5]==1'b1)?  sb1[3]:1'bz;                                     
	//			assign inorble1[0]=(sramOut[4]==1'b1 && in1or2roofout[0]==1'b1)?  sb1[4]:1'bz;                                     
	//			assign inorble2[0]=(sramOut[4]==1'b1 && in1or2roofout[5]==1'b1)?  sb1[4]:1'bz;                                     
	//			assign inorble1[1]=(sramOut[5]==1'b1 && in1or2roofout[1]==1'b1)?  sb1[0]:1'bz;                                     
	//			assign inorble2[1]=(sramOut[5]==1'b1 && in1or2roofout[6]==1'b1)?  sb1[0]:1'bz;                                     
	//			assign inorble1[1]=(sramOut[6]==1'b1 && in1or2roofout[1]==1'b1)?  sb1[1]:1'bz;                                     
	//			assign inorble2[1]=(sramOut[6]==1'b1 && in1or2roofout[6]==1'b1)?  sb1[1]:1'bz;                                     
	//			assign inorble1[1]=(sramOut[7]==1'b1 && in1or2roofout[1]==1'b1)?  sb1[2]:1'bz;                                     
	//			assign inorble2[1]=(sramOut[7]==1'b1 && in1or2roofout[6]==1'b1)?  sb1[2]:1'bz;                                     
	//			assign inorble1[1]=(sramOut[8]==1'b1 && in1or2roofout[1]==1'b1)?  sb1[3]:1'bz;                                     
	//			assign inorble2[1]=(sramOut[8]==1'b1 && in1or2roofout[6]==1'b1)?  sb1[3]:1'bz;                                     
	//			assign inorble1[1]=(sramOut[9]==1'b1 && in1or2roofout[1]==1'b1)?  sb1[4]:1'bz;                                     
	//			assign inorble2[1]=(sramOut[9]==1'b1 && in1or2roofout[6]==1'b1)?  sb1[4]:1'bz;                                     
	//			assign inorble1[2] =(sramOut[10]==1'b1 && in1or2roofout[2]==1'b1)?sb1[4] :1'bz;                              
	//			assign inorble2[2]=(sramOut[10]==1'b1 && in1or2roofout[7]==1'b1)?sb1[0] :1'bz;                              
	//			assign inorble1[2]=(sramOut[11]==1'b1 && in1or2roofout[2]==1'b1)?sb1[0] :1'bz;
	//			assign inorble2[2]=(sramOut[11]==1'b1 && in1or2roofout[7]==1'b1)?sb1[1] :1'bz;
	//			assign inorble1[2]=(sramOut[12]==1'b1 && in1or2roofout[2]==1'b1)?sb1[1] :1'bz;
	//			assign inorble2[2]=(sramOut[12]==1'b1 && in1or2roofout[7]==1'b1)?sb1[2] :1'bz;
	//			assign inorble1[2]=(sramOut[13]==1'b1 && in1or2roofout[2]==1'b1)?sb1[2] :1'bz;					
	//			assign inorble2[2]=(sramOut[13]==1'b1 && in1or2roofout[7]==1'b1)?sb1[3] :1'bz;                    
	//			assign inorble1[2]=(sramOut[14]==1'b1 && in1or2roofout[2]==1'b1)?sb1[3] :1'bz;                    
	//			assign inorble2[2]=(sramOut[14]==1'b1 && in1or2roofout[7]==1'b1)?sb1[4] :1'bz;                    
	//			assign inorble1[3]=(sramOut[15]==1'b1 && in1or2roofout[3]==1'b1)?sb1[4] :1'bz;                    
	//			assign inorble2[3]=(sramOut[15]==1'b1 && in1or2roofout[8]==1'b1)?sb1[0] :1'bz;                    
	//			assign inorble1[3]=(sramOut[16]==1'b1 && in1or2roofout[3]==1'b1)?sb1[0] :1'bz;                    
	//			assign inorble2[3]=(sramOut[16]==1'b1 && in1or2roofout[8]==1'b1)?sb1[1] :1'bz;                    
	//			assign inorble1[3]=(sramOut[17]==1'b1 && in1or2roofout[3]==1'b1)?sb1[1] :1'bz;                    
	//			assign inorble2[3]=(sramOut[17]==1'b1 && in1or2roofout[8]==1'b1)?sb1[2] :1'bz;                    
	//			assign inorble1[3]=(sramOut[18]==1'b1 && in1or2roofout[3]==1'b1)?sb1[2] :1'bz;                    
	//			assign inorble2[3]=(sramOut[18]==1'b1 && in1or2roofout[8]==1'b1)?sb1[3] :1'bz;                    
	//			assign inorble1[3]=(sramOut[19]==1'b1 && in1or2roofout[3]==1'b1)?sb1[3] :1'bz;                    
	//			assign inorble2[3]=(sramOut[19]==1'b1 && in1or2roofout[8]==1'b1)?sb1[4] :1'bz;                    
	//	
   //	
			//	assign outorble1=(sramOut[20]==1'b1 && in1or2roofout[4]==1'b1)?  sb1[0]:1'bz;                
		//		assign outorble2=(sramOut[20]==1'b1 && in1or2roofout[9]==1'b1)?  sb1[0]:1'bz;               
			//	assign outorble1=(sramOut[21]==1'b1 && in1or2roofout[4]==1'b1)?  sb1[1]:1'bz;               
			//	assign outorble2=(sramOut[21]==1'b1 && in1or2roofout[9]==1'b1)?  sb1[1]:1'bz;               
			//	assign outorble1=(sramOut[22]==1'b1 && in1or2roofout[4]==1'b1)?  sb1[2]:1'bz;               
			//	assign outorble2=(sramOut[22]==1'b1 && in1or2roofout[9]==1'b1)?  sb1[2]:1'bz;               
			//	assign outorble1=(sramOut[23]==1'b1 && in1or2roofout[4]==1'b1)?  sb1[3]:1'bz;               
			//	assign outorble2=(sramOut[23]==1'b1 && in1or2roofout[9]==1'b1)?  sb1[3]:1'bz;               
			//	assign outorble1=(sramOut[24]==1'b1 && in1or2roofout[4]==1'b1)?  sb1[4]:1'bz;               
			//	assign outorble2=(sramOut[24]==1'b1 && in1or2roofout[9]==1'b1)?  sb1[4]:1'bz;               
				    
			always @ (in1or2roofout or sb1 or sramOut )				 
		begin
			if (sramOut[0]==1'b1 && in1or2roofout[0]==1'b1)
			begin
			inorble1[0]=sb1[0];
			inorble2[0]=1'bz;
			end
			 if (sramOut[0]==1'b1 && in1or2roofout[5]==1'b1)
			 begin
			inorble2[0]=sb1[0];
			inorble1[0]=1'bz;
			end
			/////////////////////////////////////////////
			 if (sramOut[0]==1'b1 && in1or2roofout[5]==1'b1 && in1or2roofout[0]==1'b1)
			 begin
			inorble2[0]=sb1[0];
			inorble1[0]=sb1[0];
			end
			
			if (sramOut[0]==1'b0 && in1or2roofout[5]==1'b0 && in1or2roofout[0]==1'b0)
			 begin
			inorble2[0]=1'bz;
			inorble1[0]=1'bz;
			end
			///////////////////////////
			 if (sramOut[1]==1'b1 && in1or2roofout[0]==1'b1)
			 begin
			inorble1[0]=sb1[1];
			inorble2[0]=1'bz;
			end
			 if (sramOut[1]==1'b1 && in1or2roofout[5]==1'b1)
			 begin
			inorble2[0]=sb1[1];
			inorble1[0]=1'bz;
			end
			/////////////////////////////////////////////////
			if (sramOut[1]==1'b1 && in1or2roofout[0]==1'b1 && in1or2roofout[5]==1'b1 )
			 begin
			inorble1[0]=sb1[1];
			inorble2[0]=sb1[1];
			end
			if (sramOut[1]==1'b0 && in1or2roofout[0]==1'b0 && in1or2roofout[5]==1'b0 )
			 begin
			inorble1[0]=1'bz;
			inorble2[0]=1'bz;
			end
			///////////////////////////
			 if (sramOut[2]==1'b1 && in1or2roofout[0]==1'b1)
			 begin
			inorble1[0]=sb1[2];
			inorble2[0]=1'bz;
			end
			 if (sramOut[2]==1'b1 && in1or2roofout[5]==1'b1)
			 begin
			inorble2[0]=sb1[2];
			inorble1[0]=1'bz;
			end
			
			if (sramOut[2]==1'b1 && in1or2roofout[0]==1'b1 && in1or2roofout[5]==1'b1 )
			 begin
			inorble1[0]=sb1[2];
			inorble2[0]=sb1[2];
			end
			if (sramOut[2]==1'b0 && in1or2roofout[0]==1'b0 && in1or2roofout[5]==1'b0 )
			 begin
			inorble1[0]=1'bz;
			inorble2[0]=1'bz;
			end
			//////////////////////////////////////////
			
			 if (sramOut[3]==1'b1 && in1or2roofout[0]==1'b1)
			 begin
			inorble1[0]=sb1[3];
			inorble2[0]=1'bz;
			end
			 if (sramOut[3]==1'b1 && in1or2roofout[5]==1'b1)
			 begin
			inorble2[0]=sb1[3];
			inorble1[0]=1'bz;
			end
			
			if (sramOut[3]==1'b1 && in1or2roofout[0]==1'b1 && in1or2roofout[5]==1'b1 )
			 begin
			inorble1[0]=sb1[3];
			inorble2[0]=sb1[3];
			end
			if (sramOut[3]==1'b0 && in1or2roofout[0]==1'b0 && in1or2roofout[5]==1'b0 )
			 begin
			inorble1[0]=1'bz;
			inorble2[0]=1'bz;
			end
			//////////////////////////////////////////////
			 if (sramOut[4]==1'b1 && in1or2roofout[0]==1'b1)
			 begin
			inorble1[0]=sb1[4];
			inorble2[0]=1'bz;
			end
			 if (sramOut[4]==1'b1 && in1or2roofout[5]==1'b1)
			 begin
			inorble2[0]=sb1[4];
			inorble1[0]=1'bz;
			end
			
			if (sramOut[4]==1'b1 && in1or2roofout[0]==1'b1 && in1or2roofout[5]==1'b1 )
			 begin
			inorble1[0]=sb1[4];
			inorble2[0]=sb1[4];
			end
			if (sramOut[4]==1'b0 && in1or2roofout[0]==1'b0 && in1or2roofout[5]==1'b0 )
			 begin
			inorble1[0]=1'bz;
			inorble2[0]=1'bz;
			end
			///////////////////////////////////////////////////////
			 if (sramOut[5]==1'b1 && in1or2roofout[1]==1'b1)
			 begin
			inorble1[1]=sb1[0];
			inorble2[1]=1'bz;
			end
			 if (sramOut[5]==1'b1 && in1or2roofout[6]==1'b1)
			 begin
			inorble2[1]=sb1[0];
			inorble1[1]=1'bz;
			end
			
			if (sramOut[5]==1'b1 && in1or2roofout[1]==1'b1 && in1or2roofout[6]==1'b1 )
			 begin
			inorble1[1]=sb1[0];
			inorble2[1]=sb1[0];
			end
			if (sramOut[5]==1'b0 && in1or2roofout[1]==1'b0 && in1or2roofout[6]==1'b0 )
			 begin
			inorble1[1]=1'bz;
			inorble2[1]=1'bz;
			end
			////////////////////////////////////////////////////////////
			 if  (sramOut[6]==1'b1 && in1or2roofout[1]==1'b1)
			 begin
			inorble1[1]=sb1[1];
			inorble2[1]=1'bz;
			end
			 if (sramOut[6]==1'b1 && in1or2roofout[6]==1'b1)
			 begin
			inorble2[1]=sb1[1];
			inorble1[1]=1'bz;
			end
			
			if (sramOut[6]==1'b1 && in1or2roofout[1]==1'b1 && in1or2roofout[6]==1'b1 )
			 begin
			inorble1[1]=sb1[1];
			inorble2[1]=sb1[1];
			end
			if (sramOut[6]==1'b0 && in1or2roofout[1]==1'b0 && in1or2roofout[6]==1'b0 )
			 begin
			inorble1[1]=1'bz;
			inorble2[1]=1'bz;
			end
			///////////////////////////////////////////////////////////
			 if (sramOut[7]==1'b1 && in1or2roofout[1]==1'b1)
			 begin
			inorble1[1]=sb1[2];
			inorble2[1]=1'bz;
			end
			 if (sramOut[7]==1'b1 && in1or2roofout[6]==1'b1)
			 begin
			inorble2[1]=sb1[2];
			inorble1[1]=1'bz;
			end
			
			if (sramOut[7]==1'b1 && in1or2roofout[1]==1'b1 && in1or2roofout[6]==1'b1 )
			 begin
			inorble1[1]=sb1[2];
			inorble2[1]=sb1[2];
			end
			if (sramOut[7]==1'b0 && in1or2roofout[1]==1'b0 && in1or2roofout[6]==1'b0 )
			 begin
			inorble1[1]=1'bz;
			inorble2[1]=1'bz;
			end

			////////////////////////////////////////////////////////////////
			 if(sramOut[8]==1'b1 && in1or2roofout[1]==1'b1)
			 begin
			inorble1[1]=sb1[3];
			inorble2[1]=1'bz;
			end
			 if (sramOut[8]==1'b1 && in1or2roofout[6]==1'b1)
			 begin
			inorble2[1]=sb1[3];
			inorble1[1]=1'bz;
			end
			
			if (sramOut[8]==1'b1 && in1or2roofout[1]==1'b1 && in1or2roofout[6]==1'b1 )
			 begin
			inorble1[1]=sb1[3];
			inorble2[1]=sb1[3];
			end
			if (sramOut[8]==1'b0 && in1or2roofout[1]==1'b0 && in1or2roofout[6]==1'b0 )
			 begin
			inorble1[1]=1'bz;
			inorble2[1]=1'bz;
			end
			//////////////////////////////////////////////////////////////////
			 if  (sramOut[9]==1'b1 && in1or2roofout[1]==1'b1)
			 begin
			inorble1[1]=sb1[4];
			inorble2[1]=1'bz;
			end
				 if (sramOut[9]==1'b1 && in1or2roofout[6]==1'b1)
				 begin
			inorble2[1]=sb1[4];
			inorble1[1]=1'bz;
			end
			
			if (sramOut[9]==1'b1 && in1or2roofout[1]==1'b1 && in1or2roofout[6]==1'b1 )
			 begin
			inorble1[1]=sb1[4];
			inorble2[1]=sb1[4];
			end
			if (sramOut[9]==1'b0 && in1or2roofout[1]==1'b0 && in1or2roofout[6]==1'b0 )
			 begin
			inorble1[1]=1'bz;
			inorble2[1]=1'bz;
			end
			////////////////////////////////////////////////////////////
			 if  (sramOut[10]==1'b1 && in1or2roofout[2]==1'b1)
			 begin
			inorble1[2]=sb1[0];
			inorble2[2]=1'bz;
			end
			 if (sramOut[10]==1'b1 && in1or2roofout[7]==1'b1)
			 begin
			inorble2[2]=sb1[0];
			inorble1[2]=1'bz;
			end
			
			if (sramOut[10]==1'b1 && in1or2roofout[2]==1'b1 && in1or2roofout[7]==1'b1 )
			 begin
			inorble1[2]=sb1[0];
			inorble2[2]=sb1[0];
			end
			if (sramOut[10]==1'b0 && in1or2roofout[2]==1'b0 && in1or2roofout[7]==1'b0 )
			 begin
			inorble1[2]=1'bz;
			inorble2[2]=1'bz;
			end
			/////////////////////////////////////////////////////////////////
			 if  (sramOut[11]==1'b1 && in1or2roofout[2]==1'b1)
			 begin
			inorble1[2]=sb1[1];
			inorble2[2]=1'bz;
			end
			 if (sramOut[11]==1'b1 && in1or2roofout[7]==1'b1)
			 begin
			inorble2[2]=sb1[1];
			inorble1[2]=1'bz;
			end
			
			if (sramOut[11]==1'b1 && in1or2roofout[2]==1'b1 && in1or2roofout[7]==1'b1 )
			 begin
			inorble1[2]=sb1[1];
			inorble2[2]=sb1[1];
			end
			if (sramOut[11]==1'b0 && in1or2roofout[2]==1'b0 && in1or2roofout[7]==1'b0 )
			 begin
			inorble1[2]=1'bz;
			inorble2[2]=1'bz;
			end
			///////////////////////////////////////////////////////////
		 if  (sramOut[12]==1'b1 && in1or2roofout[2]==1'b1)
		 begin
		inorble1[2]=sb1[2];
		inorble2[2]=1'bz;
		end
		 if (sramOut[12]==1'b1 && in1or2roofout[7]==1'b1)
		 begin
		inorble2[2]=sb1[2];
		inorble1[2]=1'bz;
		end
		
		if (sramOut[12]==1'b1 && in1or2roofout[2]==1'b1 && in1or2roofout[7]==1'b1 )
			 begin
			inorble1[2]=sb1[2];
			inorble2[2]=sb1[2];
			end
			if (sramOut[12]==1'b0 && in1or2roofout[2]==1'b0 && in1or2roofout[7]==1'b0 )
			 begin
			inorble1[2]=1'bz;
			inorble2[2]=1'bz;
			end
			/////////////////////////////////////////////////////////////////
			 if  (sramOut[13]==1'b1 && in1or2roofout[2]==1'b1)
			 begin
		inorble1[2]=sb1[3];
		inorble2[2]=1'bz;
		end
		 if (sramOut[13]==1'b1 && in1or2roofout[7]==1'b1)
		 begin
		inorble2[2]=sb1[3];
		inorble1[2]=1'bz;
		end
		
		if (sramOut[13]==1'b1 && in1or2roofout[2]==1'b1 && in1or2roofout[7]==1'b1 )
			 begin
			inorble1[2]=sb1[3];
			inorble2[2]=sb1[3];
			end
			if (sramOut[13]==1'b0 && in1or2roofout[2]==1'b0 && in1or2roofout[7]==1'b0 )
			 begin
			inorble1[2]=1'bz;
			inorble2[2]=1'bz;
			end
			////////////////////////////////////////////////////////////////////
		 if  (sramOut[14]==1'b1 && in1or2roofout[2]==1'b1)
		 begin
		inorble1[2]=sb1[4];
		inorble2[2]=1'bz;
		end
		 if (sramOut[14]==1'b1 && in1or2roofout[7]==1'b1)
		 begin
		inorble2[2]=sb1[4];
		inorble1[2]=1'bz;
		end
		
		if (sramOut[14]==1'b1 && in1or2roofout[2]==1'b1 && in1or2roofout[7]==1'b1 )
			 begin
			inorble1[2]=sb1[4];
			inorble2[2]=sb1[4];
			end
			if (sramOut[14]==1'b0 && in1or2roofout[2]==1'b0 && in1or2roofout[7]==1'b0 )
			 begin
			inorble1[2]=1'bz;
			inorble2[2]=1'bz;
			end
			////////////////////////////////////////////////////////////////////
		 if  (sramOut[15]==1'b1 && in1or2roofout[3]==1'b1)
		 begin
		inorble1[3]=sb1[0];
		inorble2[3]=1'bz;
		end
		 if (sramOut[15]==1'b1 && in1or2roofout[8]==1'b1)
		 begin
		inorble2[3]=sb1[0];
		inorble1[3]=1'bz;
		end
		
		if (sramOut[15]==1'b1 && in1or2roofout[3]==1'b1 && in1or2roofout[8]==1'b1 )
			 begin
			inorble1[3]=sb1[0];
			inorble2[3]=sb1[0];
			end
			if (sramOut[15]==1'b0 && in1or2roofout[3]==1'b0 && in1or2roofout[8]==1'b0 )
			 begin
			inorble1[3]=1'bz;
			inorble2[3]=1'bz;
			end
			////////////////////////////////////////////////////////////////////
		 if  (sramOut[16]==1'b1 && in1or2roofout[3]==1'b1)
		 begin
		inorble1[3]=sb1[1];
		inorble2[3]=1'bz;
		end
		 if (sramOut[16]==1'b1 && in1or2roofout[8]==1'b1)
		 begin
		inorble2[3]=sb1[1];
		inorble1[3]=1'bz;
		end
		
		if (sramOut[16]==1'b1 && in1or2roofout[3]==1'b1 && in1or2roofout[8]==1'b1 )
			 begin
			inorble1[3]=sb1[1];
			inorble2[3]=sb1[1];
			end
			if (sramOut[16]==1'b0 && in1or2roofout[3]==1'b0 && in1or2roofout[8]==1'b0 )
			 begin
			inorble1[3]=1'bz;
			inorble2[3]=1'bz;
			end
			////////////////////////////////////////////////////////////////////
		 if  (sramOut[17]==1'b1 && in1or2roofout[3]==1'b1)
		 begin
		inorble1[3]=sb1[2];
		inorble2[3]=1'bz;
		end
		 if (sramOut[17]==1'b1 && in1or2roofout[8]==1'b1)
		 begin
		inorble2[3]=sb1[2];
		inorble1[3]=1'bz;
		end
		
		if (sramOut[17]==1'b1 && in1or2roofout[3]==1'b1 && in1or2roofout[8]==1'b1 )
			 begin
			inorble1[3]=sb1[2];
			inorble2[3]=sb1[2];
			end
			if (sramOut[17]==1'b0 && in1or2roofout[3]==1'b0 && in1or2roofout[8]==1'b0 )
			 begin
			inorble1[3]=1'bz;
			inorble2[3]=1'bz;
			end
			////////////////////////////////////////////////////////////////////
		 if (sramOut[18]==1'b1 && in1or2roofout[3]==1'b1)
		 begin
		inorble1[3]=sb1[3];
		inorble2[3]=1'bz;
		end
		 if (sramOut[18]==1'b1 && in1or2roofout[8]==1'b1)
		 begin
		inorble2[3]=sb1[3];
		inorble1[3]=1'bz;
		end
		
		if (sramOut[18]==1'b1 && in1or2roofout[3]==1'b1 && in1or2roofout[8]==1'b1 )
			 begin
			inorble1[3]=sb1[3];
			inorble2[3]=sb1[3];
			end
			if (sramOut[18]==1'b0 && in1or2roofout[3]==1'b0 && in1or2roofout[8]==1'b0 )
			 begin
			inorble1[3]=1'bz;
			inorble2[3]=1'bz;
			end
			////////////////////////////////////////////////////////////////////
		 if  (sramOut[19]==1'b1 && in1or2roofout[3]==1'b1)
		 begin
		inorble1[3]=sb1[4];
		inorble2[3]=1'bz;
		end
		 if (sramOut[19]==1'b1 && in1or2roofout[8]==1'b1)
		 begin
		inorble2[3]=sb1[4];
		inorble1[3]=1'bz;
		end
		
		if (sramOut[19]==1'b1 && in1or2roofout[3]==1'b1 && in1or2roofout[8]==1'b1 )
			 begin
			inorble1[3]=sb1[4];
			inorble2[3]=sb1[4];
			end
			if (sramOut[19]==1'b0 && in1or2roofout[3]==1'b0 && in1or2roofout[8]==1'b0 )
			 begin
			inorble1[3]=1'bz;
			inorble2[3]=1'bz;
			end
			////////////////////////////////////////////////////////////////////
		end
	//		else if (sramOut[20]==1'b1 && in1or2roofout[4]==1'b1)
	//		outorble1[4]=sb1[0];
	//		else if (sramOut[20]==1'b1 && in1or2roofout[9]==1'b1)
	//		outorble2[4]=sb1[0];
	//		else if (sramOut[21]==1'b1 && in1or2roofout[4]==1'b1)
	//		outorble1[4]=sb1[1];
	//		else if (sramOut[21]==1'b1 && in1or2roofout[9]==1'b1)
	//		outorble2[4]=sb1[1];
	//		else if  (sramOut[22]==1'b1 && in1or2roofout[4]==1'b1)
	//		outorble1[4]=sb1[2];
	//		else if (sramOut[22]==1'b1 && in1or2roofout[9]==1'b1)
	//		outorble2[4]=sb1[2];
	//			else if (sramOut[23]==1'b1 && in1or2roofout[4]==1'b1)
	//		outorble1[4]=sb1[3];
	//		else if (sramOut[23]==1'b1 && in1or2roofout[9]==1'b1)
	//		outorble2[4]=sb1[3];
	//		else if (sramOut[24]==1'b1 && in1or2roofout[4]==1'b1)
	//		outorble1[4]=sb1[4];
	//		else if (sramOut[24]==1'b1 && in1or2roofout[9]==1'b1)
	//		outorble2[4]=sb1[4];
			
		
		
endmodule
