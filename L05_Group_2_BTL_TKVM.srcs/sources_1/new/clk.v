`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2025 10:29:48 AM
// Design Name: 
// Module Name: clk
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


module clock_divider(
        input wire clk,                 // Clock signal to synchronize the counter
        input wire reset,     
        output reg myclk 

    );
    reg [25:0]count;
    always @(posedge clk or posedge reset) begin
        if(reset) begin
            count <= 0;
            myclk <= 0;
        end else begin
            count <= count + 1;
            if(count == 26'd50000000) begin // Adjust the value to set the desired clock frequency
                myclk <= ~myclk; // Toggle the clock output
                count <= 0; // Reset the counter
            end
        end
    end
endmodule
