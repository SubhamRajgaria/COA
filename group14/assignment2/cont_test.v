`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:48:39 08/11/2017
// Design Name:   controller_fsm
// Module Name:   C:/Users/USER/Desktop/COA Lab 1/Assignment2/cont_test.v
// Project Name:  Assignment2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controller_fsm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cont_test;

	// Inputs
	reg B0;
	reg go;
	reg clk;

	// Outputs
	wire ldn;
	wire Tn;
	wire ldcnt;
	wire Tcnt;
	wire ldf0;
	wire Tf0;
	wire ldf1;
	wire Tf1;
	wire ldout;
	wire Tout;
	wire [2:0] fn_sel;
	wire over;
	wire[3:0] state;

	// Instantiate the Unit Under Test (UUT)
	controller_fsm uut (
		.ldn(ldn), 
		.Tn(Tn), 
		.ldcnt(ldcnt), 
		.Tcnt(Tcnt), 
		.ldf0(ldf0), 
		.Tf0(Tf0), 
		.ldf1(ldf1), 
		.Tf1(Tf1), 
		.ldout(ldout), 
		.Tout(Tout), 
		.fn_sel(fn_sel), 
		.B0(B0), 
		.go(go), 
		.over(over), 
		.clk(clk),
		.state(state)
	);

	initial begin
		// Initialize Inputs
		B0 = 0;
		go = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		//#100;
        
		// Add stimulus here
		#10 go = 1;
		#1000 go = 0;

	end
		
	always
	#10 clk = !clk;
      
endmodule

