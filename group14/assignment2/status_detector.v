`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:25:47 08/10/2017 
// Design Name: 
// Module Name:    status_detector 
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
module status_detector(in1,in2, Bout);
	input in1,in2;
	wire[3:0] in1,in2;
	output Bout;
	wire B1,B2,B3;
	borrowout S0(in1[0],in2[0],1'b0,B1);
	borrowout S1(in1[1],in2[1],B1,B2);
	borrowout S2(in1[2],in2[2],B2,B3);
	borrowout S3(in1[3],in2[3],B3,Bout);


endmodule

module borrowout(x,y,Bin,Bout);
	input x,y,Bin;
	output Bout;
	wire xcomp;
	wire a,b,c;
	not N1(xcomp,x);
	and AG1(a,xcomp,y);
	and AG2(b,xcomp,Bin);
	and AG3(c,Bin,y);
	or OG1(Bout,a,b,c);
endmodule
