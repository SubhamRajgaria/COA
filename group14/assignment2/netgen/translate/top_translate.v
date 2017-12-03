////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_translate.v
// /___/   /\     Timestamp: Thu Aug 17 16:16:24 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim top.ngd top_translate.v 
// Device	: 3s400pq208-4
// Input file	: top.ngd
// Output file	: C:\Users\student\Desktop\COA Lab 1\Assignment2_toburn\Assignment2\netgen\translate\top_translate.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  clk, go, Tout, over, Tcnt, Tf0, Tf1, B0, state, out, swin
);
  input clk;
  input go;
  output Tout;
  output over;
  output Tcnt;
  output Tf0;
  output Tf1;
  output B0;
  output [3 : 0] state;
  output [9 : 0] out;
  input [9 : 0] swin;
  wire B0_OBUF_4;
  wire \D1/ALU/N01 ;
  wire \D1/ALU/N11 ;
  wire \D1/ALU/z_cmp_eq0004 ;
  wire \D2/N10 ;
  wire \D2/N11 ;
  wire \D2/N4 ;
  wire \D2/N7 ;
  wire \D2/Tcnt_105 ;
  wire \D2/Tcnt_1_106 ;
  wire \D2/Tcnt_mux0000_107 ;
  wire \D2/Tf0_108 ;
  wire \D2/Tf0_mux0000 ;
  wire \D2/Tf1_110 ;
  wire \D2/Tf1_1_111 ;
  wire \D2/Tf1_mux000042 ;
  wire \D2/Tf1_mux0000421_113 ;
  wire \D2/Tf1_mux0000422_114 ;
  wire \D2/Tf1_mux000051 ;
  wire \D2/Tf1_mux0000511 ;
  wire \D2/Tf1_mux00005111_117 ;
  wire \D2/Tn_118 ;
  wire \D2/Tn_mux0000 ;
  wire \D2/Tout_120 ;
  wire \D2/Tout_1_121 ;
  wire \D2/Tout_2_122 ;
  wire \D2/Tout_mux0000_123 ;
  wire \D2/fn_sel_mux0000<2>1_129 ;
  wire \D2/ldcnt_130 ;
  wire \D2/ldcnt_mux0000 ;
  wire \D2/ldf0_132 ;
  wire \D2/ldf0_mux0000_133 ;
  wire \D2/ldf1_134 ;
  wire \D2/ldf1_mux0000_135 ;
  wire \D2/ldn_136 ;
  wire \D2/ldn_mux0000_137 ;
  wire \D2/ldout_138 ;
  wire \D2/ldout_mux000012_139 ;
  wire \D2/ldout_mux000023_140 ;
  wire \D2/ldout_mux000030 ;
  wire \D2/over_142 ;
  wire \D2/over_mux0000 ;
  wire \D2/over_mux00001_144 ;
  wire \D2/state_mux0000[0] ;
  wire \D2/state_mux0000[1] ;
  wire \D2/state_mux0000<1>1_151 ;
  wire \D2/state_mux0000<1>2_152 ;
  wire \D2/state_mux0000<2>1 ;
  wire \D2/state_mux0000[3] ;
  wire N0;
  wire N01;
  wire N100;
  wire N101;
  wire N103;
  wire N104;
  wire N106;
  wire N107;
  wire N109;
  wire N110;
  wire N116;
  wire N12;
  wire N124;
  wire N125;
  wire N126;
  wire N127;
  wire N128;
  wire N129;
  wire N13;
  wire N130;
  wire N131;
  wire N132;
  wire N133;
  wire N134;
  wire N135;
  wire N136;
  wire N137;
  wire N138;
  wire N139;
  wire N14;
  wire N140;
  wire N141;
  wire N142;
  wire N143;
  wire N144;
  wire N145;
  wire N147;
  wire N148;
  wire N149;
  wire N15;
  wire N150;
  wire N151;
  wire N152;
  wire N16;
  wire N161;
  wire N17;
  wire N18;
  wire N19;
  wire N20;
  wire N21;
  wire N23;
  wire N25;
  wire N27;
  wire N29;
  wire N31;
  wire N33;
  wire N35;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N50;
  wire N52;
  wire N54;
  wire N59;
  wire N61;
  wire N92;
  wire N95;
  wire clk_BUFGP;
  wire go_IBUF_231;
  wire \out<0>_MLTSRCEDGE ;
  wire \out<0>_MLTSRCEDGELogicTrst11_234 ;
  wire \out<0>_MLTSRCEDGELogicTrst111 ;
  wire \out<1>_MLTSRCEDGE ;
  wire \out<2>_MLTSRCEDGE ;
  wire \out<3>_MLTSRCEDGE ;
  wire \out<4>_MLTSRCEDGE ;
  wire \out<5>_MLTSRCEDGE ;
  wire \out<6>_MLTSRCEDGE ;
  wire \out<7>_MLTSRCEDGE ;
  wire \out<8>_MLTSRCEDGE ;
  wire \out<9>_MLTSRCEDGE ;
  wire swin_0_IBUF_269;
  wire swin_1_IBUF_270;
  wire swin_2_IBUF_271;
  wire swin_3_IBUF_272;
  wire swin_4_IBUF_273;
  wire swin_5_IBUF_274;
  wire swin_6_IBUF_275;
  wire swin_7_IBUF_276;
  wire swin_8_IBUF_277;
  wire swin_9_IBUF_278;
  wire \N19LogicTrst1_SW1/O ;
  wire \N18LogicTrst1_SW1/O ;
  wire \N17LogicTrst1_SW1/O ;
  wire \N16LogicTrst1_SW1/O ;
  wire \out<0>_MLTSRCEDGELogicTrst11_2/O ;
  wire \clk_BUFGP/IBUFG_2 ;
  wire GND;
  wire \NlwInverterSignal_D2/over/C ;
  wire VCC;
  wire \NlwInverterSignal_D2/fn_sel_2/C ;
  wire \NlwInverterSignal_D2/fn_sel_1/C ;
  wire \NlwInverterSignal_D2/state_3/C ;
  wire \NlwInverterSignal_D2/state_2/C ;
  wire \NlwInverterSignal_D2/state_0/C ;
  wire \NlwInverterSignal_D2/Tout/C ;
  wire \NlwInverterSignal_D2/Tf0/C ;
  wire \NlwInverterSignal_D2/ldf0/C ;
  wire \NlwInverterSignal_D2/ldf1/C ;
  wire \NlwInverterSignal_D2/Tcnt/C ;
  wire \NlwInverterSignal_D2/ldcnt/C ;
  wire \NlwInverterSignal_D2/Tn/C ;
  wire \NlwInverterSignal_D2/ldn/C ;
  wire \NlwInverterSignal_D2/fn_sel_0/C ;
  wire \NlwInverterSignal_D2/state_1/C ;
  wire \NlwInverterSignal_D2/ldout/C ;
  wire \NlwInverterSignal_D2/Tf1/C ;
  wire \NlwInverterSignal_D2/Tout_1/C ;
  wire \NlwInverterSignal_D2/Tf1_1/C ;
  wire \NlwInverterSignal_D2/Tcnt_1/C ;
  wire \NlwInverterSignal_D2/Tout_2/C ;
  wire [8 : 0] \D1/ALU/Madd_z_addsub0000_cy ;
  wire [9 : 0] \D1/ALU/Madd_z_addsub0000_lut ;
  wire [9 : 0] \D1/ALU/z_addsub0000 ;
  wire [9 : 0] \D1/F0/data ;
  wire [9 : 0] \D1/F1/data ;
  wire [9 : 0] \D1/N/data ;
  wire [3 : 0] \D1/busx ;
  wire [9 : 0] \D1/busz ;
  wire [9 : 0] \D1/count/data ;
  wire [9 : 0] \D1/outp/data ;
  wire [2 : 0] \D2/fn_sel ;
  wire [1 : 0] \D2/fn_sel_mux0000 ;
  wire [3 : 0] \D2/state ;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_9  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [9]),
    .O(\D1/outp/data [9]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_8  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [8]),
    .O(\D1/outp/data [8]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_7  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [7]),
    .O(\D1/outp/data [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_6  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [6]),
    .O(\D1/outp/data [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_5  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [5]),
    .O(\D1/outp/data [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_4  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [4]),
    .O(\D1/outp/data [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_3  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [3]),
    .O(\D1/outp/data [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_2  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [2]),
    .O(\D1/outp/data [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_1  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [1]),
    .O(\D1/outp/data [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/outp/data_0  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldout_138 ),
    .I(\D1/busz [0]),
    .O(\D1/outp/data [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_9  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [9]),
    .O(\D1/F1/data [9]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_8  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [8]),
    .O(\D1/F1/data [8]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_7  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [7]),
    .O(\D1/F1/data [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_6  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [6]),
    .O(\D1/F1/data [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_5  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [5]),
    .O(\D1/F1/data [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_4  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [4]),
    .O(\D1/F1/data [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_3  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [3]),
    .O(\D1/F1/data [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_2  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [2]),
    .O(\D1/F1/data [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_1  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [1]),
    .O(\D1/F1/data [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F1/data_0  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf1_134 ),
    .I(\D1/busz [0]),
    .O(\D1/F1/data [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_9  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [9]),
    .O(\D1/count/data [9]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_8  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [8]),
    .O(\D1/count/data [8]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_7  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [7]),
    .O(\D1/count/data [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_6  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [6]),
    .O(\D1/count/data [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_5  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [5]),
    .O(\D1/count/data [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_4  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [4]),
    .O(\D1/count/data [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_3  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [3]),
    .O(\D1/count/data [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_2  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [2]),
    .O(\D1/count/data [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_1  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [1]),
    .O(\D1/count/data [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/count/data_0  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldcnt_130 ),
    .I(\D1/busz [0]),
    .O(\D1/count/data [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_9  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [9]),
    .O(\D1/F0/data [9]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_8  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [8]),
    .O(\D1/F0/data [8]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_7  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [7]),
    .O(\D1/F0/data [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_6  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [6]),
    .O(\D1/F0/data [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_5  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [5]),
    .O(\D1/F0/data [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_4  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [4]),
    .O(\D1/F0/data [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_3  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [3]),
    .O(\D1/F0/data [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_2  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [2]),
    .O(\D1/F0/data [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_1  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [1]),
    .O(\D1/F0/data [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/F0/data_0  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldf0_132 ),
    .I(\D1/busz [0]),
    .O(\D1/F0/data [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_9  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_9_IBUF_278),
    .O(\D1/N/data [9]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_8  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_8_IBUF_277),
    .O(\D1/N/data [8]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_7  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_7_IBUF_276),
    .O(\D1/N/data [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_6  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_6_IBUF_275),
    .O(\D1/N/data [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_5  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_5_IBUF_274),
    .O(\D1/N/data [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_4  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_4_IBUF_273),
    .O(\D1/N/data [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_3  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_3_IBUF_272),
    .O(\D1/N/data [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_2  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_2_IBUF_271),
    .O(\D1/N/data [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_1  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_1_IBUF_270),
    .O(\D1/N/data [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D1/N/data_0  (
    .CLK(clk_BUFGP),
    .CE(\D2/ldn_136 ),
    .I(swin_0_IBUF_269),
    .O(\D1/N/data [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/over  (
    .CLK(\NlwInverterSignal_D2/over/C ),
    .I(\D2/over_mux0000 ),
    .O(\D2/over_142 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/fn_sel_2  (
    .CLK(\NlwInverterSignal_D2/fn_sel_2/C ),
    .I(\D2/fn_sel_mux0000 [0]),
    .O(\D2/fn_sel [2]),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/fn_sel_1  (
    .CLK(\NlwInverterSignal_D2/fn_sel_1/C ),
    .I(\D2/fn_sel_mux0000 [1]),
    .O(\D2/fn_sel [1]),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/state_3  (
    .CLK(\NlwInverterSignal_D2/state_3/C ),
    .I(\D2/state_mux0000[0] ),
    .O(\D2/state [3]),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/state_2  (
    .CLK(\NlwInverterSignal_D2/state_2/C ),
    .I(\D2/state_mux0000[1] ),
    .O(\D2/state [2]),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/state_0  (
    .CLK(\NlwInverterSignal_D2/state_0/C ),
    .I(\D2/state_mux0000[3] ),
    .O(\D2/state [0]),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/Tout  (
    .CLK(\NlwInverterSignal_D2/Tout/C ),
    .I(\D2/Tout_mux0000_123 ),
    .O(\D2/Tout_120 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/Tf0  (
    .CLK(\NlwInverterSignal_D2/Tf0/C ),
    .I(\D2/Tf0_mux0000 ),
    .O(\D2/Tf0_108 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/ldf0  (
    .CLK(\NlwInverterSignal_D2/ldf0/C ),
    .I(\D2/ldf0_mux0000_133 ),
    .O(\D2/ldf0_132 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/ldf1  (
    .CLK(\NlwInverterSignal_D2/ldf1/C ),
    .I(\D2/ldf1_mux0000_135 ),
    .O(\D2/ldf1_134 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/Tcnt  (
    .CLK(\NlwInverterSignal_D2/Tcnt/C ),
    .I(\D2/Tcnt_mux0000_107 ),
    .O(\D2/Tcnt_105 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/ldcnt  (
    .CLK(\NlwInverterSignal_D2/ldcnt/C ),
    .I(\D2/ldcnt_mux0000 ),
    .O(\D2/ldcnt_130 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/Tn  (
    .CLK(\NlwInverterSignal_D2/Tn/C ),
    .I(\D2/Tn_mux0000 ),
    .O(\D2/Tn_118 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/ldn  (
    .CLK(\NlwInverterSignal_D2/ldn/C ),
    .I(\D2/ldn_mux0000_137 ),
    .O(\D2/ldn_136 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<9>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [8]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [9]),
    .O(\D1/ALU/z_addsub0000 [9])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<8>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [7]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [8]),
    .O(\D1/ALU/z_addsub0000 [8])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<8>  (
    .IB(\D1/ALU/Madd_z_addsub0000_cy [7]),
    .IA(N13),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [8]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [8])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<7>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [6]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [7]),
    .O(\D1/ALU/z_addsub0000 [7])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<7>  (
    .IB(\D1/ALU/Madd_z_addsub0000_cy [6]),
    .IA(N14),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [7]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [7])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<6>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [5]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [6]),
    .O(\D1/ALU/z_addsub0000 [6])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<6>  (
    .IB(\D1/ALU/Madd_z_addsub0000_cy [5]),
    .IA(N15),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [6]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [6])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<5>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [4]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [5]),
    .O(\D1/ALU/z_addsub0000 [5])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<5>  (
    .IB(\D1/ALU/Madd_z_addsub0000_cy [4]),
    .IA(N16),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [5]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [5])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<4>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [3]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [4]),
    .O(\D1/ALU/z_addsub0000 [4])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<4>  (
    .IB(\D1/ALU/Madd_z_addsub0000_cy [3]),
    .IA(N17),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [4]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [4])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<3>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [2]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [3]),
    .O(\D1/ALU/z_addsub0000 [3])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<3>  (
    .IB(\D1/ALU/Madd_z_addsub0000_cy [2]),
    .IA(N18),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [3]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [3])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<2>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [1]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [2]),
    .O(\D1/ALU/z_addsub0000 [2])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<2>  (
    .IB(\D1/ALU/Madd_z_addsub0000_cy [1]),
    .IA(N19),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [2]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [2])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<1>  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy [0]),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [1]),
    .O(\D1/ALU/z_addsub0000 [1])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<1>  (
    .IB(\D1/ALU/Madd_z_addsub0000_cy [0]),
    .IA(N20),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [1]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [1])
  );
  X_XOR2   \D1/ALU/Madd_z_addsub0000_xor<0>  (
    .I0(N0),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [0]),
    .O(\D1/ALU/z_addsub0000 [0])
  );
  X_MUX2   \D1/ALU/Madd_z_addsub0000_cy<0>  (
    .IB(N0),
    .IA(N21),
    .SEL(\D1/ALU/Madd_z_addsub0000_lut [0]),
    .O(\D1/ALU/Madd_z_addsub0000_cy [0])
  );
  X_LUT3 #(
    .INIT ( 8'h24 ))
  \D2/ldcnt_mux000011  (
    .ADR0(\D2/state [1]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [0]),
    .O(\D2/N4 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ))
  \D2/ldf0_mux000011  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [2]),
    .O(\D2/N10 )
  );
  X_LUT4 #(
    .INIT ( 16'h88F8 ))
  \D2/ldcnt_mux00001  (
    .ADR0(\D2/N10 ),
    .ADR1(\D2/ldcnt_130 ),
    .ADR2(\D2/N4 ),
    .ADR3(\D2/state [2]),
    .O(\D2/ldcnt_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h88F8 ))
  \D2/fn_sel_mux0000<0>1  (
    .ADR0(\D2/N11 ),
    .ADR1(\D2/fn_sel [2]),
    .ADR2(\D2/N4 ),
    .ADR3(\D2/state [2]),
    .O(\D2/fn_sel_mux0000 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h88F8 ))
  \D2/Tn_mux00001  (
    .ADR0(\D2/N10 ),
    .ADR1(\D2/Tn_118 ),
    .ADR2(\D2/N7 ),
    .ADR3(\D2/state [0]),
    .O(\D2/Tn_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \D2/Tf0_mux00001  (
    .ADR0(\D2/Tf0_108 ),
    .ADR1(\D2/N10 ),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/N7 ),
    .O(\D2/Tf0_mux0000 )
  );
  X_LUT3 #(
    .INIT ( 8'h10 ))
  \D2/Tcnt_mux000011  (
    .ADR0(\D2/state [1]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [2]),
    .O(\D2/N7 )
  );
  X_LUT4 #(
    .INIT ( 16'hA8AC ))
  \D2/fn_sel_mux0000<2>11  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [0]),
    .O(\D2/N11 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \D2/ldout_mux000012  (
    .ADR0(\D2/state [1]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [2]),
    .O(\D2/ldout_mux000012_139 )
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \D2/ldout_mux000023  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/ldout_138 ),
    .O(\D2/ldout_mux000023_140 )
  );
  X_LUT4 #(
    .INIT ( 16'h1094 ))
  \D2/fn_sel_mux0000<2>_SW0  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [3]),
    .O(N161)
  );
  X_LUT2 #(
    .INIT ( 4'hD ))
  \D1/ALU/z<0>11  (
    .ADR0(\D2/fn_sel [1]),
    .ADR1(\D2/fn_sel [2]),
    .O(\D1/ALU/N11 )
  );
  X_LUT3 #(
    .INIT ( 8'hF1 ))
  \D1/ALU/z<1>11  (
    .ADR0(\D2/fn_sel [0]),
    .ADR1(\D2/fn_sel [1]),
    .ADR2(\D2/fn_sel [2]),
    .O(\D1/ALU/N01 )
  );
  X_LUT4 #(
    .INIT ( 16'hFBD1 ))
  \D1/ALU/z_mux0000<9>_SW0  (
    .ADR0(\D2/Tf0_108 ),
    .ADR1(\D2/Tn_118 ),
    .ADR2(\D1/N/data [9]),
    .ADR3(\D1/F0/data [9]),
    .O(N23)
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/ALU/z_mux0000<8>_SW0  (
    .ADR0(\D1/F0/data [8]),
    .ADR1(\D1/N/data [8]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(N25)
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/ALU/z_mux0000<7>_SW0  (
    .ADR0(\D1/F0/data [7]),
    .ADR1(\D1/N/data [7]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(N27)
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/ALU/z_mux0000<6>_SW0  (
    .ADR0(\D1/F0/data [6]),
    .ADR1(\D1/N/data [6]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(N29)
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/ALU/z_mux0000<5>_SW0  (
    .ADR0(\D1/F0/data [5]),
    .ADR1(\D1/N/data [5]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(N31)
  );
  X_LUT4 #(
    .INIT ( 16'hFF01 ))
  N12LogicTrst1 (
    .ADR0(\D2/Tf1_110 ),
    .ADR1(\D2/Tcnt_105 ),
    .ADR2(\D2/Tout_120 ),
    .ADR3(\out<9>_MLTSRCEDGE ),
    .O(N12)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ))
  \out<9>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/F1/data [9]),
    .ADR1(\D1/count/data [9]),
    .ADR2(\D2/Tf1_1_111 ),
    .ADR3(\D2/Tcnt_1_106 ),
    .O(N33)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<9>_MLTSRCEDGELogicTrst  (
    .ADR0(\D1/outp/data [9]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N33),
    .ADR3(\out<0>_MLTSRCEDGELogicTrst11_234 ),
    .O(\out<9>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/ALU/z_mux0000<4>_SW0  (
    .ADR0(\D1/F0/data [4]),
    .ADR1(\D1/N/data [4]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(N35)
  );
  X_LUT4 #(
    .INIT ( 16'hEACF ))
  \D1/busx<3>LogicTrst1  (
    .ADR0(\D1/N/data [3]),
    .ADR1(\D1/F0/data [3]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(\D1/busx [3])
  );
  X_LUT4 #(
    .INIT ( 16'hEACF ))
  \D1/busx<2>LogicTrst1  (
    .ADR0(\D1/N/data [2]),
    .ADR1(\D1/F0/data [2]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(\D1/busx [2])
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \D1/ALU/z_cmp_eq00041  (
    .ADR0(\D2/fn_sel [0]),
    .ADR1(\D2/fn_sel [1]),
    .ADR2(\D2/fn_sel [2]),
    .O(\D1/ALU/z_cmp_eq0004 )
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/busx<1>LogicTrst1  (
    .ADR0(\D1/F0/data [1]),
    .ADR1(\D1/N/data [1]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(\D1/busx [1])
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<1>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N20),
    .ADR3(\D1/ALU/z_addsub0000 [1]),
    .O(\D1/busz [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<8>_MLTSRCEDGELogicTrst  (
    .ADR0(\D1/outp/data [8]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N40),
    .ADR3(\out<0>_MLTSRCEDGELogicTrst111 ),
    .O(\out<8>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<2>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N19),
    .ADR3(\D1/ALU/z_addsub0000 [2]),
    .O(\D1/busz [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<7>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_120 ),
    .ADR1(\D1/outp/data [7]),
    .ADR2(N01),
    .ADR3(N42),
    .O(\out<7>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<3>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N18),
    .ADR3(\D1/ALU/z_addsub0000 [3]),
    .O(\D1/busz [3])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  \out<6>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/F1/data [6]),
    .ADR1(\D1/count/data [6]),
    .ADR2(\D2/Tcnt_105 ),
    .ADR3(\D2/Tf1_110 ),
    .O(N44)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<6>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_120 ),
    .ADR1(\D1/outp/data [6]),
    .ADR2(N01),
    .ADR3(N44),
    .O(\out<6>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<4>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N17),
    .ADR3(\D1/ALU/z_addsub0000 [4]),
    .O(\D1/busz [4])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \out<5>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/count/data [5]),
    .ADR1(\D2/Tcnt_105 ),
    .ADR2(\D1/F1/data [5]),
    .ADR3(\D2/Tf1_110 ),
    .O(N46)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<5>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_120 ),
    .ADR1(\D1/outp/data [5]),
    .ADR2(N01),
    .ADR3(N46),
    .O(\out<5>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<5>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N16),
    .ADR3(\D1/ALU/z_addsub0000 [5]),
    .O(\D1/busz [5])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \out<4>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/count/data [4]),
    .ADR1(\D2/Tcnt_105 ),
    .ADR2(\D1/F1/data [4]),
    .ADR3(\D2/Tf1_110 ),
    .O(N48)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<4>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_120 ),
    .ADR1(\D1/outp/data [4]),
    .ADR2(N01),
    .ADR3(N48),
    .O(\out<4>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<6>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N15),
    .ADR3(\D1/ALU/z_addsub0000 [6]),
    .O(\D1/busz [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \out<3>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/count/data [3]),
    .ADR1(\D2/Tcnt_105 ),
    .ADR2(\D1/F1/data [3]),
    .ADR3(\D2/Tf1_110 ),
    .O(N50)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<3>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_120 ),
    .ADR1(\D1/outp/data [3]),
    .ADR2(N01),
    .ADR3(N50),
    .O(\out<3>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<7>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N14),
    .ADR3(\D1/ALU/z_addsub0000 [7]),
    .O(\D1/busz [7])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \out<2>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/count/data [2]),
    .ADR1(\D2/Tcnt_105 ),
    .ADR2(\D1/F1/data [2]),
    .ADR3(\D2/Tf1_110 ),
    .O(N52)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<2>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_120 ),
    .ADR1(\D1/outp/data [2]),
    .ADR2(N01),
    .ADR3(N52),
    .O(\out<2>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<8>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N13),
    .ADR3(\D1/ALU/z_addsub0000 [8]),
    .O(\D1/busz [8])
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \out<0>_MLTSRCEDGELogicTrst11  (
    .ADR0(\D2/Tcnt_105 ),
    .ADR1(\D2/Tf1_110 ),
    .ADR2(\D2/Tout_120 ),
    .O(N01)
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ))
  \D1/ALU/z<9>1  (
    .ADR0(\D1/ALU/N01 ),
    .ADR1(\D1/ALU/N11 ),
    .ADR2(N12),
    .ADR3(\D1/ALU/z_addsub0000 [9]),
    .O(\D1/busz [9])
  );
  X_LUT4 #(
    .INIT ( 16'h242C ))
  \D2/state_mux0000<1>2  (
    .ADR0(\D2/state [1]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [2]),
    .ADR3(B0_OBUF_4),
    .O(\D2/state_mux0000<1>2_152 )
  );
  X_LUT4 #(
    .INIT ( 16'h7130 ))
  \D1/SD/S2/Bout_SW0  (
    .ADR0(N147),
    .ADR1(\D1/busx [1]),
    .ADR2(N20),
    .ADR3(N21),
    .O(N54)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<1>_MLTSRCEDGELogicTrst  (
    .ADR0(\D1/outp/data [1]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N01),
    .ADR3(N59),
    .O(\out<1>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \out<0>_MLTSRCEDGELogicTrst  (
    .ADR0(\D1/outp/data [0]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N01),
    .ADR3(N61),
    .O(\out<0>_MLTSRCEDGE )
  );
  X_BUF   go_IBUF (
    .I(go),
    .O(go_IBUF_231)
  );
  X_BUF   swin_9_IBUF (
    .I(swin[9]),
    .O(swin_9_IBUF_278)
  );
  X_BUF   swin_8_IBUF (
    .I(swin[8]),
    .O(swin_8_IBUF_277)
  );
  X_BUF   swin_7_IBUF (
    .I(swin[7]),
    .O(swin_7_IBUF_276)
  );
  X_BUF   swin_6_IBUF (
    .I(swin[6]),
    .O(swin_6_IBUF_275)
  );
  X_BUF   swin_5_IBUF (
    .I(swin[5]),
    .O(swin_5_IBUF_274)
  );
  X_BUF   swin_4_IBUF (
    .I(swin[4]),
    .O(swin_4_IBUF_273)
  );
  X_BUF   swin_3_IBUF (
    .I(swin[3]),
    .O(swin_3_IBUF_272)
  );
  X_BUF   swin_2_IBUF (
    .I(swin[2]),
    .O(swin_2_IBUF_271)
  );
  X_BUF   swin_1_IBUF (
    .I(swin[1]),
    .O(swin_1_IBUF_270)
  );
  X_BUF   swin_0_IBUF (
    .I(swin[0]),
    .O(swin_0_IBUF_269)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \D2/fn_sel_0  (
    .CLK(\NlwInverterSignal_D2/fn_sel_0/C ),
    .I(\D2/fn_sel_mux0000<2>1_129 ),
    .SSET(N161),
    .O(\D2/fn_sel [0]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \D2/fn_sel_mux0000<2>1  (
    .ADR0(\D2/fn_sel [0]),
    .ADR1(\D2/N11 ),
    .O(\D2/fn_sel_mux0000<2>1_129 )
  );
  X_SFF #(
    .INIT ( 1'b0 ))
  \D2/state_1  (
    .CLK(\NlwInverterSignal_D2/state_1/C ),
    .I(\D2/state_mux0000<2>1 ),
    .SRST(\D2/state [3]),
    .O(\D2/state [1]),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT3 #(
    .INIT ( 8'h76 ))
  \D2/state_mux0000<2>11  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .O(\D2/state_mux0000<2>1 )
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \D2/ldout  (
    .CLK(\NlwInverterSignal_D2/ldout/C ),
    .I(\D2/ldout_mux000030 ),
    .SSET(\D2/ldout_mux000012_139 ),
    .O(\D2/ldout_138 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \D2/Tf1  (
    .CLK(\NlwInverterSignal_D2/Tf1/C ),
    .I(\D2/Tf1_mux000051 ),
    .SSET(\D2/Tf1_mux000042 ),
    .O(\D2/Tf1_110 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_LUT3 #(
    .INIT ( 8'h4B ))
  \D1/ALU/Madd_z_addsub0000_lut<0>  (
    .ADR0(\D1/busx [0]),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N21),
    .O(\D1/ALU/Madd_z_addsub0000_lut [0])
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<2>  (
    .ADR0(\D1/busx [2]),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N19),
    .O(\D1/ALU/Madd_z_addsub0000_lut [2])
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<3>  (
    .ADR0(\D1/busx [3]),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N18),
    .O(\D1/ALU/Madd_z_addsub0000_lut [3])
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<4>  (
    .ADR0(N35),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N17),
    .O(\D1/ALU/Madd_z_addsub0000_lut [4])
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<5>  (
    .ADR0(N31),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N16),
    .O(\D1/ALU/Madd_z_addsub0000_lut [5])
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<6>  (
    .ADR0(N29),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N15),
    .O(\D1/ALU/Madd_z_addsub0000_lut [6])
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<7>  (
    .ADR0(N27),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N14),
    .O(\D1/ALU/Madd_z_addsub0000_lut [7])
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<1>  (
    .ADR0(\D1/busx [1]),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N20),
    .O(\D1/ALU/Madd_z_addsub0000_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h7778 ))
  \D1/ALU/Madd_z_addsub0000_lut<8>  (
    .ADR0(N25),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N01),
    .ADR3(\out<8>_MLTSRCEDGE ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'hF8DD ))
  N21LogicTrst1_SW0 (
    .ADR0(\D2/Tf1_1_111 ),
    .ADR1(\D1/F1/data [0]),
    .ADR2(\D1/count/data [0]),
    .ADR3(\D2/Tcnt_1_106 ),
    .O(N92)
  );
  X_LUT4 #(
    .INIT ( 16'hFCB8 ))
  N21LogicTrst1 (
    .ADR0(\D1/outp/data [0]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N92),
    .ADR3(N151),
    .O(N21)
  );
  X_LUT4 #(
    .INIT ( 16'hFDB1 ))
  N20LogicTrst1_SW0 (
    .ADR0(\D2/Tf1_1_111 ),
    .ADR1(\D2/Tcnt_1_106 ),
    .ADR2(\D1/F1/data [1]),
    .ADR3(\D1/count/data [1]),
    .O(N95)
  );
  X_LUT4 #(
    .INIT ( 16'hFCB8 ))
  N20LogicTrst1 (
    .ADR0(\D1/outp/data [1]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N95),
    .ADR3(N150),
    .O(N20)
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \D1/ALU/Madd_z_addsub0000_lut<9>  (
    .ADR0(N23),
    .ADR1(\D1/ALU/z_cmp_eq0004 ),
    .ADR2(N12),
    .O(\D1/ALU/Madd_z_addsub0000_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'hEACF ))
  N19LogicTrst1_SW0 (
    .ADR0(\D1/count/data [2]),
    .ADR1(\D1/outp/data [2]),
    .ADR2(\D2/Tout_1_121 ),
    .ADR3(\D2/Tcnt_1_106 ),
    .O(N100)
  );
  X_LUT4 #(
    .INIT ( 16'hFBC8 ))
  N19LogicTrst1 (
    .ADR0(\D1/F1/data [2]),
    .ADR1(\D2/Tf1_110 ),
    .ADR2(N101),
    .ADR3(N100),
    .O(N19)
  );
  X_LUT4 #(
    .INIT ( 16'hEACF ))
  N18LogicTrst1_SW0 (
    .ADR0(\D1/count/data [3]),
    .ADR1(\D1/outp/data [3]),
    .ADR2(\D2/Tout_1_121 ),
    .ADR3(\D2/Tcnt_1_106 ),
    .O(N103)
  );
  X_LUT4 #(
    .INIT ( 16'hFBC8 ))
  N18LogicTrst1 (
    .ADR0(\D1/F1/data [3]),
    .ADR1(\D2/Tf1_110 ),
    .ADR2(N104),
    .ADR3(N103),
    .O(N18)
  );
  X_LUT4 #(
    .INIT ( 16'hEACF ))
  N17LogicTrst1_SW0 (
    .ADR0(\D1/count/data [4]),
    .ADR1(\D1/outp/data [4]),
    .ADR2(\D2/Tout_1_121 ),
    .ADR3(\D2/Tcnt_105 ),
    .O(N106)
  );
  X_LUT4 #(
    .INIT ( 16'hFBC8 ))
  N17LogicTrst1 (
    .ADR0(\D1/F1/data [4]),
    .ADR1(\D2/Tf1_110 ),
    .ADR2(N107),
    .ADR3(N106),
    .O(N17)
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ))
  N16LogicTrst1_SW0 (
    .ADR0(\D1/count/data [5]),
    .ADR1(\D1/outp/data [5]),
    .ADR2(\D2/Tcnt_105 ),
    .ADR3(\D2/Tout_2_122 ),
    .O(N109)
  );
  X_LUT4 #(
    .INIT ( 16'hFBC8 ))
  N16LogicTrst1 (
    .ADR0(\D1/F1/data [5]),
    .ADR1(\D2/Tf1_110 ),
    .ADR2(N110),
    .ADR3(N109),
    .O(N16)
  );
  X_MUX2   \D2/state_mux0000<1>_f5  (
    .IA(\D2/state_mux0000<1>2_152 ),
    .IB(\D2/state_mux0000<1>1_151 ),
    .SEL(\D2/state [0]),
    .O(\D2/state_mux0000[1] )
  );
  X_LUT3 #(
    .INIT ( 8'h06 ))
  \D2/state_mux0000<1>1  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [3]),
    .O(\D2/state_mux0000<1>1_151 )
  );
  X_LUT4 #(
    .INIT ( 16'hFBF8 ))
  N15LogicTrst1 (
    .ADR0(\D1/outp/data [6]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N44),
    .ADR3(N152),
    .O(N15)
  );
  X_LUT4 #(
    .INIT ( 16'hFBF8 ))
  N14LogicTrst1 (
    .ADR0(\D1/outp/data [7]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N149),
    .ADR3(N116),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'hFBF8 ))
  N13LogicTrst1 (
    .ADR0(\D1/outp/data [8]),
    .ADR1(\D2/Tout_120 ),
    .ADR2(N148),
    .ADR3(N116),
    .O(N13)
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \out<0>_MLTSRCEDGELogicTrst11_1  (
    .ADR0(\D2/Tf1_1_111 ),
    .ADR1(\D2/Tcnt_1_106 ),
    .ADR2(\D2/Tout_1_121 ),
    .O(\out<0>_MLTSRCEDGELogicTrst11_234 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/Tout_1  (
    .CLK(\NlwInverterSignal_D2/Tout_1/C ),
    .I(\D2/Tout_mux0000_123 ),
    .O(\D2/Tout_1_121 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_SFF #(
    .INIT ( 1'b1 ))
  \D2/Tf1_1  (
    .CLK(\NlwInverterSignal_D2/Tf1_1/C ),
    .I(\D2/Tf1_mux000051 ),
    .SSET(\D2/Tf1_mux000042 ),
    .O(\D2/Tf1_1_111 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND),
    .SRST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/Tcnt_1  (
    .CLK(\NlwInverterSignal_D2/Tcnt_1/C ),
    .I(\D2/Tcnt_mux0000_107 ),
    .O(\D2/Tcnt_1_106 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \D2/Tout_2  (
    .CLK(\NlwInverterSignal_D2/Tout_2/C ),
    .I(\D2/Tout_mux0000_123 ),
    .O(\D2/Tout_2_122 ),
    .CE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_MUX2   \D2/Tout_mux0000  (
    .IA(N124),
    .IB(N125),
    .SEL(\D2/Tout_120 ),
    .O(\D2/Tout_mux0000_123 )
  );
  X_LUT4 #(
    .INIT ( 16'h4200 ))
  \D2/Tout_mux0000_F  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [0]),
    .O(N124)
  );
  X_LUT4 #(
    .INIT ( 16'hE8A8 ))
  \D2/Tout_mux0000_G  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [1]),
    .O(N125)
  );
  X_MUX2   \D2/fn_sel_mux0000<1>  (
    .IA(N126),
    .IB(N127),
    .SEL(\D2/fn_sel [1]),
    .O(\D2/fn_sel_mux0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h4241 ))
  \D2/fn_sel_mux0000<1>_F  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [0]),
    .O(N126)
  );
  X_LUT4 #(
    .INIT ( 16'hEFA9 ))
  \D2/fn_sel_mux0000<1>_G  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [2]),
    .O(N127)
  );
  X_MUX2   \D2/state_mux0000<3>  (
    .IA(N128),
    .IB(N129),
    .SEL(\D2/state [0]),
    .O(\D2/state_mux0000[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h44DC ))
  \D2/state_mux0000<3>_F  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [1]),
    .ADR2(go_IBUF_231),
    .ADR3(\D2/state [2]),
    .O(N128)
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ))
  \D2/state_mux0000<3>_G  (
    .ADR0(go_IBUF_231),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N129)
  );
  X_MUX2   \D1/ALU/z<0>  (
    .IA(N130),
    .IB(N131),
    .SEL(\D1/ALU/z_addsub0000 [0]),
    .O(\D1/busz [0])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \D1/ALU/z<0>_F  (
    .ADR0(\D2/fn_sel [2]),
    .ADR1(\D2/fn_sel [1]),
    .ADR2(N21),
    .ADR3(\D2/fn_sel [0]),
    .O(N130)
  );
  X_LUT3 #(
    .INIT ( 8'hFB ))
  \D1/ALU/z<0>_G  (
    .ADR0(N21),
    .ADR1(\D2/fn_sel [1]),
    .ADR2(\D2/fn_sel [2]),
    .O(N131)
  );
  X_MUX2   \D2/ldout_mux0000301  (
    .IA(N132),
    .IB(N133),
    .SEL(\D2/ldout_mux000023_140 ),
    .O(\D2/ldout_mux000030 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ))
  \D2/ldout_mux0000301_F  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [0]),
    .O(N132)
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \D2/ldout_mux0000301_G  (
    .ADR0(\D2/state [1]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .O(N133)
  );
  X_MUX2   \D2/ldf1_mux0000  (
    .IA(N134),
    .IB(N135),
    .SEL(\D2/ldf1_134 ),
    .O(\D2/ldf1_mux0000_135 )
  );
  X_LUT4 #(
    .INIT ( 16'h4100 ))
  \D2/ldf1_mux0000_F  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [1]),
    .O(N134)
  );
  X_LUT4 #(
    .INIT ( 16'hE9A0 ))
  \D2/ldf1_mux0000_G  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [1]),
    .O(N135)
  );
  X_MUX2   \D2/ldn_mux0000  (
    .IA(N136),
    .IB(N137),
    .SEL(\D2/ldn_136 ),
    .O(\D2/ldn_mux0000_137 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \D2/ldn_mux0000_F  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [0]),
    .O(N136)
  );
  X_LUT4 #(
    .INIT ( 16'hAA81 ))
  \D2/ldn_mux0000_G  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [2]),
    .O(N137)
  );
  X_MUX2   \D2/ldf0_mux0000  (
    .IA(N138),
    .IB(N139),
    .SEL(\D2/ldf0_132 ),
    .O(\D2/ldf0_mux0000_133 )
  );
  X_LUT4 #(
    .INIT ( 16'h0024 ))
  \D2/ldf0_mux0000_F  (
    .ADR0(\D2/state [1]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N138)
  );
  X_LUT4 #(
    .INIT ( 16'hEA24 ))
  \D2/ldf0_mux0000_G  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [3]),
    .O(N139)
  );
  X_MUX2   \D2/state_mux0000<0>  (
    .IA(N140),
    .IB(N141),
    .SEL(\D2/state [1]),
    .O(\D2/state_mux0000[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h1810 ))
  \D2/state_mux0000<0>_F  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [2]),
    .ADR3(go_IBUF_231),
    .O(N140)
  );
  X_LUT4 #(
    .INIT ( 16'h02C0 ))
  \D2/state_mux0000<0>_G  (
    .ADR0(B0_OBUF_4),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N141)
  );
  X_MUX2   \D2/Tcnt_mux0000  (
    .IA(N142),
    .IB(N143),
    .SEL(\D2/Tcnt_105 ),
    .O(\D2/Tcnt_mux0000_107 )
  );
  X_LUT4 #(
    .INIT ( 16'h0014 ))
  \D2/Tcnt_mux0000_F  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [1]),
    .O(N142)
  );
  X_LUT4 #(
    .INIT ( 16'hCD84 ))
  \D2/Tcnt_mux0000_G  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [2]),
    .O(N143)
  );
  X_MUX2   \D1/SD/S3/Bout1  (
    .IA(N144),
    .IB(N145),
    .SEL(N54),
    .O(B0_OBUF_4)
  );
  X_LUT4 #(
    .INIT ( 16'h22B2 ))
  \D1/SD/S3/Bout1_F  (
    .ADR0(N18),
    .ADR1(\D1/busx [3]),
    .ADR2(N19),
    .ADR3(\D1/busx [2]),
    .O(N144)
  );
  X_LUT4 #(
    .INIT ( 16'hD4DD ))
  \D1/SD/S3/Bout1_G  (
    .ADR0(\D1/busx [3]),
    .ADR1(N18),
    .ADR2(N19),
    .ADR3(\D1/busx [2]),
    .O(N145)
  );
  X_LUT4 #(
    .INIT ( 16'hA8AC ))
  \D2/over_mux00001  (
    .ADR0(\D2/over_142 ),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [1]),
    .O(\D2/over_mux00001_144 )
  );
  X_MUX2   \D2/over_mux0000_f5  (
    .IA(N0),
    .IB(\D2/over_mux00001_144 ),
    .SEL(\D2/state [3]),
    .O(\D2/over_mux0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA08 ))
  \D2/Tf1_mux0000421  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [3]),
    .O(\D2/Tf1_mux0000421_113 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ))
  \D2/Tf1_mux0000422  (
    .ADR0(\D2/state [1]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [2]),
    .O(\D2/Tf1_mux0000422_114 )
  );
  X_MUX2   \D2/Tf1_mux000042_f5  (
    .IA(\D2/Tf1_mux0000422_114 ),
    .IB(\D2/Tf1_mux0000421_113 ),
    .SEL(\D2/Tf1_110 ),
    .O(\D2/Tf1_mux000042 )
  );
  X_LUT4 #(
    .INIT ( 16'h8288 ))
  \D2/Tf1_mux00005111  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [2]),
    .O(\D2/Tf1_mux0000511 )
  );
  X_LUT4 #(
    .INIT ( 16'h0208 ))
  \D2/Tf1_mux00005112  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [2]),
    .O(\D2/Tf1_mux00005111_117 )
  );
  X_MUX2   \D2/Tf1_mux0000511_f5  (
    .IA(\D2/Tf1_mux00005111_117 ),
    .IB(\D2/Tf1_mux0000511 ),
    .SEL(\D2/Tf1_110 ),
    .O(\D2/Tf1_mux000051 )
  );
  X_BUF   \D1/busx<0>LogicTrst1/LUT4_D_BUF  (
    .I(\D1/busx [0]),
    .O(N147)
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ))
  \D1/busx<0>LogicTrst1  (
    .ADR0(\D1/F0/data [0]),
    .ADR1(\D1/N/data [0]),
    .ADR2(\D2/Tf0_108 ),
    .ADR3(\D2/Tn_118 ),
    .O(\D1/busx [0])
  );
  X_BUF   \out<8>_MLTSRCEDGELogicTrst_SW0/LUT4_D_BUF  (
    .I(N40),
    .O(N148)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  \out<8>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/F1/data [8]),
    .ADR1(\D1/count/data [8]),
    .ADR2(\D2/Tcnt_105 ),
    .ADR3(\D2/Tf1_110 ),
    .O(N40)
  );
  X_BUF   \out<7>_MLTSRCEDGELogicTrst_SW0/LUT4_D_BUF  (
    .I(N42),
    .O(N149)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  \out<7>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/F1/data [7]),
    .ADR1(\D1/count/data [7]),
    .ADR2(\D2/Tcnt_105 ),
    .ADR3(\D2/Tf1_110 ),
    .O(N42)
  );
  X_BUF   \out<1>_MLTSRCEDGELogicTrst_SW0/LUT4_D_BUF  (
    .I(N59),
    .O(N150)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  \out<1>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D2/Tf1_1_111 ),
    .ADR1(\D2/Tcnt_1_106 ),
    .ADR2(\D1/count/data [1]),
    .ADR3(\D1/F1/data [1]),
    .O(N59)
  );
  X_BUF   \out<0>_MLTSRCEDGELogicTrst_SW0/LUT4_D_BUF  (
    .I(N61),
    .O(N151)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ))
  \out<0>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D2/Tf1_1_111 ),
    .ADR1(\D1/count/data [0]),
    .ADR2(\D1/F1/data [0]),
    .ADR3(\D2/Tcnt_1_106 ),
    .O(N61)
  );
  X_BUF   \N19LogicTrst1_SW1/LUT4_L_BUF  (
    .I(\N19LogicTrst1_SW1/O ),
    .O(N101)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  N19LogicTrst1_SW1 (
    .ADR0(\D1/count/data [2]),
    .ADR1(\D1/outp/data [2]),
    .ADR2(\D2/Tout_1_121 ),
    .ADR3(\D2/Tcnt_1_106 ),
    .O(\N19LogicTrst1_SW1/O )
  );
  X_BUF   \N18LogicTrst1_SW1/LUT4_L_BUF  (
    .I(\N18LogicTrst1_SW1/O ),
    .O(N104)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  N18LogicTrst1_SW1 (
    .ADR0(\D1/count/data [3]),
    .ADR1(\D1/outp/data [3]),
    .ADR2(\D2/Tout_1_121 ),
    .ADR3(\D2/Tcnt_1_106 ),
    .O(\N18LogicTrst1_SW1/O )
  );
  X_BUF   \N17LogicTrst1_SW1/LUT4_L_BUF  (
    .I(\N17LogicTrst1_SW1/O ),
    .O(N107)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  N17LogicTrst1_SW1 (
    .ADR0(\D1/count/data [4]),
    .ADR1(\D1/outp/data [4]),
    .ADR2(\D2/Tout_1_121 ),
    .ADR3(\D2/Tcnt_105 ),
    .O(\N17LogicTrst1_SW1/O )
  );
  X_BUF   \N16LogicTrst1_SW1/LUT4_L_BUF  (
    .I(\N16LogicTrst1_SW1/O ),
    .O(N110)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  N16LogicTrst1_SW1 (
    .ADR0(\D1/count/data [5]),
    .ADR1(\D1/outp/data [5]),
    .ADR2(\D2/Tout_1_121 ),
    .ADR3(\D2/Tcnt_105 ),
    .O(\N16LogicTrst1_SW1/O )
  );
  X_BUF   \N15LogicTrst1_SW0/LUT2_D_BUF  (
    .I(N116),
    .O(N152)
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  N15LogicTrst1_SW0 (
    .ADR0(\D2/Tf1_1_111 ),
    .ADR1(\D2/Tcnt_1_106 ),
    .O(N116)
  );
  X_BUF   \out<0>_MLTSRCEDGELogicTrst11_2/LUT3_L_BUF  (
    .I(\out<0>_MLTSRCEDGELogicTrst11_2/O ),
    .O(\out<0>_MLTSRCEDGELogicTrst111 )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \out<0>_MLTSRCEDGELogicTrst11_2  (
    .ADR0(\D2/Tcnt_105 ),
    .ADR1(\D2/Tf1_110 ),
    .ADR2(\D2/Tout_2_122 ),
    .O(\out<0>_MLTSRCEDGELogicTrst11_2/O )
  );
  X_OPAD   B0_272 (
    .PAD(B0)
  );
  X_OPAD   Tcnt_273 (
    .PAD(Tcnt)
  );
  X_OPAD   Tf0_274 (
    .PAD(Tf0)
  );
  X_OPAD   Tf1_275 (
    .PAD(Tf1)
  );
  X_OPAD   Tout_276 (
    .PAD(Tout)
  );
  X_IPAD #(
    .LOC ( "P76" ))
  clk_277 (
    .PAD(clk)
  );
  X_IPAD #(
    .LOC ( "P3" ))
  go_278 (
    .PAD(go)
  );
  X_OPAD #(
    .LOC ( "P139" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OPAD #(
    .LOC ( "P140" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OPAD #(
    .LOC ( "P137" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OPAD #(
    .LOC ( "P138" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OPAD #(
    .LOC ( "P133" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OPAD #(
    .LOC ( "P135" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OPAD #(
    .LOC ( "P131" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OPAD #(
    .LOC ( "P132" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OPAD #(
    .LOC ( "P149" ))
  \out<8>  (
    .PAD(out[8])
  );
  X_OPAD #(
    .LOC ( "P150" ))
  \out<9>  (
    .PAD(out[9])
  );
  X_OPAD #(
    .LOC ( "P147" ))
  over_289 (
    .PAD(over)
  );
  X_OPAD   \state<0>  (
    .PAD(state[0])
  );
  X_OPAD   \state<1>  (
    .PAD(state[1])
  );
  X_OPAD   \state<2>  (
    .PAD(state[2])
  );
  X_OPAD   \state<3>  (
    .PAD(state[3])
  );
  X_IPAD #(
    .LOC ( "P191" ))
  \swin<0>  (
    .PAD(swin[0])
  );
  X_IPAD #(
    .LOC ( "P190" ))
  \swin<1>  (
    .PAD(swin[1])
  );
  X_IPAD #(
    .LOC ( "P196" ))
  \swin<2>  (
    .PAD(swin[2])
  );
  X_IPAD #(
    .LOC ( "P194" ))
  \swin<3>  (
    .PAD(swin[3])
  );
  X_IPAD #(
    .LOC ( "P198" ))
  \swin<4>  (
    .PAD(swin[4])
  );
  X_IPAD #(
    .LOC ( "P197" ))
  \swin<5>  (
    .PAD(swin[5])
  );
  X_IPAD #(
    .LOC ( "P200" ))
  \swin<6>  (
    .PAD(swin[6])
  );
  X_IPAD #(
    .LOC ( "P199" ))
  \swin<7>  (
    .PAD(swin[7])
  );
  X_IPAD #(
    .LOC ( "P5" ))
  \swin<8>  (
    .PAD(swin[8])
  );
  X_IPAD #(
    .LOC ( "P7" ))
  \swin<9>  (
    .PAD(swin[9])
  );
  X_CKBUF   \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_2 ),
    .O(clk_BUFGP)
  );
  X_CKBUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk_BUFGP/IBUFG_2 )
  );
  X_OBUF   B0_OBUF (
    .I(B0_OBUF_4),
    .O(B0)
  );
  X_OBUF   Tcnt_OBUF (
    .I(\D2/Tcnt_105 ),
    .O(Tcnt)
  );
  X_OBUF   Tf0_OBUF (
    .I(\D2/Tf0_108 ),
    .O(Tf0)
  );
  X_OBUF   Tf1_OBUF (
    .I(\D2/Tf1_110 ),
    .O(Tf1)
  );
  X_OBUF   Tout_OBUF (
    .I(\D2/Tout_120 ),
    .O(Tout)
  );
  X_OBUFT   out_0_OBUFT (
    .I(\out<0>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[0])
  );
  X_OBUFT   out_1_OBUFT (
    .I(\out<1>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[1])
  );
  X_OBUFT   out_2_OBUFT (
    .I(\out<2>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[2])
  );
  X_OBUFT   out_3_OBUFT (
    .I(\out<3>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[3])
  );
  X_OBUFT   out_4_OBUFT (
    .I(\out<4>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[4])
  );
  X_OBUFT   out_5_OBUFT (
    .I(\out<5>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[5])
  );
  X_OBUFT   out_6_OBUFT (
    .I(\out<6>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[6])
  );
  X_OBUFT   out_7_OBUFT (
    .I(\out<7>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[7])
  );
  X_OBUFT   out_8_OBUFT (
    .I(\out<8>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[8])
  );
  X_OBUFT   out_9_OBUFT (
    .I(\out<9>_MLTSRCEDGE ),
    .CTL(N01),
    .O(out[9])
  );
  X_OBUF   over_OBUF (
    .I(\D2/over_142 ),
    .O(over)
  );
  X_OBUF   state_0_OBUF (
    .I(\D2/state [0]),
    .O(state[0])
  );
  X_OBUF   state_1_OBUF (
    .I(\D2/state [1]),
    .O(state[1])
  );
  X_OBUF   state_2_OBUF (
    .I(\D2/state [2]),
    .O(state[2])
  );
  X_OBUF   state_3_OBUF (
    .I(\D2/state [3]),
    .O(state[3])
  );
  X_ZERO   NlwBlock_top_GND (
    .O(GND)
  );
  X_INV   \NlwInverterBlock_D2/over/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/over/C )
  );
  X_ONE   NlwBlock_top_VCC (
    .O(VCC)
  );
  X_INV   \NlwInverterBlock_D2/fn_sel_2/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/fn_sel_2/C )
  );
  X_INV   \NlwInverterBlock_D2/fn_sel_1/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/fn_sel_1/C )
  );
  X_INV   \NlwInverterBlock_D2/state_3/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/state_3/C )
  );
  X_INV   \NlwInverterBlock_D2/state_2/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/state_2/C )
  );
  X_INV   \NlwInverterBlock_D2/state_0/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/state_0/C )
  );
  X_INV   \NlwInverterBlock_D2/Tout/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tout/C )
  );
  X_INV   \NlwInverterBlock_D2/Tf0/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tf0/C )
  );
  X_INV   \NlwInverterBlock_D2/ldf0/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/ldf0/C )
  );
  X_INV   \NlwInverterBlock_D2/ldf1/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/ldf1/C )
  );
  X_INV   \NlwInverterBlock_D2/Tcnt/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tcnt/C )
  );
  X_INV   \NlwInverterBlock_D2/ldcnt/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/ldcnt/C )
  );
  X_INV   \NlwInverterBlock_D2/Tn/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tn/C )
  );
  X_INV   \NlwInverterBlock_D2/ldn/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/ldn/C )
  );
  X_INV   \NlwInverterBlock_D2/fn_sel_0/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/fn_sel_0/C )
  );
  X_INV   \NlwInverterBlock_D2/state_1/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/state_1/C )
  );
  X_INV   \NlwInverterBlock_D2/ldout/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/ldout/C )
  );
  X_INV   \NlwInverterBlock_D2/Tf1/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tf1/C )
  );
  X_INV   \NlwInverterBlock_D2/Tout_1/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tout_1/C )
  );
  X_INV   \NlwInverterBlock_D2/Tf1_1/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tf1_1/C )
  );
  X_INV   \NlwInverterBlock_D2/Tcnt_1/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tcnt_1/C )
  );
  X_INV   \NlwInverterBlock_D2/Tout_2/C  (
    .I(clk_BUFGP),
    .O(\NlwInverterSignal_D2/Tout_2/C )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

