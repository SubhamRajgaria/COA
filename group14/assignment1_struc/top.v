`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:20:27 07/28/2017 
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
module top();
	wire x, clk, reset,z;
	fsm_struc A (x, z, clk, reset);
	testBench B (A.z, A.x, A.clk, A.reset);
	always @(posedge clk)
	begin
	$display( "x = ", x, "clk=", clk);
	end

endmodule

module fsm_struc (x, z, clk, reset);
	input x, clk, reset;
	output z;
	
	wire z;
	wire [1:0] previousState;
	wire [1:0] outputState;
	
	stateTransFn_struc A1(x, previousState, outputState, clk);
	outputFn_struc A2 (x, previousState, z, clk);
	delay_Elemstruc A3 (outputState, clk, reset, previousState);
endmodule

module stateTransFn_struc (x, previousState, outputState, clk);
	input x, previousState, clk;
	wire [1:0] previousState;
	wire x;
	output outputState;
	reg[1:0] outputState;
	
	wire a, b, c, d, e;
	wire xbar, p0bar;
	not NOT1 (xbar, x);
	not NOT2 (p0bar, previousState[0]);
	and AND1 (a, xbar, p0bar);
	and AND_2 (b, xbar, previousState[1]);
	and AD3 (c, previousState[1], p0bar);
	or OR1 (d, a, b);
	or OR_2 ( e, d, c);
	always @*
	begin
		outputState[1] <= x; 
		outputState[0] <= e;
	end
	
	wire x, p1, p0;
	reg n1, n0;
	wire a, b, c, d, e;
	wire xbar, p0bar;
	begin
	always @(posedge clk)
	begin
	n1 <= x;
	end
	end
	not N1 (xbar, x);
	not N2 (p0bar, p0);
	and AD1 (a, xbar, p0bar);
	and AD2 (b, xbar, p1);
	and AD3 (c, p1, p0bar);
	or OR1 (d, a, b);
	or OR_2 ( e, d, c);
	begin
	always @(posedge clk)
	begin
	n0 <= e;
	end
	end
endmodule	

module outputFn_struc (x, p1, p0, z, clk);
	input x, p1, p0, clk;
	output z;
	wire x,p1, p0;
	wire a,b;
	reg z;
	xor XOR1 (a, p0, x);
	and AD4 (b, a, p1);
	begin
	always @(posedge clk)
	begin
	z <= b;
	end
	end

endmodule

module delay_Elemstruc ( n1, n0, p1, p0, reset, clk);
	output p1, p0;
	input n1, n0, clk, reset;
	wire n1, n0;
	reg p1, p0;
	DFF D1( n1, clk, reset, p1);
	DFF D2( n0, clk, reset, p0);
	always @(posedge clk, posedge reset)
	begin
		if(reset)
		begin
			p1 <= 1'b0;
			p0 <= 1'b0;
		end
		else
		begin
			p1 <= n1;
			p0 <=n0;
		end
	end
endmodule

module DFF( D, clk, reset, Q);
	input D, clk, reset;
	output reg Q;
	wire D;
	always @(posedge clk, posedge reset)
	begin
		if(reset)
			Q <= 0;
		else 
			Q<= D;
	end
		
endmodule

module testBench ( z, x, clk, reset);
	input z;
	output x, clk, reset;
	reg[0:0] x, reset;
	reg [0:0] clk;
	wire z;
	integer i;
	initial begin
		x <= 1'b0;
		clk <=1'b0;
		reset <= 1'b1;
		#10 reset <= 1'b0;
		for(i=0; i<=15; i=i+1)
		begin 
			x = $random % 2;
			#5 clk <= 1'b1;
			//$display("Clock = ", clk);
			#5 clk <= 1'b0;
			$display("Input = ", x, " Output = " , z, " Clock = ", clk);
		end
	end
endmodule
	
