module Controller(
    input wire clk,                 // Clock
    input wire rst,                 // Reset đồng bộ
    input wire [2:0] opcode,        // Opcode từ Instruction Register
    input wire is_zero,             // Tín hiệu Zero từ ALU
    output reg inc_pc,              // Điều khiển Program Counter
    output reg mux_select,          // Điều khiển Address Mux
    output reg load_ir,             // Điều khiển nạp Instruction Register
    output reg wr_en,               // Write enable
    output reg LDA,                 // Load Accumulator
    output reg ld_ac,               // load Accumulator 
    output reg JMP,                 // Jump control
    output reg imem_enable,         // Enable tín hiệu cho Instruction Memory
    output reg alu_enable,          // Enable tín hiệu cho ALU
    output [3:0] state,
    output reg SKZ                  // Skip if Zero
);

    // Định nghĩa các trạng thái
    reg [3:0] state;
    localparam INST_ADDR   = 4'b0000,
               INST_FETCH  = 4'b0001,
               INST_LOAD   = 4'b0010,
               IDLE        = 4'b0011,
               OP_ADDR     = 4'b0100,
               OP_FETCH    = 4'b0101,
               ALU_OP      = 4'b0110,
               STORE       = 4'b0111,
               HALT_STATE  = 4'b1000;

    // Logic máy trạng thái
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            // Reset về trạng thái INST_ADDR và đặt lại các tín hiệu
            state <= INST_ADDR;
            inc_pc <= 0;
            mux_select <= 1;
            load_ir <= 0;
            SKZ <= 0;
            wr_en <= 0;
            LDA <= 0;
            ld_ac <= 0;
            JMP <= 0;
            imem_enable <= 0;
            alu_enable <= 0;
        end else begin
            case (state)
                INST_ADDR: begin
                    // Chuẩn bị cho INST_FETCH: đọc bộ nhớ lệnh
                    $display("State INST_FETCH: %b", state);
                    mux_select <= 1;      // sel=1: chọn PC làm địa chỉ
                    imem_enable <= 1;     // rd=1: bật đọc bộ nhớ lệnh
                    load_ir <= 0;         // chưa nạp IR
                    inc_pc <= 0;
                    wr_en <= 0;
                    alu_enable <= 0;
                    SKZ <= 0;
                    JMP <= 0;
                    LDA <= 0;
                    ld_ac <= 0;
                    state <= INST_FETCH;
                end

                INST_FETCH: begin
                    // Chuẩn bị cho INST_LOAD: nạp lệnh vào IR
                    $display("State INST_LOAD: %b", state);
                    mux_select <= 1;
                    imem_enable <= 1;     // tiếp tục đọc bộ nhớ lệnh
                    load_ir <= 1;         // ld_ir=1: sẵn sàng nạp IR
                    inc_pc <= 0;
                    wr_en <= 0;
                    alu_enable <= 0;
                    SKZ <= 0;
                    JMP <= 0;
                    LDA <= 0;
                    ld_ac <= 0;
                    state <= INST_LOAD;
                end

                INST_LOAD: begin
                    // Chuẩn bị cho IDLE: giữ trạng thái và tăng PC
                    $display("State IDLE: %b", state);
                    mux_select <= 1;
                    imem_enable <= 1;     // tắt đọc bộ nhớ lệnh
                    load_ir <= 1;         // tắt nạp IR
                    inc_pc <= 0;          // sẵn sàng tăng PC
                    wr_en <= 0;
                    alu_enable <= 0;
                    SKZ <= 0;
                    JMP <= 0;
                    LDA <= 0;
                    ld_ac <= 0;
                    state <= IDLE;
                end

                IDLE: begin
                    // Chuẩn bị cho OP_ADDR: chọn địa chỉ toán hạng
                    $display("State OP_ADDR: %b", state);
                    mux_select <= 0;      // sel=0: chọn địa chỉ toán hạng
                    imem_enable <= 0;
                    load_ir <= 1;
                    inc_pc <= 0;
                    wr_en <= 0;
                    alu_enable <= 0;
                    SKZ <= 0;
                    JMP <= 0;
                    LDA <= 0;
                    ld_ac <= 0;
                    state <= OP_ADDR;
                end

                OP_ADDR: begin
                    // Chuẩn bị cho OP_FETCH hoặc HALT_STATE
                    $display("State OP_FETCH: %b", state);
                    if (opcode == 3'b000) begin
                        // Chuẩn bị cho HALT_STATE
                        mux_select <= 0;
                        imem_enable <= 0;
                        load_ir <= 0;
                        inc_pc <= 0;
                        wr_en <= 0;
                        alu_enable <= 0;
                        SKZ <= 0;
                        JMP <= 0;
                        LDA <= 0;
                        ld_ac <= 0;
                        state <= HALT_STATE;
                    end else begin
                        // Chuẩn bị cho OP_FETCH
                        mux_select <= 0;      // giữ chọn địa chỉ toán hạng
                        imem_enable <= 0;
                        load_ir <= 0;
                        inc_pc <= 0;
                        wr_en <= 0;
                        alu_enable <= (opcode == 3'b010 || opcode == 3'b011 || opcode == 3'b100 || opcode == 3'b101); // ADD, AND, XOR, LDA
                        SKZ <= (opcode == 3'b001); // SKZ
                        JMP <= (opcode == 3'b111); // JMP
                        LDA <= (opcode == 3'b101); // LDA
                        ld_ac <= 0;
                        state <= OP_FETCH;
                    end
                end

                OP_FETCH: begin
                    $display("State ALU_OP: %b", state);
                    // Chuẩn bị cho ALU_OP
                    mux_select <= 0;
                    imem_enable <= 0;
                    load_ir <= 0;
                    inc_pc <= 0;
                    wr_en <= 0;
                    alu_enable <= (opcode == 3'b010 || opcode == 3'b011 || opcode == 3'b100 || opcode == 3'b101); // ADD, AND, XOR, LDA
                    //SKZ <= (opcode == 3'b001); // SKZ
                    JMP <= (opcode == 3'b111); // JMP
                    LDA <= (opcode == 3'b101); // LDA
                    ld_ac <= (opcode == 3'b010 || opcode == 3'b011 || opcode == 3'b100 || opcode == 3'b101); // ADD, AND, XOR, LDA
                    state <= ALU_OP;
                end

                ALU_OP: begin
                    // Chuẩn bị cho STORE
                    $display("State STORE: %b", state);
                    mux_select <= 1;      // quay lại chọn PC
                    imem_enable <= 1;     // bật đọc bộ nhớ lệnh
                    load_ir <= 0;
                    inc_pc <= (opcode == 3'b001 || opcode == 3'b111); 
                    wr_en <= (opcode == 3'b110); // STO
                    alu_enable <= 0;
                    SKZ <= (opcode == 3'b001);
                    JMP <= (opcode == 3'b111); // JMP
                    LDA <= 0;
                    ld_ac <= (opcode == 3'b010 || opcode == 3'b011 || opcode == 3'b100 || opcode == 3'b101); // ADD, AND, XOR, LDA
                    state <= STORE;
                end

                STORE: begin
                    // Chuẩn bị cho INST_ADDR
                    $display("State INST_ADDR: %b", state);
                    mux_select <= 1;      // sel=1: chọn PC làm địa chỉ
                    imem_enable <= 1;     // rd=1: sẵn sàng đọc bộ nhớ lệnh
                    load_ir <= 1;         // chưa nạp IR
                    inc_pc <= (opcode == 3'b010 || opcode == 3'b011 || opcode == 3'b100 || opcode == 3'b101|| opcode == 3'b110);
                    wr_en <= 0;
                    alu_enable <= 0;
                    SKZ <= 0;
                    JMP <= 0;
                    LDA <= 0;
                    ld_ac <= 0;
                    state <= INST_ADDR;
                end

                HALT_STATE: begin
                    // Giữ trạng thái HALT
                    mux_select <= 0;
                    imem_enable <= 0;
                    load_ir <= 0;
                    inc_pc <= 0;
                    wr_en <= 0;
                    alu_enable <= 0;
                    SKZ <= 0;
                    JMP <= 0;
                    LDA <= 0;
                    ld_ac <= 0;
                    state <= HALT_STATE;
                end

                default: begin
                    // Trạng thái an toàn
                    mux_select <= 0;
                    imem_enable <= 0;
                    load_ir <= 0;
                    inc_pc <= 0;
                    wr_en <= 0;
                    alu_enable <= 0;
                    SKZ <= 0;
                    JMP <= 0;
                    LDA <= 0;
                    ld_ac <= 0;
                    state <= INST_ADDR;
                end
            endcase
        end
    end
endmodule