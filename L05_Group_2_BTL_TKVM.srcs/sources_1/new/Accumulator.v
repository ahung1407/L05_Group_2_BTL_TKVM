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
    input clk,input clk,
    input reset,
    input LDA,
    input ld_ac,          // Tín hiệu load, khi load = 1 thì giá trị đầu vào sẽ ghi vào thanh ghi
    input acc_enable,             // Tín hiệu enable cho Accumulator
    input [7:0] data_in_ALU,          // Dữ liệu đầu vào 8-bit
    input [7:0] data_in_Mem,         // Dữ liệu đầu vào 8-bit
    output reg [7:0] data_out_of_accumulator     // Dữ liệu đầu ra 8-bit
    );

     always @(posedge clk or posedge reset) begin
        if (reset) begin
            data_out_of_accumulator <= 8'b0000_0000;  // Đặt thanh ghi về 0 khi reset
        end else if (acc_enable) begin
            if (ld_ac) begin
                data_out_of_accumulator <= data_in_ALU;       // Ghi giá trị data_in vào data_out khi load_register được bật
            end else if (LDA) begin
                data_out_of_accumulator <= data_in_Mem;      // Ghi giá trị data_in2 vào data_out khi LDA được bật
            end
        end
        // Nếu acc_enable = 0, giữ nguyên giá trị hiện tại của data_out
    end
endmodule
