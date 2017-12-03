`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:52:22 10/27/2017
// Design Name:   controller
// Module Name:   C:/Users/Subham Rajgaria/Desktop/group14/datapath/testcontroller.v
// Project Name:  datapath
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

module testcontroller;

	// Inputs
	reg [3:0] op;
	reg cc;
	reg [3:0] ir_1;
	reg [1:0] ir_2;
	reg clk;
	reg rst;

	// Outputs
	wire TMDR;
	wire Tlabel;
	wire Tpc;
	wire Tsp;
	wire Treg;
	wire R_W;
	wire LDmar;
	wire [3:0] state;
	wire [3:0] nextstate;
	wire LDmdr;
	wire LDy;
	wire LDir;
	wire LDsp;
	wire LDpc;
	wire LDreg;
	wire ALUon;
	wire MM;
	wire [2:0] fnSelect;

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
		.state(state), 
		.nextstate(nextstate), 
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
		.rst(rst)
	);

	initial begin
		// Initialize Inputs
		op = 0;
		cc = 0;
		ir_1 = 0;
		ir_2 = 0;
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
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
		/*ir_2 = 10;
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
		clk=0;*/
		clk=0;
		// Add stimulus here
	end
      
endmodule

