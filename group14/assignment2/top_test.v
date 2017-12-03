`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:18:25 08/11/2017
// Design Name:   top
// Module Name:   C:/Users/USER/Desktop/COA Lab 1/Assignment2/top_test.v
// Project Name:  Assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_test;

	// Inputs
	reg [9:0] swin;
	reg go;
	reg clk;

	// Outputs
	wire over;
	wire [9:0] out;
	wire Tout, Tcnt, Tf0, Tf1;
	wire [3:0] state;
	wire B0;
	// Instantiate the Unit Under Test (UUT)
	top uut (
		.swin(swin), 
		.go(go), 
		.over(over), 
		.out(out), 
		.clk(clk),
		.Tout(Tout), .Tcnt(Tcnt), .Tf0(Tf0), .Tf1(Tf1),
		.state(state),
		.B0(B0)
	);

	initial begin
		// Initialize Inputs
		swin =10'b0000000000;
		go = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#10 
		swin = 10'b0000000010;
		go = 1;

	end
	
	always
	#100 clk = !clk;
      
endmodule

