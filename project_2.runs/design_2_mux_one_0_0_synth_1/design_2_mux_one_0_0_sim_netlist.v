// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Sep 19 17:07:18 2024
// Host        : DESKTOP-QRD0GDR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_mux_one_0_0_sim_netlist.v
// Design      : design_2_mux_one_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
   (count0,
    count1,
    winner);
  input [15:0]count0;
  input [15:0]count1;
  output winner;

  wire [15:0]count0;
  wire [15:0]count1;
  wire winner;
  wire winner1;
  wire winner_INST_0_i_10_n_0;
  wire winner_INST_0_i_11_n_0;
  wire winner_INST_0_i_12_n_0;
  wire winner_INST_0_i_13_n_0;
  wire winner_INST_0_i_14_n_0;
  wire winner_INST_0_i_15_n_0;
  wire winner_INST_0_i_16_n_0;
  wire winner_INST_0_i_17_n_0;
  wire winner_INST_0_i_18_n_0;
  wire winner_INST_0_i_1_n_1;
  wire winner_INST_0_i_1_n_2;
  wire winner_INST_0_i_1_n_3;
  wire winner_INST_0_i_2_n_0;
  wire winner_INST_0_i_2_n_1;
  wire winner_INST_0_i_2_n_2;
  wire winner_INST_0_i_2_n_3;
  wire winner_INST_0_i_3_n_0;
  wire winner_INST_0_i_4_n_0;
  wire winner_INST_0_i_5_n_0;
  wire winner_INST_0_i_6_n_0;
  wire winner_INST_0_i_7_n_0;
  wire winner_INST_0_i_8_n_0;
  wire winner_INST_0_i_9_n_0;
  wire [3:0]NLW_winner_INST_0_CO_UNCONNECTED;
  wire [3:1]NLW_winner_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_winner_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_winner_INST_0_i_2_O_UNCONNECTED;

  CARRY4 winner_INST_0
       (.CI(winner1),
        .CO(NLW_winner_INST_0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_winner_INST_0_O_UNCONNECTED[3:1],winner}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 winner_INST_0_i_1
       (.CI(winner_INST_0_i_2_n_0),
        .CO({winner1,winner_INST_0_i_1_n_1,winner_INST_0_i_1_n_2,winner_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({winner_INST_0_i_3_n_0,winner_INST_0_i_4_n_0,winner_INST_0_i_5_n_0,winner_INST_0_i_6_n_0}),
        .O(NLW_winner_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({winner_INST_0_i_7_n_0,winner_INST_0_i_8_n_0,winner_INST_0_i_9_n_0,winner_INST_0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    winner_INST_0_i_10
       (.I0(count0[8]),
        .I1(count1[8]),
        .I2(count0[9]),
        .I3(count1[9]),
        .O(winner_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    winner_INST_0_i_11
       (.I0(count0[6]),
        .I1(count1[6]),
        .I2(count1[7]),
        .I3(count0[7]),
        .O(winner_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    winner_INST_0_i_12
       (.I0(count0[4]),
        .I1(count1[4]),
        .I2(count1[5]),
        .I3(count0[5]),
        .O(winner_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    winner_INST_0_i_13
       (.I0(count0[2]),
        .I1(count1[2]),
        .I2(count1[3]),
        .I3(count0[3]),
        .O(winner_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    winner_INST_0_i_14
       (.I0(count0[0]),
        .I1(count1[0]),
        .I2(count1[1]),
        .I3(count0[1]),
        .O(winner_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    winner_INST_0_i_15
       (.I0(count0[6]),
        .I1(count1[6]),
        .I2(count0[7]),
        .I3(count1[7]),
        .O(winner_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    winner_INST_0_i_16
       (.I0(count0[4]),
        .I1(count1[4]),
        .I2(count0[5]),
        .I3(count1[5]),
        .O(winner_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    winner_INST_0_i_17
       (.I0(count0[2]),
        .I1(count1[2]),
        .I2(count0[3]),
        .I3(count1[3]),
        .O(winner_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    winner_INST_0_i_18
       (.I0(count0[0]),
        .I1(count1[0]),
        .I2(count0[1]),
        .I3(count1[1]),
        .O(winner_INST_0_i_18_n_0));
  CARRY4 winner_INST_0_i_2
       (.CI(1'b0),
        .CO({winner_INST_0_i_2_n_0,winner_INST_0_i_2_n_1,winner_INST_0_i_2_n_2,winner_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({winner_INST_0_i_11_n_0,winner_INST_0_i_12_n_0,winner_INST_0_i_13_n_0,winner_INST_0_i_14_n_0}),
        .O(NLW_winner_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({winner_INST_0_i_15_n_0,winner_INST_0_i_16_n_0,winner_INST_0_i_17_n_0,winner_INST_0_i_18_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    winner_INST_0_i_3
       (.I0(count0[14]),
        .I1(count1[14]),
        .I2(count1[15]),
        .I3(count0[15]),
        .O(winner_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    winner_INST_0_i_4
       (.I0(count0[12]),
        .I1(count1[12]),
        .I2(count1[13]),
        .I3(count0[13]),
        .O(winner_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    winner_INST_0_i_5
       (.I0(count0[10]),
        .I1(count1[10]),
        .I2(count1[11]),
        .I3(count0[11]),
        .O(winner_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    winner_INST_0_i_6
       (.I0(count0[8]),
        .I1(count1[8]),
        .I2(count1[9]),
        .I3(count0[9]),
        .O(winner_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    winner_INST_0_i_7
       (.I0(count0[14]),
        .I1(count1[14]),
        .I2(count0[15]),
        .I3(count1[15]),
        .O(winner_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    winner_INST_0_i_8
       (.I0(count0[12]),
        .I1(count1[12]),
        .I2(count0[13]),
        .I3(count1[13]),
        .O(winner_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    winner_INST_0_i_9
       (.I0(count0[10]),
        .I1(count1[10]),
        .I2(count0[11]),
        .I3(count1[11]),
        .O(winner_INST_0_i_9_n_0));
endmodule

(* SIZE = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_puf
   (mux_in,
    clk,
    reset,
    q);
  input mux_in;
  input clk;
  input reset;
  output [31:0]q;

  wire clk;
  wire mux_in;
  wire [31:0]q;
  wire \q[3]_i_2_n_0 ;
  wire \q_reg[11]_i_1_n_0 ;
  wire \q_reg[11]_i_1_n_1 ;
  wire \q_reg[11]_i_1_n_2 ;
  wire \q_reg[11]_i_1_n_3 ;
  wire \q_reg[11]_i_1_n_4 ;
  wire \q_reg[11]_i_1_n_5 ;
  wire \q_reg[11]_i_1_n_6 ;
  wire \q_reg[11]_i_1_n_7 ;
  wire \q_reg[15]_i_1_n_0 ;
  wire \q_reg[15]_i_1_n_1 ;
  wire \q_reg[15]_i_1_n_2 ;
  wire \q_reg[15]_i_1_n_3 ;
  wire \q_reg[15]_i_1_n_4 ;
  wire \q_reg[15]_i_1_n_5 ;
  wire \q_reg[15]_i_1_n_6 ;
  wire \q_reg[15]_i_1_n_7 ;
  wire \q_reg[19]_i_1_n_0 ;
  wire \q_reg[19]_i_1_n_1 ;
  wire \q_reg[19]_i_1_n_2 ;
  wire \q_reg[19]_i_1_n_3 ;
  wire \q_reg[19]_i_1_n_4 ;
  wire \q_reg[19]_i_1_n_5 ;
  wire \q_reg[19]_i_1_n_6 ;
  wire \q_reg[19]_i_1_n_7 ;
  wire \q_reg[23]_i_1_n_0 ;
  wire \q_reg[23]_i_1_n_1 ;
  wire \q_reg[23]_i_1_n_2 ;
  wire \q_reg[23]_i_1_n_3 ;
  wire \q_reg[23]_i_1_n_4 ;
  wire \q_reg[23]_i_1_n_5 ;
  wire \q_reg[23]_i_1_n_6 ;
  wire \q_reg[23]_i_1_n_7 ;
  wire \q_reg[27]_i_1_n_0 ;
  wire \q_reg[27]_i_1_n_1 ;
  wire \q_reg[27]_i_1_n_2 ;
  wire \q_reg[27]_i_1_n_3 ;
  wire \q_reg[27]_i_1_n_4 ;
  wire \q_reg[27]_i_1_n_5 ;
  wire \q_reg[27]_i_1_n_6 ;
  wire \q_reg[27]_i_1_n_7 ;
  wire \q_reg[31]_i_1_n_1 ;
  wire \q_reg[31]_i_1_n_2 ;
  wire \q_reg[31]_i_1_n_3 ;
  wire \q_reg[31]_i_1_n_4 ;
  wire \q_reg[31]_i_1_n_5 ;
  wire \q_reg[31]_i_1_n_6 ;
  wire \q_reg[31]_i_1_n_7 ;
  wire \q_reg[3]_i_1_n_0 ;
  wire \q_reg[3]_i_1_n_1 ;
  wire \q_reg[3]_i_1_n_2 ;
  wire \q_reg[3]_i_1_n_3 ;
  wire \q_reg[3]_i_1_n_4 ;
  wire \q_reg[3]_i_1_n_5 ;
  wire \q_reg[3]_i_1_n_6 ;
  wire \q_reg[3]_i_1_n_7 ;
  wire \q_reg[7]_i_1_n_0 ;
  wire \q_reg[7]_i_1_n_1 ;
  wire \q_reg[7]_i_1_n_2 ;
  wire \q_reg[7]_i_1_n_3 ;
  wire \q_reg[7]_i_1_n_4 ;
  wire \q_reg[7]_i_1_n_5 ;
  wire \q_reg[7]_i_1_n_6 ;
  wire \q_reg[7]_i_1_n_7 ;
  wire reset;
  wire [3:3]\NLW_q_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[3]_i_2 
       (.I0(q[0]),
        .O(\q[3]_i_2_n_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[3]_i_1_n_7 ),
        .Q(q[0]));
  FDCE \q_reg[10] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[11]_i_1_n_5 ),
        .Q(q[10]));
  FDCE \q_reg[11] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[11]_i_1_n_4 ),
        .Q(q[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[11]_i_1 
       (.CI(\q_reg[7]_i_1_n_0 ),
        .CO({\q_reg[11]_i_1_n_0 ,\q_reg[11]_i_1_n_1 ,\q_reg[11]_i_1_n_2 ,\q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[11]_i_1_n_4 ,\q_reg[11]_i_1_n_5 ,\q_reg[11]_i_1_n_6 ,\q_reg[11]_i_1_n_7 }),
        .S(q[11:8]));
  FDCE \q_reg[12] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[15]_i_1_n_7 ),
        .Q(q[12]));
  FDCE \q_reg[13] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[15]_i_1_n_6 ),
        .Q(q[13]));
  FDCE \q_reg[14] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[15]_i_1_n_5 ),
        .Q(q[14]));
  FDCE \q_reg[15] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[15]_i_1_n_4 ),
        .Q(q[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[15]_i_1 
       (.CI(\q_reg[11]_i_1_n_0 ),
        .CO({\q_reg[15]_i_1_n_0 ,\q_reg[15]_i_1_n_1 ,\q_reg[15]_i_1_n_2 ,\q_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[15]_i_1_n_4 ,\q_reg[15]_i_1_n_5 ,\q_reg[15]_i_1_n_6 ,\q_reg[15]_i_1_n_7 }),
        .S(q[15:12]));
  FDCE \q_reg[16] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[19]_i_1_n_7 ),
        .Q(q[16]));
  FDCE \q_reg[17] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[19]_i_1_n_6 ),
        .Q(q[17]));
  FDCE \q_reg[18] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[19]_i_1_n_5 ),
        .Q(q[18]));
  FDCE \q_reg[19] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[19]_i_1_n_4 ),
        .Q(q[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[19]_i_1 
       (.CI(\q_reg[15]_i_1_n_0 ),
        .CO({\q_reg[19]_i_1_n_0 ,\q_reg[19]_i_1_n_1 ,\q_reg[19]_i_1_n_2 ,\q_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[19]_i_1_n_4 ,\q_reg[19]_i_1_n_5 ,\q_reg[19]_i_1_n_6 ,\q_reg[19]_i_1_n_7 }),
        .S(q[19:16]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[3]_i_1_n_6 ),
        .Q(q[1]));
  FDCE \q_reg[20] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[23]_i_1_n_7 ),
        .Q(q[20]));
  FDCE \q_reg[21] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[23]_i_1_n_6 ),
        .Q(q[21]));
  FDCE \q_reg[22] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[23]_i_1_n_5 ),
        .Q(q[22]));
  FDCE \q_reg[23] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[23]_i_1_n_4 ),
        .Q(q[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[23]_i_1 
       (.CI(\q_reg[19]_i_1_n_0 ),
        .CO({\q_reg[23]_i_1_n_0 ,\q_reg[23]_i_1_n_1 ,\q_reg[23]_i_1_n_2 ,\q_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[23]_i_1_n_4 ,\q_reg[23]_i_1_n_5 ,\q_reg[23]_i_1_n_6 ,\q_reg[23]_i_1_n_7 }),
        .S(q[23:20]));
  FDCE \q_reg[24] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[27]_i_1_n_7 ),
        .Q(q[24]));
  FDCE \q_reg[25] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[27]_i_1_n_6 ),
        .Q(q[25]));
  FDCE \q_reg[26] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[27]_i_1_n_5 ),
        .Q(q[26]));
  FDCE \q_reg[27] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[27]_i_1_n_4 ),
        .Q(q[27]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[27]_i_1 
       (.CI(\q_reg[23]_i_1_n_0 ),
        .CO({\q_reg[27]_i_1_n_0 ,\q_reg[27]_i_1_n_1 ,\q_reg[27]_i_1_n_2 ,\q_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[27]_i_1_n_4 ,\q_reg[27]_i_1_n_5 ,\q_reg[27]_i_1_n_6 ,\q_reg[27]_i_1_n_7 }),
        .S(q[27:24]));
  FDCE \q_reg[28] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_7 ),
        .Q(q[28]));
  FDCE \q_reg[29] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_6 ),
        .Q(q[29]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[3]_i_1_n_5 ),
        .Q(q[2]));
  FDCE \q_reg[30] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_5 ),
        .Q(q[30]));
  FDCE \q_reg[31] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_4 ),
        .Q(q[31]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[31]_i_1 
       (.CI(\q_reg[27]_i_1_n_0 ),
        .CO({\NLW_q_reg[31]_i_1_CO_UNCONNECTED [3],\q_reg[31]_i_1_n_1 ,\q_reg[31]_i_1_n_2 ,\q_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[31]_i_1_n_4 ,\q_reg[31]_i_1_n_5 ,\q_reg[31]_i_1_n_6 ,\q_reg[31]_i_1_n_7 }),
        .S(q[31:28]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[3]_i_1_n_4 ),
        .Q(q[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_1_n_0 ,\q_reg[3]_i_1_n_1 ,\q_reg[3]_i_1_n_2 ,\q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[3]_i_1_n_4 ,\q_reg[3]_i_1_n_5 ,\q_reg[3]_i_1_n_6 ,\q_reg[3]_i_1_n_7 }),
        .S({q[3:1],\q[3]_i_2_n_0 }));
  FDCE \q_reg[4] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[7]_i_1_n_7 ),
        .Q(q[4]));
  FDCE \q_reg[5] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[7]_i_1_n_6 ),
        .Q(q[5]));
  FDCE \q_reg[6] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[7]_i_1_n_5 ),
        .Q(q[6]));
  FDCE \q_reg[7] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[7]_i_1_n_4 ),
        .Q(q[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[7]_i_1 
       (.CI(\q_reg[3]_i_1_n_0 ),
        .CO({\q_reg[7]_i_1_n_0 ,\q_reg[7]_i_1_n_1 ,\q_reg[7]_i_1_n_2 ,\q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[7]_i_1_n_4 ,\q_reg[7]_i_1_n_5 ,\q_reg[7]_i_1_n_6 ,\q_reg[7]_i_1_n_7 }),
        .S(q[7:4]));
  FDCE \q_reg[8] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[11]_i_1_n_7 ),
        .Q(q[8]));
  FDCE \q_reg[9] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[11]_i_1_n_6 ),
        .Q(q[9]));
endmodule

(* ORIG_REF_NAME = "counter_puf" *) (* SIZE = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_puf__1
   (mux_in,
    clk,
    reset,
    q);
  input mux_in;
  input clk;
  input reset;
  output [31:0]q;

  wire clk;
  wire mux_in;
  wire [31:0]q;
  wire \q[3]_i_2_n_0 ;
  wire \q_reg[11]_i_1_n_0 ;
  wire \q_reg[11]_i_1_n_1 ;
  wire \q_reg[11]_i_1_n_2 ;
  wire \q_reg[11]_i_1_n_3 ;
  wire \q_reg[11]_i_1_n_4 ;
  wire \q_reg[11]_i_1_n_5 ;
  wire \q_reg[11]_i_1_n_6 ;
  wire \q_reg[11]_i_1_n_7 ;
  wire \q_reg[15]_i_1_n_0 ;
  wire \q_reg[15]_i_1_n_1 ;
  wire \q_reg[15]_i_1_n_2 ;
  wire \q_reg[15]_i_1_n_3 ;
  wire \q_reg[15]_i_1_n_4 ;
  wire \q_reg[15]_i_1_n_5 ;
  wire \q_reg[15]_i_1_n_6 ;
  wire \q_reg[15]_i_1_n_7 ;
  wire \q_reg[19]_i_1_n_0 ;
  wire \q_reg[19]_i_1_n_1 ;
  wire \q_reg[19]_i_1_n_2 ;
  wire \q_reg[19]_i_1_n_3 ;
  wire \q_reg[19]_i_1_n_4 ;
  wire \q_reg[19]_i_1_n_5 ;
  wire \q_reg[19]_i_1_n_6 ;
  wire \q_reg[19]_i_1_n_7 ;
  wire \q_reg[23]_i_1_n_0 ;
  wire \q_reg[23]_i_1_n_1 ;
  wire \q_reg[23]_i_1_n_2 ;
  wire \q_reg[23]_i_1_n_3 ;
  wire \q_reg[23]_i_1_n_4 ;
  wire \q_reg[23]_i_1_n_5 ;
  wire \q_reg[23]_i_1_n_6 ;
  wire \q_reg[23]_i_1_n_7 ;
  wire \q_reg[27]_i_1_n_0 ;
  wire \q_reg[27]_i_1_n_1 ;
  wire \q_reg[27]_i_1_n_2 ;
  wire \q_reg[27]_i_1_n_3 ;
  wire \q_reg[27]_i_1_n_4 ;
  wire \q_reg[27]_i_1_n_5 ;
  wire \q_reg[27]_i_1_n_6 ;
  wire \q_reg[27]_i_1_n_7 ;
  wire \q_reg[31]_i_1_n_1 ;
  wire \q_reg[31]_i_1_n_2 ;
  wire \q_reg[31]_i_1_n_3 ;
  wire \q_reg[31]_i_1_n_4 ;
  wire \q_reg[31]_i_1_n_5 ;
  wire \q_reg[31]_i_1_n_6 ;
  wire \q_reg[31]_i_1_n_7 ;
  wire \q_reg[3]_i_1_n_0 ;
  wire \q_reg[3]_i_1_n_1 ;
  wire \q_reg[3]_i_1_n_2 ;
  wire \q_reg[3]_i_1_n_3 ;
  wire \q_reg[3]_i_1_n_4 ;
  wire \q_reg[3]_i_1_n_5 ;
  wire \q_reg[3]_i_1_n_6 ;
  wire \q_reg[3]_i_1_n_7 ;
  wire \q_reg[7]_i_1_n_0 ;
  wire \q_reg[7]_i_1_n_1 ;
  wire \q_reg[7]_i_1_n_2 ;
  wire \q_reg[7]_i_1_n_3 ;
  wire \q_reg[7]_i_1_n_4 ;
  wire \q_reg[7]_i_1_n_5 ;
  wire \q_reg[7]_i_1_n_6 ;
  wire \q_reg[7]_i_1_n_7 ;
  wire reset;
  wire [3:3]\NLW_q_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \q[3]_i_2 
       (.I0(q[0]),
        .O(\q[3]_i_2_n_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[3]_i_1_n_7 ),
        .Q(q[0]));
  FDCE \q_reg[10] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[11]_i_1_n_5 ),
        .Q(q[10]));
  FDCE \q_reg[11] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[11]_i_1_n_4 ),
        .Q(q[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[11]_i_1 
       (.CI(\q_reg[7]_i_1_n_0 ),
        .CO({\q_reg[11]_i_1_n_0 ,\q_reg[11]_i_1_n_1 ,\q_reg[11]_i_1_n_2 ,\q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[11]_i_1_n_4 ,\q_reg[11]_i_1_n_5 ,\q_reg[11]_i_1_n_6 ,\q_reg[11]_i_1_n_7 }),
        .S(q[11:8]));
  FDCE \q_reg[12] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[15]_i_1_n_7 ),
        .Q(q[12]));
  FDCE \q_reg[13] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[15]_i_1_n_6 ),
        .Q(q[13]));
  FDCE \q_reg[14] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[15]_i_1_n_5 ),
        .Q(q[14]));
  FDCE \q_reg[15] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[15]_i_1_n_4 ),
        .Q(q[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[15]_i_1 
       (.CI(\q_reg[11]_i_1_n_0 ),
        .CO({\q_reg[15]_i_1_n_0 ,\q_reg[15]_i_1_n_1 ,\q_reg[15]_i_1_n_2 ,\q_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[15]_i_1_n_4 ,\q_reg[15]_i_1_n_5 ,\q_reg[15]_i_1_n_6 ,\q_reg[15]_i_1_n_7 }),
        .S(q[15:12]));
  FDCE \q_reg[16] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[19]_i_1_n_7 ),
        .Q(q[16]));
  FDCE \q_reg[17] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[19]_i_1_n_6 ),
        .Q(q[17]));
  FDCE \q_reg[18] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[19]_i_1_n_5 ),
        .Q(q[18]));
  FDCE \q_reg[19] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[19]_i_1_n_4 ),
        .Q(q[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[19]_i_1 
       (.CI(\q_reg[15]_i_1_n_0 ),
        .CO({\q_reg[19]_i_1_n_0 ,\q_reg[19]_i_1_n_1 ,\q_reg[19]_i_1_n_2 ,\q_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[19]_i_1_n_4 ,\q_reg[19]_i_1_n_5 ,\q_reg[19]_i_1_n_6 ,\q_reg[19]_i_1_n_7 }),
        .S(q[19:16]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[3]_i_1_n_6 ),
        .Q(q[1]));
  FDCE \q_reg[20] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[23]_i_1_n_7 ),
        .Q(q[20]));
  FDCE \q_reg[21] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[23]_i_1_n_6 ),
        .Q(q[21]));
  FDCE \q_reg[22] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[23]_i_1_n_5 ),
        .Q(q[22]));
  FDCE \q_reg[23] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[23]_i_1_n_4 ),
        .Q(q[23]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[23]_i_1 
       (.CI(\q_reg[19]_i_1_n_0 ),
        .CO({\q_reg[23]_i_1_n_0 ,\q_reg[23]_i_1_n_1 ,\q_reg[23]_i_1_n_2 ,\q_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[23]_i_1_n_4 ,\q_reg[23]_i_1_n_5 ,\q_reg[23]_i_1_n_6 ,\q_reg[23]_i_1_n_7 }),
        .S(q[23:20]));
  FDCE \q_reg[24] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[27]_i_1_n_7 ),
        .Q(q[24]));
  FDCE \q_reg[25] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[27]_i_1_n_6 ),
        .Q(q[25]));
  FDCE \q_reg[26] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[27]_i_1_n_5 ),
        .Q(q[26]));
  FDCE \q_reg[27] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[27]_i_1_n_4 ),
        .Q(q[27]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[27]_i_1 
       (.CI(\q_reg[23]_i_1_n_0 ),
        .CO({\q_reg[27]_i_1_n_0 ,\q_reg[27]_i_1_n_1 ,\q_reg[27]_i_1_n_2 ,\q_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[27]_i_1_n_4 ,\q_reg[27]_i_1_n_5 ,\q_reg[27]_i_1_n_6 ,\q_reg[27]_i_1_n_7 }),
        .S(q[27:24]));
  FDCE \q_reg[28] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_7 ),
        .Q(q[28]));
  FDCE \q_reg[29] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_6 ),
        .Q(q[29]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[3]_i_1_n_5 ),
        .Q(q[2]));
  FDCE \q_reg[30] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_5 ),
        .Q(q[30]));
  FDCE \q_reg[31] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_4 ),
        .Q(q[31]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[31]_i_1 
       (.CI(\q_reg[27]_i_1_n_0 ),
        .CO({\NLW_q_reg[31]_i_1_CO_UNCONNECTED [3],\q_reg[31]_i_1_n_1 ,\q_reg[31]_i_1_n_2 ,\q_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[31]_i_1_n_4 ,\q_reg[31]_i_1_n_5 ,\q_reg[31]_i_1_n_6 ,\q_reg[31]_i_1_n_7 }),
        .S(q[31:28]));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[3]_i_1_n_4 ),
        .Q(q[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_1_n_0 ,\q_reg[3]_i_1_n_1 ,\q_reg[3]_i_1_n_2 ,\q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[3]_i_1_n_4 ,\q_reg[3]_i_1_n_5 ,\q_reg[3]_i_1_n_6 ,\q_reg[3]_i_1_n_7 }),
        .S({q[3:1],\q[3]_i_2_n_0 }));
  FDCE \q_reg[4] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[7]_i_1_n_7 ),
        .Q(q[4]));
  FDCE \q_reg[5] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[7]_i_1_n_6 ),
        .Q(q[5]));
  FDCE \q_reg[6] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[7]_i_1_n_5 ),
        .Q(q[6]));
  FDCE \q_reg[7] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[7]_i_1_n_4 ),
        .Q(q[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[7]_i_1 
       (.CI(\q_reg[3]_i_1_n_0 ),
        .CO({\q_reg[7]_i_1_n_0 ,\q_reg[7]_i_1_n_1 ,\q_reg[7]_i_1_n_2 ,\q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[7]_i_1_n_4 ,\q_reg[7]_i_1_n_5 ,\q_reg[7]_i_1_n_6 ,\q_reg[7]_i_1_n_7 }),
        .S(q[7:4]));
  FDCE \q_reg[8] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[11]_i_1_n_7 ),
        .Q(q[8]));
  FDCE \q_reg[9] 
       (.C(clk),
        .CE(mux_in),
        .CLR(reset),
        .D(\q_reg[11]_i_1_n_6 ),
        .Q(q[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_mux_one_0_0,mux_one,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux_one,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en,
    chall,
    winner);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input en;
  input [11:0]chall;
  output winner;

  wire [11:0]chall;
  wire clk;
  wire en;
  wire rst;
  wire winner;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_one inst
       (.chall(chall[5:0]),
        .clk(clk),
        .en(en),
        .rst(rst),
        .winner(winner));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_64to1
   (y,
    s,
    I);
  output y;
  input [5:0]s;
  input [63:0]I;

  wire [63:0]I;
  wire [5:0]s;
  wire y;
  wire y_INST_0_i_10_n_0;
  wire y_INST_0_i_11_n_0;
  wire y_INST_0_i_12_n_0;
  wire y_INST_0_i_13_n_0;
  wire y_INST_0_i_14_n_0;
  wire y_INST_0_i_15_n_0;
  wire y_INST_0_i_16_n_0;
  wire y_INST_0_i_17_n_0;
  wire y_INST_0_i_18_n_0;
  wire y_INST_0_i_19_n_0;
  wire y_INST_0_i_1_n_0;
  wire y_INST_0_i_20_n_0;
  wire y_INST_0_i_21_n_0;
  wire y_INST_0_i_22_n_0;
  wire y_INST_0_i_23_n_0;
  wire y_INST_0_i_24_n_0;
  wire y_INST_0_i_25_n_0;
  wire y_INST_0_i_26_n_0;
  wire y_INST_0_i_27_n_0;
  wire y_INST_0_i_28_n_0;
  wire y_INST_0_i_2_n_0;
  wire y_INST_0_i_3_n_0;
  wire y_INST_0_i_4_n_0;
  wire y_INST_0_i_5_n_0;
  wire y_INST_0_i_6_n_0;
  wire y_INST_0_i_7_n_0;
  wire y_INST_0_i_8_n_0;
  wire y_INST_0_i_9_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0
       (.I0(y_INST_0_i_1_n_0),
        .I1(y_INST_0_i_2_n_0),
        .I2(s[5]),
        .I3(y_INST_0_i_3_n_0),
        .I4(s[4]),
        .I5(y_INST_0_i_4_n_0),
        .O(y));
  MUXF8 y_INST_0_i_1
       (.I0(y_INST_0_i_5_n_0),
        .I1(y_INST_0_i_6_n_0),
        .O(y_INST_0_i_1_n_0),
        .S(s[3]));
  MUXF7 y_INST_0_i_10
       (.I0(y_INST_0_i_23_n_0),
        .I1(y_INST_0_i_24_n_0),
        .O(y_INST_0_i_10_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_11
       (.I0(y_INST_0_i_25_n_0),
        .I1(y_INST_0_i_26_n_0),
        .O(y_INST_0_i_11_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_12
       (.I0(y_INST_0_i_27_n_0),
        .I1(y_INST_0_i_28_n_0),
        .O(y_INST_0_i_12_n_0),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_13
       (.I0(I[51]),
        .I1(I[50]),
        .I2(s[1]),
        .I3(I[49]),
        .I4(s[0]),
        .I5(I[48]),
        .O(y_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_14
       (.I0(I[55]),
        .I1(I[54]),
        .I2(s[1]),
        .I3(I[53]),
        .I4(s[0]),
        .I5(I[52]),
        .O(y_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_15
       (.I0(I[59]),
        .I1(I[58]),
        .I2(s[1]),
        .I3(I[57]),
        .I4(s[0]),
        .I5(I[56]),
        .O(y_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_16
       (.I0(I[63]),
        .I1(I[62]),
        .I2(s[1]),
        .I3(I[61]),
        .I4(s[0]),
        .I5(I[60]),
        .O(y_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_17
       (.I0(I[35]),
        .I1(I[34]),
        .I2(s[1]),
        .I3(I[33]),
        .I4(s[0]),
        .I5(I[32]),
        .O(y_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_18
       (.I0(I[39]),
        .I1(I[38]),
        .I2(s[1]),
        .I3(I[37]),
        .I4(s[0]),
        .I5(I[36]),
        .O(y_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_19
       (.I0(I[43]),
        .I1(I[42]),
        .I2(s[1]),
        .I3(I[41]),
        .I4(s[0]),
        .I5(I[40]),
        .O(y_INST_0_i_19_n_0));
  MUXF8 y_INST_0_i_2
       (.I0(y_INST_0_i_7_n_0),
        .I1(y_INST_0_i_8_n_0),
        .O(y_INST_0_i_2_n_0),
        .S(s[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_20
       (.I0(I[47]),
        .I1(I[46]),
        .I2(s[1]),
        .I3(I[45]),
        .I4(s[0]),
        .I5(I[44]),
        .O(y_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_21
       (.I0(I[19]),
        .I1(I[18]),
        .I2(s[1]),
        .I3(I[17]),
        .I4(s[0]),
        .I5(I[16]),
        .O(y_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_22
       (.I0(I[23]),
        .I1(I[22]),
        .I2(s[1]),
        .I3(I[21]),
        .I4(s[0]),
        .I5(I[20]),
        .O(y_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_23
       (.I0(I[27]),
        .I1(I[26]),
        .I2(s[1]),
        .I3(I[25]),
        .I4(s[0]),
        .I5(I[24]),
        .O(y_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_24
       (.I0(I[31]),
        .I1(I[30]),
        .I2(s[1]),
        .I3(I[29]),
        .I4(s[0]),
        .I5(I[28]),
        .O(y_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_25
       (.I0(I[3]),
        .I1(I[2]),
        .I2(s[1]),
        .I3(I[1]),
        .I4(s[0]),
        .I5(I[0]),
        .O(y_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_26
       (.I0(I[7]),
        .I1(I[6]),
        .I2(s[1]),
        .I3(I[5]),
        .I4(s[0]),
        .I5(I[4]),
        .O(y_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_27
       (.I0(I[11]),
        .I1(I[10]),
        .I2(s[1]),
        .I3(I[9]),
        .I4(s[0]),
        .I5(I[8]),
        .O(y_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_28
       (.I0(I[15]),
        .I1(I[14]),
        .I2(s[1]),
        .I3(I[13]),
        .I4(s[0]),
        .I5(I[12]),
        .O(y_INST_0_i_28_n_0));
  MUXF8 y_INST_0_i_3
       (.I0(y_INST_0_i_9_n_0),
        .I1(y_INST_0_i_10_n_0),
        .O(y_INST_0_i_3_n_0),
        .S(s[3]));
  MUXF8 y_INST_0_i_4
       (.I0(y_INST_0_i_11_n_0),
        .I1(y_INST_0_i_12_n_0),
        .O(y_INST_0_i_4_n_0),
        .S(s[3]));
  MUXF7 y_INST_0_i_5
       (.I0(y_INST_0_i_13_n_0),
        .I1(y_INST_0_i_14_n_0),
        .O(y_INST_0_i_5_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_6
       (.I0(y_INST_0_i_15_n_0),
        .I1(y_INST_0_i_16_n_0),
        .O(y_INST_0_i_6_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_7
       (.I0(y_INST_0_i_17_n_0),
        .I1(y_INST_0_i_18_n_0),
        .O(y_INST_0_i_7_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_8
       (.I0(y_INST_0_i_19_n_0),
        .I1(y_INST_0_i_20_n_0),
        .O(y_INST_0_i_8_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_9
       (.I0(y_INST_0_i_21_n_0),
        .I1(y_INST_0_i_22_n_0),
        .O(y_INST_0_i_9_n_0),
        .S(s[2]));
endmodule

(* ORIG_REF_NAME = "mux_64to1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_64to1__1
   (y,
    s,
    I);
  output y;
  input [5:0]s;
  input [63:0]I;

  wire [63:0]I;
  wire [5:0]s;
  wire y;
  wire y_INST_0_i_10_n_0;
  wire y_INST_0_i_11_n_0;
  wire y_INST_0_i_12_n_0;
  wire y_INST_0_i_13_n_0;
  wire y_INST_0_i_14_n_0;
  wire y_INST_0_i_15_n_0;
  wire y_INST_0_i_16_n_0;
  wire y_INST_0_i_17_n_0;
  wire y_INST_0_i_18_n_0;
  wire y_INST_0_i_19_n_0;
  wire y_INST_0_i_1_n_0;
  wire y_INST_0_i_20_n_0;
  wire y_INST_0_i_21_n_0;
  wire y_INST_0_i_22_n_0;
  wire y_INST_0_i_23_n_0;
  wire y_INST_0_i_24_n_0;
  wire y_INST_0_i_25_n_0;
  wire y_INST_0_i_26_n_0;
  wire y_INST_0_i_27_n_0;
  wire y_INST_0_i_28_n_0;
  wire y_INST_0_i_2_n_0;
  wire y_INST_0_i_3_n_0;
  wire y_INST_0_i_4_n_0;
  wire y_INST_0_i_5_n_0;
  wire y_INST_0_i_6_n_0;
  wire y_INST_0_i_7_n_0;
  wire y_INST_0_i_8_n_0;
  wire y_INST_0_i_9_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0
       (.I0(y_INST_0_i_1_n_0),
        .I1(y_INST_0_i_2_n_0),
        .I2(s[5]),
        .I3(y_INST_0_i_3_n_0),
        .I4(s[4]),
        .I5(y_INST_0_i_4_n_0),
        .O(y));
  MUXF8 y_INST_0_i_1
       (.I0(y_INST_0_i_5_n_0),
        .I1(y_INST_0_i_6_n_0),
        .O(y_INST_0_i_1_n_0),
        .S(s[3]));
  MUXF7 y_INST_0_i_10
       (.I0(y_INST_0_i_23_n_0),
        .I1(y_INST_0_i_24_n_0),
        .O(y_INST_0_i_10_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_11
       (.I0(y_INST_0_i_25_n_0),
        .I1(y_INST_0_i_26_n_0),
        .O(y_INST_0_i_11_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_12
       (.I0(y_INST_0_i_27_n_0),
        .I1(y_INST_0_i_28_n_0),
        .O(y_INST_0_i_12_n_0),
        .S(s[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_13
       (.I0(I[51]),
        .I1(I[50]),
        .I2(s[1]),
        .I3(I[49]),
        .I4(s[0]),
        .I5(I[48]),
        .O(y_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_14
       (.I0(I[55]),
        .I1(I[54]),
        .I2(s[1]),
        .I3(I[53]),
        .I4(s[0]),
        .I5(I[52]),
        .O(y_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_15
       (.I0(I[59]),
        .I1(I[58]),
        .I2(s[1]),
        .I3(I[57]),
        .I4(s[0]),
        .I5(I[56]),
        .O(y_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_16
       (.I0(I[63]),
        .I1(I[62]),
        .I2(s[1]),
        .I3(I[61]),
        .I4(s[0]),
        .I5(I[60]),
        .O(y_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_17
       (.I0(I[35]),
        .I1(I[34]),
        .I2(s[1]),
        .I3(I[33]),
        .I4(s[0]),
        .I5(I[32]),
        .O(y_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_18
       (.I0(I[39]),
        .I1(I[38]),
        .I2(s[1]),
        .I3(I[37]),
        .I4(s[0]),
        .I5(I[36]),
        .O(y_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_19
       (.I0(I[43]),
        .I1(I[42]),
        .I2(s[1]),
        .I3(I[41]),
        .I4(s[0]),
        .I5(I[40]),
        .O(y_INST_0_i_19_n_0));
  MUXF8 y_INST_0_i_2
       (.I0(y_INST_0_i_7_n_0),
        .I1(y_INST_0_i_8_n_0),
        .O(y_INST_0_i_2_n_0),
        .S(s[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_20
       (.I0(I[47]),
        .I1(I[46]),
        .I2(s[1]),
        .I3(I[45]),
        .I4(s[0]),
        .I5(I[44]),
        .O(y_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_21
       (.I0(I[19]),
        .I1(I[18]),
        .I2(s[1]),
        .I3(I[17]),
        .I4(s[0]),
        .I5(I[16]),
        .O(y_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_22
       (.I0(I[23]),
        .I1(I[22]),
        .I2(s[1]),
        .I3(I[21]),
        .I4(s[0]),
        .I5(I[20]),
        .O(y_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_23
       (.I0(I[27]),
        .I1(I[26]),
        .I2(s[1]),
        .I3(I[25]),
        .I4(s[0]),
        .I5(I[24]),
        .O(y_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_24
       (.I0(I[31]),
        .I1(I[30]),
        .I2(s[1]),
        .I3(I[29]),
        .I4(s[0]),
        .I5(I[28]),
        .O(y_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_25
       (.I0(I[3]),
        .I1(I[2]),
        .I2(s[1]),
        .I3(I[1]),
        .I4(s[0]),
        .I5(I[0]),
        .O(y_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_26
       (.I0(I[7]),
        .I1(I[6]),
        .I2(s[1]),
        .I3(I[5]),
        .I4(s[0]),
        .I5(I[4]),
        .O(y_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_27
       (.I0(I[11]),
        .I1(I[10]),
        .I2(s[1]),
        .I3(I[9]),
        .I4(s[0]),
        .I5(I[8]),
        .O(y_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_INST_0_i_28
       (.I0(I[15]),
        .I1(I[14]),
        .I2(s[1]),
        .I3(I[13]),
        .I4(s[0]),
        .I5(I[12]),
        .O(y_INST_0_i_28_n_0));
  MUXF8 y_INST_0_i_3
       (.I0(y_INST_0_i_9_n_0),
        .I1(y_INST_0_i_10_n_0),
        .O(y_INST_0_i_3_n_0),
        .S(s[3]));
  MUXF8 y_INST_0_i_4
       (.I0(y_INST_0_i_11_n_0),
        .I1(y_INST_0_i_12_n_0),
        .O(y_INST_0_i_4_n_0),
        .S(s[3]));
  MUXF7 y_INST_0_i_5
       (.I0(y_INST_0_i_13_n_0),
        .I1(y_INST_0_i_14_n_0),
        .O(y_INST_0_i_5_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_6
       (.I0(y_INST_0_i_15_n_0),
        .I1(y_INST_0_i_16_n_0),
        .O(y_INST_0_i_6_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_7
       (.I0(y_INST_0_i_17_n_0),
        .I1(y_INST_0_i_18_n_0),
        .O(y_INST_0_i_7_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_8
       (.I0(y_INST_0_i_19_n_0),
        .I1(y_INST_0_i_20_n_0),
        .O(y_INST_0_i_8_n_0),
        .S(s[2]));
  MUXF7 y_INST_0_i_9
       (.I0(y_INST_0_i_21_n_0),
        .I1(y_INST_0_i_22_n_0),
        .O(y_INST_0_i_9_n_0),
        .S(s[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_one
   (winner,
    chall,
    clk,
    rst,
    en);
  output winner;
  input [5:0]chall;
  input clk;
  input rst;
  input en;

  wire [5:0]chall;
  wire clk;
  wire [15:0]ctr_out_1;
  wire [15:0]ctr_out_2;
  wire en;
  wire mux_out_1;
  wire mux_out_2;
  wire [63:0]ro_out_0;
  wire [63:0]ro_out_64;
  wire rst;
  wire winner;
  wire [31:16]NLW_cou_1_q_UNCONNECTED;
  wire [31:16]NLW_cou_2_q_UNCONNECTED;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator comp1
       (.count0(ctr_out_1),
        .count1(ctr_out_2),
        .winner(winner));
  (* DONT_TOUCH *) 
  (* SIZE = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_puf__1 cou_1
       (.clk(clk),
        .mux_in(mux_out_1),
        .q({NLW_cou_1_q_UNCONNECTED[31:16],ctr_out_1}),
        .reset(rst));
  (* DONT_TOUCH *) 
  (* SIZE = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_puf cou_2
       (.clk(clk),
        .mux_in(mux_out_2),
        .q({NLW_cou_2_q_UNCONNECTED[31:16],ctr_out_2}),
        .reset(rst));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_64to1__1 mux_1
       (.I(ro_out_0),
        .s(chall),
        .y(mux_out_1));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_64to1 mux_2
       (.I(ro_out_64),
        .s(chall),
        .y(mux_out_2));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__64 \ro_array_1[0] 
       (.enable(en),
        .out1(ro_out_0[0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__54 \ro_array_1[10] 
       (.enable(en),
        .out1(ro_out_0[10]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__53 \ro_array_1[11] 
       (.enable(en),
        .out1(ro_out_0[11]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__52 \ro_array_1[12] 
       (.enable(en),
        .out1(ro_out_0[12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__51 \ro_array_1[13] 
       (.enable(en),
        .out1(ro_out_0[13]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__50 \ro_array_1[14] 
       (.enable(en),
        .out1(ro_out_0[14]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__49 \ro_array_1[15] 
       (.enable(en),
        .out1(ro_out_0[15]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__48 \ro_array_1[16] 
       (.enable(en),
        .out1(ro_out_0[16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__47 \ro_array_1[17] 
       (.enable(en),
        .out1(ro_out_0[17]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__46 \ro_array_1[18] 
       (.enable(en),
        .out1(ro_out_0[18]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__45 \ro_array_1[19] 
       (.enable(en),
        .out1(ro_out_0[19]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__63 \ro_array_1[1] 
       (.enable(en),
        .out1(ro_out_0[1]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__44 \ro_array_1[20] 
       (.enable(en),
        .out1(ro_out_0[20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__43 \ro_array_1[21] 
       (.enable(en),
        .out1(ro_out_0[21]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__42 \ro_array_1[22] 
       (.enable(en),
        .out1(ro_out_0[22]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__41 \ro_array_1[23] 
       (.enable(en),
        .out1(ro_out_0[23]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__40 \ro_array_1[24] 
       (.enable(en),
        .out1(ro_out_0[24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__39 \ro_array_1[25] 
       (.enable(en),
        .out1(ro_out_0[25]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__38 \ro_array_1[26] 
       (.enable(en),
        .out1(ro_out_0[26]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__37 \ro_array_1[27] 
       (.enable(en),
        .out1(ro_out_0[27]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__36 \ro_array_1[28] 
       (.enable(en),
        .out1(ro_out_0[28]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__35 \ro_array_1[29] 
       (.enable(en),
        .out1(ro_out_0[29]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__62 \ro_array_1[2] 
       (.enable(en),
        .out1(ro_out_0[2]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__34 \ro_array_1[30] 
       (.enable(en),
        .out1(ro_out_0[30]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__33 \ro_array_1[31] 
       (.enable(en),
        .out1(ro_out_0[31]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__32 \ro_array_1[32] 
       (.enable(en),
        .out1(ro_out_0[32]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__31 \ro_array_1[33] 
       (.enable(en),
        .out1(ro_out_0[33]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__30 \ro_array_1[34] 
       (.enable(en),
        .out1(ro_out_0[34]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__29 \ro_array_1[35] 
       (.enable(en),
        .out1(ro_out_0[35]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__28 \ro_array_1[36] 
       (.enable(en),
        .out1(ro_out_0[36]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__27 \ro_array_1[37] 
       (.enable(en),
        .out1(ro_out_0[37]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__26 \ro_array_1[38] 
       (.enable(en),
        .out1(ro_out_0[38]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__25 \ro_array_1[39] 
       (.enable(en),
        .out1(ro_out_0[39]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__61 \ro_array_1[3] 
       (.enable(en),
        .out1(ro_out_0[3]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__24 \ro_array_1[40] 
       (.enable(en),
        .out1(ro_out_0[40]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__23 \ro_array_1[41] 
       (.enable(en),
        .out1(ro_out_0[41]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__22 \ro_array_1[42] 
       (.enable(en),
        .out1(ro_out_0[42]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__21 \ro_array_1[43] 
       (.enable(en),
        .out1(ro_out_0[43]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__20 \ro_array_1[44] 
       (.enable(en),
        .out1(ro_out_0[44]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__19 \ro_array_1[45] 
       (.enable(en),
        .out1(ro_out_0[45]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__18 \ro_array_1[46] 
       (.enable(en),
        .out1(ro_out_0[46]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__17 \ro_array_1[47] 
       (.enable(en),
        .out1(ro_out_0[47]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__16 \ro_array_1[48] 
       (.enable(en),
        .out1(ro_out_0[48]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__15 \ro_array_1[49] 
       (.enable(en),
        .out1(ro_out_0[49]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__60 \ro_array_1[4] 
       (.enable(en),
        .out1(ro_out_0[4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__14 \ro_array_1[50] 
       (.enable(en),
        .out1(ro_out_0[50]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__13 \ro_array_1[51] 
       (.enable(en),
        .out1(ro_out_0[51]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__12 \ro_array_1[52] 
       (.enable(en),
        .out1(ro_out_0[52]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__11 \ro_array_1[53] 
       (.enable(en),
        .out1(ro_out_0[53]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__10 \ro_array_1[54] 
       (.enable(en),
        .out1(ro_out_0[54]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__9 \ro_array_1[55] 
       (.enable(en),
        .out1(ro_out_0[55]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__8 \ro_array_1[56] 
       (.enable(en),
        .out1(ro_out_0[56]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__7 \ro_array_1[57] 
       (.enable(en),
        .out1(ro_out_0[57]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__6 \ro_array_1[58] 
       (.enable(en),
        .out1(ro_out_0[58]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__5 \ro_array_1[59] 
       (.enable(en),
        .out1(ro_out_0[59]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__59 \ro_array_1[5] 
       (.enable(en),
        .out1(ro_out_0[5]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__4 \ro_array_1[60] 
       (.enable(en),
        .out1(ro_out_0[60]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__3 \ro_array_1[61] 
       (.enable(en),
        .out1(ro_out_0[61]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__2 \ro_array_1[62] 
       (.enable(en),
        .out1(ro_out_0[62]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__1 \ro_array_1[63] 
       (.enable(en),
        .out1(ro_out_0[63]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__58 \ro_array_1[6] 
       (.enable(en),
        .out1(ro_out_0[6]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__57 \ro_array_1[7] 
       (.enable(en),
        .out1(ro_out_0[7]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__56 \ro_array_1[8] 
       (.enable(en),
        .out1(ro_out_0[8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__55 \ro_array_1[9] 
       (.enable(en),
        .out1(ro_out_0[9]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc \ro_array_2[0] 
       (.enable(en),
        .out1(ro_out_64[0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__118 \ro_array_2[10] 
       (.enable(en),
        .out1(ro_out_64[10]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__117 \ro_array_2[11] 
       (.enable(en),
        .out1(ro_out_64[11]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__116 \ro_array_2[12] 
       (.enable(en),
        .out1(ro_out_64[12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__115 \ro_array_2[13] 
       (.enable(en),
        .out1(ro_out_64[13]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__114 \ro_array_2[14] 
       (.enable(en),
        .out1(ro_out_64[14]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__113 \ro_array_2[15] 
       (.enable(en),
        .out1(ro_out_64[15]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__112 \ro_array_2[16] 
       (.enable(en),
        .out1(ro_out_64[16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__111 \ro_array_2[17] 
       (.enable(en),
        .out1(ro_out_64[17]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__110 \ro_array_2[18] 
       (.enable(en),
        .out1(ro_out_64[18]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__109 \ro_array_2[19] 
       (.enable(en),
        .out1(ro_out_64[19]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__127 \ro_array_2[1] 
       (.enable(en),
        .out1(ro_out_64[1]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__108 \ro_array_2[20] 
       (.enable(en),
        .out1(ro_out_64[20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__107 \ro_array_2[21] 
       (.enable(en),
        .out1(ro_out_64[21]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__106 \ro_array_2[22] 
       (.enable(en),
        .out1(ro_out_64[22]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__105 \ro_array_2[23] 
       (.enable(en),
        .out1(ro_out_64[23]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__104 \ro_array_2[24] 
       (.enable(en),
        .out1(ro_out_64[24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__103 \ro_array_2[25] 
       (.enable(en),
        .out1(ro_out_64[25]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__102 \ro_array_2[26] 
       (.enable(en),
        .out1(ro_out_64[26]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__101 \ro_array_2[27] 
       (.enable(en),
        .out1(ro_out_64[27]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__100 \ro_array_2[28] 
       (.enable(en),
        .out1(ro_out_64[28]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__99 \ro_array_2[29] 
       (.enable(en),
        .out1(ro_out_64[29]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__126 \ro_array_2[2] 
       (.enable(en),
        .out1(ro_out_64[2]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__98 \ro_array_2[30] 
       (.enable(en),
        .out1(ro_out_64[30]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__97 \ro_array_2[31] 
       (.enable(en),
        .out1(ro_out_64[31]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__96 \ro_array_2[32] 
       (.enable(en),
        .out1(ro_out_64[32]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__95 \ro_array_2[33] 
       (.enable(en),
        .out1(ro_out_64[33]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__94 \ro_array_2[34] 
       (.enable(en),
        .out1(ro_out_64[34]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__93 \ro_array_2[35] 
       (.enable(en),
        .out1(ro_out_64[35]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__92 \ro_array_2[36] 
       (.enable(en),
        .out1(ro_out_64[36]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__91 \ro_array_2[37] 
       (.enable(en),
        .out1(ro_out_64[37]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__90 \ro_array_2[38] 
       (.enable(en),
        .out1(ro_out_64[38]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__89 \ro_array_2[39] 
       (.enable(en),
        .out1(ro_out_64[39]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__125 \ro_array_2[3] 
       (.enable(en),
        .out1(ro_out_64[3]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__88 \ro_array_2[40] 
       (.enable(en),
        .out1(ro_out_64[40]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__87 \ro_array_2[41] 
       (.enable(en),
        .out1(ro_out_64[41]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__86 \ro_array_2[42] 
       (.enable(en),
        .out1(ro_out_64[42]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__85 \ro_array_2[43] 
       (.enable(en),
        .out1(ro_out_64[43]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__84 \ro_array_2[44] 
       (.enable(en),
        .out1(ro_out_64[44]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__83 \ro_array_2[45] 
       (.enable(en),
        .out1(ro_out_64[45]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__82 \ro_array_2[46] 
       (.enable(en),
        .out1(ro_out_64[46]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__81 \ro_array_2[47] 
       (.enable(en),
        .out1(ro_out_64[47]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__80 \ro_array_2[48] 
       (.enable(en),
        .out1(ro_out_64[48]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__79 \ro_array_2[49] 
       (.enable(en),
        .out1(ro_out_64[49]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__124 \ro_array_2[4] 
       (.enable(en),
        .out1(ro_out_64[4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__78 \ro_array_2[50] 
       (.enable(en),
        .out1(ro_out_64[50]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__77 \ro_array_2[51] 
       (.enable(en),
        .out1(ro_out_64[51]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__76 \ro_array_2[52] 
       (.enable(en),
        .out1(ro_out_64[52]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__75 \ro_array_2[53] 
       (.enable(en),
        .out1(ro_out_64[53]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__74 \ro_array_2[54] 
       (.enable(en),
        .out1(ro_out_64[54]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__73 \ro_array_2[55] 
       (.enable(en),
        .out1(ro_out_64[55]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__72 \ro_array_2[56] 
       (.enable(en),
        .out1(ro_out_64[56]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__71 \ro_array_2[57] 
       (.enable(en),
        .out1(ro_out_64[57]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__70 \ro_array_2[58] 
       (.enable(en),
        .out1(ro_out_64[58]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__69 \ro_array_2[59] 
       (.enable(en),
        .out1(ro_out_64[59]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__123 \ro_array_2[5] 
       (.enable(en),
        .out1(ro_out_64[5]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__68 \ro_array_2[60] 
       (.enable(en),
        .out1(ro_out_64[60]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__67 \ro_array_2[61] 
       (.enable(en),
        .out1(ro_out_64[61]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__66 \ro_array_2[62] 
       (.enable(en),
        .out1(ro_out_64[62]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__65 \ro_array_2[63] 
       (.enable(en),
        .out1(ro_out_64[63]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__122 \ro_array_2[6] 
       (.enable(en),
        .out1(ro_out_64[6]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__121 \ro_array_2[7] 
       (.enable(en),
        .out1(ro_out_64[7]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__120 \ro_array_2[8] 
       (.enable(en),
        .out1(ro_out_64[8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__119 \ro_array_2[9] 
       (.enable(en),
        .out1(ro_out_64[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__1
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__10
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__100
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__101
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__102
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__103
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__104
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__105
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__106
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__107
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__108
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__109
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__11
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__110
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__111
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__112
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__113
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__114
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__115
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__116
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__117
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__118
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__119
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__12
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__120
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__121
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__122
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__123
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__124
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__125
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__126
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__127
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__13
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__14
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__15
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__16
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__17
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__18
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__19
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__2
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__20
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__21
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__22
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__23
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__24
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__25
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__26
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__27
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__28
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__29
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__3
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__30
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__31
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__32
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__33
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__34
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__35
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__36
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__37
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__38
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__39
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__4
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__40
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__41
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__42
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__43
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__44
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__45
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__46
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__47
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__48
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__49
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__5
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__50
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__51
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__52
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__53
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__54
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__55
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__56
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__57
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__58
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__59
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__6
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__60
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__61
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__62
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__63
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__64
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__65
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__66
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__67
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__68
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__69
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__7
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__70
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__71
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__72
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__73
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__74
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__75
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__76
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__77
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__78
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__79
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__8
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__80
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__81
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__82
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__83
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__84
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__85
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__86
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__87
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__88
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__89
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__9
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__90
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__91
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__92
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__93
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__94
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__95
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__96
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__97
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__98
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc__99
   (enable,
    out1);
  input enable;
  output out1;

  wire enable;
  (* DONT_TOUCH *) wire w1;
  (* DONT_TOUCH *) wire w10;
  (* DONT_TOUCH *) wire w11;
  (* DONT_TOUCH *) wire w12;
  (* DONT_TOUCH *) wire w13;
  (* DONT_TOUCH *) wire w14;
  (* DONT_TOUCH *) wire w15;
  (* DONT_TOUCH *) wire w2;
  (* DONT_TOUCH *) wire w3;
  (* DONT_TOUCH *) wire w4;
  (* DONT_TOUCH *) wire w5;
  (* DONT_TOUCH *) wire w6;
  (* DONT_TOUCH *) wire w7;
  (* DONT_TOUCH *) wire w8;
  (* DONT_TOUCH *) wire w9;

  assign out1 = w14;
  LUT1 #(
    .INIT(2'h1)) 
    w10_inferred_i_1
       (.I0(w9),
        .O(w10));
  LUT1 #(
    .INIT(2'h1)) 
    w11_inferred_i_1
       (.I0(w10),
        .O(w11));
  LUT1 #(
    .INIT(2'h1)) 
    w12_inferred_i_1
       (.I0(w11),
        .O(w12));
  LUT1 #(
    .INIT(2'h1)) 
    w13_inferred_i_1
       (.I0(w12),
        .O(w13));
  LUT1 #(
    .INIT(2'h1)) 
    w14_inferred_i_1
       (.I0(w13),
        .O(w14));
  LUT2 #(
    .INIT(4'h7)) 
    w15_inferred_i_1
       (.I0(enable),
        .I1(w14),
        .O(w15));
  LUT1 #(
    .INIT(2'h1)) 
    w1_inferred_i_1
       (.I0(w15),
        .O(w1));
  LUT1 #(
    .INIT(2'h1)) 
    w2_inferred_i_1
       (.I0(w1),
        .O(w2));
  LUT1 #(
    .INIT(2'h1)) 
    w3_inferred_i_1
       (.I0(w2),
        .O(w3));
  LUT1 #(
    .INIT(2'h1)) 
    w4_inferred_i_1
       (.I0(w3),
        .O(w4));
  LUT1 #(
    .INIT(2'h1)) 
    w5_inferred_i_1
       (.I0(w4),
        .O(w5));
  LUT1 #(
    .INIT(2'h1)) 
    w6_inferred_i_1
       (.I0(w5),
        .O(w6));
  LUT1 #(
    .INIT(2'h1)) 
    w7_inferred_i_1
       (.I0(w6),
        .O(w7));
  LUT1 #(
    .INIT(2'h1)) 
    w8_inferred_i_1
       (.I0(w7),
        .O(w8));
  LUT1 #(
    .INIT(2'h1)) 
    w9_inferred_i_1
       (.I0(w8),
        .O(w9));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
