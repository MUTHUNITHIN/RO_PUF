-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Sep 19 17:07:18 2024
-- Host        : DESKTOP-QRD0GDR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/AAM/RO_PUF_new/project_2/project_2.srcs/sources_1/bd/design_2/ip/design_2_mux_one_0_0/design_2_mux_one_0_0_stub.vhdl
-- Design      : design_2_mux_one_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_mux_one_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    chall : in STD_LOGIC_VECTOR ( 11 downto 0 );
    winner : out STD_LOGIC
  );

end design_2_mux_one_0_0;

architecture stub of design_2_mux_one_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,en,chall[11:0],winner";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux_one,Vivado 2020.1";
begin
end;
