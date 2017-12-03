`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:43:10 07/27/2017 
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
		wire x, z, clk, reset;
		fsm_beh A( x, z, clk, reset);
		testBench B( A.z, A.x, A.clk, A.reset);
		//$display(" Previous State = %2b", A.previousState, " Current State = %2b", A.outputState); 
endmodule

module fsm_beh( x, z,clk, reset);
	input x, clk, reset;
	output z;
	
	wire z;
	wire [1:0] previousState ;
	wire [1:0] outputState;

	stateTransFn_beh A1(x, previousState, outputState, clk);
	outputFn_beh A2(x, previousState, z, clk);
	delayElem_beh A3( outputState, clk, reset, previousState);
endmodule

module stateTransFn_beh(x, previousState, outputState, clk);
	input x, previousState,clk;
	wire [1:0] previousState;
	wire x;
	output outputState;
	reg[1:0] outputState;
	always @*
	begin
	case ( previousState)
	2'b00 : begin
		if(x)	begin
			outputState <= 2'b10;
		end
		else	begin
			outputState <= 2'b01;
		end
	end
	2'b01 : begin
		if(x) begin
			outputState <= 2'b10;
		end
		else begin
			outputState <= 2'b00;
		end
	end
	2'b10 : begin
		if(x) begin
			outputState <= 2'b11;
		end
		else begin
			outputState <= 2'b01;
		end
	end
	2'b11 : begin
		if(x) begin
			outputState <= 2'b10;
		end
		else begin
			outputState <= 2'b01;
		end
	end
	default : begin
		outputState <= 2'b00;
	end
	endcase
end
//always
//$display ( " Previous State = %2b" , previousState, " Output State = %2b" , outputState);
endmodule

module outputFn_beh(x, previousState, z, clk);
	input x, previousState, clk;
	wire[1:0] previousState;
	wire x;
	output z;
	reg z;
	always @(posedge clk)
	begin
		case ( previousState)
		2'b00 : begin
				if(x) begin
					z <= 0;
				end
				else begin
					z <= 0;
				end
			end
		2'b01 : 
			begin
				if(x) 
				begin
					z <= 1;
				end
				else
				begin
					z <= 0;
				end
			end
		2'b10 : 
			begin
				if(x)
				begin
					z <= 0;
				end
				else begin
					z <= 0;
				end
			end
		2'b11 : 
			begin
				if(x)
				begin
					z <= 0;
				end
				else begin
					z<= 1;
				end
			end
		endcase
	end
endmodule

module delayElem_beh ( outputState, clk, reset, previousState);
	input clk, reset, outputState;
	wire [1:0] outputState;
	output previousState;
	reg[1:0] previousState;
	always @(posedge clk, posedge reset)
	begin
		if(reset)
			previousState <= 2'b00;
		else
			previousState <= outputState;
	end

endmodule

module testBench ( z, x, clk, reset);
	input z;
	output x, clk, reset;
	reg x, clk, reset;
	wire z;
	integer i;
	initial begin
		x =0;
		clk =0;
		reset = 1;
		#10 reset = 0;
		for(i=0; i<=15; i=i+1)
		begin 
			x = $random % 2;
			#5 clk =1;
			#5 clk =0;
			$display("Input = ", x, " Output = " , z);
		end
	end
endmodule
