module RISC_CPU (
    input wire clk,               // Clock signal
    input wire rst,               // Reset signal

    // Outputs for observation
    output wire [4:0] program_counter_out,  // Program Counter output
    output wire [4:0] operand_address_out,  // Operand Address output from addr_mux
    output wire [7:0] instruction,          // Instruction from Instruction Memory
    output wire [2:0] opcode,               // Opcode from Instruction Register
    output wire [4:0] operand_address,      // Operand address from Instruction Register
    output wire [7:0] memory_data,          // Data read from Data Memory
    output wire [7:0] alu_result,           // Result from ALU
    output wire is_zero,                    // Zero flag from ALU
    output wire [7:0] accumulator_out,      // Output from Accumulator Register

    // Control signals for observation
    output wire pc_enable,          // Program Counter enable
    output wire mux_select,         // Address Mux select
    output wire wr_en,              // Write enable for Data Memory
    output wire load_ir,            // Load Instruction Register
    output wire SKZ,                // Skip if Zero (giữ để quan sát)
    output wire JMP,                // Jump control
    output wire LDA,                // Load Accumulator control
    output wire alu_enable,         // ALU enable
    output [3:0]state,
    output wire ld_ac              // Load Accumulator (thay thế acc_enable)
);

    // Internal wires
    wire [4:0] instruction_address;    // Address for Instruction Memory
    wire [7:0] dmem_data;              // Inout wire for Data Memory

    // Memory data handling (inout)
    assign dmem_data = (wr_en) ? accumulator_out : 8'bz; // Write to Data Memory
    assign memory_data = dmem_data;                      // Read from Data Memory

    // Controller Module
    Controller CTRL (
        .clk(clk),
        .rst(rst),
        .opcode(opcode),               // Connect opcode from Instruction Register
        .is_zero(is_zero),             // Zero flag from ALU
        .inc_pc(pc_enable),            // Program Counter enable
        .mux_select(mux_select),       // Address Mux select
        .load_ir(load_ir),             // Load Instruction Register
        .wr_en(wr_en),                 // Write enable for Data Memory
        .LDA(LDA),                     // Load Accumulator control
        .ld_ac(ld_ac),                 // Load Accumulator
        .JMP(JMP),                     // Jump control
        .imem_enable(imem_enable),     // Instruction Memory enable
        .alu_enable(alu_enable),       // ALU enable
        .state(state),                 // Trạng thái của Controller
        .SKZ(SKZ)                     // Skip if Zero
    );

    // Program Counter
    Program_counter PC (
        .clk(clk),
        .reset(rst),
        .inc_pc(pc_enable),            // Đổi tên để đồng bộ
        .iszero(is_zero),
        .SKZ(SKZ),                     // Tín hiệu SKZ từ Controller
        .JUMP(JMP),                    // Đổi tên để đồng bộ
        .jump_addr(operand_address),   // Địa chỉ nhảy từ Instruction Register
        .pc(program_counter_out)
    );

    // Address MUX
    addr_mux AMUX (
        .program_counter(program_counter_out),
        .operand_address_in(operand_address),
        .sel(mux_select),
        .instruction_address(instruction_address),
        .operand_address_out(operand_address_out),
        .clk(clk)
    );

    // Instruction Memory with enable
    instructionMemory IMEM (
        .clk(clk),
        .imem_enable(imem_enable),
        .addr(instruction_address),
        .instruct(instruction)
    );

    // Instruction Register
    Instruction_Register IR (
        .clk(clk),
        .rst(rst),
        .load_instruct(load_ir),
        .instruct_in(instruction),
        .opcode(opcode),
        .operand_address(operand_address)
    );

    // Data Memory
    dataMemory DMEM (
        .clk(clk),
        .addr(operand_address_out),
        .data(dmem_data),
        .wr_en(wr_en)
    );

    // ALU with enable
    ALU ALU (
        .clk(clk),
        .alu_enable(alu_enable),
        .opcode(opcode),
        .inB(memory_data),
        .accumulator(accumulator_out),
        .ALU_result(alu_result),
        .is_zero(is_zero)
    );

    // Accumulator Register
    Accumulator ACC (
        .clk(clk),
        .reset(rst),
        .LDA(LDA),
        .ld_ac(ld_ac),
        .data_in_ALU(alu_result),
        .data_out_of_accumulator(accumulator_out)
    );

endmodule