`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 18:34:34
// Design Name: 
// Module Name: decoder_2to4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decoder_2to4(en,a,b,y);

   input en,a,b;
   output reg [3:0]y;
   
   always @(en,a,b)
     begin
       if(en==1)
         begin
           if(a==1'b0 & b==1'b0) y=4'b0001;
           else if(a==1'b0 & b==1'b1) y=4'b0010;
           else if(a==1'b1 & b==1'b0) y=4'b0100;
           else if(a==1 & b==1) y=4'b1000;
           else y=4'bxxxx;
         end
       else
        y=4'b0000;
     end

endmodule
