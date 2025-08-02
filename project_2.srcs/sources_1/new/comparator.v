`timescale 1ns / 1ps
module comparator(input [15:0] count0, count1,output reg winner
    );
    
    always@(*) begin
        if (count0 > count1)
            winner <= 1'b0;
        else
            winner <= 1'b1;
    end
    
endmodule