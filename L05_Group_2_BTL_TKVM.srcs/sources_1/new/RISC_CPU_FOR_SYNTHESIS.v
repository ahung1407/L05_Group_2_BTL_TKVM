module RISC_CPU_FOR_SYNTHESIS ( 
    input wire clk,               // Clock signal
    input wire rst,               // Reset signal

    // Outputs for observation (rút gọn)
    output wire [4:0] program_counter_out  // Program Counter output                // Controller state
);

    // Internal wires
    wire [4:0] operand_address_out;
    wire [7:0] instruction;
    wire [2:0] opcode;
    wire [4:0] operand_address;
    wire [7:0] memory_data;
    wire pc_enable, mux_select, wr_en, load_ir;
    wire SKZ, JMP, LDA, alu_enable, ld_ac, is_zero;
    wire [4:0] instruction_address;
    wire [7:0] dmem_data;
    wire imem_enable;
    wire [7:0] alu_result;           // Result from ALU
    wire [7:0] accumulator_out;      // Output from Accumulator Register
    wire [3:0] state;   
    // Memory data handling
    assign dmem_data = (wr_en) ? accumulator_out : 8'bz;
    assign memory_data = dmem_data;
    clock_divider clk_div (
        .clk(clk),
        .reset(rst),
        .myclk(myclk)
    );
    // Controller Module
    Controller CTRL (
        .clk(myclk),
        .rst(rst),
        .opcode(opcode),
        .is_zero(is_zero),
        .inc_pc(pc_enable),
        .mux_select(mux_select),
        .load_ir(load_ir),
        .wr_en(wr_en),
        .LDA(LDA),
        .ld_ac(ld_ac),
        .JMP(JMP),
        .imem_enable(imem_enable),
        .alu_enable(alu_enable),
        .state(state),
        .SKZ(SKZ)
    );

    // Program Counter
    Program_counter PC (
        .clk(myclk),
        .reset(rst),
        .inc_pc(pc_enable),
        .iszero(is_zero),
        .SKZ(SKZ),
        .JUMP(JMP),
        .jump_addr(operand_address),
        .pc(program_counter_out)
    );

    // Address MUX
    addr_mux AMUX (
        .program_counter(program_counter_out),
        .operand_address_in(operand_address),
        .sel(mux_select),
        .instruction_address(instruction_address),
        .operand_address_out(operand_address_out),
        .clk(myclk)
    );

    // Instruction Memory
    instructionMemory IMEM (
        .clk(myclk),
        .imem_enable(imem_enable),
        .addr(instruction_address),
        .instruct(instruction)
    );

    // Instruction Register
    Instruction_Register IR (
        .clk(myclk),
        .rst(rst),
        .load_instruct(load_ir),
        .instruct_in(instruction),
        .opcode(opcode),
        .operand_address(operand_address)
    );

    // Data Memory
    dataMemory DMEM (
        .clk(myclk),
        .addr(operand_address_out),
        .data(dmem_data),
        .wr_en(wr_en)
    );

    // ALU
    ALU ALU (
        .clk(myclk),
        .alu_enable(alu_enable),
        .opcode(opcode),
        .inB(memory_data),
        .accumulator(accumulator_out),
        .ALU_result(alu_result),
        .is_zero(is_zero)
    );

    // Accumulator
    Accumulator ACC (
        .clk(myclk),
        .reset(rst),
        .LDA(LDA),
        .ld_ac(ld_ac),
        .data_in_ALU(alu_result),
        .data_out_of_accumulator(accumulator_out)
    );

endmodule