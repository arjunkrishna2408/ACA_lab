`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 10:38:02
// Design Name: 
// Module Name: full_adder_1bit
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


module full_adder_1bit(a,b,cin,sum,cout);
input a,b,cin;
output reg sum,cout;
    
always @(a,b,cin)
begin
case({a,b,cin})
3'b000: begin sum = 1'b0; cout = 1'b0; end 
3'b001: begin sum = 1'b1; cout = 1'b0; end
3'b010: begin sum = 1'b1; cout = 1'b0; end
3'b011: begin sum = 1'b0; cout = 1'b1; end
3'b100: begin sum = 1'b1; cout = 1'b0; end
3'b101: begin sum = 1'b0; cout = 1'b1; end
3'b110: begin sum = 1'b0; cout = 1'b1; end
3'b111: begin sum = 1'b1; cout = 1'b1; end
endcase 
end
endmodule
