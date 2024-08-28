`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2024 12:23:16 AM
// Design Name: 
// Module Name: PPM_Adder
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


module PPM_Adder(input xp,
    input xn,
    input y,
    output tp,
    output um
    );
    assign tp = (xp & ~xn)|(y & xp)|(y & ~xn);
    assign um = xp^xn^y;
endmodule
