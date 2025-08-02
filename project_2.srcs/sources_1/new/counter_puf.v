`timescale 1ns / 1ps

module counter_puf #(parameter SIZE=32)(input mux_in,clk, reset,output reg [SIZE-1:0]q);
    
    always @ (posedge clk, posedge reset )
        if(reset)
            q <= 0;
        else begin
            if(mux_in)
                q <= q + 1;
            else q <= q;
        end
endmodule