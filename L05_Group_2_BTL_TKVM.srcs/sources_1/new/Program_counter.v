`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2025 09:41:39 AM
// Design Name: 
// Module Name: Program_counter
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


module Program_counter(
    input wire clk,                 // Clock signal to synchronize the counter
    input wire reset,               // Synchronous reset signal, active-high
    input wire inc_pc,           // Enable signal to update the program counter
    input wire iszero,              // Zero flag from the ALU
    input wire SKZ,                 // Skip-on-zero signal
    input wire JUMP,                // Jump signal
    input wire [4:0] jump_addr,    // Address to jump to
    output reg [4:0] pc            // 5-bit program counter output
    );
    wire [4:0] pc_jump;
    assign pc_jump = (JUMP) ? jump_addr : (SKZ && iszero) ? pc + 2 : (inc_pc) ? pc + 1: pc;// Determine the next address based on JUMP and SKZ signals

    always @(posedge clk or posedge reset) begin
        if(reset) begin
            pc <= 5'b00000;         // Reset the program counter to 0
        end else if (inc_pc) begin
           pc <= pc_jump;         // Update the program counter if inc_pc is high
        end
    end
endmodule
