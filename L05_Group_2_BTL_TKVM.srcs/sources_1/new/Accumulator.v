`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2025 07:10:26 PM
// Design Name: 
// Module Name: Accumulator
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


module Accumulator(
    input clk,
    input reset,
    input LDA,
    input ld_ac,          // Tín hiệu load, khi load = 1 thì giá trị đầu vào sẽ ghi vào thanh ghi
    input [7:0] data_in_ALU,          // Dữ liệu đầu vào 8-bit
    output reg [7:0] data_out_of_accumulator     // Dữ liệu đầu ra 8-bit
    );

     always @(posedge clk or posedge reset) begin
        if (reset) begin
            data_out_of_accumulator <= 8'b0000_0000;  // Đặt thanh ghi về 0 khi reset
        end else if (ld_ac) begin
            data_out_of_accumulator <= data_in_ALU;  // Ghi dữ liệu vào thanh ghi khi load = 1
        end
        // Nếu acc_enable = 0, giữ nguyên giá trị hiện tại của data_out
    end
endmodule
