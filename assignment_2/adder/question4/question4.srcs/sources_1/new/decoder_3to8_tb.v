`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2022 18:13:02
// Design Name: 
// Module Name: decoder_3to8_tb
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


module decoder_3to8_tb();
reg [2:0] Data_in;
wire [7:0] Data_out;

decoder_3to8 decode (Data_in, Data_out);

initial 
begin
Data_in = 3'b000;
#10 Data_in = 3'b001;  
#10 Data_in = 3'b010;  
#10 Data_in = 3'b011;    
#10 Data_in = 3'b100;  
#10 Data_in = 3'b101;    
#10 Data_in = 3'b110; 
#10 Data_in = 3'b111;    
end

endmodule
