`timescale 1ns / 1ps

//module mux_one(clk,rst,en,chall,ctr_out_1,ctr_out_2);
//module mux_one(clk,rst,en,chall,winner);

//module mux_one(clk,rst,en,chall,ctr_out_1,ctr_out_2);
module mux_one(clk,rst,en,chall,winner);
input en,clk,rst;
input [11:0]chall ;
output  winner ;
wire [31:0]ctr_out_1;
wire [31:0]ctr_out_2;

//wire [31:0]ctr_out_1l;
//wire [31:0]ctr_out_2;
wire [127:0]ro_out ;
wire mux_out_1 ,mux_out_2;
(*dont_touch = "true"*)ring_osc ro_array_1[63:0] (en, ro_out[63:0]);
(*dont_touch = "true"*) mux_64to1 mux_1( mux_out_1, chall[5:0],ro_out[63:0]);

(*dont_touch = "true"*)ring_osc ro_array_2[63:0] (en, ro_out[127:64]);
(*dont_touch = "true"*) mux_64to1 mux_2( mux_out_2, chall[11:0],ro_out[127:64]);


 //(*dont_touch = "true"*)   counter cnt_1(mux_out_1, clk, rst, ctr_out_1);
 //(*dont_touch = "true"*)   counter cnt_2(mux_out_2, clk, rst, ctr_out_2);
 //module counter puf #(parameter SIZE=32)(input mux_in,clk, reset,output reg [SIZE-1:0]q);

  (*dont_touch = "true"*)  counter_puf cou_1(mux_out_1,clk,rst,ctr_out_1);
  (*dont_touch = "true"*)  counter_puf cou_2(mux_out_2,clk,rst,ctr_out_2);
  
  //module comparator(input [31:0] count0, count1,output reg winner);
(*dont_touch = "true"*)  comparator comp1(ctr_out_1[15:0],ctr_out_2[15:0],winner);

 

endmodule



