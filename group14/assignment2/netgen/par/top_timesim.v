////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_timesim.v
// /___/   /\     Timestamp: Thu Aug 17 11:06:34 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf top.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim top.ncd top_timesim.v 
// Device	: 3s400pq208-4 (PRODUCTION 1.39 2013-10-13)
// Input file	: top.ncd
// Output file	: C:\Users\Subham Rajgaria\Desktop\Assignment2\netgen\par\top_timesim.v
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
  clk, go, over, out, swin
);
  input clk;
  input go;
  output over;
  output [9 : 0] out;
  input [9 : 0] swin;
  wire N21_0;
  wire \D1/ALU/z_cmp_eq0004_0 ;
  wire N20_0;
  wire \D1/busx<1>_0 ;
  wire \D1/ALU/Madd_z_addsub0000_cy[1] ;
  wire N19_0;
  wire \D1/busx<2>_0 ;
  wire N18_0;
  wire \D1/busx<3>_0 ;
  wire \D1/ALU/Madd_z_addsub0000_cy[3] ;
  wire N17_0;
  wire N40_0;
  wire N16_0;
  wire N36_0;
  wire \D1/ALU/Madd_z_addsub0000_cy[5] ;
  wire N15_0;
  wire N34_0;
  wire N14_0;
  wire N32_0;
  wire N13_0;
  wire N30_0;
  wire N01_0;
  wire \out<8>_MLTSRCEDGE_0 ;
  wire N28_0;
  wire N12;
  wire \out<9>_MLTSRCEDGE_0 ;
  wire go_IBUF_946;
  wire \D2/over_947 ;
  wire clk_BUFGP;
  wire B0;
  wire \D2/ldf1_967 ;
  wire \D2/Tf1_972 ;
  wire \D2/Tf1_mux000042 ;
  wire \D2/ldcnt_976 ;
  wire \D2/ldf0_981 ;
  wire \D2/ldn_982 ;
  wire \D2/Tcnt_983 ;
  wire \D2/Tout_985 ;
  wire \D2/Tout_mux0000 ;
  wire \D2/ldout_989 ;
  wire \N16LogicTrst1_SW1/O ;
  wire N114_0;
  wire \D2/Tout_1_995 ;
  wire \D2/Tn_998 ;
  wire \D2/Tf0_999 ;
  wire \N17LogicTrst1_SW1/O ;
  wire N111_0;
  wire \N18LogicTrst1_SW1/O ;
  wire N108_0;
  wire \D2/Tcnt_1_1010 ;
  wire \N19LogicTrst1_SW1/O ;
  wire N105_0;
  wire N100_0;
  wire N64;
  wire \D2/Tf1_1_1019 ;
  wire N45;
  wire N121;
  wire N97_0;
  wire N66;
  wire \out<0>_MLTSRCEDGELogicTrst11_2/O ;
  wire \D2/Tout_2_1032 ;
  wire N47;
  wire N49;
  wire \D2/N10_0 ;
  wire \D2/N7 ;
  wire \D1/ALU/N01_0 ;
  wire \D1/ALU/N11_0 ;
  wire \D1/busz<1>_0 ;
  wire \D1/busz<3>_0 ;
  wire \D1/busz<2>_0 ;
  wire \D1/busz<5>_0 ;
  wire \D1/busz<4>_0 ;
  wire \D1/busz<7>_0 ;
  wire \D1/busz<6>_0 ;
  wire \D1/busz<8>_0 ;
  wire \D2/N11 ;
  wire \D2/N4 ;
  wire N38_0;
  wire \out<0>_MLTSRCEDGELogicTrst11_1062 ;
  wire N57;
  wire N55;
  wire N53;
  wire \D1/busz<9>_0 ;
  wire N51;
  wire \D1/ALU/z_addsub0000<0>/XORF_1118 ;
  wire \D1/ALU/z_addsub0000<0>/CYINIT_1117 ;
  wire \D1/ALU/z_addsub0000<0>/CY0F_1116 ;
  wire \D1/ALU/z_addsub0000<0>/CYSELF_1109 ;
  wire \D1/ALU/z_addsub0000<0>/BXINV_1107 ;
  wire \D1/ALU/z_addsub0000<0>/XORG_1105 ;
  wire \D1/ALU/z_addsub0000<0>/CYMUXG_1104 ;
  wire \D1/ALU/Madd_z_addsub0000_cy[0] ;
  wire \D1/ALU/z_addsub0000<0>/CY0G_1102 ;
  wire \D1/ALU/z_addsub0000<0>/CYSELG_1095 ;
  wire \D1/ALU/z_addsub0000<2>/XORF_1157 ;
  wire \D1/ALU/z_addsub0000<2>/CYINIT_1156 ;
  wire \D1/ALU/z_addsub0000<2>/CY0F_1155 ;
  wire \D1/ALU/z_addsub0000<2>/XORG_1146 ;
  wire \D1/ALU/Madd_z_addsub0000_cy[2] ;
  wire \D1/ALU/z_addsub0000<2>/CYSELF_1144 ;
  wire \D1/ALU/z_addsub0000<2>/CYMUXFAST_1143 ;
  wire \D1/ALU/z_addsub0000<2>/CYAND_1142 ;
  wire \D1/ALU/z_addsub0000<2>/FASTCARRY_1141 ;
  wire \D1/ALU/z_addsub0000<2>/CYMUXG2_1140 ;
  wire \D1/ALU/z_addsub0000<2>/CYMUXF2_1139 ;
  wire \D1/ALU/z_addsub0000<2>/CY0G_1138 ;
  wire \D1/ALU/z_addsub0000<2>/CYSELG_1131 ;
  wire \D1/ALU/z_addsub0000<4>/XORF_1196 ;
  wire \D1/ALU/z_addsub0000<4>/CYINIT_1195 ;
  wire \D1/ALU/z_addsub0000<4>/CY0F_1194 ;
  wire \D1/ALU/z_addsub0000<4>/XORG_1185 ;
  wire \D1/ALU/Madd_z_addsub0000_cy[4] ;
  wire \D1/ALU/z_addsub0000<4>/CYSELF_1183 ;
  wire \D1/ALU/z_addsub0000<4>/CYMUXFAST_1182 ;
  wire \D1/ALU/z_addsub0000<4>/CYAND_1181 ;
  wire \D1/ALU/z_addsub0000<4>/FASTCARRY_1180 ;
  wire \D1/ALU/z_addsub0000<4>/CYMUXG2_1179 ;
  wire \D1/ALU/z_addsub0000<4>/CYMUXF2_1178 ;
  wire \D1/ALU/z_addsub0000<4>/CY0G_1177 ;
  wire \D1/ALU/z_addsub0000<4>/CYSELG_1170 ;
  wire \D1/ALU/z_addsub0000<6>/XORF_1235 ;
  wire \D1/ALU/z_addsub0000<6>/CYINIT_1234 ;
  wire \D1/ALU/z_addsub0000<6>/CY0F_1233 ;
  wire \D1/ALU/z_addsub0000<6>/XORG_1224 ;
  wire \D1/ALU/Madd_z_addsub0000_cy[6] ;
  wire \D1/ALU/z_addsub0000<6>/CYSELF_1222 ;
  wire \D1/ALU/z_addsub0000<6>/CYMUXFAST_1221 ;
  wire \D1/ALU/z_addsub0000<6>/CYAND_1220 ;
  wire \D1/ALU/z_addsub0000<6>/FASTCARRY_1219 ;
  wire \D1/ALU/z_addsub0000<6>/CYMUXG2_1218 ;
  wire \D1/ALU/z_addsub0000<6>/CYMUXF2_1217 ;
  wire \D1/ALU/z_addsub0000<6>/CY0G_1216 ;
  wire \D1/ALU/z_addsub0000<6>/CYSELG_1209 ;
  wire \D1/ALU/z_addsub0000<8>/XORF_1268 ;
  wire \D1/ALU/z_addsub0000<8>/CYINIT_1267 ;
  wire \D1/ALU/z_addsub0000<8>/CY0F_1266 ;
  wire \D1/ALU/z_addsub0000<8>/CYSELF_1260 ;
  wire \D1/ALU/z_addsub0000<8>/XORG_1256 ;
  wire \D1/ALU/Madd_z_addsub0000_cy[8] ;
  wire \swin<7>/INBUF ;
  wire \out<9>/O ;
  wire \out<9>/T ;
  wire \swin<8>/INBUF ;
  wire \swin<9>/INBUF ;
  wire \clk/INBUF ;
  wire \go/INBUF ;
  wire \over/O ;
  wire \out<0>/O ;
  wire \out<0>/T ;
  wire \out<1>/O ;
  wire \out<1>/T ;
  wire \swin<0>/INBUF ;
  wire \out<2>/O ;
  wire \out<2>/T ;
  wire \swin<1>/INBUF ;
  wire \out<3>/O ;
  wire \out<3>/T ;
  wire \swin<2>/INBUF ;
  wire \out<4>/O ;
  wire \out<4>/T ;
  wire \swin<3>/INBUF ;
  wire \out<5>/O ;
  wire \out<5>/T ;
  wire \swin<4>/INBUF ;
  wire \out<6>/O ;
  wire \out<6>/T ;
  wire \swin<5>/INBUF ;
  wire \out<7>/O ;
  wire \out<7>/T ;
  wire \swin<6>/INBUF ;
  wire \out<8>/O ;
  wire \out<8>/T ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/I0_INV ;
  wire \B0/F5MUX_1538 ;
  wire N150;
  wire \B0/BXINV_1531 ;
  wire N149;
  wire \D2/ldf1/DXMUX_1567 ;
  wire \D2/ldf1/F5MUX_1565 ;
  wire N140;
  wire \D2/ldf1/BXINV_1558 ;
  wire N139;
  wire \D2/ldf1/CLKINVNOT ;
  wire \D2/Tf1/DXMUX_1601 ;
  wire \D2/Tf1/FXMUX_1600 ;
  wire \D2/Tf1/F5MUX_1599 ;
  wire \D2/Tf1_mux0000511 ;
  wire \D2/Tf1/BXINV_1592 ;
  wire \D2/Tf1_mux00005111_1590 ;
  wire \D2/Tf1/SRINV_1585 ;
  wire \D2/Tf1/CLKINVNOT ;
  wire \D2/Tf1_mux000042/F5MUX_1629 ;
  wire \D2/Tf1_mux0000421_1627 ;
  wire \D2/Tf1_mux000042/BXINV_1622 ;
  wire \D2/Tf1_mux0000422_1620 ;
  wire \D2/fn_sel<1>/DXMUX_1658 ;
  wire \D2/fn_sel<1>/F5MUX_1656 ;
  wire N132;
  wire \D2/fn_sel<1>/BXINV_1649 ;
  wire N131;
  wire \D2/fn_sel<1>/CLKINVNOT ;
  wire \D1/count/data<0>/DXMUX_1692 ;
  wire \D1/count/data<0>/FXMUX_1691 ;
  wire \D1/count/data<0>/F5MUX_1690 ;
  wire N136;
  wire \D1/count/data<0>/BXINV_1682 ;
  wire N135;
  wire \D1/count/data<0>/CLKINV_1675 ;
  wire \D1/count/data<0>/CEINV_1674 ;
  wire \D2/ldf0/DXMUX_1724 ;
  wire \D2/ldf0/F5MUX_1722 ;
  wire N144;
  wire \D2/ldf0/BXINV_1715 ;
  wire N143;
  wire \D2/ldf0/CLKINVNOT ;
  wire \D2/ldn/DXMUX_1755 ;
  wire \D2/ldn/F5MUX_1753 ;
  wire N142;
  wire \D2/ldn/BXINV_1746 ;
  wire N141;
  wire \D2/ldn/CLKINVNOT ;
  wire \D2/state<2>/DXMUX_1786 ;
  wire \D2/state<2>/F5MUX_1784 ;
  wire \D2/state_mux0000<1>1_1782 ;
  wire \D2/state<2>/BXINV_1776 ;
  wire \D2/state_mux0000<1>2_1774 ;
  wire \D2/state<2>/CLKINVNOT ;
  wire \D2/Tcnt/DXMUX_1818 ;
  wire \D2/Tcnt/FXMUX_1817 ;
  wire \D2/Tcnt/F5MUX_1816 ;
  wire N148;
  wire \D2/Tcnt/BXINV_1809 ;
  wire N147;
  wire \D2/Tcnt/CLKINVNOT ;
  wire \D2/state<3>/DXMUX_1849 ;
  wire \D2/state<3>/F5MUX_1847 ;
  wire N146;
  wire \D2/state<3>/BXINV_1840 ;
  wire N145;
  wire \D2/state<3>/CLKINVNOT ;
  wire \D2/state<0>/DXMUX_1880 ;
  wire \D2/state<0>/F5MUX_1878 ;
  wire N134;
  wire \D2/state<0>/BXINV_1871 ;
  wire N133;
  wire \D2/state<0>/CLKINVNOT ;
  wire \D2/Tout/DXMUX_1912 ;
  wire \D2/Tout/FXMUX_1911 ;
  wire \D2/Tout/F5MUX_1910 ;
  wire N130;
  wire \D2/Tout/BXINV_1903 ;
  wire N129;
  wire \D2/Tout/CLKINVNOT ;
  wire \D2/over/DXMUX_1943 ;
  wire \D2/over/F5MUX_1941 ;
  wire \D2/over_mux00001_1939 ;
  wire \D2/over/BXINV_1934 ;
  wire \D2/over/G ;
  wire \D2/over/CLKINVNOT ;
  wire \D2/ldout/DXMUX_1976 ;
  wire \D2/ldout/F5MUX_1974 ;
  wire N138;
  wire \D2/ldout/BXINV_1966 ;
  wire N137;
  wire \D2/ldout/SRINV_1959 ;
  wire \D2/ldout/CLKINVNOT ;
  wire N16;
  wire \N16LogicTrst1_SW1/O_pack_1 ;
  wire N59;
  wire \D1/busx<0>_pack_1 ;
  wire N17;
  wire \N17LogicTrst1_SW1/O_pack_1 ;
  wire N18;
  wire \N18LogicTrst1_SW1/O_pack_1 ;
  wire N19;
  wire \N19LogicTrst1_SW1/O_pack_1 ;
  wire N20;
  wire N64_pack_1;
  wire N13;
  wire N45_pack_1;
  wire N21;
  wire N66_pack_1;
  wire \out<8>_MLTSRCEDGE ;
  wire \out<0>_MLTSRCEDGELogicTrst11_2/O_pack_1 ;
  wire N14;
  wire N47_pack_1;
  wire N15;
  wire N121_pack_1;
  wire N211;
  wire \D2/Tf0/DYMUX_2264 ;
  wire \D2/Tf0_mux0000 ;
  wire \D2/Tf0/CLKINVNOT ;
  wire \D1/count/data<1>/DYMUX_2292 ;
  wire \D1/count/data<1>/GYMUX_2291 ;
  wire \D1/count/data<1>/CLKINV_2284 ;
  wire \D1/count/data<1>/CEINV_2283 ;
  wire \D1/count/data<3>/DXMUX_2332 ;
  wire \D1/count/data<3>/FXMUX_2331 ;
  wire \D1/count/data<3>/DYMUX_2320 ;
  wire \D1/count/data<3>/GYMUX_2319 ;
  wire \D1/count/data<3>/CLKINV_2312 ;
  wire \D1/count/data<3>/CEINV_2311 ;
  wire \D1/count/data<5>/DXMUX_2372 ;
  wire \D1/count/data<5>/FXMUX_2371 ;
  wire \D1/count/data<5>/DYMUX_2360 ;
  wire \D1/count/data<5>/GYMUX_2359 ;
  wire \D1/count/data<5>/CLKINV_2352 ;
  wire \D1/count/data<5>/CEINV_2351 ;
  wire \D1/count/data<7>/DXMUX_2412 ;
  wire \D1/count/data<7>/FXMUX_2411 ;
  wire \D1/count/data<7>/DYMUX_2400 ;
  wire \D1/count/data<7>/GYMUX_2399 ;
  wire \D1/count/data<7>/CLKINV_2392 ;
  wire \D1/count/data<7>/CEINV_2391 ;
  wire \D1/count/data<8>/DYMUX_2434 ;
  wire \D1/count/data<8>/GYMUX_2433 ;
  wire \D1/count/data<8>/CLKINV_2426 ;
  wire \D1/count/data<8>/CEINV_2425 ;
  wire \D2/ldout_mux000012_2469 ;
  wire \D2/state<1>/DYMUX_2460 ;
  wire \D2/state_mux0000<2>1 ;
  wire \D2/state<1>/SRINV_2451 ;
  wire \D2/state<1>/CLKINVNOT ;
  wire \D1/ALU/N11 ;
  wire \D2/fn_sel<2>/DYMUX_2489 ;
  wire \D2/fn_sel<2>/CLKINVNOT ;
  wire \D1/N/data<1>/DXMUX_2517 ;
  wire \D1/N/data<1>/DYMUX_2511 ;
  wire \D1/N/data<1>/CLKINV_2509 ;
  wire \D1/N/data<1>/CEINV_2508 ;
  wire \D2/Tn/DXMUX_2548 ;
  wire \D2/Tn_mux0000 ;
  wire \D2/N7_pack_2 ;
  wire \D2/Tn/CLKINVNOT ;
  wire \D1/N/data<3>/DXMUX_2567 ;
  wire \D1/N/data<3>/DYMUX_2561 ;
  wire \D1/N/data<3>/CLKINV_2559 ;
  wire \D1/N/data<3>/CEINV_2558 ;
  wire \D1/N/data<5>/DXMUX_2587 ;
  wire \D1/N/data<5>/DYMUX_2581 ;
  wire \D1/N/data<5>/CLKINV_2579 ;
  wire \D1/N/data<5>/CEINV_2578 ;
  wire \out<9>_MLTSRCEDGE ;
  wire \out<0>_MLTSRCEDGELogicTrst11_pack_1 ;
  wire N105;
  wire N108;
  wire \D1/N/data<7>/DXMUX_2655 ;
  wire \D1/N/data<7>/DYMUX_2649 ;
  wire \D1/N/data<7>/CLKINV_2647 ;
  wire \D1/N/data<7>/CEINV_2646 ;
  wire \out<2>_MLTSRCEDGE ;
  wire N57_pack_1;
  wire \D1/N/data<9>/DXMUX_2699 ;
  wire \D1/N/data<9>/DYMUX_2693 ;
  wire \D1/N/data<9>/CLKINV_2691 ;
  wire \D1/N/data<9>/CEINV_2690 ;
  wire N30;
  wire \out<3>_MLTSRCEDGE ;
  wire N55_pack_1;
  wire \D1/ALU/N01 ;
  wire \D1/ALU/z_cmp_eq0004 ;
  wire \D2/N10 ;
  wire \D2/ldout_mux000023_2790 ;
  wire N36;
  wire \D2/fn_sel<0>/DXMUX_2852 ;
  wire \D2/fn_sel_mux0000<2>1_2849 ;
  wire \D2/N11_pack_2 ;
  wire \D2/fn_sel<0>/SRINV_2835 ;
  wire \D2/fn_sel<0>/CLKINVNOT ;
  wire \D1/outp/data<1>/DXMUX_2872 ;
  wire \D1/outp/data<1>/DYMUX_2866 ;
  wire \D1/outp/data<1>/CLKINV_2864 ;
  wire \D1/outp/data<1>/CEINV_2863 ;
  wire \out<4>_MLTSRCEDGE ;
  wire N53_pack_1;
  wire \D1/outp/data<3>/DXMUX_2916 ;
  wire \D1/outp/data<3>/DYMUX_2910 ;
  wire \D1/outp/data<3>/CLKINV_2908 ;
  wire \D1/outp/data<3>/CEINV_2907 ;
  wire \D1/outp/data<5>/DXMUX_2936 ;
  wire \D1/outp/data<5>/DYMUX_2930 ;
  wire \D1/outp/data<5>/CLKINV_2928 ;
  wire \D1/outp/data<5>/CEINV_2927 ;
  wire \D1/outp/data<7>/DXMUX_2956 ;
  wire \D1/outp/data<7>/DYMUX_2950 ;
  wire \D1/outp/data<7>/CLKINV_2948 ;
  wire \D1/outp/data<7>/CEINV_2947 ;
  wire \D1/outp/data<9>/DXMUX_2976 ;
  wire \D1/outp/data<9>/DYMUX_2970 ;
  wire \D1/outp/data<9>/CLKINV_2968 ;
  wire \D1/outp/data<9>/CEINV_2967 ;
  wire \D1/F0/data<1>/DXMUX_2996 ;
  wire \D1/F0/data<1>/DYMUX_2990 ;
  wire \D1/F0/data<1>/CLKINV_2988 ;
  wire \D1/F0/data<1>/CEINV_2987 ;
  wire \out<5>_MLTSRCEDGE ;
  wire N51_pack_1;
  wire \D1/F0/data<3>/DXMUX_3040 ;
  wire \D1/F0/data<3>/DYMUX_3034 ;
  wire \D1/F0/data<3>/CLKINV_3032 ;
  wire \D1/F0/data<3>/CEINV_3031 ;
  wire \D1/F0/data<5>/DXMUX_3060 ;
  wire \D1/F0/data<5>/DYMUX_3054 ;
  wire \D1/F0/data<5>/CLKINV_3052 ;
  wire \D1/F0/data<5>/CEINV_3051 ;
  wire \D1/F0/data<7>/DXMUX_3080 ;
  wire \D1/F0/data<7>/DYMUX_3074 ;
  wire \D1/F0/data<7>/CLKINV_3072 ;
  wire \D1/F0/data<7>/CEINV_3071 ;
  wire \D2/Tf1_1/DYMUX_3092 ;
  wire \D2/Tf1_1/SRINV_3090 ;
  wire \D2/Tf1_1/CLKINVNOT ;
  wire \D1/F0/data<9>/DXMUX_3112 ;
  wire \D1/F0/data<9>/DYMUX_3106 ;
  wire \D1/F0/data<9>/CLKINV_3104 ;
  wire \D1/F0/data<9>/CEINV_3103 ;
  wire \D2/Tcnt_1/DYMUX_3122 ;
  wire \D2/Tcnt_1/CLKINVNOT ;
  wire N28;
  wire \out<6>_MLTSRCEDGE ;
  wire N49_pack_1;
  wire \D1/count/data<9>/DXMUX_3203 ;
  wire \D1/count/data<9>/FXMUX_3202 ;
  wire N12_pack_1;
  wire \D1/count/data<9>/CLKINV_3188 ;
  wire \D1/count/data<9>/CEINV_3187 ;
  wire N40;
  wire N34;
  wire \out<0>_MLTSRCEDGE ;
  wire \out<1>_MLTSRCEDGE ;
  wire \D2/ldcnt/DXMUX_3282 ;
  wire \D2/ldcnt_mux0000 ;
  wire \D2/N4_pack_2 ;
  wire \D2/ldcnt/CLKINVNOT ;
  wire N01;
  wire N114;
  wire \D1/F1/data<1>/DXMUX_3325 ;
  wire \D1/F1/data<1>/DYMUX_3319 ;
  wire \D1/F1/data<1>/CLKINV_3317 ;
  wire \D1/F1/data<1>/CEINV_3316 ;
  wire \D1/F1/data<3>/DXMUX_3345 ;
  wire \D1/F1/data<3>/DYMUX_3339 ;
  wire \D1/F1/data<3>/CLKINV_3337 ;
  wire \D1/F1/data<3>/CEINV_3336 ;
  wire \D1/F1/data<5>/DXMUX_3365 ;
  wire \D1/F1/data<5>/DYMUX_3359 ;
  wire \D1/F1/data<5>/CLKINV_3357 ;
  wire \D1/F1/data<5>/CEINV_3356 ;
  wire \D1/F1/data<7>/DXMUX_3385 ;
  wire \D1/F1/data<7>/DYMUX_3379 ;
  wire \D1/F1/data<7>/CLKINV_3377 ;
  wire \D1/F1/data<7>/CEINV_3376 ;
  wire \D1/F1/data<9>/DXMUX_3405 ;
  wire \D1/F1/data<9>/DYMUX_3399 ;
  wire \D1/F1/data<9>/CLKINV_3397 ;
  wire \D1/F1/data<9>/CEINV_3396 ;
  wire N97;
  wire N100;
  wire N38;
  wire \out<7>_MLTSRCEDGE ;
  wire N32;
  wire N111;
  wire \D2/Tout_1/DYMUX_3487 ;
  wire \D2/Tout_1/CLKINVNOT ;
  wire \D2/Tout_2/DYMUX_3496 ;
  wire \D2/Tout_2/CLKINVNOT ;
  wire GND;
  wire VCC;
  wire [3 : 0] \D1/busx ;
  wire [9 : 1] \D1/ALU/z_addsub0000 ;
  wire [3 : 0] \D2/state ;
  wire [2 : 0] \D2/fn_sel ;
  wire [9 : 0] \D1/busz ;
  wire [9 : 0] \D1/count/data ;
  wire [9 : 0] \D1/F1/data ;
  wire [9 : 0] \D1/outp/data ;
  wire [9 : 0] \D1/F0/data ;
  wire [9 : 0] \D1/N/data ;
  wire [9 : 0] \D1/ALU/Madd_z_addsub0000_lut ;
  wire [0 : 0] \D2/fn_sel_mux0000 ;
  initial $sdf_annotate("netgen/par/top_timesim.sdf");
  X_XOR2 #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/XORF  (
    .I0(\D1/ALU/z_addsub0000<0>/CYINIT_1117 ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [0]),
    .O(\D1/ALU/z_addsub0000<0>/XORF_1118 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/CYMUXF  (
    .IA(\D1/ALU/z_addsub0000<0>/CY0F_1116 ),
    .IB(\D1/ALU/z_addsub0000<0>/CYINIT_1117 ),
    .SEL(\D1/ALU/z_addsub0000<0>/CYSELF_1109 ),
    .O(\D1/ALU/Madd_z_addsub0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/CYINIT  (
    .I(\D1/ALU/z_addsub0000<0>/BXINV_1107 ),
    .O(\D1/ALU/z_addsub0000<0>/CYINIT_1117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/CY0F  (
    .I(N21_0),
    .O(\D1/ALU/z_addsub0000<0>/CY0F_1116 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/CYSELF  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [0]),
    .O(\D1/ALU/z_addsub0000<0>/CYSELF_1109 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\D1/ALU/z_addsub0000<0>/BXINV_1107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/YUSED  (
    .I(\D1/ALU/z_addsub0000<0>/XORG_1105 ),
    .O(\D1/ALU/z_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/XORG  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy[0] ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [1]),
    .O(\D1/ALU/z_addsub0000<0>/XORG_1105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/COUTUSED  (
    .I(\D1/ALU/z_addsub0000<0>/CYMUXG_1104 ),
    .O(\D1/ALU/Madd_z_addsub0000_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/CYMUXG  (
    .IA(\D1/ALU/z_addsub0000<0>/CY0G_1102 ),
    .IB(\D1/ALU/Madd_z_addsub0000_cy[0] ),
    .SEL(\D1/ALU/z_addsub0000<0>/CYSELG_1095 ),
    .O(\D1/ALU/z_addsub0000<0>/CYMUXG_1104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/CY0G  (
    .I(N20_0),
    .O(\D1/ALU/z_addsub0000<0>/CY0G_1102 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/z_addsub0000<0>/CYSELG  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [1]),
    .O(\D1/ALU/z_addsub0000<0>/CYSELG_1095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/XUSED  (
    .I(\D1/ALU/z_addsub0000<2>/XORF_1157 ),
    .O(\D1/ALU/z_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/XORF  (
    .I0(\D1/ALU/z_addsub0000<2>/CYINIT_1156 ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [2]),
    .O(\D1/ALU/z_addsub0000<2>/XORF_1157 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CYMUXF  (
    .IA(\D1/ALU/z_addsub0000<2>/CY0F_1155 ),
    .IB(\D1/ALU/z_addsub0000<2>/CYINIT_1156 ),
    .SEL(\D1/ALU/z_addsub0000<2>/CYSELF_1144 ),
    .O(\D1/ALU/Madd_z_addsub0000_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CYMUXF2  (
    .IA(\D1/ALU/z_addsub0000<2>/CY0F_1155 ),
    .IB(\D1/ALU/z_addsub0000<2>/CY0F_1155 ),
    .SEL(\D1/ALU/z_addsub0000<2>/CYSELF_1144 ),
    .O(\D1/ALU/z_addsub0000<2>/CYMUXF2_1139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CYINIT  (
    .I(\D1/ALU/Madd_z_addsub0000_cy[1] ),
    .O(\D1/ALU/z_addsub0000<2>/CYINIT_1156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CY0F  (
    .I(N19_0),
    .O(\D1/ALU/z_addsub0000<2>/CY0F_1155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CYSELF  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [2]),
    .O(\D1/ALU/z_addsub0000<2>/CYSELF_1144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/YUSED  (
    .I(\D1/ALU/z_addsub0000<2>/XORG_1146 ),
    .O(\D1/ALU/z_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/XORG  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy[2] ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [3]),
    .O(\D1/ALU/z_addsub0000<2>/XORG_1146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/COUTUSED  (
    .I(\D1/ALU/z_addsub0000<2>/CYMUXFAST_1143 ),
    .O(\D1/ALU/Madd_z_addsub0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/FASTCARRY  (
    .I(\D1/ALU/Madd_z_addsub0000_cy[1] ),
    .O(\D1/ALU/z_addsub0000<2>/FASTCARRY_1141 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CYAND  (
    .I0(\D1/ALU/z_addsub0000<2>/CYSELG_1131 ),
    .I1(\D1/ALU/z_addsub0000<2>/CYSELF_1144 ),
    .O(\D1/ALU/z_addsub0000<2>/CYAND_1142 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CYMUXFAST  (
    .IA(\D1/ALU/z_addsub0000<2>/CYMUXG2_1140 ),
    .IB(\D1/ALU/z_addsub0000<2>/FASTCARRY_1141 ),
    .SEL(\D1/ALU/z_addsub0000<2>/CYAND_1142 ),
    .O(\D1/ALU/z_addsub0000<2>/CYMUXFAST_1143 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CYMUXG2  (
    .IA(\D1/ALU/z_addsub0000<2>/CY0G_1138 ),
    .IB(\D1/ALU/z_addsub0000<2>/CYMUXF2_1139 ),
    .SEL(\D1/ALU/z_addsub0000<2>/CYSELG_1131 ),
    .O(\D1/ALU/z_addsub0000<2>/CYMUXG2_1140 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CY0G  (
    .I(N18_0),
    .O(\D1/ALU/z_addsub0000<2>/CY0G_1138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/z_addsub0000<2>/CYSELG  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [3]),
    .O(\D1/ALU/z_addsub0000<2>/CYSELG_1131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/XUSED  (
    .I(\D1/ALU/z_addsub0000<4>/XORF_1196 ),
    .O(\D1/ALU/z_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/XORF  (
    .I0(\D1/ALU/z_addsub0000<4>/CYINIT_1195 ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [4]),
    .O(\D1/ALU/z_addsub0000<4>/XORF_1196 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CYMUXF  (
    .IA(\D1/ALU/z_addsub0000<4>/CY0F_1194 ),
    .IB(\D1/ALU/z_addsub0000<4>/CYINIT_1195 ),
    .SEL(\D1/ALU/z_addsub0000<4>/CYSELF_1183 ),
    .O(\D1/ALU/Madd_z_addsub0000_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CYMUXF2  (
    .IA(\D1/ALU/z_addsub0000<4>/CY0F_1194 ),
    .IB(\D1/ALU/z_addsub0000<4>/CY0F_1194 ),
    .SEL(\D1/ALU/z_addsub0000<4>/CYSELF_1183 ),
    .O(\D1/ALU/z_addsub0000<4>/CYMUXF2_1178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CYINIT  (
    .I(\D1/ALU/Madd_z_addsub0000_cy[3] ),
    .O(\D1/ALU/z_addsub0000<4>/CYINIT_1195 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CY0F  (
    .I(N17_0),
    .O(\D1/ALU/z_addsub0000<4>/CY0F_1194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CYSELF  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [4]),
    .O(\D1/ALU/z_addsub0000<4>/CYSELF_1183 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/YUSED  (
    .I(\D1/ALU/z_addsub0000<4>/XORG_1185 ),
    .O(\D1/ALU/z_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/XORG  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy[4] ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [5]),
    .O(\D1/ALU/z_addsub0000<4>/XORG_1185 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/COUTUSED  (
    .I(\D1/ALU/z_addsub0000<4>/CYMUXFAST_1182 ),
    .O(\D1/ALU/Madd_z_addsub0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/FASTCARRY  (
    .I(\D1/ALU/Madd_z_addsub0000_cy[3] ),
    .O(\D1/ALU/z_addsub0000<4>/FASTCARRY_1180 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CYAND  (
    .I0(\D1/ALU/z_addsub0000<4>/CYSELG_1170 ),
    .I1(\D1/ALU/z_addsub0000<4>/CYSELF_1183 ),
    .O(\D1/ALU/z_addsub0000<4>/CYAND_1181 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CYMUXFAST  (
    .IA(\D1/ALU/z_addsub0000<4>/CYMUXG2_1179 ),
    .IB(\D1/ALU/z_addsub0000<4>/FASTCARRY_1180 ),
    .SEL(\D1/ALU/z_addsub0000<4>/CYAND_1181 ),
    .O(\D1/ALU/z_addsub0000<4>/CYMUXFAST_1182 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CYMUXG2  (
    .IA(\D1/ALU/z_addsub0000<4>/CY0G_1177 ),
    .IB(\D1/ALU/z_addsub0000<4>/CYMUXF2_1178 ),
    .SEL(\D1/ALU/z_addsub0000<4>/CYSELG_1170 ),
    .O(\D1/ALU/z_addsub0000<4>/CYMUXG2_1179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CY0G  (
    .I(N16_0),
    .O(\D1/ALU/z_addsub0000<4>/CY0G_1177 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/z_addsub0000<4>/CYSELG  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [5]),
    .O(\D1/ALU/z_addsub0000<4>/CYSELG_1170 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/XUSED  (
    .I(\D1/ALU/z_addsub0000<6>/XORF_1235 ),
    .O(\D1/ALU/z_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/XORF  (
    .I0(\D1/ALU/z_addsub0000<6>/CYINIT_1234 ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [6]),
    .O(\D1/ALU/z_addsub0000<6>/XORF_1235 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CYMUXF  (
    .IA(\D1/ALU/z_addsub0000<6>/CY0F_1233 ),
    .IB(\D1/ALU/z_addsub0000<6>/CYINIT_1234 ),
    .SEL(\D1/ALU/z_addsub0000<6>/CYSELF_1222 ),
    .O(\D1/ALU/Madd_z_addsub0000_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CYMUXF2  (
    .IA(\D1/ALU/z_addsub0000<6>/CY0F_1233 ),
    .IB(\D1/ALU/z_addsub0000<6>/CY0F_1233 ),
    .SEL(\D1/ALU/z_addsub0000<6>/CYSELF_1222 ),
    .O(\D1/ALU/z_addsub0000<6>/CYMUXF2_1217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CYINIT  (
    .I(\D1/ALU/Madd_z_addsub0000_cy[5] ),
    .O(\D1/ALU/z_addsub0000<6>/CYINIT_1234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CY0F  (
    .I(N15_0),
    .O(\D1/ALU/z_addsub0000<6>/CY0F_1233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CYSELF  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [6]),
    .O(\D1/ALU/z_addsub0000<6>/CYSELF_1222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/YUSED  (
    .I(\D1/ALU/z_addsub0000<6>/XORG_1224 ),
    .O(\D1/ALU/z_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/XORG  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy[6] ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [7]),
    .O(\D1/ALU/z_addsub0000<6>/XORG_1224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/FASTCARRY  (
    .I(\D1/ALU/Madd_z_addsub0000_cy[5] ),
    .O(\D1/ALU/z_addsub0000<6>/FASTCARRY_1219 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CYAND  (
    .I0(\D1/ALU/z_addsub0000<6>/CYSELG_1209 ),
    .I1(\D1/ALU/z_addsub0000<6>/CYSELF_1222 ),
    .O(\D1/ALU/z_addsub0000<6>/CYAND_1220 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CYMUXFAST  (
    .IA(\D1/ALU/z_addsub0000<6>/CYMUXG2_1218 ),
    .IB(\D1/ALU/z_addsub0000<6>/FASTCARRY_1219 ),
    .SEL(\D1/ALU/z_addsub0000<6>/CYAND_1220 ),
    .O(\D1/ALU/z_addsub0000<6>/CYMUXFAST_1221 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CYMUXG2  (
    .IA(\D1/ALU/z_addsub0000<6>/CY0G_1216 ),
    .IB(\D1/ALU/z_addsub0000<6>/CYMUXF2_1217 ),
    .SEL(\D1/ALU/z_addsub0000<6>/CYSELG_1209 ),
    .O(\D1/ALU/z_addsub0000<6>/CYMUXG2_1218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CY0G  (
    .I(N14_0),
    .O(\D1/ALU/z_addsub0000<6>/CY0G_1216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/z_addsub0000<6>/CYSELG  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [7]),
    .O(\D1/ALU/z_addsub0000<6>/CYSELG_1209 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/z_addsub0000<8>/XUSED  (
    .I(\D1/ALU/z_addsub0000<8>/XORF_1268 ),
    .O(\D1/ALU/z_addsub0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/z_addsub0000<8>/XORF  (
    .I0(\D1/ALU/z_addsub0000<8>/CYINIT_1267 ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [8]),
    .O(\D1/ALU/z_addsub0000<8>/XORF_1268 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/z_addsub0000<8>/CYMUXF  (
    .IA(\D1/ALU/z_addsub0000<8>/CY0F_1266 ),
    .IB(\D1/ALU/z_addsub0000<8>/CYINIT_1267 ),
    .SEL(\D1/ALU/z_addsub0000<8>/CYSELF_1260 ),
    .O(\D1/ALU/Madd_z_addsub0000_cy[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/z_addsub0000<8>/CYINIT  (
    .I(\D1/ALU/z_addsub0000<6>/CYMUXFAST_1221 ),
    .O(\D1/ALU/z_addsub0000<8>/CYINIT_1267 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/z_addsub0000<8>/CY0F  (
    .I(N13_0),
    .O(\D1/ALU/z_addsub0000<8>/CY0F_1266 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/z_addsub0000<8>/CYSELF  (
    .I(\D1/ALU/Madd_z_addsub0000_lut [8]),
    .O(\D1/ALU/z_addsub0000<8>/CYSELF_1260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/z_addsub0000<8>/YUSED  (
    .I(\D1/ALU/z_addsub0000<8>/XORG_1256 ),
    .O(\D1/ALU/z_addsub0000 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/z_addsub0000<8>/XORG  (
    .I0(\D1/ALU/Madd_z_addsub0000_cy[8] ),
    .I1(\D1/ALU/Madd_z_addsub0000_lut [9]),
    .O(\D1/ALU/z_addsub0000<8>/XORG_1256 )
  );
  X_IPAD #(
    .LOC ( "PAD19" ))
  \swin<7>/PAD  (
    .PAD(swin[7])
  );
  X_BUF #(
    .LOC ( "PAD19" ))
  swin_7_IBUF (
    .I(swin[7]),
    .O(\swin<7>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD80" ))
  \out<9>/PAD  (
    .PAD(out[9])
  );
  X_OBUFT #(
    .LOC ( "PAD80" ))
  out_9_OBUFT (
    .I(\out<9>/O ),
    .CTL(\out<9>/T ),
    .O(out[9])
  );
  X_IPAD #(
    .LOC ( "PAD263" ))
  \swin<8>/PAD  (
    .PAD(swin[8])
  );
  X_BUF #(
    .LOC ( "PAD263" ))
  swin_8_IBUF (
    .I(swin[8]),
    .O(\swin<8>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD260" ))
  \swin<9>/PAD  (
    .PAD(swin[9])
  );
  X_BUF #(
    .LOC ( "PAD260" ))
  swin_9_IBUF (
    .I(swin[9]),
    .O(\swin<9>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  \clk/PAD  (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD267" ))
  \go/PAD  (
    .PAD(go)
  );
  X_BUF #(
    .LOC ( "PAD267" ))
  go_IBUF (
    .I(go),
    .O(\go/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD83" ))
  \over/PAD  (
    .PAD(over)
  );
  X_OBUF #(
    .LOC ( "PAD83" ))
  over_OBUF (
    .I(\over/O ),
    .O(over)
  );
  X_OPAD #(
    .LOC ( "PAD89" ))
  \out<0>/PAD  (
    .PAD(out[0])
  );
  X_OBUFT #(
    .LOC ( "PAD89" ))
  out_0_OBUFT (
    .I(\out<0>/O ),
    .CTL(\out<0>/T ),
    .O(out[0])
  );
  X_OPAD #(
    .LOC ( "PAD88" ))
  \out<1>/PAD  (
    .PAD(out[1])
  );
  X_OBUFT #(
    .LOC ( "PAD88" ))
  out_1_OBUFT (
    .I(\out<1>/O ),
    .CTL(\out<1>/T ),
    .O(out[1])
  );
  X_IPAD #(
    .LOC ( "PAD29" ))
  \swin<0>/PAD  (
    .PAD(swin[0])
  );
  X_BUF #(
    .LOC ( "PAD29" ))
  swin_0_IBUF (
    .I(swin[0]),
    .O(\swin<0>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  \out<2>/PAD  (
    .PAD(out[2])
  );
  X_OBUFT #(
    .LOC ( "PAD99" ))
  out_2_OBUFT (
    .I(\out<2>/O ),
    .CTL(\out<2>/T ),
    .O(out[2])
  );
  X_IPAD #(
    .LOC ( "PAD30" ))
  \swin<1>/PAD  (
    .PAD(swin[1])
  );
  X_BUF #(
    .LOC ( "PAD30" ))
  swin_1_IBUF (
    .I(swin[1]),
    .O(\swin<1>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD90" ))
  \out<3>/PAD  (
    .PAD(out[3])
  );
  X_OBUFT #(
    .LOC ( "PAD90" ))
  out_3_OBUFT (
    .I(\out<3>/O ),
    .CTL(\out<3>/T ),
    .O(out[3])
  );
  X_IPAD #(
    .LOC ( "PAD22" ))
  \swin<2>/PAD  (
    .PAD(swin[2])
  );
  X_BUF #(
    .LOC ( "PAD22" ))
  swin_2_IBUF (
    .I(swin[2]),
    .O(\swin<2>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD101" ))
  \out<4>/PAD  (
    .PAD(out[4])
  );
  X_OBUFT #(
    .LOC ( "PAD101" ))
  out_4_OBUFT (
    .I(\out<4>/O ),
    .CTL(\out<4>/T ),
    .O(out[4])
  );
  X_IPAD #(
    .LOC ( "PAD23" ))
  \swin<3>/PAD  (
    .PAD(swin[3])
  );
  X_BUF #(
    .LOC ( "PAD23" ))
  swin_3_IBUF (
    .I(swin[3]),
    .O(\swin<3>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD100" ))
  \out<5>/PAD  (
    .PAD(out[5])
  );
  X_OBUFT #(
    .LOC ( "PAD100" ))
  out_5_OBUFT (
    .I(\out<5>/O ),
    .CTL(\out<5>/T ),
    .O(out[5])
  );
  X_IPAD #(
    .LOC ( "PAD20" ))
  \swin<4>/PAD  (
    .PAD(swin[4])
  );
  X_BUF #(
    .LOC ( "PAD20" ))
  swin_4_IBUF (
    .I(swin[4]),
    .O(\swin<4>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD103" ))
  \out<6>/PAD  (
    .PAD(out[6])
  );
  X_OBUFT #(
    .LOC ( "PAD103" ))
  out_6_OBUFT (
    .I(\out<6>/O ),
    .CTL(\out<6>/T ),
    .O(out[6])
  );
  X_IPAD #(
    .LOC ( "PAD21" ))
  \swin<5>/PAD  (
    .PAD(swin[5])
  );
  X_BUF #(
    .LOC ( "PAD21" ))
  swin_5_IBUF (
    .I(swin[5]),
    .O(\swin<5>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD102" ))
  \out<7>/PAD  (
    .PAD(out[7])
  );
  X_OBUFT #(
    .LOC ( "PAD102" ))
  out_7_OBUFT (
    .I(\out<7>/O ),
    .CTL(\out<7>/T ),
    .O(out[7])
  );
  X_IPAD #(
    .LOC ( "PAD16" ))
  \swin<6>/PAD  (
    .PAD(swin[6])
  );
  X_BUF #(
    .LOC ( "PAD16" ))
  swin_6_IBUF (
    .I(swin[6]),
    .O(\swin<6>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD81" ))
  \out<8>/PAD  (
    .PAD(out[8])
  );
  X_OBUFT #(
    .LOC ( "PAD81" ))
  out_8_OBUFT (
    .I(\out<8>/O ),
    .CTL(\out<8>/T ),
    .O(out[8])
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX2" ))
  \clk_BUFGP/BUFG  (
    .I0(\clk_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_BUFGP/BUFG/S_INVNOT ),
    .O(clk_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX2" ))
  \clk_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\clk_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX2" ))
  \clk_BUFGP/BUFG/I0_USED  (
    .I(\clk/INBUF ),
    .O(\clk_BUFGP/BUFG/I0_INV )
  );
  X_LUT4 #(
    .INIT ( 16'hCF4D ),
    .LOC ( "SLICE_X34Y40" ))
  \D1/SD/S3/Bout1_G  (
    .ADR0(\D1/busx<2>_0 ),
    .ADR1(N18_0),
    .ADR2(\D1/busx<3>_0 ),
    .ADR3(N19_0),
    .O(N150)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y40" ))
  \B0/XUSED  (
    .I(\B0/F5MUX_1538 ),
    .O(B0)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X34Y40" ))
  \B0/F5MUX  (
    .IA(N149),
    .IB(N150),
    .SEL(\B0/BXINV_1531 ),
    .O(\B0/F5MUX_1538 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y40" ))
  \B0/BXINV  (
    .I(N59),
    .O(\B0/BXINV_1531 )
  );
  X_LUT4 #(
    .INIT ( 16'h4D0C ),
    .LOC ( "SLICE_X34Y40" ))
  \D1/SD/S3/Bout1_F  (
    .ADR0(\D1/busx<2>_0 ),
    .ADR1(N18_0),
    .ADR2(\D1/busx<3>_0 ),
    .ADR3(N19_0),
    .O(N149)
  );
  X_LUT4 #(
    .INIT ( 16'hE9A0 ),
    .LOC ( "SLICE_X39Y46" ))
  \D2/ldf1_mux0000_G  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [1]),
    .O(N140)
  );
  X_FF #(
    .LOC ( "SLICE_X39Y46" ),
    .INIT ( 1'b0 ))
  \D2/ldf1  (
    .I(\D2/ldf1/DXMUX_1567 ),
    .CE(VCC),
    .CLK(\D2/ldf1/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/ldf1_967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \D2/ldf1/DXMUX  (
    .I(\D2/ldf1/F5MUX_1565 ),
    .O(\D2/ldf1/DXMUX_1567 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y46" ))
  \D2/ldf1/F5MUX  (
    .IA(N139),
    .IB(N140),
    .SEL(\D2/ldf1/BXINV_1558 ),
    .O(\D2/ldf1/F5MUX_1565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y46" ))
  \D2/ldf1/BXINV  (
    .I(\D2/ldf1_967 ),
    .O(\D2/ldf1/BXINV_1558 )
  );
  X_INV #(
    .LOC ( "SLICE_X39Y46" ))
  \D2/ldf1/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/ldf1/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h4100 ),
    .LOC ( "SLICE_X39Y46" ))
  \D2/ldf1_mux0000_F  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [1]),
    .O(N139)
  );
  X_LUT4 #(
    .INIT ( 16'h8C40 ),
    .LOC ( "SLICE_X39Y45" ))
  \D2/Tf1_mux00005111  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [1]),
    .O(\D2/Tf1_mux0000511 )
  );
  X_LUT4 #(
    .INIT ( 16'h0440 ),
    .LOC ( "SLICE_X39Y45" ))
  \D2/Tf1_mux00005112  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [1]),
    .O(\D2/Tf1_mux00005111_1590 )
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y45" ),
    .INIT ( 1'b1 ))
  \D2/Tf1  (
    .I(\D2/Tf1/DXMUX_1601 ),
    .CE(VCC),
    .CLK(\D2/Tf1/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\D2/Tf1/SRINV_1585 ),
    .SRST(GND),
    .O(\D2/Tf1_972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \D2/Tf1/DXMUX  (
    .I(\D2/Tf1/FXMUX_1600 ),
    .O(\D2/Tf1/DXMUX_1601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \D2/Tf1/FXMUX  (
    .I(\D2/Tf1/F5MUX_1599 ),
    .O(\D2/Tf1/FXMUX_1600 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y45" ))
  \D2/Tf1/F5MUX  (
    .IA(\D2/Tf1_mux00005111_1590 ),
    .IB(\D2/Tf1_mux0000511 ),
    .SEL(\D2/Tf1/BXINV_1592 ),
    .O(\D2/Tf1/F5MUX_1599 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \D2/Tf1/BXINV  (
    .I(\D2/Tf1_972 ),
    .O(\D2/Tf1/BXINV_1592 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y45" ))
  \D2/Tf1/SRINV  (
    .I(\D2/Tf1_mux000042 ),
    .O(\D2/Tf1/SRINV_1585 )
  );
  X_INV #(
    .LOC ( "SLICE_X39Y45" ))
  \D2/Tf1/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tf1/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h8C88 ),
    .LOC ( "SLICE_X41Y45" ))
  \D2/Tf1_mux0000421  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [1]),
    .O(\D2/Tf1_mux0000421_1627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y45" ))
  \D2/Tf1_mux000042/XUSED  (
    .I(\D2/Tf1_mux000042/F5MUX_1629 ),
    .O(\D2/Tf1_mux000042 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y45" ))
  \D2/Tf1_mux000042/F5MUX  (
    .IA(\D2/Tf1_mux0000422_1620 ),
    .IB(\D2/Tf1_mux0000421_1627 ),
    .SEL(\D2/Tf1_mux000042/BXINV_1622 ),
    .O(\D2/Tf1_mux000042/F5MUX_1629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y45" ))
  \D2/Tf1_mux000042/BXINV  (
    .I(\D2/Tf1_972 ),
    .O(\D2/Tf1_mux000042/BXINV_1622 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X41Y45" ))
  \D2/Tf1_mux0000422  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [1]),
    .O(\D2/Tf1_mux0000422_1620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y44" ))
  \D2/fn_sel<1>/DXMUX  (
    .I(\D2/fn_sel<1>/F5MUX_1656 ),
    .O(\D2/fn_sel<1>/DXMUX_1658 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X33Y44" ))
  \D2/fn_sel<1>/F5MUX  (
    .IA(N131),
    .IB(N132),
    .SEL(\D2/fn_sel<1>/BXINV_1649 ),
    .O(\D2/fn_sel<1>/F5MUX_1656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y44" ))
  \D2/fn_sel<1>/BXINV  (
    .I(\D2/fn_sel [1]),
    .O(\D2/fn_sel<1>/BXINV_1649 )
  );
  X_INV #(
    .LOC ( "SLICE_X33Y44" ))
  \D2/fn_sel<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/fn_sel<1>/CLKINVNOT )
  );
  X_FF #(
    .LOC ( "SLICE_X35Y40" ),
    .INIT ( 1'b0 ))
  \D1/count/data_0  (
    .I(\D1/count/data<0>/DXMUX_1692 ),
    .CE(\D1/count/data<0>/CEINV_1674 ),
    .CLK(\D1/count/data<0>/CLKINV_1675 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \D1/count/data<0>/DXMUX  (
    .I(\D1/count/data<0>/FXMUX_1691 ),
    .O(\D1/count/data<0>/DXMUX_1692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \D1/count/data<0>/XUSED  (
    .I(\D1/count/data<0>/FXMUX_1691 ),
    .O(\D1/busz [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \D1/count/data<0>/FXMUX  (
    .I(\D1/count/data<0>/F5MUX_1690 ),
    .O(\D1/count/data<0>/FXMUX_1691 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X35Y40" ))
  \D1/count/data<0>/F5MUX  (
    .IA(N135),
    .IB(N136),
    .SEL(\D1/count/data<0>/BXINV_1682 ),
    .O(\D1/count/data<0>/F5MUX_1690 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \D1/count/data<0>/BXINV  (
    .I(\D1/ALU/z_addsub0000<0>/XORF_1118 ),
    .O(\D1/count/data<0>/BXINV_1682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \D1/count/data<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/count/data<0>/CLKINV_1675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \D1/count/data<0>/CEINV  (
    .I(\D2/ldcnt_976 ),
    .O(\D1/count/data<0>/CEINV_1674 )
  );
  X_LUT4 #(
    .INIT ( 16'hA9E0 ),
    .LOC ( "SLICE_X35Y47" ))
  \D2/ldf0_mux0000_G  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [0]),
    .O(N144)
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y47" ))
  \D2/ldf0/DXMUX  (
    .I(\D2/ldf0/F5MUX_1722 ),
    .O(\D2/ldf0/DXMUX_1724 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X35Y47" ))
  \D2/ldf0/F5MUX  (
    .IA(N143),
    .IB(N144),
    .SEL(\D2/ldf0/BXINV_1715 ),
    .O(\D2/ldf0/F5MUX_1722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y47" ))
  \D2/ldf0/BXINV  (
    .I(\D2/ldf0_981 ),
    .O(\D2/ldf0/BXINV_1715 )
  );
  X_INV #(
    .LOC ( "SLICE_X35Y47" ))
  \D2/ldf0/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/ldf0/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h0140 ),
    .LOC ( "SLICE_X35Y47" ))
  \D2/ldf0_mux0000_F  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [0]),
    .O(N143)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y48" ))
  \D2/ldn/DXMUX  (
    .I(\D2/ldn/F5MUX_1753 ),
    .O(\D2/ldn/DXMUX_1755 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y48" ))
  \D2/ldn/F5MUX  (
    .IA(N141),
    .IB(N142),
    .SEL(\D2/ldn/BXINV_1746 ),
    .O(\D2/ldn/F5MUX_1753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y48" ))
  \D2/ldn/BXINV  (
    .I(\D2/ldn_982 ),
    .O(\D2/ldn/BXINV_1746 )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y48" ))
  \D2/ldn/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/ldn/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y41" ))
  \D2/state<2>/DXMUX  (
    .I(\D2/state<2>/F5MUX_1784 ),
    .O(\D2/state<2>/DXMUX_1786 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X32Y41" ))
  \D2/state<2>/F5MUX  (
    .IA(\D2/state_mux0000<1>2_1774 ),
    .IB(\D2/state_mux0000<1>1_1782 ),
    .SEL(\D2/state<2>/BXINV_1776 ),
    .O(\D2/state<2>/F5MUX_1784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y41" ))
  \D2/state<2>/BXINV  (
    .I(\D2/state [0]),
    .O(\D2/state<2>/BXINV_1776 )
  );
  X_INV #(
    .LOC ( "SLICE_X32Y41" ))
  \D2/state<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/state<2>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \D2/Tcnt/DXMUX  (
    .I(\D2/Tcnt/FXMUX_1817 ),
    .O(\D2/Tcnt/DXMUX_1818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \D2/Tcnt/FXMUX  (
    .I(\D2/Tcnt/F5MUX_1816 ),
    .O(\D2/Tcnt/FXMUX_1817 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y41" ))
  \D2/Tcnt/F5MUX  (
    .IA(N147),
    .IB(N148),
    .SEL(\D2/Tcnt/BXINV_1809 ),
    .O(\D2/Tcnt/F5MUX_1816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \D2/Tcnt/BXINV  (
    .I(\D2/Tcnt_983 ),
    .O(\D2/Tcnt/BXINV_1809 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y41" ))
  \D2/Tcnt/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tcnt/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y44" ))
  \D2/state<3>/DXMUX  (
    .I(\D2/state<3>/F5MUX_1847 ),
    .O(\D2/state<3>/DXMUX_1849 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X32Y44" ))
  \D2/state<3>/F5MUX  (
    .IA(N145),
    .IB(N146),
    .SEL(\D2/state<3>/BXINV_1840 ),
    .O(\D2/state<3>/F5MUX_1847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y44" ))
  \D2/state<3>/BXINV  (
    .I(\D2/state [1]),
    .O(\D2/state<3>/BXINV_1840 )
  );
  X_INV #(
    .LOC ( "SLICE_X32Y44" ))
  \D2/state<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/state<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y49" ))
  \D2/state<0>/DXMUX  (
    .I(\D2/state<0>/F5MUX_1878 ),
    .O(\D2/state<0>/DXMUX_1880 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X25Y49" ))
  \D2/state<0>/F5MUX  (
    .IA(N133),
    .IB(N134),
    .SEL(\D2/state<0>/BXINV_1871 ),
    .O(\D2/state<0>/F5MUX_1878 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y49" ))
  \D2/state<0>/BXINV  (
    .I(\D2/state [0]),
    .O(\D2/state<0>/BXINV_1871 )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y49" ))
  \D2/state<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/state<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \D2/Tout/DXMUX  (
    .I(\D2/Tout/FXMUX_1911 ),
    .O(\D2/Tout/DXMUX_1912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \D2/Tout/XUSED  (
    .I(\D2/Tout/FXMUX_1911 ),
    .O(\D2/Tout_mux0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \D2/Tout/FXMUX  (
    .I(\D2/Tout/F5MUX_1910 ),
    .O(\D2/Tout/FXMUX_1911 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y40" ))
  \D2/Tout/F5MUX  (
    .IA(N129),
    .IB(N130),
    .SEL(\D2/Tout/BXINV_1903 ),
    .O(\D2/Tout/F5MUX_1910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \D2/Tout/BXINV  (
    .I(\D2/Tout_985 ),
    .O(\D2/Tout/BXINV_1903 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y40" ))
  \D2/Tout/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tout/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y48" ))
  \D2/over/DXMUX  (
    .I(\D2/over/F5MUX_1941 ),
    .O(\D2/over/DXMUX_1943 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y48" ))
  \D2/over/F5MUX  (
    .IA(\D2/over/G ),
    .IB(\D2/over_mux00001_1939 ),
    .SEL(\D2/over/BXINV_1934 ),
    .O(\D2/over/F5MUX_1941 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y48" ))
  \D2/over/BXINV  (
    .I(\D2/state [3]),
    .O(\D2/over/BXINV_1934 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y48" ))
  \D2/over/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/over/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y40" ))
  \D2/ldout/DXMUX  (
    .I(\D2/ldout/F5MUX_1974 ),
    .O(\D2/ldout/DXMUX_1976 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X33Y40" ))
  \D2/ldout/F5MUX  (
    .IA(N137),
    .IB(N138),
    .SEL(\D2/ldout/BXINV_1966 ),
    .O(\D2/ldout/F5MUX_1974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y40" ))
  \D2/ldout/BXINV  (
    .I(\D2/ldout_mux000023_2790 ),
    .O(\D2/ldout/BXINV_1966 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y40" ))
  \D2/ldout/SRINV  (
    .I(\D2/ldout_mux000012_2469 ),
    .O(\D2/ldout/SRINV_1959 )
  );
  X_INV #(
    .LOC ( "SLICE_X33Y40" ))
  \D2/ldout/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/ldout/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y42" ))
  \N16/XUSED  (
    .I(N16),
    .O(N16_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y42" ))
  \N16/YUSED  (
    .I(\N16LogicTrst1_SW1/O_pack_1 ),
    .O(\N16LogicTrst1_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y43" ))
  \N59/YUSED  (
    .I(\D1/busx<0>_pack_1 ),
    .O(\D1/busx [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y41" ))
  \N17/XUSED  (
    .I(N17),
    .O(N17_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y41" ))
  \N17/YUSED  (
    .I(\N17LogicTrst1_SW1/O_pack_1 ),
    .O(\N17LogicTrst1_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y41" ))
  \N18/XUSED  (
    .I(N18),
    .O(N18_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y41" ))
  \N18/YUSED  (
    .I(\N18LogicTrst1_SW1/O_pack_1 ),
    .O(\N18LogicTrst1_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y39" ))
  \N19/XUSED  (
    .I(N19),
    .O(N19_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y39" ))
  \N19/YUSED  (
    .I(\N19LogicTrst1_SW1/O_pack_1 ),
    .O(\N19LogicTrst1_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y38" ))
  \N20/XUSED  (
    .I(N20),
    .O(N20_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y38" ))
  \N20/YUSED  (
    .I(N64_pack_1),
    .O(N64)
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y44" ))
  \N13/XUSED  (
    .I(N13),
    .O(N13_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y44" ))
  \N13/YUSED  (
    .I(N45_pack_1),
    .O(N45)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y40" ))
  \N21/XUSED  (
    .I(N21),
    .O(N21_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y40" ))
  \N21/YUSED  (
    .I(N66_pack_1),
    .O(N66)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y44" ))
  \out<8>_MLTSRCEDGE/XUSED  (
    .I(\out<8>_MLTSRCEDGE ),
    .O(\out<8>_MLTSRCEDGE_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y44" ))
  \out<8>_MLTSRCEDGE/YUSED  (
    .I(\out<0>_MLTSRCEDGELogicTrst11_2/O_pack_1 ),
    .O(\out<0>_MLTSRCEDGELogicTrst11_2/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y43" ))
  \N14/XUSED  (
    .I(N14),
    .O(N14_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y43" ))
  \N14/YUSED  (
    .I(N47_pack_1),
    .O(N47)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y42" ))
  \N15/XUSED  (
    .I(N15),
    .O(N15_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y42" ))
  \N15/YUSED  (
    .I(N121_pack_1),
    .O(N121)
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y46" ))
  \D2/Tf0/DYMUX  (
    .I(\D2/Tf0_mux0000 ),
    .O(\D2/Tf0/DYMUX_2264 )
  );
  X_INV #(
    .LOC ( "SLICE_X32Y46" ))
  \D2/Tf0/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tf0/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y41" ))
  \D1/count/data<1>/DYMUX  (
    .I(\D1/count/data<1>/GYMUX_2291 ),
    .O(\D1/count/data<1>/DYMUX_2292 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y41" ))
  \D1/count/data<1>/YUSED  (
    .I(\D1/count/data<1>/GYMUX_2291 ),
    .O(\D1/busz<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y41" ))
  \D1/count/data<1>/GYMUX  (
    .I(\D1/busz [1]),
    .O(\D1/count/data<1>/GYMUX_2291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y41" ))
  \D1/count/data<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/count/data<1>/CLKINV_2284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y41" ))
  \D1/count/data<1>/CEINV  (
    .I(\D2/ldcnt_976 ),
    .O(\D1/count/data<1>/CEINV_2283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \D1/count/data<3>/DXMUX  (
    .I(\D1/count/data<3>/FXMUX_2331 ),
    .O(\D1/count/data<3>/DXMUX_2332 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \D1/count/data<3>/XUSED  (
    .I(\D1/count/data<3>/FXMUX_2331 ),
    .O(\D1/busz<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \D1/count/data<3>/FXMUX  (
    .I(\D1/busz [3]),
    .O(\D1/count/data<3>/FXMUX_2331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \D1/count/data<3>/DYMUX  (
    .I(\D1/count/data<3>/GYMUX_2319 ),
    .O(\D1/count/data<3>/DYMUX_2320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \D1/count/data<3>/YUSED  (
    .I(\D1/count/data<3>/GYMUX_2319 ),
    .O(\D1/busz<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \D1/count/data<3>/GYMUX  (
    .I(\D1/busz [2]),
    .O(\D1/count/data<3>/GYMUX_2319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \D1/count/data<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/count/data<3>/CLKINV_2312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y40" ))
  \D1/count/data<3>/CEINV  (
    .I(\D2/ldcnt_976 ),
    .O(\D1/count/data<3>/CEINV_2311 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \D1/count/data<5>/DXMUX  (
    .I(\D1/count/data<5>/FXMUX_2371 ),
    .O(\D1/count/data<5>/DXMUX_2372 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \D1/count/data<5>/XUSED  (
    .I(\D1/count/data<5>/FXMUX_2371 ),
    .O(\D1/busz<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \D1/count/data<5>/FXMUX  (
    .I(\D1/busz [5]),
    .O(\D1/count/data<5>/FXMUX_2371 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \D1/count/data<5>/DYMUX  (
    .I(\D1/count/data<5>/GYMUX_2359 ),
    .O(\D1/count/data<5>/DYMUX_2360 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \D1/count/data<5>/YUSED  (
    .I(\D1/count/data<5>/GYMUX_2359 ),
    .O(\D1/busz<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \D1/count/data<5>/GYMUX  (
    .I(\D1/busz [4]),
    .O(\D1/count/data<5>/GYMUX_2359 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \D1/count/data<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/count/data<5>/CLKINV_2352 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \D1/count/data<5>/CEINV  (
    .I(\D2/ldcnt_976 ),
    .O(\D1/count/data<5>/CEINV_2351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y43" ))
  \D1/count/data<7>/DXMUX  (
    .I(\D1/count/data<7>/FXMUX_2411 ),
    .O(\D1/count/data<7>/DXMUX_2412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y43" ))
  \D1/count/data<7>/XUSED  (
    .I(\D1/count/data<7>/FXMUX_2411 ),
    .O(\D1/busz<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y43" ))
  \D1/count/data<7>/FXMUX  (
    .I(\D1/busz [7]),
    .O(\D1/count/data<7>/FXMUX_2411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y43" ))
  \D1/count/data<7>/DYMUX  (
    .I(\D1/count/data<7>/GYMUX_2399 ),
    .O(\D1/count/data<7>/DYMUX_2400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y43" ))
  \D1/count/data<7>/YUSED  (
    .I(\D1/count/data<7>/GYMUX_2399 ),
    .O(\D1/busz<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y43" ))
  \D1/count/data<7>/GYMUX  (
    .I(\D1/busz [6]),
    .O(\D1/count/data<7>/GYMUX_2399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y43" ))
  \D1/count/data<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/count/data<7>/CLKINV_2392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y43" ))
  \D1/count/data<7>/CEINV  (
    .I(\D2/ldcnt_976 ),
    .O(\D1/count/data<7>/CEINV_2391 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y45" ))
  \D1/count/data<8>/DYMUX  (
    .I(\D1/count/data<8>/GYMUX_2433 ),
    .O(\D1/count/data<8>/DYMUX_2434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y45" ))
  \D1/count/data<8>/YUSED  (
    .I(\D1/count/data<8>/GYMUX_2433 ),
    .O(\D1/busz<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y45" ))
  \D1/count/data<8>/GYMUX  (
    .I(\D1/busz [8]),
    .O(\D1/count/data<8>/GYMUX_2433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y45" ))
  \D1/count/data<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/count/data<8>/CLKINV_2426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y45" ))
  \D1/count/data<8>/CEINV  (
    .I(\D2/ldcnt_976 ),
    .O(\D1/count/data<8>/CEINV_2425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y41" ))
  \D2/state<1>/DYMUX  (
    .I(\D2/state_mux0000<2>1 ),
    .O(\D2/state<1>/DYMUX_2460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y41" ))
  \D2/state<1>/SRINV  (
    .I(\D2/state [3]),
    .O(\D2/state<1>/SRINV_2451 )
  );
  X_INV #(
    .LOC ( "SLICE_X33Y41" ))
  \D2/state<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/state<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y47" ))
  \D2/fn_sel<2>/XUSED  (
    .I(\D1/ALU/N11 ),
    .O(\D1/ALU/N11_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y47" ))
  \D2/fn_sel<2>/DYMUX  (
    .I(\D2/fn_sel_mux0000 [0]),
    .O(\D2/fn_sel<2>/DYMUX_2489 )
  );
  X_INV #(
    .LOC ( "SLICE_X34Y47" ))
  \D2/fn_sel<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/fn_sel<2>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y52" ))
  \D1/N/data<1>/DXMUX  (
    .I(\swin<1>/INBUF ),
    .O(\D1/N/data<1>/DXMUX_2517 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y52" ))
  \D1/N/data<1>/DYMUX  (
    .I(\swin<0>/INBUF ),
    .O(\D1/N/data<1>/DYMUX_2511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y52" ))
  \D1/N/data<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/N/data<1>/CLKINV_2509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y52" ))
  \D1/N/data<1>/CEINV  (
    .I(\D2/ldn_982 ),
    .O(\D1/N/data<1>/CEINV_2508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y47" ))
  \D2/Tn/DXMUX  (
    .I(\D2/Tn_mux0000 ),
    .O(\D2/Tn/DXMUX_2548 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y47" ))
  \D2/Tn/YUSED  (
    .I(\D2/N7_pack_2 ),
    .O(\D2/N7 )
  );
  X_INV #(
    .LOC ( "SLICE_X32Y47" ))
  \D2/Tn/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tn/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y54" ))
  \D1/N/data<3>/DXMUX  (
    .I(\swin<3>/INBUF ),
    .O(\D1/N/data<3>/DXMUX_2567 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y54" ))
  \D1/N/data<3>/DYMUX  (
    .I(\swin<2>/INBUF ),
    .O(\D1/N/data<3>/DYMUX_2561 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y54" ))
  \D1/N/data<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/N/data<3>/CLKINV_2559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y54" ))
  \D1/N/data<3>/CEINV  (
    .I(\D2/ldn_982 ),
    .O(\D1/N/data<3>/CEINV_2558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y55" ))
  \D1/N/data<5>/DXMUX  (
    .I(\swin<5>/INBUF ),
    .O(\D1/N/data<5>/DXMUX_2587 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y55" ))
  \D1/N/data<5>/DYMUX  (
    .I(\swin<4>/INBUF ),
    .O(\D1/N/data<5>/DYMUX_2581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y55" ))
  \D1/N/data<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/N/data<5>/CLKINV_2579 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y55" ))
  \D1/N/data<5>/CEINV  (
    .I(\D2/ldn_982 ),
    .O(\D1/N/data<5>/CEINV_2578 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y45" ))
  \out<9>_MLTSRCEDGE/XUSED  (
    .I(\out<9>_MLTSRCEDGE ),
    .O(\out<9>_MLTSRCEDGE_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y45" ))
  \out<9>_MLTSRCEDGE/YUSED  (
    .I(\out<0>_MLTSRCEDGELogicTrst11_pack_1 ),
    .O(\out<0>_MLTSRCEDGELogicTrst11_1062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y41" ))
  \N105/XUSED  (
    .I(N105),
    .O(N105_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y41" ))
  \N105/YUSED  (
    .I(N108),
    .O(N108_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y54" ))
  \D1/N/data<7>/DXMUX  (
    .I(\swin<7>/INBUF ),
    .O(\D1/N/data<7>/DXMUX_2655 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y54" ))
  \D1/N/data<7>/DYMUX  (
    .I(\swin<6>/INBUF ),
    .O(\D1/N/data<7>/DYMUX_2649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y54" ))
  \D1/N/data<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/N/data<7>/CLKINV_2647 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y54" ))
  \D1/N/data<7>/CEINV  (
    .I(\D2/ldn_982 ),
    .O(\D1/N/data<7>/CEINV_2646 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y39" ))
  \out<2>_MLTSRCEDGE/YUSED  (
    .I(N57_pack_1),
    .O(N57)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y50" ))
  \D1/N/data<9>/DXMUX  (
    .I(\swin<9>/INBUF ),
    .O(\D1/N/data<9>/DXMUX_2699 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y50" ))
  \D1/N/data<9>/DYMUX  (
    .I(\swin<8>/INBUF ),
    .O(\D1/N/data<9>/DYMUX_2693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y50" ))
  \D1/N/data<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/N/data<9>/CLKINV_2691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y50" ))
  \D1/N/data<9>/CEINV  (
    .I(\D2/ldn_982 ),
    .O(\D1/N/data<9>/CEINV_2690 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y45" ))
  \D1/busx<1>/XUSED  (
    .I(\D1/busx [1]),
    .O(\D1/busx<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y45" ))
  \D1/busx<1>/YUSED  (
    .I(N30),
    .O(N30_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y40" ))
  \out<3>_MLTSRCEDGE/YUSED  (
    .I(N55_pack_1),
    .O(N55)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y44" ))
  \D1/ALU/N01/XUSED  (
    .I(\D1/ALU/N01 ),
    .O(\D1/ALU/N01_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y44" ))
  \D1/ALU/N01/YUSED  (
    .I(\D1/ALU/z_cmp_eq0004 ),
    .O(\D1/ALU/z_cmp_eq0004_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y40" ))
  \D2/N10/XUSED  (
    .I(\D2/N10 ),
    .O(\D2/N10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y45" ))
  \D1/busx<2>/XUSED  (
    .I(\D1/busx [2]),
    .O(\D1/busx<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y45" ))
  \D1/busx<2>/YUSED  (
    .I(N36),
    .O(N36_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y46" ))
  \D2/fn_sel<0>/DXMUX  (
    .I(\D2/fn_sel_mux0000<2>1_2849 ),
    .O(\D2/fn_sel<0>/DXMUX_2852 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y46" ))
  \D2/fn_sel<0>/YUSED  (
    .I(\D2/N11_pack_2 ),
    .O(\D2/N11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y46" ))
  \D2/fn_sel<0>/SRINV  (
    .I(N211),
    .O(\D2/fn_sel<0>/SRINV_2835 )
  );
  X_INV #(
    .LOC ( "SLICE_X35Y46" ))
  \D2/fn_sel<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/fn_sel<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y41" ))
  \D1/outp/data<1>/DXMUX  (
    .I(\D1/busz<1>_0 ),
    .O(\D1/outp/data<1>/DXMUX_2872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y41" ))
  \D1/outp/data<1>/DYMUX  (
    .I(\D1/busz [0]),
    .O(\D1/outp/data<1>/DYMUX_2866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y41" ))
  \D1/outp/data<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/outp/data<1>/CLKINV_2864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y41" ))
  \D1/outp/data<1>/CEINV  (
    .I(\D2/ldout_989 ),
    .O(\D1/outp/data<1>/CEINV_2863 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y40" ))
  \out<4>_MLTSRCEDGE/YUSED  (
    .I(N53_pack_1),
    .O(N53)
  );
  X_FF #(
    .LOC ( "SLICE_X39Y40" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_2  (
    .I(\D1/outp/data<3>/DYMUX_2910 ),
    .CE(\D1/outp/data<3>/CEINV_2907 ),
    .CLK(\D1/outp/data<3>/CLKINV_2908 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [2])
  );
  X_FF #(
    .LOC ( "SLICE_X39Y40" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_3  (
    .I(\D1/outp/data<3>/DXMUX_2916 ),
    .CE(\D1/outp/data<3>/CEINV_2907 ),
    .CLK(\D1/outp/data<3>/CLKINV_2908 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \D1/outp/data<3>/DXMUX  (
    .I(\D1/busz<3>_0 ),
    .O(\D1/outp/data<3>/DXMUX_2916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \D1/outp/data<3>/DYMUX  (
    .I(\D1/busz<2>_0 ),
    .O(\D1/outp/data<3>/DYMUX_2910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \D1/outp/data<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/outp/data<3>/CLKINV_2908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y40" ))
  \D1/outp/data<3>/CEINV  (
    .I(\D2/ldout_989 ),
    .O(\D1/outp/data<3>/CEINV_2907 )
  );
  X_FF #(
    .LOC ( "SLICE_X41Y43" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_4  (
    .I(\D1/outp/data<5>/DYMUX_2930 ),
    .CE(\D1/outp/data<5>/CEINV_2927 ),
    .CLK(\D1/outp/data<5>/CLKINV_2928 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [4])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y43" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_5  (
    .I(\D1/outp/data<5>/DXMUX_2936 ),
    .CE(\D1/outp/data<5>/CEINV_2927 ),
    .CLK(\D1/outp/data<5>/CLKINV_2928 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y43" ))
  \D1/outp/data<5>/DXMUX  (
    .I(\D1/busz<5>_0 ),
    .O(\D1/outp/data<5>/DXMUX_2936 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y43" ))
  \D1/outp/data<5>/DYMUX  (
    .I(\D1/busz<4>_0 ),
    .O(\D1/outp/data<5>/DYMUX_2930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y43" ))
  \D1/outp/data<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/outp/data<5>/CLKINV_2928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y43" ))
  \D1/outp/data<5>/CEINV  (
    .I(\D2/ldout_989 ),
    .O(\D1/outp/data<5>/CEINV_2927 )
  );
  X_FF #(
    .LOC ( "SLICE_X34Y43" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_6  (
    .I(\D1/outp/data<7>/DYMUX_2950 ),
    .CE(\D1/outp/data<7>/CEINV_2947 ),
    .CLK(\D1/outp/data<7>/CLKINV_2948 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [6])
  );
  X_FF #(
    .LOC ( "SLICE_X34Y43" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_7  (
    .I(\D1/outp/data<7>/DXMUX_2956 ),
    .CE(\D1/outp/data<7>/CEINV_2947 ),
    .CLK(\D1/outp/data<7>/CLKINV_2948 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y43" ))
  \D1/outp/data<7>/DXMUX  (
    .I(\D1/busz<7>_0 ),
    .O(\D1/outp/data<7>/DXMUX_2956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y43" ))
  \D1/outp/data<7>/DYMUX  (
    .I(\D1/busz<6>_0 ),
    .O(\D1/outp/data<7>/DYMUX_2950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y43" ))
  \D1/outp/data<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/outp/data<7>/CLKINV_2948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y43" ))
  \D1/outp/data<7>/CEINV  (
    .I(\D2/ldout_989 ),
    .O(\D1/outp/data<7>/CEINV_2947 )
  );
  X_FF #(
    .LOC ( "SLICE_X37Y46" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_8  (
    .I(\D1/outp/data<9>/DYMUX_2970 ),
    .CE(\D1/outp/data<9>/CEINV_2967 ),
    .CLK(\D1/outp/data<9>/CLKINV_2968 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [8])
  );
  X_FF #(
    .LOC ( "SLICE_X37Y46" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_9  (
    .I(\D1/outp/data<9>/DXMUX_2976 ),
    .CE(\D1/outp/data<9>/CEINV_2967 ),
    .CLK(\D1/outp/data<9>/CLKINV_2968 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y46" ))
  \D1/outp/data<9>/DXMUX  (
    .I(\D1/busz<9>_0 ),
    .O(\D1/outp/data<9>/DXMUX_2976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y46" ))
  \D1/outp/data<9>/DYMUX  (
    .I(\D1/busz<8>_0 ),
    .O(\D1/outp/data<9>/DYMUX_2970 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y46" ))
  \D1/outp/data<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/outp/data<9>/CLKINV_2968 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y46" ))
  \D1/outp/data<9>/CEINV  (
    .I(\D2/ldout_989 ),
    .O(\D1/outp/data<9>/CEINV_2967 )
  );
  X_FF #(
    .LOC ( "SLICE_X35Y42" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_0  (
    .I(\D1/F0/data<1>/DYMUX_2990 ),
    .CE(\D1/F0/data<1>/CEINV_2987 ),
    .CLK(\D1/F0/data<1>/CLKINV_2988 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [0])
  );
  X_FF #(
    .LOC ( "SLICE_X35Y42" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_1  (
    .I(\D1/F0/data<1>/DXMUX_2996 ),
    .CE(\D1/F0/data<1>/CEINV_2987 ),
    .CLK(\D1/F0/data<1>/CLKINV_2988 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y42" ))
  \D1/F0/data<1>/DXMUX  (
    .I(\D1/busz<1>_0 ),
    .O(\D1/F0/data<1>/DXMUX_2996 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y42" ))
  \D1/F0/data<1>/DYMUX  (
    .I(\D1/busz [0]),
    .O(\D1/F0/data<1>/DYMUX_2990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y42" ))
  \D1/F0/data<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F0/data<1>/CLKINV_2988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y42" ))
  \D1/F0/data<1>/CEINV  (
    .I(\D2/ldf0_981 ),
    .O(\D1/F0/data<1>/CEINV_2987 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X42Y42" ))
  \out<5>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_985 ),
    .ADR1(N01_0),
    .ADR2(\D1/outp/data [5]),
    .ADR3(N51),
    .O(\out<5>_MLTSRCEDGE )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y42" ))
  \out<5>_MLTSRCEDGE/YUSED  (
    .I(N51_pack_1),
    .O(N51)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X42Y42" ))
  \out<5>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D2/Tf1_972 ),
    .ADR1(\D1/F1/data [5]),
    .ADR2(\D1/count/data [5]),
    .ADR3(\D2/Tcnt_983 ),
    .O(N51_pack_1)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y41" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_2  (
    .I(\D1/F0/data<3>/DYMUX_3034 ),
    .CE(\D1/F0/data<3>/CEINV_3031 ),
    .CLK(\D1/F0/data<3>/CLKINV_3032 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [2])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y41" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_3  (
    .I(\D1/F0/data<3>/DXMUX_3040 ),
    .CE(\D1/F0/data<3>/CEINV_3031 ),
    .CLK(\D1/F0/data<3>/CLKINV_3032 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y41" ))
  \D1/F0/data<3>/DXMUX  (
    .I(\D1/busz<3>_0 ),
    .O(\D1/F0/data<3>/DXMUX_3040 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y41" ))
  \D1/F0/data<3>/DYMUX  (
    .I(\D1/busz<2>_0 ),
    .O(\D1/F0/data<3>/DYMUX_3034 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y41" ))
  \D1/F0/data<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F0/data<3>/CLKINV_3032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y41" ))
  \D1/F0/data<3>/CEINV  (
    .I(\D2/ldf0_981 ),
    .O(\D1/F0/data<3>/CEINV_3031 )
  );
  X_FF #(
    .LOC ( "SLICE_X38Y45" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_4  (
    .I(\D1/F0/data<5>/DYMUX_3054 ),
    .CE(\D1/F0/data<5>/CEINV_3051 ),
    .CLK(\D1/F0/data<5>/CLKINV_3052 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [4])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y45" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_5  (
    .I(\D1/F0/data<5>/DXMUX_3060 ),
    .CE(\D1/F0/data<5>/CEINV_3051 ),
    .CLK(\D1/F0/data<5>/CLKINV_3052 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y45" ))
  \D1/F0/data<5>/DXMUX  (
    .I(\D1/busz<5>_0 ),
    .O(\D1/F0/data<5>/DXMUX_3060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y45" ))
  \D1/F0/data<5>/DYMUX  (
    .I(\D1/busz<4>_0 ),
    .O(\D1/F0/data<5>/DYMUX_3054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y45" ))
  \D1/F0/data<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F0/data<5>/CLKINV_3052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y45" ))
  \D1/F0/data<5>/CEINV  (
    .I(\D2/ldf0_981 ),
    .O(\D1/F0/data<5>/CEINV_3051 )
  );
  X_FF #(
    .LOC ( "SLICE_X34Y42" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_7  (
    .I(\D1/F0/data<7>/DXMUX_3080 ),
    .CE(\D1/F0/data<7>/CEINV_3071 ),
    .CLK(\D1/F0/data<7>/CLKINV_3072 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y42" ))
  \D1/F0/data<7>/DXMUX  (
    .I(\D1/busz<7>_0 ),
    .O(\D1/F0/data<7>/DXMUX_3080 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y42" ))
  \D1/F0/data<7>/DYMUX  (
    .I(\D1/busz<6>_0 ),
    .O(\D1/F0/data<7>/DYMUX_3074 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y42" ))
  \D1/F0/data<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F0/data<7>/CLKINV_3072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y42" ))
  \D1/F0/data<7>/CEINV  (
    .I(\D2/ldf0_981 ),
    .O(\D1/F0/data<7>/CEINV_3071 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \D2/Tf1_1/DYMUX  (
    .I(\D2/Tf1/FXMUX_1600 ),
    .O(\D2/Tf1_1/DYMUX_3092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y38" ))
  \D2/Tf1_1/SRINV  (
    .I(\D2/Tf1_mux000042 ),
    .O(\D2/Tf1_1/SRINV_3090 )
  );
  X_INV #(
    .LOC ( "SLICE_X39Y38" ))
  \D2/Tf1_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tf1_1/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y47" ))
  \D1/F0/data<9>/DXMUX  (
    .I(\D1/busz<9>_0 ),
    .O(\D1/F0/data<9>/DXMUX_3112 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y47" ))
  \D1/F0/data<9>/DYMUX  (
    .I(\D1/busz<8>_0 ),
    .O(\D1/F0/data<9>/DYMUX_3106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y47" ))
  \D1/F0/data<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F0/data<9>/CLKINV_3104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y47" ))
  \D1/F0/data<9>/CEINV  (
    .I(\D2/ldf0_981 ),
    .O(\D1/F0/data<9>/CEINV_3103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y41" ))
  \D2/Tcnt_1/DYMUX  (
    .I(\D2/Tcnt/FXMUX_1817 ),
    .O(\D2/Tcnt_1/DYMUX_3122 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y41" ))
  \D2/Tcnt_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tcnt_1/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y46" ))
  \D1/busx<3>/XUSED  (
    .I(\D1/busx [3]),
    .O(\D1/busx<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y46" ))
  \D1/busx<3>/YUSED  (
    .I(N28),
    .O(N28_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y42" ))
  \out<6>_MLTSRCEDGE/YUSED  (
    .I(N49_pack_1),
    .O(N49)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y46" ))
  \D1/count/data<9>/DXMUX  (
    .I(\D1/count/data<9>/FXMUX_3202 ),
    .O(\D1/count/data<9>/DXMUX_3203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y46" ))
  \D1/count/data<9>/XUSED  (
    .I(\D1/count/data<9>/FXMUX_3202 ),
    .O(\D1/busz<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y46" ))
  \D1/count/data<9>/FXMUX  (
    .I(\D1/busz [9]),
    .O(\D1/count/data<9>/FXMUX_3202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y46" ))
  \D1/count/data<9>/YUSED  (
    .I(N12_pack_1),
    .O(N12)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y46" ))
  \D1/count/data<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/count/data<9>/CLKINV_3188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y46" ))
  \D1/count/data<9>/CEINV  (
    .I(\D2/ldcnt_976 ),
    .O(\D1/count/data<9>/CEINV_3187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y44" ))
  \N40/XUSED  (
    .I(N40),
    .O(N40_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y44" ))
  \N40/YUSED  (
    .I(N34),
    .O(N34_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y46" ))
  \D2/ldcnt/DXMUX  (
    .I(\D2/ldcnt_mux0000 ),
    .O(\D2/ldcnt/DXMUX_3282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y46" ))
  \D2/ldcnt/YUSED  (
    .I(\D2/N4_pack_2 ),
    .O(\D2/N4 )
  );
  X_INV #(
    .LOC ( "SLICE_X33Y46" ))
  \D2/ldcnt/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/ldcnt/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y43" ))
  \N01/XUSED  (
    .I(N01),
    .O(N01_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y43" ))
  \N01/YUSED  (
    .I(N114),
    .O(N114_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y39" ))
  \D1/F1/data<1>/DXMUX  (
    .I(\D1/busz<1>_0 ),
    .O(\D1/F1/data<1>/DXMUX_3325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y39" ))
  \D1/F1/data<1>/DYMUX  (
    .I(\D1/busz [0]),
    .O(\D1/F1/data<1>/DYMUX_3319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y39" ))
  \D1/F1/data<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F1/data<1>/CLKINV_3317 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y39" ))
  \D1/F1/data<1>/CEINV  (
    .I(\D2/ldf1_967 ),
    .O(\D1/F1/data<1>/CEINV_3316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y38" ))
  \D1/F1/data<3>/DXMUX  (
    .I(\D1/busz<3>_0 ),
    .O(\D1/F1/data<3>/DXMUX_3345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y38" ))
  \D1/F1/data<3>/DYMUX  (
    .I(\D1/busz<2>_0 ),
    .O(\D1/F1/data<3>/DYMUX_3339 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y38" ))
  \D1/F1/data<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F1/data<3>/CLKINV_3337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y38" ))
  \D1/F1/data<3>/CEINV  (
    .I(\D2/ldf1_967 ),
    .O(\D1/F1/data<3>/CEINV_3336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y42" ))
  \D1/F1/data<5>/DXMUX  (
    .I(\D1/busz<5>_0 ),
    .O(\D1/F1/data<5>/DXMUX_3365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y42" ))
  \D1/F1/data<5>/DYMUX  (
    .I(\D1/busz<4>_0 ),
    .O(\D1/F1/data<5>/DYMUX_3359 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y42" ))
  \D1/F1/data<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F1/data<5>/CLKINV_3357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y42" ))
  \D1/F1/data<5>/CEINV  (
    .I(\D2/ldf1_967 ),
    .O(\D1/F1/data<5>/CEINV_3356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y42" ))
  \D1/F1/data<7>/DXMUX  (
    .I(\D1/busz<7>_0 ),
    .O(\D1/F1/data<7>/DXMUX_3385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y42" ))
  \D1/F1/data<7>/DYMUX  (
    .I(\D1/busz<6>_0 ),
    .O(\D1/F1/data<7>/DYMUX_3379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y42" ))
  \D1/F1/data<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F1/data<7>/CLKINV_3377 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y42" ))
  \D1/F1/data<7>/CEINV  (
    .I(\D2/ldf1_967 ),
    .O(\D1/F1/data<7>/CEINV_3376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y47" ))
  \D1/F1/data<9>/DXMUX  (
    .I(\D1/busz<9>_0 ),
    .O(\D1/F1/data<9>/DXMUX_3405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y47" ))
  \D1/F1/data<9>/DYMUX  (
    .I(\D1/busz<8>_0 ),
    .O(\D1/F1/data<9>/DYMUX_3399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y47" ))
  \D1/F1/data<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\D1/F1/data<9>/CLKINV_3397 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y47" ))
  \D1/F1/data<9>/CEINV  (
    .I(\D2/ldf1_967 ),
    .O(\D1/F1/data<9>/CEINV_3396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y38" ))
  \N97/XUSED  (
    .I(N97),
    .O(N97_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y38" ))
  \N97/YUSED  (
    .I(N100),
    .O(N100_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y44" ))
  \N38/XUSED  (
    .I(N38),
    .O(N38_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y43" ))
  \N32/XUSED  (
    .I(N32),
    .O(N32_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y41" ))
  \N111/XUSED  (
    .I(N111),
    .O(N111_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \D2/Tout_1/DYMUX  (
    .I(\D2/Tout_mux0000 ),
    .O(\D2/Tout_1/DYMUX_3487 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y42" ))
  \D2/Tout_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tout_1/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y43" ))
  \D2/Tout_2/DYMUX  (
    .I(\D2/Tout_mux0000 ),
    .O(\D2/Tout_2/DYMUX_3496 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y43" ))
  \D2/Tout_2/CLKINV  (
    .I(clk_BUFGP),
    .O(\D2/Tout_2/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h0A0C ),
    .LOC ( "SLICE_X35Y40" ))
  \D1/ALU/z<0>_F  (
    .ADR0(N21_0),
    .ADR1(\D2/fn_sel [0]),
    .ADR2(\D2/fn_sel [2]),
    .ADR3(\D2/fn_sel [1]),
    .O(N135)
  );
  X_LUT4 #(
    .INIT ( 16'hFAFF ),
    .LOC ( "SLICE_X35Y40" ))
  \D1/ALU/z<0>_G  (
    .ADR0(N21_0),
    .ADR1(VCC),
    .ADR2(\D2/fn_sel [2]),
    .ADR3(\D2/fn_sel [1]),
    .O(N136)
  );
  X_FF #(
    .LOC ( "SLICE_X33Y44" ),
    .INIT ( 1'b0 ))
  \D2/fn_sel_1  (
    .I(\D2/fn_sel<1>/DXMUX_1658 ),
    .CE(VCC),
    .CLK(\D2/fn_sel<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/fn_sel [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X41Y40" ))
  \out<4>_MLTSRCEDGELogicTrst  (
    .ADR0(N53),
    .ADR1(N01_0),
    .ADR2(\D1/outp/data [4]),
    .ADR3(\D2/Tout_985 ),
    .O(\out<4>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X41Y40" ))
  \out<4>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D2/Tcnt_983 ),
    .ADR1(\D1/count/data [4]),
    .ADR2(\D2/Tf1_972 ),
    .ADR3(\D1/F1/data [4]),
    .O(N53_pack_1)
  );
  X_FF #(
    .LOC ( "SLICE_X35Y41" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_1  (
    .I(\D1/outp/data<1>/DXMUX_2872 ),
    .CE(\D1/outp/data<1>/CEINV_2863 ),
    .CLK(\D1/outp/data<1>/CLKINV_2864 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [1])
  );
  X_FF #(
    .LOC ( "SLICE_X35Y41" ),
    .INIT ( 1'b0 ))
  \D1/outp/data_0  (
    .I(\D1/outp/data<1>/DYMUX_2866 ),
    .CE(\D1/outp/data<1>/CEINV_2863 ),
    .CLK(\D1/outp/data<1>/CLKINV_2864 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/outp/data [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFED1 ),
    .LOC ( "SLICE_X33Y44" ))
  \D2/fn_sel_mux0000<1>_G  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N132)
  );
  X_LUT4 #(
    .INIT ( 16'h66CC ),
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/Madd_z_addsub0000_lut<1>  (
    .ADR0(\D1/busx<1>_0 ),
    .ADR1(N20_0),
    .ADR2(VCC),
    .ADR3(\D1/ALU/z_cmp_eq0004_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6655 ),
    .LOC ( "SLICE_X37Y40" ))
  \D1/ALU/Madd_z_addsub0000_lut<0>  (
    .ADR0(N21_0),
    .ADR1(\D1/busx [0]),
    .ADR2(VCC),
    .ADR3(\D1/ALU/z_cmp_eq0004_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h66CC ),
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/Madd_z_addsub0000_lut<3>  (
    .ADR0(\D1/busx<3>_0 ),
    .ADR1(N18_0),
    .ADR2(VCC),
    .ADR3(\D1/ALU/z_cmp_eq0004_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h66AA ),
    .LOC ( "SLICE_X37Y41" ))
  \D1/ALU/Madd_z_addsub0000_lut<2>  (
    .ADR0(N19_0),
    .ADR1(\D1/busx<2>_0 ),
    .ADR2(VCC),
    .ADR3(\D1/ALU/z_cmp_eq0004_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h66AA ),
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/Madd_z_addsub0000_lut<5>  (
    .ADR0(N16_0),
    .ADR1(N36_0),
    .ADR2(VCC),
    .ADR3(\D1/ALU/z_cmp_eq0004_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h66CC ),
    .LOC ( "SLICE_X37Y42" ))
  \D1/ALU/Madd_z_addsub0000_lut<4>  (
    .ADR0(N40_0),
    .ADR1(N17_0),
    .ADR2(VCC),
    .ADR3(\D1/ALU/z_cmp_eq0004_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h66CC ),
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/Madd_z_addsub0000_lut<7>  (
    .ADR0(N32_0),
    .ADR1(N14_0),
    .ADR2(VCC),
    .ADR3(\D1/ALU/z_cmp_eq0004_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h66AA ),
    .LOC ( "SLICE_X37Y43" ))
  \D1/ALU/Madd_z_addsub0000_lut<6>  (
    .ADR0(N15_0),
    .ADR1(N34_0),
    .ADR2(VCC),
    .ADR3(\D1/ALU/z_cmp_eq0004_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5AF0 ),
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/Madd_z_addsub0000_lut<9>  (
    .ADR0(\D1/ALU/z_cmp_eq0004_0 ),
    .ADR1(VCC),
    .ADR2(N12),
    .ADR3(N28_0),
    .O(\D1/ALU/Madd_z_addsub0000_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h7778 ),
    .LOC ( "SLICE_X37Y44" ))
  \D1/ALU/Madd_z_addsub0000_lut<8>  (
    .ADR0(\D1/ALU/z_cmp_eq0004_0 ),
    .ADR1(N30_0),
    .ADR2(N01_0),
    .ADR3(\out<8>_MLTSRCEDGE_0 ),
    .O(\D1/ALU/Madd_z_addsub0000_lut [8])
  );
  X_BUF #(
    .LOC ( "PAD267" ))
  \go/IFF/IMUX  (
    .I(\go/INBUF ),
    .O(go_IBUF_946)
  );
  X_LUT4 #(
    .INIT ( 16'h02C1 ),
    .LOC ( "SLICE_X33Y44" ))
  \D2/fn_sel_mux0000<1>_F  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N131)
  );
  X_FF #(
    .LOC ( "SLICE_X35Y47" ),
    .INIT ( 1'b0 ))
  \D2/ldf0  (
    .I(\D2/ldf0/DXMUX_1724 ),
    .CE(VCC),
    .CLK(\D2/ldf0/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/ldf0_981 )
  );
  X_LUT4 #(
    .INIT ( 16'hE0A1 ),
    .LOC ( "SLICE_X24Y48" ))
  \D2/ldn_mux0000_G  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [1]),
    .O(N142)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X24Y48" ))
  \D2/ldn_mux0000_F  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [1]),
    .O(N141)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y48" ),
    .INIT ( 1'b0 ))
  \D2/ldn  (
    .I(\D2/ldn/DXMUX_1755 ),
    .CE(VCC),
    .CLK(\D2/ldn/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/ldn_982 )
  );
  X_LUT4 #(
    .INIT ( 16'h0606 ),
    .LOC ( "SLICE_X32Y41" ))
  \D2/state_mux0000<1>1  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [3]),
    .ADR3(VCC),
    .O(\D2/state_mux0000<1>1_1782 )
  );
  X_LUT4 #(
    .INIT ( 16'h1A50 ),
    .LOC ( "SLICE_X32Y41" ))
  \D2/state_mux0000<1>2  (
    .ADR0(\D2/state [2]),
    .ADR1(B0),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [1]),
    .O(\D2/state_mux0000<1>2_1774 )
  );
  X_FF #(
    .LOC ( "SLICE_X32Y41" ),
    .INIT ( 1'b0 ))
  \D2/state_2  (
    .I(\D2/state<2>/DXMUX_1786 ),
    .CE(VCC),
    .CLK(\D2/state<2>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/state [2])
  );
  X_LUT4 #(
    .INIT ( 16'hF910 ),
    .LOC ( "SLICE_X43Y41" ))
  \D2/Tcnt_mux0000_G  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N148)
  );
  X_LUT4 #(
    .INIT ( 16'h0110 ),
    .LOC ( "SLICE_X43Y41" ))
  \D2/Tcnt_mux0000_F  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N147)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y41" ),
    .INIT ( 1'b0 ))
  \D2/Tcnt  (
    .I(\D2/Tcnt/DXMUX_1818 ),
    .CE(VCC),
    .CLK(\D2/Tcnt/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/Tcnt_983 )
  );
  X_LUT4 #(
    .INIT ( 16'h4240 ),
    .LOC ( "SLICE_X32Y44" ))
  \D2/state_mux0000<0>_G  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(B0),
    .O(N146)
  );
  X_LUT4 #(
    .INIT ( 16'h1810 ),
    .LOC ( "SLICE_X32Y44" ))
  \D2/state_mux0000<0>_F  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [2]),
    .ADR3(go_IBUF_946),
    .O(N145)
  );
  X_FF #(
    .LOC ( "SLICE_X32Y44" ),
    .INIT ( 1'b0 ))
  \D2/state_3  (
    .I(\D2/state<3>/DXMUX_1849 ),
    .CE(VCC),
    .CLK(\D2/state<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/state [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X25Y49" ))
  \D2/state_mux0000<3>_G  (
    .ADR0(\D2/state [1]),
    .ADR1(go_IBUF_946),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [2]),
    .O(N134)
  );
  X_LUT4 #(
    .INIT ( 16'h0AAE ),
    .LOC ( "SLICE_X25Y49" ))
  \D2/state_mux0000<3>_F  (
    .ADR0(\D2/state [1]),
    .ADR1(go_IBUF_946),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [2]),
    .O(N133)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y49" ),
    .INIT ( 1'b0 ))
  \D2/state_0  (
    .I(\D2/state<0>/DXMUX_1880 ),
    .CE(VCC),
    .CLK(\D2/state<0>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/state [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFA80 ),
    .LOC ( "SLICE_X43Y40" ))
  \D2/Tout_mux0000_G  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N130)
  );
  X_LUT4 #(
    .INIT ( 16'h0280 ),
    .LOC ( "SLICE_X43Y40" ))
  \D2/Tout_mux0000_F  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(N129)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y40" ),
    .INIT ( 1'b0 ))
  \D2/Tout  (
    .I(\D2/Tout/DXMUX_1912 ),
    .CE(VCC),
    .CLK(\D2/Tout/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/Tout_985 )
  );
  X_LUT4 #(
    .INIT ( 16'hAB88 ),
    .LOC ( "SLICE_X42Y48" ))
  \D2/over_mux00001  (
    .ADR0(\D2/over_947 ),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [0]),
    .O(\D2/over_mux00001_1939 )
  );
  X_FF #(
    .LOC ( "SLICE_X42Y48" ),
    .INIT ( 1'b0 ))
  \D2/over  (
    .I(\D2/over/DXMUX_1943 ),
    .CE(VCC),
    .CLK(\D2/over/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/over_947 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X33Y40" ))
  \D2/ldout_mux0000301_F  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [2]),
    .O(N137)
  );
  X_LUT4 #(
    .INIT ( 16'hFFA0 ),
    .LOC ( "SLICE_X33Y40" ))
  \D2/ldout_mux0000301_G  (
    .ADR0(\D2/state [0]),
    .ADR1(VCC),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [2]),
    .O(N138)
  );
  X_SFF #(
    .LOC ( "SLICE_X33Y40" ),
    .INIT ( 1'b1 ))
  \D2/ldout  (
    .I(\D2/ldout/DXMUX_1976 ),
    .CE(VCC),
    .CLK(\D2/ldout/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\D2/ldout/SRINV_1959 ),
    .SRST(GND),
    .O(\D2/ldout_989 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X40Y42" ))
  N16LogicTrst1_SW1 (
    .ADR0(\D1/outp/data [5]),
    .ADR1(\D1/count/data [5]),
    .ADR2(\D2/Tout_1_995 ),
    .ADR3(\D2/Tcnt_983 ),
    .O(\N16LogicTrst1_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ),
    .LOC ( "SLICE_X40Y42" ))
  N16LogicTrst1 (
    .ADR0(\D2/Tf1_972 ),
    .ADR1(\D1/F1/data [5]),
    .ADR2(N114_0),
    .ADR3(\N16LogicTrst1_SW1/O ),
    .O(N16)
  );
  X_LUT4 #(
    .INIT ( 16'hEFC5 ),
    .LOC ( "SLICE_X35Y43" ))
  \D1/busx<0>LogicTrst1  (
    .ADR0(\D2/Tf0_999 ),
    .ADR1(\D1/N/data [0]),
    .ADR2(\D2/Tn_998 ),
    .ADR3(\D1/F0/data [0]),
    .O(\D1/busx<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2F02 ),
    .LOC ( "SLICE_X35Y43" ))
  \D1/SD/S2/Bout_SW0  (
    .ADR0(N21_0),
    .ADR1(\D1/busx [0]),
    .ADR2(\D1/busx<1>_0 ),
    .ADR3(N20_0),
    .O(N59)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X41Y41" ))
  N17LogicTrst1_SW1 (
    .ADR0(\D2/Tcnt_983 ),
    .ADR1(\D1/count/data [4]),
    .ADR2(\D1/outp/data [4]),
    .ADR3(\D2/Tout_1_995 ),
    .O(\N17LogicTrst1_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCB8 ),
    .LOC ( "SLICE_X41Y41" ))
  N17LogicTrst1 (
    .ADR0(\D1/F1/data [4]),
    .ADR1(\D2/Tf1_972 ),
    .ADR2(N111_0),
    .ADR3(\N17LogicTrst1_SW1/O ),
    .O(N17)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X36Y41" ))
  N18LogicTrst1_SW1 (
    .ADR0(\D2/Tout_1_995 ),
    .ADR1(\D1/outp/data [3]),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D1/count/data [3]),
    .O(\N18LogicTrst1_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEE2 ),
    .LOC ( "SLICE_X36Y41" ))
  N18LogicTrst1 (
    .ADR0(N108_0),
    .ADR1(\D2/Tf1_972 ),
    .ADR2(\N18LogicTrst1_SW1/O ),
    .ADR3(\D1/F1/data [3]),
    .O(N18)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X38Y39" ))
  N19LogicTrst1_SW1 (
    .ADR0(\D1/count/data [2]),
    .ADR1(\D2/Tout_1_995 ),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D1/outp/data [2]),
    .O(\N19LogicTrst1_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEE4 ),
    .LOC ( "SLICE_X38Y39" ))
  N19LogicTrst1 (
    .ADR0(\D2/Tf1_972 ),
    .ADR1(N105_0),
    .ADR2(\N19LogicTrst1_SW1/O ),
    .ADR3(\D1/F1/data [2]),
    .O(N19)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X36Y38" ))
  \out<1>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D2/Tf1_1_1019 ),
    .ADR1(\D2/Tcnt_1_1010 ),
    .ADR2(\D1/F1/data [1]),
    .ADR3(\D1/count/data [1]),
    .O(N64_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFCAC ),
    .LOC ( "SLICE_X36Y38" ))
  N20LogicTrst1 (
    .ADR0(\D1/outp/data [1]),
    .ADR1(N100_0),
    .ADR2(\D2/Tout_985 ),
    .ADR3(N64),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X38Y44" ))
  \out<8>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D2/Tf1_972 ),
    .ADR1(\D1/count/data [8]),
    .ADR2(\D1/F1/data [8]),
    .ADR3(\D2/Tcnt_983 ),
    .O(N45_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFFE4 ),
    .LOC ( "SLICE_X38Y44" ))
  N13LogicTrst1 (
    .ADR0(\D2/Tout_985 ),
    .ADR1(N121),
    .ADR2(\D1/outp/data [8]),
    .ADR3(N45),
    .O(N13)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X36Y40" ))
  \out<0>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/F1/data [0]),
    .ADR1(\D2/Tf1_1_1019 ),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D1/count/data [0]),
    .O(N66_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAD8 ),
    .LOC ( "SLICE_X36Y40" ))
  N21LogicTrst1 (
    .ADR0(\D2/Tout_985 ),
    .ADR1(\D1/outp/data [0]),
    .ADR2(N97_0),
    .ADR3(N66),
    .O(N21)
  );
  X_LUT4 #(
    .INIT ( 16'h0011 ),
    .LOC ( "SLICE_X40Y44" ))
  \out<0>_MLTSRCEDGELogicTrst11_2  (
    .ADR0(\D2/Tf1_972 ),
    .ADR1(\D2/Tout_2_1032 ),
    .ADR2(VCC),
    .ADR3(\D2/Tcnt_983 ),
    .O(\out<0>_MLTSRCEDGELogicTrst11_2/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X40Y44" ))
  \out<8>_MLTSRCEDGELogicTrst  (
    .ADR0(\out<0>_MLTSRCEDGELogicTrst11_2/O ),
    .ADR1(N45),
    .ADR2(\D1/outp/data [8]),
    .ADR3(\D2/Tout_985 ),
    .O(\out<8>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X38Y43" ))
  \out<7>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D2/Tf1_972 ),
    .ADR1(\D1/F1/data [7]),
    .ADR2(\D2/Tcnt_983 ),
    .ADR3(\D1/count/data [7]),
    .O(N47_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAFC ),
    .LOC ( "SLICE_X38Y43" ))
  N14LogicTrst1 (
    .ADR0(\D1/outp/data [7]),
    .ADR1(N121),
    .ADR2(N47),
    .ADR3(\D2/Tout_985 ),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'h000F ),
    .LOC ( "SLICE_X36Y42" ))
  N15LogicTrst1_SW0 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D2/Tf1_1_1019 ),
    .O(N121_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFDF8 ),
    .LOC ( "SLICE_X36Y42" ))
  N15LogicTrst1 (
    .ADR0(\D2/Tout_985 ),
    .ADR1(\D1/outp/data [6]),
    .ADR2(N49),
    .ADR3(N121),
    .O(N15)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X32Y46" ))
  \D2/Tf0_mux00001  (
    .ADR0(\D2/N7 ),
    .ADR1(\D2/Tf0_999 ),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/N10_0 ),
    .O(\D2/Tf0_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X32Y46" ),
    .INIT ( 1'b0 ))
  \D2/Tf0  (
    .I(\D2/Tf0/DYMUX_2264 ),
    .CE(VCC),
    .CLK(\D2/Tf0/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/Tf0_999 )
  );
  X_LUT4 #(
    .INIT ( 16'h1094 ),
    .LOC ( "SLICE_X32Y46" ))
  \D2/fn_sel_mux0000<2>_SW0  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [3]),
    .O(N211)
  );
  X_LUT4 #(
    .INIT ( 16'h8F88 ),
    .LOC ( "SLICE_X34Y41" ))
  \D1/ALU/z<1>1  (
    .ADR0(\D1/ALU/N01_0 ),
    .ADR1(\D1/ALU/z_addsub0000 [1]),
    .ADR2(\D1/ALU/N11_0 ),
    .ADR3(N20_0),
    .O(\D1/busz [1])
  );
  X_FF #(
    .LOC ( "SLICE_X34Y41" ),
    .INIT ( 1'b0 ))
  \D1/count/data_1  (
    .I(\D1/count/data<1>/DYMUX_2292 ),
    .CE(\D1/count/data<1>/CEINV_2283 ),
    .CLK(\D1/count/data<1>/CLKINV_2284 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ),
    .LOC ( "SLICE_X38Y40" ))
  \D1/ALU/z<2>1  (
    .ADR0(N19_0),
    .ADR1(\D1/ALU/N11_0 ),
    .ADR2(\D1/ALU/z_addsub0000 [2]),
    .ADR3(\D1/ALU/N01_0 ),
    .O(\D1/busz [2])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y40" ),
    .INIT ( 1'b0 ))
  \D1/count/data_2  (
    .I(\D1/count/data<3>/DYMUX_2320 ),
    .CE(\D1/count/data<3>/CEINV_2311 ),
    .CLK(\D1/count/data<3>/CLKINV_2312 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [2])
  );
  X_LUT4 #(
    .INIT ( 16'hD5C0 ),
    .LOC ( "SLICE_X38Y40" ))
  \D1/ALU/z<3>1  (
    .ADR0(\D1/ALU/N11_0 ),
    .ADR1(\D1/ALU/z_addsub0000 [3]),
    .ADR2(\D1/ALU/N01_0 ),
    .ADR3(N18_0),
    .O(\D1/busz [3])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y40" ),
    .INIT ( 1'b0 ))
  \D1/count/data_3  (
    .I(\D1/count/data<3>/DXMUX_2332 ),
    .CE(\D1/count/data<3>/CEINV_2311 ),
    .CLK(\D1/count/data<3>/CLKINV_2312 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [3])
  );
  X_LUT4 #(
    .INIT ( 16'hC0EA ),
    .LOC ( "SLICE_X39Y43" ))
  \D1/ALU/z<4>1  (
    .ADR0(N17_0),
    .ADR1(\D1/ALU/z_addsub0000 [4]),
    .ADR2(\D1/ALU/N01_0 ),
    .ADR3(\D1/ALU/N11_0 ),
    .O(\D1/busz [4])
  );
  X_FF #(
    .LOC ( "SLICE_X39Y43" ),
    .INIT ( 1'b0 ))
  \D1/count/data_4  (
    .I(\D1/count/data<5>/DYMUX_2360 ),
    .CE(\D1/count/data<5>/CEINV_2351 ),
    .CLK(\D1/count/data<5>/CLKINV_2352 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [4])
  );
  X_LUT4 #(
    .INIT ( 16'hF444 ),
    .LOC ( "SLICE_X39Y43" ))
  \D1/ALU/z<5>1  (
    .ADR0(\D1/ALU/N11_0 ),
    .ADR1(N16_0),
    .ADR2(\D1/ALU/N01_0 ),
    .ADR3(\D1/ALU/z_addsub0000 [5]),
    .O(\D1/busz [5])
  );
  X_FF #(
    .LOC ( "SLICE_X39Y43" ),
    .INIT ( 1'b0 ))
  \D1/count/data_5  (
    .I(\D1/count/data<5>/DXMUX_2372 ),
    .CE(\D1/count/data<5>/CEINV_2351 ),
    .CLK(\D1/count/data<5>/CLKINV_2352 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [5])
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ),
    .LOC ( "SLICE_X36Y43" ))
  \D1/ALU/z<6>1  (
    .ADR0(N15_0),
    .ADR1(\D1/ALU/N11_0 ),
    .ADR2(\D1/ALU/N01_0 ),
    .ADR3(\D1/ALU/z_addsub0000 [6]),
    .O(\D1/busz [6])
  );
  X_FF #(
    .LOC ( "SLICE_X36Y43" ),
    .INIT ( 1'b0 ))
  \D1/count/data_6  (
    .I(\D1/count/data<7>/DYMUX_2400 ),
    .CE(\D1/count/data<7>/CEINV_2391 ),
    .CLK(\D1/count/data<7>/CLKINV_2392 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [6])
  );
  X_LUT4 #(
    .INIT ( 16'h88F8 ),
    .LOC ( "SLICE_X36Y43" ))
  \D1/ALU/z<7>1  (
    .ADR0(\D1/ALU/z_addsub0000 [7]),
    .ADR1(\D1/ALU/N01_0 ),
    .ADR2(N14_0),
    .ADR3(\D1/ALU/N11_0 ),
    .O(\D1/busz [7])
  );
  X_FF #(
    .LOC ( "SLICE_X36Y43" ),
    .INIT ( 1'b0 ))
  \D1/count/data_7  (
    .I(\D1/count/data<7>/DXMUX_2412 ),
    .CE(\D1/count/data<7>/CEINV_2391 ),
    .CLK(\D1/count/data<7>/CLKINV_2392 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [7])
  );
  X_LUT4 #(
    .INIT ( 16'h8F88 ),
    .LOC ( "SLICE_X37Y45" ))
  \D1/ALU/z<8>1  (
    .ADR0(\D1/ALU/N01_0 ),
    .ADR1(\D1/ALU/z_addsub0000 [8]),
    .ADR2(\D1/ALU/N11_0 ),
    .ADR3(N13_0),
    .O(\D1/busz [8])
  );
  X_FF #(
    .LOC ( "SLICE_X37Y45" ),
    .INIT ( 1'b0 ))
  \D1/count/data_8  (
    .I(\D1/count/data<8>/DYMUX_2434 ),
    .CE(\D1/count/data<8>/CEINV_2425 ),
    .CLK(\D1/count/data<8>/CLKINV_2426 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [8])
  );
  X_LUT4 #(
    .INIT ( 16'h3F3C ),
    .LOC ( "SLICE_X33Y41" ))
  \D2/state_mux0000<2>11  (
    .ADR0(VCC),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [2]),
    .O(\D2/state_mux0000<2>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X33Y41" ),
    .INIT ( 1'b0 ))
  \D2/state_1  (
    .I(\D2/state<1>/DYMUX_2460 ),
    .CE(VCC),
    .CLK(\D2/state<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\D2/state<1>/SRINV_2451 ),
    .O(\D2/state [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X33Y41" ))
  \D2/ldout_mux000012  (
    .ADR0(\D2/state [0]),
    .ADR1(\D2/state [3]),
    .ADR2(\D2/state [1]),
    .ADR3(\D2/state [2]),
    .O(\D2/ldout_mux000012_2469 )
  );
  X_LUT4 #(
    .INIT ( 16'hD5C0 ),
    .LOC ( "SLICE_X34Y47" ))
  \D2/fn_sel_mux0000<0>1  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/fn_sel [2]),
    .ADR2(\D2/N11 ),
    .ADR3(\D2/N4 ),
    .O(\D2/fn_sel_mux0000 [0])
  );
  X_FF #(
    .LOC ( "SLICE_X34Y47" ),
    .INIT ( 1'b0 ))
  \D2/fn_sel_2  (
    .I(\D2/fn_sel<2>/DYMUX_2489 ),
    .CE(VCC),
    .CLK(\D2/fn_sel<2>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/fn_sel [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCCFF ),
    .LOC ( "SLICE_X34Y47" ))
  \D1/ALU/z<0>11  (
    .ADR0(VCC),
    .ADR1(\D2/fn_sel [2]),
    .ADR2(VCC),
    .ADR3(\D2/fn_sel [1]),
    .O(\D1/ALU/N11 )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y52" ),
    .INIT ( 1'b0 ))
  \D1/N/data_0  (
    .I(\D1/N/data<1>/DYMUX_2511 ),
    .CE(\D1/N/data<1>/CEINV_2508 ),
    .CLK(\D1/N/data<1>/CLKINV_2509 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [0])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y52" ),
    .INIT ( 1'b0 ))
  \D1/N/data_1  (
    .I(\D1/N/data<1>/DXMUX_2517 ),
    .CE(\D1/N/data<1>/CEINV_2508 ),
    .CLK(\D1/N/data<1>/CLKINV_2509 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0030 ),
    .LOC ( "SLICE_X32Y47" ))
  \D2/Tcnt_mux000011  (
    .ADR0(VCC),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [2]),
    .ADR3(\D2/state [3]),
    .O(\D2/N7_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCE0A ),
    .LOC ( "SLICE_X32Y47" ))
  \D2/Tn_mux00001  (
    .ADR0(\D2/N7 ),
    .ADR1(\D2/Tn_998 ),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/N10_0 ),
    .O(\D2/Tn_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X32Y47" ),
    .INIT ( 1'b0 ))
  \D2/Tn  (
    .I(\D2/Tn/DXMUX_2548 ),
    .CE(VCC),
    .CLK(\D2/Tn/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/Tn_998 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y54" ),
    .INIT ( 1'b0 ))
  \D1/N/data_2  (
    .I(\D1/N/data<3>/DYMUX_2561 ),
    .CE(\D1/N/data<3>/CEINV_2558 ),
    .CLK(\D1/N/data<3>/CLKINV_2559 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [2])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y54" ),
    .INIT ( 1'b0 ))
  \D1/N/data_3  (
    .I(\D1/N/data<3>/DXMUX_2567 ),
    .CE(\D1/N/data<3>/CEINV_2558 ),
    .CLK(\D1/N/data<3>/CLKINV_2559 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [3])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y55" ),
    .INIT ( 1'b0 ))
  \D1/N/data_4  (
    .I(\D1/N/data<5>/DYMUX_2581 ),
    .CE(\D1/N/data<5>/CEINV_2578 ),
    .CLK(\D1/N/data<5>/CLKINV_2579 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [4])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y55" ),
    .INIT ( 1'b0 ))
  \D1/N/data_5  (
    .I(\D1/N/data<5>/DXMUX_2587 ),
    .CE(\D1/N/data<5>/CEINV_2578 ),
    .CLK(\D1/N/data<5>/CLKINV_2579 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0005 ),
    .LOC ( "SLICE_X36Y45" ))
  \out<0>_MLTSRCEDGELogicTrst11_1  (
    .ADR0(\D2/Tout_1_995 ),
    .ADR1(VCC),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D2/Tf1_1_1019 ),
    .O(\out<0>_MLTSRCEDGELogicTrst11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X36Y45" ))
  \out<9>_MLTSRCEDGELogicTrst  (
    .ADR0(N38_0),
    .ADR1(\D1/outp/data [9]),
    .ADR2(\out<0>_MLTSRCEDGELogicTrst11_1062 ),
    .ADR3(\D2/Tout_985 ),
    .O(\out<9>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hF8BB ),
    .LOC ( "SLICE_X39Y41" ))
  N18LogicTrst1_SW0 (
    .ADR0(\D1/count/data [3]),
    .ADR1(\D2/Tcnt_1_1010 ),
    .ADR2(\D1/outp/data [3]),
    .ADR3(\D2/Tout_1_995 ),
    .O(N108)
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ),
    .LOC ( "SLICE_X39Y41" ))
  N19LogicTrst1_SW0 (
    .ADR0(\D1/count/data [2]),
    .ADR1(\D1/outp/data [2]),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D2/Tout_1_995 ),
    .O(N105)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y54" ),
    .INIT ( 1'b0 ))
  \D1/N/data_6  (
    .I(\D1/N/data<7>/DYMUX_2649 ),
    .CE(\D1/N/data<7>/CEINV_2646 ),
    .CLK(\D1/N/data<7>/CLKINV_2647 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [6])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y54" ),
    .INIT ( 1'b0 ))
  \D1/N/data_7  (
    .I(\D1/N/data<7>/DXMUX_2655 ),
    .CE(\D1/N/data<7>/CEINV_2646 ),
    .CLK(\D1/N/data<7>/CLKINV_2647 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [7])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X39Y39" ))
  \out<2>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/F1/data [2]),
    .ADR1(\D2/Tcnt_983 ),
    .ADR2(\D2/Tf1_972 ),
    .ADR3(\D1/count/data [2]),
    .O(N57_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X39Y39" ))
  \out<2>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_985 ),
    .ADR1(\D1/outp/data [2]),
    .ADR2(N01_0),
    .ADR3(N57),
    .O(\out<2>_MLTSRCEDGE )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y50" ),
    .INIT ( 1'b0 ))
  \D1/N/data_8  (
    .I(\D1/N/data<9>/DYMUX_2693 ),
    .CE(\D1/N/data<9>/CEINV_2690 ),
    .CLK(\D1/N/data<9>/CLKINV_2691 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [8])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y50" ),
    .INIT ( 1'b0 ))
  \D1/N/data_9  (
    .I(\D1/N/data<9>/DXMUX_2699 ),
    .CE(\D1/N/data<9>/CEINV_2690 ),
    .CLK(\D1/N/data<9>/CLKINV_2691 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/N/data [9])
  );
  X_LUT4 #(
    .INIT ( 16'hFB8B ),
    .LOC ( "SLICE_X34Y45" ))
  \D1/ALU/z_mux0000<8>_SW0  (
    .ADR0(\D1/F0/data [8]),
    .ADR1(\D2/Tf0_999 ),
    .ADR2(\D2/Tn_998 ),
    .ADR3(\D1/N/data [8]),
    .O(N30)
  );
  X_LUT4 #(
    .INIT ( 16'hFB8B ),
    .LOC ( "SLICE_X34Y45" ))
  \D1/busx<1>LogicTrst1  (
    .ADR0(\D1/F0/data [1]),
    .ADR1(\D2/Tf0_999 ),
    .ADR2(\D2/Tn_998 ),
    .ADR3(\D1/N/data [1]),
    .O(\D1/busx [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X40Y40" ))
  \out<3>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D2/Tf1_972 ),
    .ADR1(\D1/F1/data [3]),
    .ADR2(\D1/count/data [3]),
    .ADR3(\D2/Tcnt_983 ),
    .O(N55_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X40Y40" ))
  \out<3>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_985 ),
    .ADR1(\D1/outp/data [3]),
    .ADR2(N01_0),
    .ADR3(N55),
    .O(\out<3>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'h0003 ),
    .LOC ( "SLICE_X34Y44" ))
  \D1/ALU/z_cmp_eq00041  (
    .ADR0(VCC),
    .ADR1(\D2/fn_sel [2]),
    .ADR2(\D2/fn_sel [0]),
    .ADR3(\D2/fn_sel [1]),
    .O(\D1/ALU/z_cmp_eq0004 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCF ),
    .LOC ( "SLICE_X34Y44" ))
  \D1/ALU/z<1>11  (
    .ADR0(VCC),
    .ADR1(\D2/fn_sel [2]),
    .ADR2(\D2/fn_sel [0]),
    .ADR3(\D2/fn_sel [1]),
    .O(\D1/ALU/N01 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X32Y40" ))
  \D2/ldout_mux000023  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/ldout_989 ),
    .O(\D2/ldout_mux000023_2790 )
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X32Y40" ))
  \D2/ldf0_mux000011  (
    .ADR0(\D2/state [2]),
    .ADR1(\D2/state [1]),
    .ADR2(\D2/state [3]),
    .ADR3(\D2/state [0]),
    .O(\D2/N10 )
  );
  X_LUT4 #(
    .INIT ( 16'hFB8B ),
    .LOC ( "SLICE_X35Y45" ))
  \D1/ALU/z_mux0000<5>_SW0  (
    .ADR0(\D1/N/data [5]),
    .ADR1(\D2/Tn_998 ),
    .ADR2(\D2/Tf0_999 ),
    .ADR3(\D1/F0/data [5]),
    .O(N36)
  );
  X_LUT4 #(
    .INIT ( 16'hFDB1 ),
    .LOC ( "SLICE_X35Y45" ))
  \D1/busx<2>LogicTrst1  (
    .ADR0(\D2/Tf0_999 ),
    .ADR1(\D2/Tn_998 ),
    .ADR2(\D1/F0/data [2]),
    .ADR3(\D1/N/data [2]),
    .O(\D1/busx [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAA8C ),
    .LOC ( "SLICE_X35Y46" ))
  \D2/fn_sel_mux0000<2>11  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [2]),
    .ADR2(\D2/state [0]),
    .ADR3(\D2/state [1]),
    .O(\D2/N11_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X35Y46" ))
  \D2/fn_sel_mux0000<2>1  (
    .ADR0(\D2/fn_sel [0]),
    .ADR1(VCC),
    .ADR2(\D2/N11 ),
    .ADR3(VCC),
    .O(\D2/fn_sel_mux0000<2>1_2849 )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y46" ),
    .INIT ( 1'b1 ))
  \D2/fn_sel_0  (
    .I(\D2/fn_sel<0>/DXMUX_2852 ),
    .CE(VCC),
    .CLK(\D2/fn_sel<0>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\D2/fn_sel<0>/SRINV_2835 ),
    .SRST(GND),
    .O(\D2/fn_sel [0])
  );
  X_FF #(
    .LOC ( "SLICE_X34Y42" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_6  (
    .I(\D1/F0/data<7>/DYMUX_3074 ),
    .CE(\D1/F0/data<7>/CEINV_3071 ),
    .CLK(\D1/F0/data<7>/CLKINV_3072 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X39Y38" ),
    .INIT ( 1'b1 ))
  \D2/Tf1_1  (
    .I(\D2/Tf1_1/DYMUX_3092 ),
    .CE(VCC),
    .CLK(\D2/Tf1_1/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\D2/Tf1_1/SRINV_3090 ),
    .SRST(GND),
    .O(\D2/Tf1_1_1019 )
  );
  X_FF #(
    .LOC ( "SLICE_X37Y47" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_8  (
    .I(\D1/F0/data<9>/DYMUX_3106 ),
    .CE(\D1/F0/data<9>/CEINV_3103 ),
    .CLK(\D1/F0/data<9>/CLKINV_3104 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [8])
  );
  X_FF #(
    .LOC ( "SLICE_X37Y47" ),
    .INIT ( 1'b0 ))
  \D1/F0/data_9  (
    .I(\D1/F0/data<9>/DXMUX_3112 ),
    .CE(\D1/F0/data<9>/CEINV_3103 ),
    .CLK(\D1/F0/data<9>/CLKINV_3104 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F0/data [9])
  );
  X_FF #(
    .LOC ( "SLICE_X42Y41" ),
    .INIT ( 1'b0 ))
  \D2/Tcnt_1  (
    .I(\D2/Tcnt_1/DYMUX_3122 ),
    .CE(VCC),
    .CLK(\D2/Tcnt_1/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/Tcnt_1_1010 )
  );
  X_LUT4 #(
    .INIT ( 16'hEFC5 ),
    .LOC ( "SLICE_X34Y46" ))
  \D1/ALU/z_mux0000<9>_SW0  (
    .ADR0(\D2/Tf0_999 ),
    .ADR1(\D1/N/data [9]),
    .ADR2(\D2/Tn_998 ),
    .ADR3(\D1/F0/data [9]),
    .O(N28)
  );
  X_LUT4 #(
    .INIT ( 16'hFD8D ),
    .LOC ( "SLICE_X34Y46" ))
  \D1/busx<3>LogicTrst1  (
    .ADR0(\D2/Tf0_999 ),
    .ADR1(\D1/F0/data [3]),
    .ADR2(\D2/Tn_998 ),
    .ADR3(\D1/N/data [3]),
    .O(\D1/busx [3])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X39Y42" ))
  \out<6>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/F1/data [6]),
    .ADR1(\D1/count/data [6]),
    .ADR2(\D2/Tcnt_983 ),
    .ADR3(\D2/Tf1_972 ),
    .O(N49_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X39Y42" ))
  \out<6>_MLTSRCEDGELogicTrst  (
    .ADR0(N01_0),
    .ADR1(\D1/outp/data [6]),
    .ADR2(N49),
    .ADR3(\D2/Tout_985 ),
    .O(\out<6>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F1 ),
    .LOC ( "SLICE_X36Y46" ))
  N12LogicTrst1 (
    .ADR0(\D2/Tf1_972 ),
    .ADR1(\D2/Tcnt_983 ),
    .ADR2(\out<9>_MLTSRCEDGE_0 ),
    .ADR3(\D2/Tout_985 ),
    .O(N12_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hB3A0 ),
    .LOC ( "SLICE_X36Y46" ))
  \D1/ALU/z<9>1  (
    .ADR0(\D1/ALU/N01_0 ),
    .ADR1(\D1/ALU/N11_0 ),
    .ADR2(\D1/ALU/z_addsub0000 [9]),
    .ADR3(N12),
    .O(\D1/busz [9])
  );
  X_FF #(
    .LOC ( "SLICE_X36Y46" ),
    .INIT ( 1'b0 ))
  \D1/count/data_9  (
    .I(\D1/count/data<9>/DXMUX_3203 ),
    .CE(\D1/count/data<9>/CEINV_3187 ),
    .CLK(\D1/count/data<9>/CLKINV_3188 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/count/data [9])
  );
  X_LUT4 #(
    .INIT ( 16'hEFA3 ),
    .LOC ( "SLICE_X35Y44" ))
  \D1/ALU/z_mux0000<6>_SW0  (
    .ADR0(\D1/F0/data [6]),
    .ADR1(\D2/Tn_998 ),
    .ADR2(\D2/Tf0_999 ),
    .ADR3(\D1/N/data [6]),
    .O(N34)
  );
  X_LUT4 #(
    .INIT ( 16'hFB8B ),
    .LOC ( "SLICE_X35Y44" ))
  \D1/ALU/z_mux0000<4>_SW0  (
    .ADR0(\D1/N/data [4]),
    .ADR1(\D2/Tn_998 ),
    .ADR2(\D2/Tf0_999 ),
    .ADR3(\D1/F0/data [4]),
    .O(N40)
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X36Y39" ))
  \out<1>_MLTSRCEDGELogicTrst  (
    .ADR0(N64),
    .ADR1(N01_0),
    .ADR2(\D2/Tout_985 ),
    .ADR3(\D1/outp/data [1]),
    .O(\out<1>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X36Y39" ))
  \out<0>_MLTSRCEDGELogicTrst  (
    .ADR0(N01_0),
    .ADR1(\D1/outp/data [0]),
    .ADR2(\D2/Tout_985 ),
    .ADR3(N66),
    .O(\out<0>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'h4242 ),
    .LOC ( "SLICE_X33Y46" ))
  \D2/ldcnt_mux000011  (
    .ADR0(\D2/state [3]),
    .ADR1(\D2/state [0]),
    .ADR2(\D2/state [1]),
    .ADR3(VCC),
    .O(\D2/N4_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0EC ),
    .LOC ( "SLICE_X33Y46" ))
  \D2/ldcnt_mux00001  (
    .ADR0(\D2/ldcnt_976 ),
    .ADR1(\D2/N4 ),
    .ADR2(\D2/N10_0 ),
    .ADR3(\D2/state [2]),
    .O(\D2/ldcnt_mux0000 )
  );
  X_FF #(
    .LOC ( "SLICE_X33Y46" ),
    .INIT ( 1'b0 ))
  \D2/ldcnt  (
    .I(\D2/ldcnt/DXMUX_3282 ),
    .CE(VCC),
    .CLK(\D2/ldcnt/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/ldcnt_976 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8BB ),
    .LOC ( "SLICE_X40Y43" ))
  N16LogicTrst1_SW0 (
    .ADR0(\D1/outp/data [5]),
    .ADR1(\D2/Tout_2_1032 ),
    .ADR2(\D1/count/data [5]),
    .ADR3(\D2/Tcnt_983 ),
    .O(N114)
  );
  X_LUT4 #(
    .INIT ( 16'h0003 ),
    .LOC ( "SLICE_X40Y43" ))
  \out<0>_MLTSRCEDGELogicTrst11  (
    .ADR0(VCC),
    .ADR1(\D2/Tout_985 ),
    .ADR2(\D2/Tf1_972 ),
    .ADR3(\D2/Tcnt_983 ),
    .O(N01)
  );
  X_FF #(
    .LOC ( "SLICE_X37Y39" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_0  (
    .I(\D1/F1/data<1>/DYMUX_3319 ),
    .CE(\D1/F1/data<1>/CEINV_3316 ),
    .CLK(\D1/F1/data<1>/CLKINV_3317 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [0])
  );
  X_FF #(
    .LOC ( "SLICE_X37Y39" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_1  (
    .I(\D1/F1/data<1>/DXMUX_3325 ),
    .CE(\D1/F1/data<1>/CEINV_3316 ),
    .CLK(\D1/F1/data<1>/CLKINV_3317 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [1])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y38" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_2  (
    .I(\D1/F1/data<3>/DYMUX_3339 ),
    .CE(\D1/F1/data<3>/CEINV_3336 ),
    .CLK(\D1/F1/data<3>/CLKINV_3337 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [2])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y38" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_3  (
    .I(\D1/F1/data<3>/DXMUX_3345 ),
    .CE(\D1/F1/data<3>/CEINV_3336 ),
    .CLK(\D1/F1/data<3>/CLKINV_3337 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [3])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y42" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_4  (
    .I(\D1/F1/data<5>/DYMUX_3359 ),
    .CE(\D1/F1/data<5>/CEINV_3356 ),
    .CLK(\D1/F1/data<5>/CLKINV_3357 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [4])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y42" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_5  (
    .I(\D1/F1/data<5>/DXMUX_3365 ),
    .CE(\D1/F1/data<5>/CEINV_3356 ),
    .CLK(\D1/F1/data<5>/CLKINV_3357 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [5])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y42" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_6  (
    .I(\D1/F1/data<7>/DYMUX_3379 ),
    .CE(\D1/F1/data<7>/CEINV_3376 ),
    .CLK(\D1/F1/data<7>/CLKINV_3377 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [6])
  );
  X_FF #(
    .LOC ( "SLICE_X38Y42" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_7  (
    .I(\D1/F1/data<7>/DXMUX_3385 ),
    .CE(\D1/F1/data<7>/CEINV_3376 ),
    .CLK(\D1/F1/data<7>/CLKINV_3377 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [7])
  );
  X_FF #(
    .LOC ( "SLICE_X36Y47" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_8  (
    .I(\D1/F1/data<9>/DYMUX_3399 ),
    .CE(\D1/F1/data<9>/CEINV_3396 ),
    .CLK(\D1/F1/data<9>/CLKINV_3397 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [8])
  );
  X_FF #(
    .LOC ( "SLICE_X36Y47" ),
    .INIT ( 1'b0 ))
  \D1/F1/data_9  (
    .I(\D1/F1/data<9>/DXMUX_3405 ),
    .CE(\D1/F1/data<9>/CEINV_3396 ),
    .CLK(\D1/F1/data<9>/CLKINV_3397 ),
    .SET(GND),
    .RST(GND),
    .O(\D1/F1/data [9])
  );
  X_LUT4 #(
    .INIT ( 16'hECAF ),
    .LOC ( "SLICE_X37Y38" ))
  N20LogicTrst1_SW0 (
    .ADR0(\D1/count/data [1]),
    .ADR1(\D1/F1/data [1]),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D2/Tf1_1_1019 ),
    .O(N100)
  );
  X_LUT4 #(
    .INIT ( 16'hFB8B ),
    .LOC ( "SLICE_X37Y38" ))
  N21LogicTrst1_SW0 (
    .ADR0(\D1/F1/data [0]),
    .ADR1(\D2/Tf1_1_1019 ),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D1/count/data [0]),
    .O(N97)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X36Y44" ))
  \out<9>_MLTSRCEDGELogicTrst_SW0  (
    .ADR0(\D1/F1/data [9]),
    .ADR1(\D1/count/data [9]),
    .ADR2(\D2/Tcnt_1_1010 ),
    .ADR3(\D2/Tf1_1_1019 ),
    .O(N38)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X39Y44" ))
  \out<7>_MLTSRCEDGELogicTrst  (
    .ADR0(\D2/Tout_985 ),
    .ADR1(\D1/outp/data [7]),
    .ADR2(N01_0),
    .ADR3(N47),
    .O(\out<7>_MLTSRCEDGE )
  );
  X_LUT4 #(
    .INIT ( 16'hEFA3 ),
    .LOC ( "SLICE_X32Y43" ))
  \D1/ALU/z_mux0000<7>_SW0  (
    .ADR0(\D1/N/data [7]),
    .ADR1(\D2/Tf0_999 ),
    .ADR2(\D2/Tn_998 ),
    .ADR3(\D1/F0/data [7]),
    .O(N32)
  );
  X_LUT4 #(
    .INIT ( 16'hF8DD ),
    .LOC ( "SLICE_X40Y41" ))
  N17LogicTrst1_SW0 (
    .ADR0(\D2/Tout_1_995 ),
    .ADR1(\D1/outp/data [4]),
    .ADR2(\D1/count/data [4]),
    .ADR3(\D2/Tcnt_983 ),
    .O(N111)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y42" ),
    .INIT ( 1'b0 ))
  \D2/Tout_1  (
    .I(\D2/Tout_1/DYMUX_3487 ),
    .CE(VCC),
    .CLK(\D2/Tout_1/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/Tout_1_995 )
  );
  X_FF #(
    .LOC ( "SLICE_X42Y43" ),
    .INIT ( 1'b0 ))
  \D2/Tout_2  (
    .I(\D2/Tout_2/DYMUX_3496 ),
    .CE(VCC),
    .CLK(\D2/Tout_2/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\D2/Tout_2_1032 )
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \out<9>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<9>/T )
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \out<9>/OUTPUT/OFF/OMUX  (
    .I(\out<9>_MLTSRCEDGE_0 ),
    .O(\out<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \over/OUTPUT/OFF/OMUX  (
    .I(\D2/over_947 ),
    .O(\over/O )
  );
  X_BUF #(
    .LOC ( "PAD89" ))
  \out<0>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<0>/T )
  );
  X_BUF #(
    .LOC ( "PAD89" ))
  \out<0>/OUTPUT/OFF/OMUX  (
    .I(\out<0>_MLTSRCEDGE ),
    .O(\out<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD88" ))
  \out<1>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<1>/T )
  );
  X_BUF #(
    .LOC ( "PAD88" ))
  \out<1>/OUTPUT/OFF/OMUX  (
    .I(\out<1>_MLTSRCEDGE ),
    .O(\out<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \out<2>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<2>/T )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \out<2>/OUTPUT/OFF/OMUX  (
    .I(\out<2>_MLTSRCEDGE ),
    .O(\out<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD90" ))
  \out<3>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<3>/T )
  );
  X_BUF #(
    .LOC ( "PAD90" ))
  \out<3>/OUTPUT/OFF/OMUX  (
    .I(\out<3>_MLTSRCEDGE ),
    .O(\out<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD101" ))
  \out<4>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<4>/T )
  );
  X_BUF #(
    .LOC ( "PAD101" ))
  \out<4>/OUTPUT/OFF/OMUX  (
    .I(\out<4>_MLTSRCEDGE ),
    .O(\out<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \out<5>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<5>/T )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \out<5>/OUTPUT/OFF/OMUX  (
    .I(\out<5>_MLTSRCEDGE ),
    .O(\out<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \out<6>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<6>/T )
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \out<6>/OUTPUT/OFF/OMUX  (
    .I(\out<6>_MLTSRCEDGE ),
    .O(\out<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \out<7>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<7>/T )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \out<7>/OUTPUT/OFF/OMUX  (
    .I(\out<7>_MLTSRCEDGE ),
    .O(\out<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \out<8>/OUTPUT/TFF/TMUX  (
    .I(N01_0),
    .O(\out<8>/T )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \out<8>/OUTPUT/OFF/OMUX  (
    .I(\out<8>_MLTSRCEDGE_0 ),
    .O(\out<8>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X42Y48" ))
  \D2/over/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\D2/over/G )
  );
  X_ZERO   NlwBlock_top_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_top_VCC (
    .O(VCC)
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

