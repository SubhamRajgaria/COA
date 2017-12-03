`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:15:22 10/27/2017 
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
module datapath(ldMAR, data_bus, ldIR, Tlabel, clk, ir_1, ir_2,ir_3,ir_4, ALUon, fnSelect, funct,mm,out,s,v,c,z,cc,reset,ldFlag);
	input ldMAR,data_bus, ldIR, Tlabel, clk, ALUon, fnSelect, mm, out,reset,ldFlag;
	output ir_1, ir_2, funct,ir_3, ir_4,s,v,c,z,cc;
	wire [3:0] ir_1;
	wire [1:0]ir_2, ir_3;
	wire [2:0] ir_4;
	wire [15:0] data_bus;
	wire ldIR, clk, Tlabel;
	wire [2:0] funct;
	wire [2:0] fnSelect;
	wire [15:0] MDRdata;
	wire [15:0] out;
	wire s,v,c,z;
	wire reset,ldflag;
	wire [15:0] bus_x = 16'b0000000000000000;
	wire [15:0] alu_reg_out = 16'b1111000010011100;
	registerIR IR(data_bus, ir_1, ir_2, ir_3, ir_4, ldIR, Tlabel, clk);
	MUX3 muxALU(ALUon, ir_3, fnSelect, funct);
	MUX16 muxMDR(mm, data_bus, out, MDRdata);
	statusDetector sd(bus_x, alu_reg_out, s,v,c,z);
	statusSelector st(v, c, s, z, ir_1, ldFlag, cc , clk , reset);
	always @(posedge clk)
	begin
	$display("The binary value of MDRdata is: %b", MDRdata ) ;
	end
endmodule

module MUX16(MM, bus_y , out, MDRdata);
	input MM, bus_y, out;
	output MDRdata;
	reg [15:0] MDRdata;
	wire [15:0] bus_y;
	wire[15:0]	out;
	wire MM;
	always@(MM or bus_y or out)
	begin
		if(MM == 1)
			MDRdata = bus_y;
		else
			MDRdata = out;
	end
endmodule

module MUX3(ALUon, fnSel, fnSelect, funct);
	input ALUon;
	input [1:0] fnSel;
	input [2:0] fnSelect;
	output [2:0] funct;
	
	reg[2:0] funct;
	wire [1:0] fnSel;
	wire ALUon;
	wire [2:0] fnSelect;
	
	always @(ALUon or fnSel)
	begin
		if(ALUon == 0 )
			funct = fnSelect;
		else
			case(fnSel)
				2'b00: funct = 3'b000;
				2'b01: funct = 3'b001;
				2'b10: funct = 3'b010;
				2'b11: funct = 3'b011;
			endcase
	end
endmodule

module registerIR(in, ir_1, ir_2, ir_3, ir_4, ldx, Tx, clk);
	input in, ldx, Tx, clk;
	wire[15:0] in;
	output ir_1, ir_2, ir_3, ir_4;
	reg [3:0] ir_1;
	reg [1:0] ir_2, ir_3;
	reg [2:0] ir_4;
	reg[15:0] data = 16'b0;

	always @(posedge clk)	
		begin
		if(ldx == 1)
			begin
				data[15:12] <= in[15:12];
				data[11:10] <= in[11:10];
				data[9:8] <= in[9:8];
				data[7:5] <= in[7:5];
			end
		else
			data <= data;
		end
	
	always @*
		begin 
		if(Tx == 1)
			begin
			ir_1 <= data[15:12];
			ir_2 <= 2'bz;
			ir_3 <= 3'bz;
			ir_4 <= 3'bz;
			end
		else 
			begin
				ir_1 <= data[15:12];
				ir_2 <= data[11:10];
				ir_3 <= data[9:8];
				ir_4 <= data[7:5];
			end
		end
			
endmodule


module statusDetector(bus_x, bus_y, s,v,c,z);
	input bus_x, bus_y;
	output s,v,c,z;
	wire [15:0] bus_x, bus_y;
	wire[3:0] ir_1;
	wire B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,B14,B15,B16;
	wire[15:0] sum;
	reg s,v,c,z;
	carry C1(bus_x[0], bus_y[0], 0, B1);
	carry C2(bus_x[1], bus_y[1], B1, B2);
	carry C3(bus_x[2], bus_y[2], B2, B3);
	carry C4(bus_x[3], bus_y[3], B3, B4);
	carry C5(bus_x[4], bus_y[4], B4, B5);
	carry C6(bus_x[5], bus_y[5], B5, B6);
	carry C7(bus_x[6], bus_y[6], B6, B7);
	carry C8(bus_x[7], bus_y[7], B7, B8);
	carry C9(bus_x[8], bus_y[8], B8, B9);
	carry C10(bus_x[9], bus_y[9], B9, B10);
	carry C11(bus_x[10], bus_y[10], B10, B11);
	carry C12(bus_x[11], bus_y[11], B11, B12);
	carry C13(bus_x[12], bus_y[12], B12, B13);
	carry C14(bus_x[13], bus_y[13], B13, B14);
	carry C15(bus_x[14], bus_y[14], B14, B15);
	carry C16(bus_x[15], bus_y[15], B15, B16);
	assign sum = bus_x + bus_y;
	always@(bus_x)
	begin
		$display("Heelo \n %b",B15);
		$display("Heelo1 \n %b",B16);
	end
	always @(B16 or sum[15] or bus_x or bus_x[15])
	begin
		if(B16 == 1)
			assign c= 1;
		else
			assign c=0;
		if( B16==0)
			if(B15==1)
				assign v = 1;
			else
				assign v = 0;
		else if(B16 == 1)
			if(B15==0)
				assign v= 1;
			else
				assign v =0;
		if(bus_x == 16'b0000000000000000)
			assign z=1;
		else
			assign z=0;
		if(bus_x[15] == 1)
			assign s =1;
		else
			assign s =0;
	end
	
endmodule

module statusSelector(Vin, Cin, Sin, Zin, ir, ldFlag, cc , clk , reset);
	input Vin, Cin, Sin, Zin,ir, ldFlag, clk, reset;
	output cc;
	reg cc;
	wire [3:0] ir;
	wire [3:0] S;
	DFF D1(Vin, clk, reset, S[0]);
	DFF D2(Cin, clk, reset, S[1]);
	DFF D3(Sin, clk, reset, S[2]);
	DFF D4(Zin, clk, reset, S[3]);
	always @(ir[0] or ir[1] or ir[2] or ir[3] or S)
	begin
	case(ir)
		4'b0001: cc<=1;
		4'b0010: cc<=S[1];
		4'b0011: cc<=~S[1];
		4'b0100: cc<=S[3];
		4'b0101: cc<=~S[3];
		4'b0110: cc<=S[0];
		4'b0111: cc<=~S[0];
		4'b1000: cc<=S[2];
		4'b1001: cc<=~S[2];
	endcase
	end
endmodule


module carry(x,y,Bin,Bout);
	input x,y,Bin;
	output Bout;
	wire a,b,c,d;
	and and1(a,x,y);
	and and2(b,x,Bin);
	and and3(c,y,Bin);
	or  or1(d,a,b);
	or  or2(Bout,d,c);
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
