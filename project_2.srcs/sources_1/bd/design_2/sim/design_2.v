//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Sep 19 17:06:10 2024
//Host        : DESKTOP-QRD0GDR running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (clk_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_2_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_0;

  wire clk_0_1;
  wire mux_one_0_winner;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [11:0]vio_0_probe_out2;

  assign clk_0_1 = clk_0;
  design_2_mux_one_0_0 mux_one_0
       (.chall(vio_0_probe_out2),
        .clk(clk_0_1),
        .en(vio_0_probe_out1),
        .rst(vio_0_probe_out0),
        .winner(mux_one_0_winner));
  design_2_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(mux_one_0_winner),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2));
endmodule
