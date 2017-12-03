`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:25:59 08/10/2017 
// Design Name: 
// Module Name:    datapath 
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
module datapath(swin,ldn,Tn,ldcnt,Tcnt,ldf0,Tf0,ldf1,Tf1,ldout,Tout,fn_sel,clk,out,B0);
	input swin,ldn,Tn,ldcnt,Tcnt,ldf0,Tf0,ldf1,Tf1,ldout,Tout,fn_sel,clk;
	output out,B0;
	wire[9:0] out;
	wire[9:0] swin;
	wire[2:0] fn_sel;
	wire[9:0] busx;
	wire[9:0] busy;
	wire[9:0] busz;
	/*bufif1 buf1(busx[0],swin[0],Tsw);
	bufif1 buf2(busx[1],swin[1],Tsw);
	bufif1 buf3(busx[2],swin[2],Tsw);
	bufif1 buf4(busx[3],swin[3],Tsw);
	bufif1 buf5(busx[4],swin[4],Tsw);
	bufif1 buf6(busx[5],swin[5],Tsw);
	bufif1 buf7(busx[6],swin[6],Tsw);
	bufif1 buf8(busx[7],swin[7],Tsw);
	bufif1 buf9(busx[8],swin[8],Tsw);
	bufif1 buf10(busx[9],swin[9],Tsw);
	*/
	register10bit N(swin,busx,ldn,Tn,clk);
	register10bit F0(busz,busx,ldf0,Tf0,clk);
	status_detector SD(busx[3:0],busy[3:0],B0);
	functional_unit ALU(busx,busy,busz,fn_sel);
	register10bit count(busz,busy,ldcnt,Tcnt,clk);
	register10bit F1(busz,busy,ldf1,Tf1,clk);
	register10bit outp(busz,busy,ldout,Tout,clk);
	assign out = busy;
endmodule
