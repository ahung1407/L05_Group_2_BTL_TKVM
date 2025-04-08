`timescale 1ns / 1ps

module tb_Program_counter;

    // Inputs
    reg clk;
    reg reset;
    reg inc_pc;
    reg iszero;
    reg SKZ;
    reg JUMP;
    reg [4:0] jump_addr;

    // Output
    wire [4:0] pc;

    // Instantiate the DUT (Device Under Test)
    Program_counter uut (
        .clk(clk),
        .reset(reset),
        .inc_pc(inc_pc),
        .iszero(iszero),
        .SKZ(SKZ),
        .JUMP(JUMP),
        .jump_addr(jump_addr),
        .pc(pc)
    );

    // Clock generation (125 MHz, 8 ns period)
    always #4 clk = ~clk; // 8 ns clock period (125 MHz)

    initial begin
        // Initial values
        clk = 0;
        reset = 0;
        inc_pc = 0;
        iszero = 0;
        SKZ = 0;
        JUMP = 0;
        jump_addr = 5'd0;

        $display("Starting simulation...");
        $monitor("Time=%0t | reset=%b, inc_pc=%b, SKZ=%b, iszero=%b, JUMP=%b, jump_addr=%d, pc=%d", 
                 $time, reset, inc_pc, SKZ, iszero, JUMP, jump_addr, pc);

        // Test reset
        #8; // Wait for one clock cycle
        reset = 1;
        #16; // Hold reset for two clock cycles
        reset = 0;
        #8; // Wait for one clock cycle after reset

        // Test normal increment
        inc_pc = 1;
        #16; // Two clock cycles (should increment pc to 1, then 2)

        // Test SKZ + iszero = true → skip next (pc + 2)
        SKZ = 1;
        iszero = 1;
        #8; // One clock cycle (should skip to 4)

        // Return to normal increment
        SKZ = 0;
        iszero = 0;
        #8; // One clock cycle (should increment to 5)

        // Test JUMP
        JUMP = 1;
        jump_addr = 5'd20;
        #8; // One clock cycle (should jump to 20)

        // Normal increment after jump
        JUMP = 0;
        #8; // One clock cycle (should increment to 21)

        // End simulation
        #16; // Wait for two more clock cycles
        $display("Simulation finished.");
        $finish;
    end

endmodule