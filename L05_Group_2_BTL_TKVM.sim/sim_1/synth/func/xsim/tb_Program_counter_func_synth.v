// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr  8 19:02:48 2025
// Host        : MINH-HUNG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Minh_Hung/L05_Group_2_BTL_TKVM/L05_Group_2_BTL_TKVM.sim/sim_1/synth/func/xsim/tb_Program_counter_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Program_counter
   (pc,
    E,
    CLK,
    reset,
    jump_addr_IBUF,
    JUMP_IBUF,
    SKZ_IBUF,
    iszero_IBUF);
  output [4:0]pc;
  input [0:0]E;
  input CLK;
  input reset;
  input [4:0]jump_addr_IBUF;
  input JUMP_IBUF;
  input SKZ_IBUF;
  input iszero_IBUF;

  wire CLK;
  wire [0:0]E;
  wire JUMP_IBUF;
  wire SKZ_IBUF;
  wire iszero_IBUF;
  wire [4:0]jump_addr_IBUF;
  wire [4:0]pc;
  wire \pc[4]_i_2_n_0 ;
  wire [4:0]pc_jump;
  wire reset;

  LUT5 #(
    .INIT(32'hB88B8B8B)) 
    \pc[0]_i_1 
       (.I0(jump_addr_IBUF[0]),
        .I1(JUMP_IBUF),
        .I2(pc[0]),
        .I3(SKZ_IBUF),
        .I4(iszero_IBUF),
        .O(pc_jump[0]));
  LUT6 #(
    .INIT(64'h8B8B8BB88BB88BB8)) 
    \pc[1]_i_1 
       (.I0(jump_addr_IBUF[1]),
        .I1(JUMP_IBUF),
        .I2(pc[1]),
        .I3(pc[0]),
        .I4(SKZ_IBUF),
        .I5(iszero_IBUF),
        .O(pc_jump[1]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pc[2]_i_1 
       (.I0(jump_addr_IBUF[2]),
        .I1(JUMP_IBUF),
        .I2(pc[2]),
        .I3(\pc[4]_i_2_n_0 ),
        .O(pc_jump[2]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pc[3]_i_1 
       (.I0(jump_addr_IBUF[3]),
        .I1(JUMP_IBUF),
        .I2(pc[3]),
        .I3(\pc[4]_i_2_n_0 ),
        .I4(pc[2]),
        .O(pc_jump[3]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \pc[4]_i_1 
       (.I0(jump_addr_IBUF[4]),
        .I1(JUMP_IBUF),
        .I2(pc[4]),
        .I3(pc[2]),
        .I4(\pc[4]_i_2_n_0 ),
        .I5(pc[3]),
        .O(pc_jump[4]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \pc[4]_i_2 
       (.I0(pc[1]),
        .I1(iszero_IBUF),
        .I2(SKZ_IBUF),
        .I3(pc[0]),
        .O(\pc[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(pc_jump[0]),
        .Q(pc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(pc_jump[1]),
        .Q(pc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(pc_jump[2]),
        .Q(pc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(pc_jump[3]),
        .Q(pc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset),
        .D(pc_jump[4]),
        .Q(pc[4]));
endmodule

module clock_divider
   (CLK,
    myclk_reg_0,
    AR);
  output CLK;
  input myclk_reg_0;
  input [0:0]AR;

  wire [0:0]AR;
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
  wire myclk_i_1_n_0;
  wire myclk_reg_0;
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\count[25]_i_2_n_0 ),
        .I1(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[10]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[10]),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[11]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[11]),
        .O(count_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[12]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[12]),
        .O(count_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[13]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[13]),
        .O(count_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[14]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[14]),
        .O(count_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[15]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[15]),
        .O(count_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[16]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[16]),
        .O(count_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[17]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[17]),
        .O(count_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[18]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[18]),
        .O(count_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[19]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[19]),
        .O(count_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[20]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[20]),
        .O(count_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[21]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[21]),
        .O(count_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[22]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[22]),
        .O(count_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[23]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[23]),
        .O(count_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[24]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[24]),
        .O(count_0[24]));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[3]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[4]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[4]),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[5]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[5]),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[6]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[7]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \count[8]_i_1 
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(data0[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[12]),
        .Q(count[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[16]),
        .Q(count[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[20]),
        .Q(count[20]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[24]),
        .Q(count[24]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[25]),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[8]),
        .Q(count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(count_0[9]),
        .Q(count[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    myclk_i_1
       (.I0(count[0]),
        .I1(\count[25]_i_2_n_0 ),
        .I2(CLK),
        .O(myclk_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    myclk_reg
       (.C(myclk_reg_0),
        .CE(1'b1),
        .CLR(AR),
        .D(myclk_i_1_n_0),
        .Q(CLK));
endmodule

(* NotValidForBitStream *)
module top
   (sys_clk,
    reset,
    inc_pc,
    iszero,
    SKZ,
    JUMP,
    jump_addr,
    pc);
  input sys_clk;
  input reset;
  input inc_pc;
  input iszero;
  input SKZ;
  input JUMP;
  input [4:0]jump_addr;
  output [4:0]pc;

  wire JUMP;
  wire JUMP_IBUF;
  wire SKZ;
  wire SKZ_IBUF;
  wire clk;
  wire inc_pc;
  wire inc_pc_IBUF;
  wire iszero;
  wire iszero_IBUF;
  wire [4:0]jump_addr;
  wire [4:0]jump_addr_IBUF;
  wire [4:0]pc;
  wire [4:0]pc_OBUF;
  wire reset;
  wire reset_IBUF;
  wire sys_clk;
  wire sys_clk_IBUF;
  wire sys_clk_IBUF_BUFG;

  IBUF JUMP_IBUF_inst
       (.I(JUMP),
        .O(JUMP_IBUF));
  IBUF SKZ_IBUF_inst
       (.I(SKZ),
        .O(SKZ_IBUF));
  clock_divider clk_div
       (.AR(reset_IBUF),
        .CLK(clk),
        .myclk_reg_0(sys_clk_IBUF_BUFG));
  IBUF inc_pc_IBUF_inst
       (.I(inc_pc),
        .O(inc_pc_IBUF));
  IBUF iszero_IBUF_inst
       (.I(iszero),
        .O(iszero_IBUF));
  IBUF \jump_addr_IBUF[0]_inst 
       (.I(jump_addr[0]),
        .O(jump_addr_IBUF[0]));
  IBUF \jump_addr_IBUF[1]_inst 
       (.I(jump_addr[1]),
        .O(jump_addr_IBUF[1]));
  IBUF \jump_addr_IBUF[2]_inst 
       (.I(jump_addr[2]),
        .O(jump_addr_IBUF[2]));
  IBUF \jump_addr_IBUF[3]_inst 
       (.I(jump_addr[3]),
        .O(jump_addr_IBUF[3]));
  IBUF \jump_addr_IBUF[4]_inst 
       (.I(jump_addr[4]),
        .O(jump_addr_IBUF[4]));
  OBUF \pc_OBUF[0]_inst 
       (.I(pc_OBUF[0]),
        .O(pc[0]));
  OBUF \pc_OBUF[1]_inst 
       (.I(pc_OBUF[1]),
        .O(pc[1]));
  OBUF \pc_OBUF[2]_inst 
       (.I(pc_OBUF[2]),
        .O(pc[2]));
  OBUF \pc_OBUF[3]_inst 
       (.I(pc_OBUF[3]),
        .O(pc[3]));
  OBUF \pc_OBUF[4]_inst 
       (.I(pc_OBUF[4]),
        .O(pc[4]));
  Program_counter pc_inst
       (.CLK(clk),
        .E(inc_pc_IBUF),
        .JUMP_IBUF(JUMP_IBUF),
        .SKZ_IBUF(SKZ_IBUF),
        .iszero_IBUF(iszero_IBUF),
        .jump_addr_IBUF(jump_addr_IBUF),
        .pc(pc_OBUF),
        .reset(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  BUFG sys_clk_IBUF_BUFG_inst
       (.I(sys_clk_IBUF),
        .O(sys_clk_IBUF_BUFG));
  IBUF sys_clk_IBUF_inst
       (.I(sys_clk),
        .O(sys_clk_IBUF));
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
