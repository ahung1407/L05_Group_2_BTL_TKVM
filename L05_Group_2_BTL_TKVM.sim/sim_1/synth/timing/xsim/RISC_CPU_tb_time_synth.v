// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Apr 11 21:39:11 2025
// Host        : MINH-HUNG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Minh_Hung/L05_Group_2_BTL_TKVM/L05_Group_2_BTL_TKVM.sim/sim_1/synth/timing/xsim/RISC_CPU_tb_time_synth.v
// Design      : RISC_CPU_FOR_SYNTHESIS
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h08000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD1
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h18000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD2
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h08000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD3
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h18000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD4
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h08000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD5
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h18000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD6
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h08000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD7
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h18000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module ALU
   (O,
    \data_out_of_accumulator_reg[6] ,
    \ALU_result_reg[0]_0 ,
    \ALU_result_reg[7]_0 ,
    \ALU_result_reg[0]_1 ,
    Q,
    \ALU_result_reg[3]_0 ,
    S,
    \pc_reg[4] ,
    SKZ,
    E,
    D,
    CLK);
  output [3:0]O;
  output [3:0]\data_out_of_accumulator_reg[6] ;
  output \ALU_result_reg[0]_0 ;
  output [7:0]\ALU_result_reg[7]_0 ;
  output \ALU_result_reg[0]_1 ;
  input [6:0]Q;
  input [3:0]\ALU_result_reg[3]_0 ;
  input [3:0]S;
  input [1:0]\pc_reg[4] ;
  input SKZ;
  input [0:0]E;
  input [7:0]D;
  input CLK;

  wire ALU_result0_carry__0_n_1;
  wire ALU_result0_carry__0_n_2;
  wire ALU_result0_carry__0_n_3;
  wire ALU_result0_carry_n_0;
  wire ALU_result0_carry_n_1;
  wire ALU_result0_carry_n_2;
  wire ALU_result0_carry_n_3;
  wire \ALU_result_reg[0]_0 ;
  wire \ALU_result_reg[0]_1 ;
  wire [3:0]\ALU_result_reg[3]_0 ;
  wire [7:0]\ALU_result_reg[7]_0 ;
  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [6:0]Q;
  wire [3:0]S;
  wire SKZ;
  wire [3:0]\data_out_of_accumulator_reg[6] ;
  wire \pc[4]_i_3_n_0 ;
  wire [1:0]\pc_reg[4] ;
  wire [3:3]NLW_ALU_result0_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALU_result0_carry
       (.CI(1'b0),
        .CO({ALU_result0_carry_n_0,ALU_result0_carry_n_1,ALU_result0_carry_n_2,ALU_result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(O),
        .S(\ALU_result_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ALU_result0_carry__0
       (.CI(ALU_result0_carry_n_0),
        .CO({NLW_ALU_result0_carry__0_CO_UNCONNECTED[3],ALU_result0_carry__0_n_1,ALU_result0_carry__0_n_2,ALU_result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(\data_out_of_accumulator_reg[6] ),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_result_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\ALU_result_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_result_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\ALU_result_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_result_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\ALU_result_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_result_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\ALU_result_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_result_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\ALU_result_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_result_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\ALU_result_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_result_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(\ALU_result_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_result_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(\ALU_result_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \pc[2]_i_2 
       (.I0(\pc[4]_i_3_n_0 ),
        .I1(\ALU_result_reg[7]_0 [0]),
        .I2(\ALU_result_reg[7]_0 [1]),
        .I3(\ALU_result_reg[7]_0 [2]),
        .O(\ALU_result_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFF000200000000)) 
    \pc[4]_i_2 
       (.I0(\pc[4]_i_3_n_0 ),
        .I1(\ALU_result_reg[7]_0 [0]),
        .I2(\ALU_result_reg[7]_0 [1]),
        .I3(\ALU_result_reg[7]_0 [2]),
        .I4(\pc_reg[4] [0]),
        .I5(\pc_reg[4] [1]),
        .O(\ALU_result_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \pc[4]_i_3 
       (.I0(\ALU_result_reg[7]_0 [3]),
        .I1(\ALU_result_reg[7]_0 [4]),
        .I2(\ALU_result_reg[7]_0 [5]),
        .I3(\ALU_result_reg[7]_0 [6]),
        .I4(\ALU_result_reg[7]_0 [7]),
        .I5(SKZ),
        .O(\pc[4]_i_3_n_0 ));
endmodule

module Accumulator
   (S,
    Q,
    D,
    \data_out_of_accumulator_reg[3]_0 ,
    inB,
    O,
    opcode,
    E,
    \data_out_of_accumulator_reg[7]_0 ,
    CLK,
    rst_IBUF);
  output [3:0]S;
  output [7:0]Q;
  output [3:0]D;
  output [3:0]\data_out_of_accumulator_reg[3]_0 ;
  input [7:0]inB;
  input [3:0]O;
  input [1:0]opcode;
  input [0:0]E;
  input [7:0]\data_out_of_accumulator_reg[7]_0 ;
  input CLK;
  input rst_IBUF;

  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [3:0]\data_out_of_accumulator_reg[3]_0 ;
  wire [7:0]\data_out_of_accumulator_reg[7]_0 ;
  wire [7:0]inB;
  wire [1:0]opcode;
  wire rst_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    ALU_result0_carry__0_i_1
       (.I0(Q[7]),
        .I1(inB[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_result0_carry__0_i_2
       (.I0(Q[6]),
        .I1(inB[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_result0_carry__0_i_3
       (.I0(Q[5]),
        .I1(inB[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_result0_carry__0_i_4
       (.I0(Q[4]),
        .I1(inB[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_result0_carry_i_1
       (.I0(Q[3]),
        .I1(inB[3]),
        .O(\data_out_of_accumulator_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_result0_carry_i_2
       (.I0(Q[2]),
        .I1(inB[2]),
        .O(\data_out_of_accumulator_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_result0_carry_i_3
       (.I0(Q[1]),
        .I1(inB[1]),
        .O(\data_out_of_accumulator_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALU_result0_carry_i_4
       (.I0(Q[0]),
        .I1(inB[0]),
        .O(\data_out_of_accumulator_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hCC3CC0AA)) 
    \ALU_result[4]_i_1 
       (.I0(O[0]),
        .I1(inB[4]),
        .I2(Q[4]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCC3CC0AA)) 
    \ALU_result[5]_i_1 
       (.I0(O[1]),
        .I1(inB[5]),
        .I2(Q[5]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCC3CC0AA)) 
    \ALU_result[6]_i_1 
       (.I0(O[2]),
        .I1(inB[6]),
        .I2(Q[6]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hCC3CC0AA)) 
    \ALU_result[7]_i_2 
       (.I0(O[3]),
        .I1(inB[7]),
        .I2(Q[7]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .O(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_of_accumulator_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\data_out_of_accumulator_reg[7]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_of_accumulator_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\data_out_of_accumulator_reg[7]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_of_accumulator_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\data_out_of_accumulator_reg[7]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_of_accumulator_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\data_out_of_accumulator_reg[7]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_of_accumulator_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\data_out_of_accumulator_reg[7]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_of_accumulator_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\data_out_of_accumulator_reg[7]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_of_accumulator_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\data_out_of_accumulator_reg[7]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_of_accumulator_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(\data_out_of_accumulator_reg[7]_0 [7]),
        .Q(Q[7]));
endmodule

module Controller
   (E,
    load_ir_reg_0,
    wr_en,
    JMP,
    alu_enable,
    mux_select_reg_0,
    ld_ac_reg_0,
    imem_enable_reg_0,
    SKZ,
    load_ir_reg_1,
    Q,
    mux_select_reg_1,
    wr_en_reg_0,
    inB,
    CLK,
    rst_IBUF,
    \operand_address_out_reg[4]_i_3 ,
    inc_pc_reg_0,
    opcode,
    \FSM_sequential_state_reg[1]_0 ,
    \data_out_reg[7] ,
    \data_out_reg[7]_0 );
  output [0:0]E;
  output [0:0]load_ir_reg_0;
  output wr_en;
  output JMP;
  output alu_enable;
  output [0:0]mux_select_reg_0;
  output [0:0]ld_ac_reg_0;
  output [0:0]imem_enable_reg_0;
  output SKZ;
  output load_ir_reg_1;
  output [1:0]Q;
  output [0:0]mux_select_reg_1;
  output wr_en_reg_0;
  output [7:0]inB;
  input CLK;
  input rst_IBUF;
  input \operand_address_out_reg[4]_i_3 ;
  input inc_pc_reg_0;
  input [2:0]opcode;
  input \FSM_sequential_state_reg[1]_0 ;
  input [7:0]\data_out_reg[7] ;
  input [7:0]\data_out_reg[7]_0 ;

  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire JMP;
  wire JMP_i_1_n_0;
  wire [1:0]Q;
  wire SKZ;
  wire SKZ_i_1_n_0;
  wire SKZ_i_2_n_0;
  wire alu_enable;
  wire alu_enable_i_1_n_0;
  wire [7:0]\data_out_reg[7] ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [0:0]imem_enable_reg_0;
  wire [7:0]inB;
  wire inc_pc_i_1_n_0;
  wire inc_pc_reg_0;
  wire ld_ac_i_1_n_0;
  wire [0:0]ld_ac_reg_0;
  wire load_ir_i_1_n_0;
  wire [0:0]load_ir_reg_0;
  wire load_ir_reg_1;
  wire mux_select_i_1_n_0;
  wire [0:0]mux_select_reg_0;
  wire [0:0]mux_select_reg_1;
  wire [2:0]opcode;
  wire \operand_address_out_reg[4]_i_3 ;
  wire rst_IBUF;
  wire [1:0]state__0;
  wire [3:0]state__1;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire wr_en_i_4_n_0;
  wire wr_en_reg_0;

  LUT6 #(
    .INIT(64'h000F000F00F1000F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(opcode[1]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(state__0[1]),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'h010101010E0E0E0A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(opcode[1]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(state__0[0]),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(state__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(state__1[3]));
  (* FSM_ENCODED_STATES = "IDLE:0011,OP_ADDR:0100,INST_LOAD:0010,INST_FETCH:0001,INST_ADDR:0000,STORE:1000,HALT_STATE:0101,ALU_OP:0111,OP_FETCH:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(state__1[0]),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "IDLE:0011,OP_ADDR:0100,INST_LOAD:0010,INST_FETCH:0001,INST_ADDR:0000,STORE:1000,HALT_STATE:0101,ALU_OP:0111,OP_FETCH:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(state__1[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "IDLE:0011,OP_ADDR:0100,INST_LOAD:0010,INST_FETCH:0001,INST_ADDR:0000,STORE:1000,HALT_STATE:0101,ALU_OP:0111,OP_FETCH:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(state__1[2]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "IDLE:0011,OP_ADDR:0100,INST_LOAD:0010,INST_FETCH:0001,INST_ADDR:0000,STORE:1000,HALT_STATE:0101,ALU_OP:0111,OP_FETCH:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(state__1[3]),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'h80000000A0000000)) 
    JMP_i_1
       (.I0(wr_en_i_4_n_0),
        .I1(state__0[1]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .I5(state__0[0]),
        .O(JMP_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    JMP_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(JMP_i_1_n_0),
        .Q(JMP));
  LUT6 #(
    .INIT(64'hEEEEFEEA2222022A)) 
    SKZ_i_1
       (.I0(SKZ_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(SKZ),
        .O(SKZ_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000080000000A00)) 
    SKZ_i_2
       (.I0(wr_en_i_4_n_0),
        .I1(state__0[1]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .I5(state__0[0]),
        .O(SKZ_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    SKZ_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(SKZ_i_1_n_0),
        .Q(SKZ));
  LUT4 #(
    .INIT(16'h0220)) 
    alu_enable_i_1
       (.I0(wr_en_i_4_n_0),
        .I1(state__0[0]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .O(alu_enable_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    alu_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(alu_enable_i_1_n_0),
        .Q(alu_enable));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_i_1 
       (.I0(wr_en),
        .O(wr_en_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    imem_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mux_select_i_1_n_0),
        .Q(imem_enable_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8002)) 
    inc_pc_i_1
       (.I0(inc_pc_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .O(inc_pc_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    inc_pc_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(inc_pc_i_1_n_0),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    ld_ac_i_1
       (.I0(state__0[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .O(ld_ac_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ld_ac_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ld_ac_i_1_n_0),
        .Q(ld_ac_reg_0));
  LUT4 #(
    .INIT(16'h1114)) 
    load_ir_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_ir_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    load_ir_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(load_ir_i_1_n_0),
        .Q(load_ir_reg_0));
  LUT4 #(
    .INIT(16'hECA0)) 
    mem_reg_0_31_0_0_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en),
        .I2(\data_out_reg[7] [0]),
        .I3(\data_out_reg[7]_0 [0]),
        .O(inB[0]));
  LUT4 #(
    .INIT(16'hECA0)) 
    mem_reg_0_31_1_1_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en),
        .I2(\data_out_reg[7] [1]),
        .I3(\data_out_reg[7]_0 [1]),
        .O(inB[1]));
  LUT4 #(
    .INIT(16'hECA0)) 
    mem_reg_0_31_2_2_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en),
        .I2(\data_out_reg[7] [2]),
        .I3(\data_out_reg[7]_0 [2]),
        .O(inB[2]));
  LUT4 #(
    .INIT(16'hECA0)) 
    mem_reg_0_31_3_3_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en),
        .I2(\data_out_reg[7] [3]),
        .I3(\data_out_reg[7]_0 [3]),
        .O(inB[3]));
  LUT4 #(
    .INIT(16'hECA0)) 
    mem_reg_0_31_4_4_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en),
        .I2(\data_out_reg[7] [4]),
        .I3(\data_out_reg[7]_0 [4]),
        .O(inB[4]));
  LUT4 #(
    .INIT(16'hECA0)) 
    mem_reg_0_31_5_5_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en),
        .I2(\data_out_reg[7] [5]),
        .I3(\data_out_reg[7]_0 [5]),
        .O(inB[5]));
  LUT4 #(
    .INIT(16'hECA0)) 
    mem_reg_0_31_6_6_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en),
        .I2(\data_out_reg[7] [6]),
        .I3(\data_out_reg[7]_0 [6]),
        .O(inB[6]));
  LUT4 #(
    .INIT(16'hECA0)) 
    mem_reg_0_31_7_7_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en),
        .I2(\data_out_reg[7] [7]),
        .I3(\data_out_reg[7]_0 [7]),
        .O(inB[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4017)) 
    mux_select_i_1
       (.I0(Q[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .O(mux_select_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    mux_select_reg
       (.C(CLK),
        .CE(1'b1),
        .D(mux_select_i_1_n_0),
        .PRE(rst_IBUF),
        .Q(mux_select_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \operand_address_out[4]_i_1 
       (.I0(mux_select_reg_0),
        .O(mux_select_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    \operand_address_out[4]_i_4 
       (.I0(load_ir_reg_0),
        .I1(\operand_address_out_reg[4]_i_3 ),
        .O(load_ir_reg_1));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    wr_en_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(opcode[2]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .I5(wr_en_i_4_n_0),
        .O(wr_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wr_en_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(wr_en_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(wr_en_i_1_n_0),
        .Q(wr_en));
endmodule

module Instruction_Register
   (E,
    opcode,
    \FSM_sequential_state_reg[2] ,
    D,
    \opcode_tristate_oe_reg[5]_0 ,
    \pc_reg[0] ,
    \operand_address_tristate_oe_reg[4]_0 ,
    alu_enable,
    Q,
    O,
    inB,
    \ALU_result_reg[3] ,
    \pc_reg[0]_0 ,
    \pc_reg[0]_1 ,
    JMP,
    \operand_address_out_reg[0] ,
    \operand_address_tristate_oe_reg[3]_0 ,
    \opcode_tristate_oe_reg[7]_0 ,
    CLK);
  output [0:0]E;
  output [2:0]opcode;
  output \FSM_sequential_state_reg[2] ;
  output [3:0]D;
  output \opcode_tristate_oe_reg[5]_0 ;
  output [0:0]\pc_reg[0] ;
  output [4:0]\operand_address_tristate_oe_reg[4]_0 ;
  input alu_enable;
  input [1:0]Q;
  input [3:0]O;
  input [3:0]inB;
  input [3:0]\ALU_result_reg[3] ;
  input \pc_reg[0]_0 ;
  input [0:0]\pc_reg[0]_1 ;
  input JMP;
  input \operand_address_out_reg[0] ;
  input [0:0]\operand_address_tristate_oe_reg[3]_0 ;
  input [7:0]\opcode_tristate_oe_reg[7]_0 ;
  input CLK;

  wire [3:0]\ALU_result_reg[3] ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[2] ;
  wire JMP;
  wire [3:0]O;
  wire [1:0]Q;
  wire alu_enable;
  wire [3:0]inB;
  wire [2:0]opcode;
  wire \opcode_tristate_oe_reg[5]_0 ;
  wire [7:0]\opcode_tristate_oe_reg[7]_0 ;
  wire \opcode_tristate_oe_reg_n_0_[5] ;
  wire \opcode_tristate_oe_reg_n_0_[6] ;
  wire \opcode_tristate_oe_reg_n_0_[7] ;
  wire \operand_address_out_reg[0] ;
  wire [0:0]\operand_address_tristate_oe_reg[3]_0 ;
  wire [4:0]\operand_address_tristate_oe_reg[4]_0 ;
  wire \operand_address_tristate_oe_reg_n_0_[0] ;
  wire \operand_address_tristate_oe_reg_n_0_[1] ;
  wire \operand_address_tristate_oe_reg_n_0_[2] ;
  wire \operand_address_tristate_oe_reg_n_0_[3] ;
  wire \operand_address_tristate_oe_reg_n_0_[4] ;
  wire [0:0]\pc_reg[0] ;
  wire \pc_reg[0]_0 ;
  wire [0:0]\pc_reg[0]_1 ;

  LUT5 #(
    .INIT(32'hCC3CC0AA)) 
    \ALU_result[0]_i_1 
       (.I0(O[0]),
        .I1(inB[0]),
        .I2(\ALU_result_reg[3] [0]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCC3CC0AA)) 
    \ALU_result[1]_i_1 
       (.I0(O[1]),
        .I1(inB[1]),
        .I2(\ALU_result_reg[3] [1]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCC3CC0AA)) 
    \ALU_result[2]_i_1 
       (.I0(O[2]),
        .I1(inB[2]),
        .I2(\ALU_result_reg[3] [2]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hCC3CC0AA)) 
    \ALU_result[3]_i_1 
       (.I0(O[3]),
        .I1(inB[3]),
        .I2(\ALU_result_reg[3] [3]),
        .I3(opcode[0]),
        .I4(opcode[2]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'h60)) 
    \ALU_result[7]_i_1 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(alu_enable),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\opcode_tristate_oe_reg_n_0_[6] ),
        .I1(\operand_address_out_reg[0] ),
        .O(opcode[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(opcode[0]),
        .I1(opcode[2]),
        .O(\opcode_tristate_oe_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h24444420)) 
    inc_pc_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .O(\FSM_sequential_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_tristate_oe_reg[5] 
       (.C(CLK),
        .CE(\operand_address_tristate_oe_reg[3]_0 ),
        .D(\opcode_tristate_oe_reg[7]_0 [5]),
        .Q(\opcode_tristate_oe_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_tristate_oe_reg[6] 
       (.C(CLK),
        .CE(\operand_address_tristate_oe_reg[3]_0 ),
        .D(\opcode_tristate_oe_reg[7]_0 [6]),
        .Q(\opcode_tristate_oe_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \opcode_tristate_oe_reg[7] 
       (.C(CLK),
        .CE(\operand_address_tristate_oe_reg[3]_0 ),
        .D(\opcode_tristate_oe_reg[7]_0 [7]),
        .Q(\opcode_tristate_oe_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand_address_out[0]_i_1 
       (.I0(\operand_address_tristate_oe_reg_n_0_[0] ),
        .I1(\operand_address_out_reg[0] ),
        .O(\operand_address_tristate_oe_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand_address_out[1]_i_1 
       (.I0(\operand_address_tristate_oe_reg_n_0_[1] ),
        .I1(\operand_address_out_reg[0] ),
        .O(\operand_address_tristate_oe_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand_address_out[2]_i_1 
       (.I0(\operand_address_tristate_oe_reg_n_0_[2] ),
        .I1(\operand_address_out_reg[0] ),
        .O(\operand_address_tristate_oe_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand_address_out[3]_i_1 
       (.I0(\operand_address_tristate_oe_reg_n_0_[3] ),
        .I1(\operand_address_out_reg[0] ),
        .O(\operand_address_tristate_oe_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \operand_address_out[4]_i_2 
       (.I0(\operand_address_tristate_oe_reg_n_0_[4] ),
        .I1(\operand_address_out_reg[0] ),
        .O(\operand_address_tristate_oe_reg[4]_0 [4]));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_tristate_oe_reg[0] 
       (.C(CLK),
        .CE(\operand_address_tristate_oe_reg[3]_0 ),
        .D(\opcode_tristate_oe_reg[7]_0 [0]),
        .Q(\operand_address_tristate_oe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_tristate_oe_reg[1] 
       (.C(CLK),
        .CE(\operand_address_tristate_oe_reg[3]_0 ),
        .D(\opcode_tristate_oe_reg[7]_0 [1]),
        .Q(\operand_address_tristate_oe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_tristate_oe_reg[2] 
       (.C(CLK),
        .CE(\operand_address_tristate_oe_reg[3]_0 ),
        .D(\opcode_tristate_oe_reg[7]_0 [2]),
        .Q(\operand_address_tristate_oe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_tristate_oe_reg[3] 
       (.C(CLK),
        .CE(\operand_address_tristate_oe_reg[3]_0 ),
        .D(\opcode_tristate_oe_reg[7]_0 [3]),
        .Q(\operand_address_tristate_oe_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_tristate_oe_reg[4] 
       (.C(CLK),
        .CE(\operand_address_tristate_oe_reg[3]_0 ),
        .D(\opcode_tristate_oe_reg[7]_0 [4]),
        .Q(\operand_address_tristate_oe_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAC3)) 
    \pc[0]_i_1 
       (.I0(\operand_address_tristate_oe_reg[4]_0 [0]),
        .I1(\pc_reg[0]_0 ),
        .I2(\pc_reg[0]_1 ),
        .I3(JMP),
        .O(\pc_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_i_2
       (.I0(\opcode_tristate_oe_reg_n_0_[7] ),
        .I1(\operand_address_out_reg[0] ),
        .O(opcode[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_i_3
       (.I0(\opcode_tristate_oe_reg_n_0_[5] ),
        .I1(\operand_address_out_reg[0] ),
        .O(opcode[0]));
endmodule

module Program_counter
   (Q,
    D,
    \pc_reg[4]_0 ,
    JMP,
    \pc_reg[4]_1 ,
    \pc_reg[1]_0 ,
    E,
    CLK,
    rst_IBUF);
  output [4:0]Q;
  input [0:0]D;
  input \pc_reg[4]_0 ;
  input JMP;
  input [3:0]\pc_reg[4]_1 ;
  input \pc_reg[1]_0 ;
  input [0:0]E;
  input CLK;
  input rst_IBUF;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire JMP;
  wire [4:0]Q;
  wire [4:1]pc_jump;
  wire \pc_reg[1]_0 ;
  wire \pc_reg[4]_0 ;
  wire [3:0]\pc_reg[4]_1 ;
  wire rst_IBUF;

  LUT5 #(
    .INIT(32'hFF560056)) 
    \pc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\pc_reg[1]_0 ),
        .I3(JMP),
        .I4(\pc_reg[4]_1 [0]),
        .O(pc_jump[1]));
  LUT6 #(
    .INIT(64'hFFFF666A0000666A)) 
    \pc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\pc_reg[1]_0 ),
        .I4(JMP),
        .I5(\pc_reg[4]_1 [1]),
        .O(pc_jump[2]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \pc[3]_i_1 
       (.I0(Q[3]),
        .I1(\pc_reg[4]_0 ),
        .I2(Q[2]),
        .I3(JMP),
        .I4(\pc_reg[4]_1 [2]),
        .O(pc_jump[3]));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \pc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\pc_reg[4]_0 ),
        .I3(Q[3]),
        .I4(JMP),
        .I5(\pc_reg[4]_1 [3]),
        .O(pc_jump[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(D),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(pc_jump[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(pc_jump[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(pc_jump[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(rst_IBUF),
        .D(pc_jump[4]),
        .Q(Q[4]));
endmodule

(* NotValidForBitStream *)
module RISC_CPU_FOR_SYNTHESIS
   (clk,
    rst,
    program_counter_out);
  input clk;
  input rst;
  output [4:0]program_counter_out;

  wire ACC_n_0;
  wire ACC_n_1;
  wire ACC_n_16;
  wire ACC_n_17;
  wire ACC_n_18;
  wire ACC_n_19;
  wire ACC_n_2;
  wire ACC_n_3;
  wire ALU_n_0;
  wire ALU_n_1;
  wire ALU_n_17;
  wire ALU_n_2;
  wire ALU_n_3;
  wire ALU_n_4;
  wire ALU_n_5;
  wire ALU_n_6;
  wire ALU_n_7;
  wire ALU_n_8;
  wire [7:0]ALU_result;
  wire [7:0]ALU_result_0;
  wire CTRL_n_12;
  wire CTRL_n_13;
  wire CTRL_n_9;
  wire IR_n_0;
  wire IR_n_4;
  wire IR_n_9;
  wire JMP;
  wire SKZ;
  wire [7:0]accumulator_out;
  wire [4:0]addr;
  wire alu_enable;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_out;
  wire [7:0]dmem_data;
  wire imem_enable;
  wire [7:0]instruction;
  wire ld_ac;
  wire load_ir;
  wire myclk;
  wire myclk_BUFG;
  wire [2:0]opcode;
  wire [4:0]operand_address;
  wire \operand_address_out_reg[4]_i_3_n_0 ;
  wire [7:0]p_0_out;
  wire pc_enable;
  wire [0:0]pc_jump;
  wire [4:0]program_counter_out;
  wire [4:0]program_counter_out_OBUF;
  wire rst;
  wire rst_IBUF;
  wire sel;
  wire [3:2]state__0;
  wire wr_en;

initial begin
 $sdf_annotate("RISC_CPU_tb_time_synth.sdf",,,,"tool_control");
end
  Accumulator ACC
       (.CLK(myclk_BUFG),
        .D(ALU_result_0[7:4]),
        .E(ld_ac),
        .O({ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7}),
        .Q(accumulator_out),
        .S({ACC_n_0,ACC_n_1,ACC_n_2,ACC_n_3}),
        .\data_out_of_accumulator_reg[3]_0 ({ACC_n_16,ACC_n_17,ACC_n_18,ACC_n_19}),
        .\data_out_of_accumulator_reg[7]_0 (ALU_result),
        .inB(dmem_data),
        .opcode({opcode[2],opcode[0]}),
        .rst_IBUF(rst_IBUF));
  ALU ALU
       (.\ALU_result_reg[0]_0 (ALU_n_8),
        .\ALU_result_reg[0]_1 (ALU_n_17),
        .\ALU_result_reg[3]_0 ({ACC_n_16,ACC_n_17,ACC_n_18,ACC_n_19}),
        .\ALU_result_reg[7]_0 (ALU_result),
        .CLK(myclk_BUFG),
        .D(ALU_result_0),
        .E(IR_n_0),
        .O({ALU_n_0,ALU_n_1,ALU_n_2,ALU_n_3}),
        .Q(accumulator_out[6:0]),
        .S({ACC_n_0,ACC_n_1,ACC_n_2,ACC_n_3}),
        .SKZ(SKZ),
        .\data_out_of_accumulator_reg[6] ({ALU_n_4,ALU_n_5,ALU_n_6,ALU_n_7}),
        .\pc_reg[4] (program_counter_out_OBUF[1:0]));
  addr_mux AMUX
       (.CLK(myclk_BUFG),
        .D(operand_address),
        .E(CTRL_n_12),
        .Q(addr),
        .\instruction_address_reg[4]_0 (sel),
        .\instruction_address_reg[4]_1 (program_counter_out_OBUF),
        .out(p_0_out));
  Controller CTRL
       (.CLK(myclk_BUFG),
        .E(pc_enable),
        .\FSM_sequential_state_reg[1]_0 (IR_n_9),
        .JMP(JMP),
        .Q(state__0),
        .SKZ(SKZ),
        .alu_enable(alu_enable),
        .\data_out_reg[7] (data_out),
        .\data_out_reg[7]_0 (accumulator_out),
        .imem_enable_reg_0(imem_enable),
        .inB(dmem_data),
        .inc_pc_reg_0(IR_n_4),
        .ld_ac_reg_0(ld_ac),
        .load_ir_reg_0(load_ir),
        .load_ir_reg_1(CTRL_n_9),
        .mux_select_reg_0(sel),
        .mux_select_reg_1(CTRL_n_12),
        .opcode(opcode),
        .\operand_address_out_reg[4]_i_3 (\operand_address_out_reg[4]_i_3_n_0 ),
        .rst_IBUF(rst_IBUF),
        .wr_en(wr_en),
        .wr_en_reg_0(CTRL_n_13));
  dataMemory DMEM
       (.CLK(myclk_BUFG),
        .E(CTRL_n_13),
        .Q(addr),
        .data_out(data_out),
        .inB(dmem_data),
        .wr_en(wr_en));
  instructionMemory IMEM
       (.CLK(myclk_BUFG),
        .D(p_0_out),
        .E(imem_enable),
        .Q(instruction));
  Instruction_Register IR
       (.\ALU_result_reg[3] (accumulator_out[3:0]),
        .CLK(myclk_BUFG),
        .D(ALU_result_0[3:0]),
        .E(IR_n_0),
        .\FSM_sequential_state_reg[2] (IR_n_4),
        .JMP(JMP),
        .O({ALU_n_0,ALU_n_1,ALU_n_2,ALU_n_3}),
        .Q(state__0),
        .alu_enable(alu_enable),
        .inB(dmem_data[3:0]),
        .opcode(opcode),
        .\opcode_tristate_oe_reg[5]_0 (IR_n_9),
        .\opcode_tristate_oe_reg[7]_0 (instruction),
        .\operand_address_out_reg[0] (\operand_address_out_reg[4]_i_3_n_0 ),
        .\operand_address_tristate_oe_reg[3]_0 (load_ir),
        .\operand_address_tristate_oe_reg[4]_0 (operand_address),
        .\pc_reg[0] (pc_jump),
        .\pc_reg[0]_0 (ALU_n_17),
        .\pc_reg[0]_1 (program_counter_out_OBUF[0]));
  Program_counter PC
       (.CLK(myclk_BUFG),
        .D(pc_jump),
        .E(pc_enable),
        .JMP(JMP),
        .Q(program_counter_out_OBUF),
        .\pc_reg[1]_0 (ALU_n_17),
        .\pc_reg[4]_0 (ALU_n_8),
        .\pc_reg[4]_1 (operand_address[4:1]),
        .rst_IBUF(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  clock_divider clk_div
       (.CLK(clk_IBUF_BUFG),
        .myclk(myclk),
        .rst_IBUF(rst_IBUF));
  BUFG myclk_BUFG_inst
       (.I(myclk),
        .O(myclk_BUFG));
  FDCE #(
    .INIT(1'b1)) 
    \operand_address_out_reg[4]_i_3 
       (.C(myclk_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(CTRL_n_9),
        .Q(\operand_address_out_reg[4]_i_3_n_0 ));
  OBUF \program_counter_out_OBUF[0]_inst 
       (.I(program_counter_out_OBUF[0]),
        .O(program_counter_out[0]));
  OBUF \program_counter_out_OBUF[1]_inst 
       (.I(program_counter_out_OBUF[1]),
        .O(program_counter_out[1]));
  OBUF \program_counter_out_OBUF[2]_inst 
       (.I(program_counter_out_OBUF[2]),
        .O(program_counter_out[2]));
  OBUF \program_counter_out_OBUF[3]_inst 
       (.I(program_counter_out_OBUF[3]),
        .O(program_counter_out[3]));
  OBUF \program_counter_out_OBUF[4]_inst 
       (.I(program_counter_out_OBUF[4]),
        .O(program_counter_out[4]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module addr_mux
   (Q,
    out,
    E,
    D,
    CLK,
    \instruction_address_reg[4]_0 ,
    \instruction_address_reg[4]_1 );
  output [4:0]Q;
  output [7:0]out;
  input [0:0]E;
  input [4:0]D;
  input CLK;
  input [0:0]\instruction_address_reg[4]_0 ;
  input [4:0]\instruction_address_reg[4]_1 ;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]instruction_address;
  wire [0:0]\instruction_address_reg[4]_0 ;
  wire [4:0]\instruction_address_reg[4]_1 ;
  wire [7:0]out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40110040)) 
    g0_b0
       (.I0(instruction_address[0]),
        .I1(instruction_address[1]),
        .I2(instruction_address[2]),
        .I3(instruction_address[3]),
        .I4(instruction_address[4]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40110949)) 
    g0_b1
       (.I0(instruction_address[0]),
        .I1(instruction_address[1]),
        .I2(instruction_address[2]),
        .I3(instruction_address[3]),
        .I4(instruction_address[4]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00043401)) 
    g0_b2
       (.I0(instruction_address[0]),
        .I1(instruction_address[1]),
        .I2(instruction_address[2]),
        .I3(instruction_address[3]),
        .I4(instruction_address[4]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00113D49)) 
    g0_b3
       (.I0(instruction_address[0]),
        .I1(instruction_address[1]),
        .I2(instruction_address[2]),
        .I3(instruction_address[3]),
        .I4(instruction_address[4]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00153C49)) 
    g0_b4
       (.I0(instruction_address[0]),
        .I1(instruction_address[1]),
        .I2(instruction_address[2]),
        .I3(instruction_address[3]),
        .I4(instruction_address[4]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h412669D9)) 
    g0_b5
       (.I0(instruction_address[0]),
        .I1(instruction_address[1]),
        .I2(instruction_address[2]),
        .I3(instruction_address[3]),
        .I4(instruction_address[4]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h41041501)) 
    g0_b6
       (.I0(instruction_address[0]),
        .I1(instruction_address[1]),
        .I2(instruction_address[2]),
        .I3(instruction_address[3]),
        .I4(instruction_address[4]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h41153D49)) 
    g0_b7
       (.I0(instruction_address[0]),
        .I1(instruction_address[1]),
        .I2(instruction_address[2]),
        .I3(instruction_address[3]),
        .I4(instruction_address[4]),
        .O(out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_address_reg[0] 
       (.C(CLK),
        .CE(\instruction_address_reg[4]_0 ),
        .D(\instruction_address_reg[4]_1 [0]),
        .Q(instruction_address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_address_reg[1] 
       (.C(CLK),
        .CE(\instruction_address_reg[4]_0 ),
        .D(\instruction_address_reg[4]_1 [1]),
        .Q(instruction_address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_address_reg[2] 
       (.C(CLK),
        .CE(\instruction_address_reg[4]_0 ),
        .D(\instruction_address_reg[4]_1 [2]),
        .Q(instruction_address[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_address_reg[3] 
       (.C(CLK),
        .CE(\instruction_address_reg[4]_0 ),
        .D(\instruction_address_reg[4]_1 [3]),
        .Q(instruction_address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_address_reg[4] 
       (.C(CLK),
        .CE(\instruction_address_reg[4]_0 ),
        .D(\instruction_address_reg[4]_1 [4]),
        .Q(instruction_address[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \operand_address_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
endmodule

module clock_divider
   (myclk,
    CLK,
    rst_IBUF);
  output myclk;
  input CLK;
  input rst_IBUF;

  wire CLK;
  wire [25:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[25]_i_2_n_0 ;
  wire \count[25]_i_3_n_0 ;
  wire \count[25]_i_4_n_0 ;
  wire \count[25]_i_5_n_0 ;
  wire \count[25]_i_6_n_0 ;
  wire \count[25]_i_7_n_0 ;
  wire \count[25]_i_8_n_0 ;
  wire [25:0]count_0;
  wire [25:1]data0;
  wire myclk;
  wire myclk_i_1_n_0;
  wire rst_IBUF;
  wire [3:0]NLW_count0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_count0_carry__5_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO(NLW_count0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__5_O_UNCONNECTED[3:1],data0[25]}),
        .S({1'b0,1'b0,1'b0,count[25]}));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\count[25]_i_2_n_0 ),
        .I1(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[10]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[10]),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[11]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[11]),
        .O(count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[12]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[12]),
        .O(count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[13]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[13]),
        .O(count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[14]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[14]),
        .O(count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[15]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[15]),
        .O(count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[16]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[16]),
        .O(count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[17]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[17]),
        .O(count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[18]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[18]),
        .O(count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[19]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[19]),
        .O(count_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[20]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[20]),
        .O(count_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[21]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[21]),
        .O(count_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[22]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[22]),
        .O(count_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[23]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[23]),
        .O(count_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[24]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[24]),
        .O(count_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[25]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[25]),
        .O(count_0[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[25]_i_2 
       (.I0(\count[25]_i_3_n_0 ),
        .I1(\count[25]_i_4_n_0 ),
        .I2(\count[25]_i_5_n_0 ),
        .I3(\count[25]_i_6_n_0 ),
        .I4(\count[25]_i_7_n_0 ),
        .I5(\count[25]_i_8_n_0 ),
        .O(\count[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[25]_i_3 
       (.I0(count[17]),
        .I1(count[16]),
        .I2(count[19]),
        .I3(count[18]),
        .O(\count[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[25]_i_4 
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .O(\count[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[25]_i_5 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[11]),
        .I3(count[10]),
        .O(\count[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[25]_i_6 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .O(\count[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[25]_i_7 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\count[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \count[25]_i_8 
       (.I0(count[1]),
        .I1(count[24]),
        .I2(count[25]),
        .I3(count[3]),
        .I4(count[2]),
        .O(\count[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[4]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[5]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[5]),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[6]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[7]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[8]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[9]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[9]),
        .O(count_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[12]),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[16]),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[20]),
        .Q(count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[24]),
        .Q(count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[25]),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(count_0[9]),
        .Q(count[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    myclk_i_1
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(myclk),
        .O(myclk_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    myclk_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(myclk_i_1_n_0),
        .Q(myclk));
endmodule

module dataMemory
   (data_out,
    E,
    CLK,
    inB,
    wr_en,
    Q);
  output [7:0]data_out;
  input [0:0]E;
  input CLK;
  input [7:0]inB;
  input wr_en;
  input [4:0]Q;

  wire CLK;
  wire [0:0]E;
  wire [4:0]Q;
  wire [7:0]data_out;
  wire [7:0]data_out0;
  wire [7:0]inB;
  wire wr_en;

  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(data_out0[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(data_out0[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(data_out0[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(data_out0[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(data_out0[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(data_out0[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(data_out0[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(data_out0[7]),
        .Q(data_out[7]),
        .R(1'b0));
  (* INIT = "32'h08000000" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "DMEM/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_UNIQ_BASE_ mem_reg_0_31_0_0
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(inB[0]),
        .O(data_out0[0]),
        .WCLK(CLK),
        .WE(wr_en));
  (* INIT = "32'h18000000" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "DMEM/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD1 mem_reg_0_31_1_1
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(inB[1]),
        .O(data_out0[1]),
        .WCLK(CLK),
        .WE(wr_en));
  (* INIT = "32'h08000000" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "DMEM/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD2 mem_reg_0_31_2_2
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(inB[2]),
        .O(data_out0[2]),
        .WCLK(CLK),
        .WE(wr_en));
  (* INIT = "32'h18000000" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "DMEM/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD3 mem_reg_0_31_3_3
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(inB[3]),
        .O(data_out0[3]),
        .WCLK(CLK),
        .WE(wr_en));
  (* INIT = "32'h08000000" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "DMEM/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD4 mem_reg_0_31_4_4
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(inB[4]),
        .O(data_out0[4]),
        .WCLK(CLK),
        .WE(wr_en));
  (* INIT = "32'h18000000" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "DMEM/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD5 mem_reg_0_31_5_5
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(inB[5]),
        .O(data_out0[5]),
        .WCLK(CLK),
        .WE(wr_en));
  (* INIT = "32'h08000000" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "DMEM/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD6 mem_reg_0_31_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(inB[6]),
        .O(data_out0[6]),
        .WCLK(CLK),
        .WE(wr_en));
  (* INIT = "32'h18000000" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "DMEM/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD7 mem_reg_0_31_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .D(inB[7]),
        .O(data_out0[7]),
        .WCLK(CLK),
        .WE(wr_en));
endmodule

module instructionMemory
   (Q,
    E,
    D,
    CLK);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;

  FDRE #(
    .INIT(1'b0)) 
    \instruct_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruct_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruct_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruct_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruct_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruct_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruct_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruct_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
