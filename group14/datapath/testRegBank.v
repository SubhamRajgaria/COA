`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:57:18 10/27/2017
// Design Name:   registerBank
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/datapath/testRegBank.v
// Project Name:  datapath
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: registerBank
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testRegBank;

	// Inputs
	reg [15:0] in;
	reg ldX;
	reg Tx;
	reg clk;
	reg [2:0] ir;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	registerBank uut (
		.in(in), 
		.out(out), 
		.ldX(ldX), 
		.Tx(Tx), 
		.clk(clk), 
		.ir(ir)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		ldX = 0;
		Tx = 0;
		clk = 0;
		ir = 0;

		// Wait 100 ns for global reset to finish
		#100;
		in = 16'b0000000010000000;
		ldX = 1;
		Tx = 0;
		ir = 3'b010;
		
		#10
		in = 16'b0000000010000000;
		ldX = 0;
		Tx = 1;
		ir = 3'b010;
        
		// Add stimulus here

	end
	always
		#10 clk= ~clk;
      
endmodule

