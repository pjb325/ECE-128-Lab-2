`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/12/2023 02:30:21 PM
// Design Name: 
// Module Name: projext_2_tb
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


module projext_2_tb();

    reg A, B, CI;
    wire CO, S;
    
 
    
    projext_2 UUT(.A(A), .B(B), .CI(CI), .S(S), .CO(CO));
    initial 
    begin 
        A = 1'b0; B =  1'b0; CI =  1'b0;
        #10;
        A =  1'b0; B =  1'b0; CI =  1'b1;
        #10;
        A = 1'b0; B = 1'b1; CI = 1'b0;
        #10;
        A = 0; B = 1; CI = 1;
        #10;
        A = 1; B = 0; CI = 0;
        #10;
        A = 1; B = 0; CI = 1;
        #10;
        A = 1; B = 1; CI = 0;
        #10;
        A = 1; B = 1; CI = 1;
        #10;
   $finish;
   end
endmodule
