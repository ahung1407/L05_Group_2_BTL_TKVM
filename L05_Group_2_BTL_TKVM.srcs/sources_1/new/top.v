`timescale 1ns / 1ps
module top (
    input wire clk,           // System clock input (e.g., FPGA clock)
    input wire reset,             // Reset signal
    input wire inc_pc,            // Enable signal for PC update
    input wire iszero,            // Zero flag from ALU
    input wire SKZ,               // Skip-on-zero signal
    input wire JUMP,              // Jump signal
    input wire [4:0] jump_addr,   // Jump address
    output wire [4:0] pc          // Program counter output
);
    // Wire to connect the divided clock
    wire myclk;

    // Instantiate the clock divider
    clock_divider clk_div (
        .clk(clk),    // System clock as input
        .reset(reset),    // Reset signal
        .myclk(myclk)     // Divided clock output
    );

    // Instantiate the program counter
    Program_counter pc_inst (
        .clk(myclk),      // Use the divided clock
        .reset(reset),
        .inc_pc(inc_pc),
        .iszero(iszero),
        .SKZ(SKZ),
        .JUMP(JUMP),
        .jump_addr(jump_addr),
        .pc(pc)
    );
endmodule