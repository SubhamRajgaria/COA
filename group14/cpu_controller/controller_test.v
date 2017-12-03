`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:25:19 10/19/2017
// Design Name:   controller
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/cpu_controller/controller_test.v
// Project Name:  cpu_controller
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module controller_test;

	// Inputs
	reg [3:0] op;
	reg clk;
	reg rst;
	reg [3:0] ir_1;
	reg [1:0] ir_2;
	reg cc;

	// Outputs
	wire TMDR;
	wire Tlabel;
	wire Tpc;
	wire Tsp;
	wire Treg;
	wire R_W;
	wire LDmar;
	wire LDmdr;
	wire LDy;
	wire LDir;
	wire LDsp;
	wire LDpc;
	wire LDreg;
	wire ALUon;
	wire MM;
	wire [2:0] fnSelect;
	wire [3:0] state;
	wire [3:0] nextstate;
	

	// Instantiate the Unit Under Test (UUT)
	controller uut (
		.op(op), 
		.TMDR(TMDR), 
		.Tlabel(Tlabel), 
		.Tpc(Tpc), 
		.Tsp(Tsp), 
		.Treg(Treg), 
		.R_W(R_W), 
		.LDmar(LDmar), 
		.LDmdr(LDmdr), 
		.LDy(LDy), 
		.LDir(LDir), 
		.LDsp(LDsp), 
		.LDpc(LDpc), 
		.LDreg(LDreg), 
		.ALUon(ALUon), 
		.MM(MM), 
		.fnSelect(fnSelect), 
		.cc(cc), 
		.ir_1(ir_1), 
		.ir_2(ir_2), 
		.clk(clk), 
		.rst(rst),
		.nextstate(nextstate),
		.state(state)
	);

	initial begin
		// Initialize Inputs
		op = 0;
		clk = 0;
		rst = 0;
		cc =0;

		// Wait 100 ns for global reset to finish
		#10;
		rst =1;
		#10;
		rst =0;
		
		#5;
		clk =1;
		ir_1 = 4'b1111;
		ir_2 = 2'b00;
		
		#5
		clk =0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		ir_1 = 4'b1111;
		ir_2 = 2'b01;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		ir_2 = 10;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
      #5
		clk =1;
		#5
		clk=0;
		ir_2 = 11;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		ir_1 = 4'b1010;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		ir_1 = 4'b0001;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		ir_1 = 4'b0011;
		cc =1;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		#5
		clk =1;
		#5
		clk=0;
		// Add stimulus here

	end
      
endmodule

