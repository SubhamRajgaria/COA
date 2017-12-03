`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:52:49 08/11/2017 
// Design Name: 
// Module Name:    top 
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
module top(swin,go,over,out,clk);
	input swin,go,clk;
	output over,out;
	wire[9:0] swin;
	wire[9:0] out;
	wire[2:0] fn_sel; 
	wire[3:0] state;
	datapath D1(swin,ldn,Tn,ldcnt,Tcnt,ldf0,Tf0,ldf1,Tf1,ldout,Tout,fn_sel,clk,out,B0);
	controller_fsm D2(ldn,Tn,ldcnt,Tcnt,ldf0,Tf0,ldf1,Tf1,ldout,Tout,fn_sel,B0,go,over,clk,state);

endmodule
