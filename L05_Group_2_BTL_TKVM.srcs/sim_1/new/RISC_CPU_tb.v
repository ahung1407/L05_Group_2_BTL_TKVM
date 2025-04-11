`timescale 1ns / 1ps

    module RISC_CPU_tb;

    // Testbench signals
    reg clk;               // Clock signal
    reg rst;               // Reset signal

    // Outputs for observation
    wire [4:0] program_counter_out;  // Program Counter output
    wire [4:0] operand_address_out;  // Operand Address output from addr_mux
    wire [7:0] instruction;          // Instruction from Instruction Memory
    wire [2:0] opcode;               // Opcode from Instruction Register
    wire [4:0] operand_address;      // Operand address from Instruction Register
    wire [7:0] memory_data;          // Data read from Data Memory
    wire [7:0] alu_result;           // Result from ALU
    wire is_zero;                    // Zero flag from ALU
    wire [7:0] accumulator_out;      // Output from Accumulator Register

    // Control signals for observation
    wire pc_enable;          // Program Counter enable
    wire mux_select;         // Address Mux select
    wire wr_en;              // Write enable for Data Memory
    wire load_ir;            // Load Instruction Register
    wire SKZ;                // Skip if Zero
    wire JMP;                // Jump control
    wire LDA;                // Load Accumulator control
    wire alu_enable;         // ALU enable
    wire ld_ac;              // Load Accumulator
    wire [3:0] state;         // State of the Controller

    // Instantiate the RISC_CPU module
    RISC_CPU uut (
        .clk(clk),
        .rst(rst),
        .program_counter_out(program_counter_out),
        .operand_address_out(operand_address_out),
        .instruction(instruction),
        .opcode(opcode),
        .operand_address(operand_address),
        .memory_data(memory_data),
        .alu_result(alu_result),
        .is_zero(is_zero),
        .accumulator_out(accumulator_out),
        .pc_enable(pc_enable),
        .mux_select(mux_select),
        .wr_en(wr_en),
        .load_ir(load_ir),
        .SKZ(SKZ),
        .JMP(JMP),
        .LDA(LDA),
        .alu_enable(alu_enable),
        .state(state),
        .ld_ac(ld_ac)
    );

    // Clock generation (10ns clock period)
    initial begin
        clk = 0;
        forever #1 clk = ~clk; // Clock with 10ns period
    end

    // Test sequence
    initial begin
        // Initialize reset
        rst = 1;      // Assert reset
        #3 rst = 0;  // Release reset after 15ns

        // Wait for a few clock cycles to observe CPU operation
        #3000; // Wait for 2000ns to observe the behavior

        // Optionally you can modify the testbench to inject a few instructions here
        // Load instruction into memory using a predefined memory file or write some instructions manually.

        // Finish simulation after some time
        $finish;
    end

    // Monitor outputs
    initial begin
        $monitor("Time: %0t | PC_out: %h | Opcode: %b | Operand: %b | Accumulator: %0b | ALU_Result: %0d | Instr: %h | Data_Mem: %h | Wr_En: %b | Mux_Sel: %b | PC_En: %b | SKZ: %b | JMP: %b | state: %b | ld_ac: %b | alu_enable: %b",
                 $time, program_counter_out, opcode, operand_address, accumulator_out, alu_result, instruction,
                 memory_data, wr_en, mux_select, pc_enable, SKZ, JMP, state, ld_ac, alu_enable);
    end

    // Initialize memory with test data (Optional)
    // You can add code here to initialize the instruction memory and data memory with test data
    // For example, you can create a file "instruction_file.mem" and "data_init.mem" with test instructions and data
    // and load them into the respective memories using $readmemb as done in the instructionMemory and dataMemory modules.

endmodule