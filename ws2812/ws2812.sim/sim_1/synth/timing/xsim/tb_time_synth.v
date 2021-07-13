// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jun 15 15:16:08 2021
// Host        : varun-UX430UNR running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/varun/coding/fpga/xylinx/zynq/ws2812/ws2812.sim/sim_1/synth/timing/xsim/tb_time_synth.v
// Design      : ws2812
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;


endmodule

(* NotValidForBitStream *)
module ws2812
   (clk,
    led,
    rst,
    start);
  input clk;
  output led;
  input rst;
  input start;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_10_n_0 ;
  wire \FSM_onehot_state[3]_i_11_n_0 ;
  wire \FSM_onehot_state[3]_i_12_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state[3]_i_7_n_0 ;
  wire \FSM_onehot_state[3]_i_8_n_0 ;
  wire \FSM_onehot_state[3]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire clk;
  wire clk_out;
  wire [31:0]cntrst;
  wire \cntrst[31]_i_1_n_0 ;
  wire \cntrst[31]_i_4_n_0 ;
  wire \cntrst[31]_i_5_n_0 ;
  wire \cntrst_reg[12]_i_2_n_0 ;
  wire \cntrst_reg[12]_i_2_n_1 ;
  wire \cntrst_reg[12]_i_2_n_2 ;
  wire \cntrst_reg[12]_i_2_n_3 ;
  wire \cntrst_reg[16]_i_2_n_0 ;
  wire \cntrst_reg[16]_i_2_n_1 ;
  wire \cntrst_reg[16]_i_2_n_2 ;
  wire \cntrst_reg[16]_i_2_n_3 ;
  wire \cntrst_reg[20]_i_2_n_0 ;
  wire \cntrst_reg[20]_i_2_n_1 ;
  wire \cntrst_reg[20]_i_2_n_2 ;
  wire \cntrst_reg[20]_i_2_n_3 ;
  wire \cntrst_reg[24]_i_2_n_0 ;
  wire \cntrst_reg[24]_i_2_n_1 ;
  wire \cntrst_reg[24]_i_2_n_2 ;
  wire \cntrst_reg[24]_i_2_n_3 ;
  wire \cntrst_reg[28]_i_2_n_0 ;
  wire \cntrst_reg[28]_i_2_n_1 ;
  wire \cntrst_reg[28]_i_2_n_2 ;
  wire \cntrst_reg[28]_i_2_n_3 ;
  wire \cntrst_reg[31]_i_3_n_2 ;
  wire \cntrst_reg[31]_i_3_n_3 ;
  wire \cntrst_reg[4]_i_2_n_0 ;
  wire \cntrst_reg[4]_i_2_n_1 ;
  wire \cntrst_reg[4]_i_2_n_2 ;
  wire \cntrst_reg[4]_i_2_n_3 ;
  wire \cntrst_reg[8]_i_2_n_0 ;
  wire \cntrst_reg[8]_i_2_n_1 ;
  wire \cntrst_reg[8]_i_2_n_2 ;
  wire \cntrst_reg[8]_i_2_n_3 ;
  wire \cntrst_reg_n_0_[0] ;
  wire \cntrst_reg_n_0_[10] ;
  wire \cntrst_reg_n_0_[11] ;
  wire \cntrst_reg_n_0_[12] ;
  wire \cntrst_reg_n_0_[13] ;
  wire \cntrst_reg_n_0_[14] ;
  wire \cntrst_reg_n_0_[15] ;
  wire \cntrst_reg_n_0_[16] ;
  wire \cntrst_reg_n_0_[17] ;
  wire \cntrst_reg_n_0_[18] ;
  wire \cntrst_reg_n_0_[19] ;
  wire \cntrst_reg_n_0_[1] ;
  wire \cntrst_reg_n_0_[20] ;
  wire \cntrst_reg_n_0_[21] ;
  wire \cntrst_reg_n_0_[22] ;
  wire \cntrst_reg_n_0_[23] ;
  wire \cntrst_reg_n_0_[24] ;
  wire \cntrst_reg_n_0_[25] ;
  wire \cntrst_reg_n_0_[26] ;
  wire \cntrst_reg_n_0_[27] ;
  wire \cntrst_reg_n_0_[28] ;
  wire \cntrst_reg_n_0_[29] ;
  wire \cntrst_reg_n_0_[2] ;
  wire \cntrst_reg_n_0_[30] ;
  wire \cntrst_reg_n_0_[31] ;
  wire \cntrst_reg_n_0_[3] ;
  wire \cntrst_reg_n_0_[4] ;
  wire \cntrst_reg_n_0_[5] ;
  wire \cntrst_reg_n_0_[6] ;
  wire \cntrst_reg_n_0_[7] ;
  wire \cntrst_reg_n_0_[8] ;
  wire \cntrst_reg_n_0_[9] ;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire d__0;
  wire d_i_1_n_0;
  wire d_i_2_n_0;
  wire [31:1]data0;
  wire dcount;
  wire \dcount[3]_i_3_n_0 ;
  wire \dcount[3]_i_4_n_0 ;
  wire \dcount_reg_n_0_[0] ;
  wire \dcount_reg_n_0_[1] ;
  wire \dcount_reg_n_0_[2] ;
  wire \dcount_reg_n_0_[3] ;
  wire i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire led;
  wire led_OBUF;
  wire [3:0]p_0_in;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;
  wire [3:2]\NLW_cntrst_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cntrst_reg[31]_i_3_O_UNCONNECTED ;
  wire NLW_divclk_locked_UNCONNECTED;

initial begin
 $sdf_annotate("tb_time_synth.sdf",,,,"tool_control");
end
  LUT2 #(
    .INIT(4'h4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF755AAAA08AA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(start_IBUF),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(\FSM_onehot_state[3]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\i_reg_n_0_[3] ),
        .I1(\dcount[3]_i_4_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\dcount[3]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(start_IBUF),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_state[3]_i_4_n_0 ),
        .I4(\FSM_onehot_state[3]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_state[3]_i_10 
       (.I0(\cntrst_reg_n_0_[7] ),
        .I1(\cntrst_reg_n_0_[26] ),
        .I2(\cntrst_reg_n_0_[4] ),
        .I3(\cntrst_reg_n_0_[8] ),
        .O(\FSM_onehot_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_state[3]_i_11 
       (.I0(\cntrst_reg_n_0_[2] ),
        .I1(\cntrst_reg_n_0_[24] ),
        .I2(\cntrst_reg_n_0_[6] ),
        .I3(\cntrst_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_12 
       (.I0(\cntrst_reg_n_0_[30] ),
        .I1(\cntrst_reg_n_0_[15] ),
        .I2(\cntrst_reg_n_0_[25] ),
        .I3(\cntrst_reg_n_0_[31] ),
        .O(\FSM_onehot_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\dcount_reg_n_0_[3] ),
        .I2(\dcount_reg_n_0_[2] ),
        .I3(\dcount_reg_n_0_[0] ),
        .I4(\dcount_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state[3]_i_6_n_0 ),
        .I1(\FSM_onehot_state[3]_i_7_n_0 ),
        .I2(\FSM_onehot_state[3]_i_8_n_0 ),
        .I3(\FSM_onehot_state[3]_i_9_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\FSM_onehot_state[3]_i_10_n_0 ),
        .I1(\cntrst_reg_n_0_[3] ),
        .I2(\cntrst_reg_n_0_[5] ),
        .I3(\cntrst_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_11_n_0 ),
        .I5(\FSM_onehot_state[3]_i_12_n_0 ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\dcount[3]_i_3_n_0 ),
        .I2(\i_reg_n_0_[4] ),
        .I3(\dcount[3]_i_4_n_0 ),
        .I4(\i_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(\cntrst_reg_n_0_[13] ),
        .I1(\cntrst_reg_n_0_[12] ),
        .I2(\cntrst_reg_n_0_[28] ),
        .I3(\cntrst_reg_n_0_[11] ),
        .I4(\cntrst_reg_n_0_[27] ),
        .I5(\cntrst_reg_n_0_[9] ),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[3]_i_7 
       (.I0(\cntrst_reg_n_0_[29] ),
        .I1(\cntrst_reg_n_0_[14] ),
        .I2(\cntrst_reg_n_0_[10] ),
        .O(\FSM_onehot_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_8 
       (.I0(\cntrst_reg_n_0_[17] ),
        .I1(\cntrst_reg_n_0_[16] ),
        .I2(\cntrst_reg_n_0_[19] ),
        .I3(\cntrst_reg_n_0_[18] ),
        .O(\FSM_onehot_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_9 
       (.I0(\cntrst_reg_n_0_[23] ),
        .I1(\cntrst_reg_n_0_[22] ),
        .I2(\cntrst_reg_n_0_[21] ),
        .I3(\cntrst_reg_n_0_[20] ),
        .O(\FSM_onehot_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:1000,iSTATE2:0100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:1000,iSTATE2:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:1000,iSTATE2:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \cntrst[0]_i_1 
       (.I0(\cntrst_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[10]_i_1 
       (.I0(data0[10]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[11]_i_1 
       (.I0(data0[11]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[12]_i_1 
       (.I0(data0[12]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[13]_i_1 
       (.I0(data0[13]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[14]_i_1 
       (.I0(data0[14]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[15]_i_1 
       (.I0(data0[15]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[16]_i_1 
       (.I0(data0[16]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[17]_i_1 
       (.I0(data0[17]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[18]_i_1 
       (.I0(data0[18]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[19]_i_1 
       (.I0(data0[19]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[1]_i_1 
       (.I0(data0[1]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[20]_i_1 
       (.I0(data0[20]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[21]_i_1 
       (.I0(data0[21]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[22]_i_1 
       (.I0(data0[22]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[23]_i_1 
       (.I0(data0[23]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[24]_i_1 
       (.I0(data0[24]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[25]_i_1 
       (.I0(data0[25]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[26]_i_1 
       (.I0(data0[26]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[27]_i_1 
       (.I0(data0[27]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[28]_i_1 
       (.I0(data0[28]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[29]_i_1 
       (.I0(data0[29]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[2]_i_1 
       (.I0(data0[2]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[30]_i_1 
       (.I0(data0[30]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \cntrst[31]_i_1 
       (.I0(start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\cntrst[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[31]_i_2 
       (.I0(data0[31]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cntrst[31]_i_4 
       (.I0(\cntrst_reg_n_0_[18] ),
        .I1(\cntrst_reg_n_0_[19] ),
        .I2(\cntrst_reg_n_0_[16] ),
        .I3(\cntrst_reg_n_0_[17] ),
        .I4(\FSM_onehot_state[3]_i_9_n_0 ),
        .O(\cntrst[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cntrst[31]_i_5 
       (.I0(\cntrst_reg_n_0_[10] ),
        .I1(\cntrst_reg_n_0_[14] ),
        .I2(\cntrst_reg_n_0_[29] ),
        .I3(\FSM_onehot_state[3]_i_6_n_0 ),
        .O(\cntrst[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[3]_i_1 
       (.I0(data0[3]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[4]_i_1 
       (.I0(data0[4]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[6]_i_1 
       (.I0(data0[6]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[7]_i_1 
       (.I0(data0[7]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cntrst[9]_i_1 
       (.I0(data0[9]),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\cntrst[31]_i_4_n_0 ),
        .I3(\cntrst[31]_i_5_n_0 ),
        .O(cntrst[9]));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[0] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[0]),
        .Q(\cntrst_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[10] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[10]),
        .Q(\cntrst_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[11] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[11]),
        .Q(\cntrst_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[12] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[12]),
        .Q(\cntrst_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntrst_reg[12]_i_2 
       (.CI(\cntrst_reg[8]_i_2_n_0 ),
        .CO({\cntrst_reg[12]_i_2_n_0 ,\cntrst_reg[12]_i_2_n_1 ,\cntrst_reg[12]_i_2_n_2 ,\cntrst_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cntrst_reg_n_0_[12] ,\cntrst_reg_n_0_[11] ,\cntrst_reg_n_0_[10] ,\cntrst_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[13] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[13]),
        .Q(\cntrst_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[14] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[14]),
        .Q(\cntrst_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[15] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[15]),
        .Q(\cntrst_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[16] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[16]),
        .Q(\cntrst_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntrst_reg[16]_i_2 
       (.CI(\cntrst_reg[12]_i_2_n_0 ),
        .CO({\cntrst_reg[16]_i_2_n_0 ,\cntrst_reg[16]_i_2_n_1 ,\cntrst_reg[16]_i_2_n_2 ,\cntrst_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\cntrst_reg_n_0_[16] ,\cntrst_reg_n_0_[15] ,\cntrst_reg_n_0_[14] ,\cntrst_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[17] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[17]),
        .Q(\cntrst_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[18] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[18]),
        .Q(\cntrst_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[19] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[19]),
        .Q(\cntrst_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[1] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[1]),
        .Q(\cntrst_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[20] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[20]),
        .Q(\cntrst_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntrst_reg[20]_i_2 
       (.CI(\cntrst_reg[16]_i_2_n_0 ),
        .CO({\cntrst_reg[20]_i_2_n_0 ,\cntrst_reg[20]_i_2_n_1 ,\cntrst_reg[20]_i_2_n_2 ,\cntrst_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\cntrst_reg_n_0_[20] ,\cntrst_reg_n_0_[19] ,\cntrst_reg_n_0_[18] ,\cntrst_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[21] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[21]),
        .Q(\cntrst_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[22] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[22]),
        .Q(\cntrst_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[23] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[23]),
        .Q(\cntrst_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[24] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[24]),
        .Q(\cntrst_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntrst_reg[24]_i_2 
       (.CI(\cntrst_reg[20]_i_2_n_0 ),
        .CO({\cntrst_reg[24]_i_2_n_0 ,\cntrst_reg[24]_i_2_n_1 ,\cntrst_reg[24]_i_2_n_2 ,\cntrst_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\cntrst_reg_n_0_[24] ,\cntrst_reg_n_0_[23] ,\cntrst_reg_n_0_[22] ,\cntrst_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[25] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[25]),
        .Q(\cntrst_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[26] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[26]),
        .Q(\cntrst_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[27] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[27]),
        .Q(\cntrst_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[28] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[28]),
        .Q(\cntrst_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntrst_reg[28]_i_2 
       (.CI(\cntrst_reg[24]_i_2_n_0 ),
        .CO({\cntrst_reg[28]_i_2_n_0 ,\cntrst_reg[28]_i_2_n_1 ,\cntrst_reg[28]_i_2_n_2 ,\cntrst_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\cntrst_reg_n_0_[28] ,\cntrst_reg_n_0_[27] ,\cntrst_reg_n_0_[26] ,\cntrst_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[29] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[29]),
        .Q(\cntrst_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[2] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[2]),
        .Q(\cntrst_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[30] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[30]),
        .Q(\cntrst_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[31] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[31]),
        .Q(\cntrst_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntrst_reg[31]_i_3 
       (.CI(\cntrst_reg[28]_i_2_n_0 ),
        .CO({\NLW_cntrst_reg[31]_i_3_CO_UNCONNECTED [3:2],\cntrst_reg[31]_i_3_n_2 ,\cntrst_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cntrst_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\cntrst_reg_n_0_[31] ,\cntrst_reg_n_0_[30] ,\cntrst_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[3] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[3]),
        .Q(\cntrst_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[4] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[4]),
        .Q(\cntrst_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntrst_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cntrst_reg[4]_i_2_n_0 ,\cntrst_reg[4]_i_2_n_1 ,\cntrst_reg[4]_i_2_n_2 ,\cntrst_reg[4]_i_2_n_3 }),
        .CYINIT(\cntrst_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cntrst_reg_n_0_[4] ,\cntrst_reg_n_0_[3] ,\cntrst_reg_n_0_[2] ,\cntrst_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[5] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[5]),
        .Q(\cntrst_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[6] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[6]),
        .Q(\cntrst_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[7] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[7]),
        .Q(\cntrst_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[8] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[8]),
        .Q(\cntrst_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntrst_reg[8]_i_2 
       (.CI(\cntrst_reg[4]_i_2_n_0 ),
        .CO({\cntrst_reg[8]_i_2_n_0 ,\cntrst_reg[8]_i_2_n_1 ,\cntrst_reg[8]_i_2_n_2 ,\cntrst_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cntrst_reg_n_0_[8] ,\cntrst_reg_n_0_[7] ,\cntrst_reg_n_0_[6] ,\cntrst_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \cntrst_reg[9] 
       (.C(clk_out),
        .CE(\cntrst[31]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(cntrst[9]),
        .Q(\cntrst_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3DC0)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(start_IBUF),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \count[3]_i_2 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .O(\count[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_out),
        .CE(count),
        .CLR(rst_IBUF),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_out),
        .CE(count),
        .CLR(rst_IBUF),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_out),
        .CE(count),
        .CLR(rst_IBUF),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_out),
        .CE(count),
        .CLR(rst_IBUF),
        .D(\count[3]_i_2_n_0 ),
        .Q(\count_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    d_i_1
       (.I0(d_i_2_n_0),
        .I1(start_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(d__0),
        .O(d_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000C12)) 
    d_i_2
       (.I0(\i_reg_n_0_[3] ),
        .I1(\i_reg_n_0_[4] ),
        .I2(\dcount_reg_n_0_[1] ),
        .I3(\dcount_reg_n_0_[0] ),
        .I4(\dcount_reg_n_0_[3] ),
        .I5(\dcount_reg_n_0_[2] ),
        .O(d_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    d_reg
       (.C(clk_out),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(d_i_1_n_0),
        .Q(d__0));
  LUT1 #(
    .INIT(2'h1)) 
    \dcount[0]_i_1 
       (.I0(\dcount_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dcount[1]_i_1 
       (.I0(\dcount_reg_n_0_[0] ),
        .I1(\dcount_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2CCC)) 
    \dcount[2]_i_1 
       (.I0(\dcount_reg_n_0_[3] ),
        .I1(\dcount_reg_n_0_[2] ),
        .I2(\dcount_reg_n_0_[0] ),
        .I3(\dcount_reg_n_0_[1] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \dcount[3]_i_1 
       (.I0(start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\dcount[3]_i_3_n_0 ),
        .I3(\i_reg_n_0_[4] ),
        .I4(\dcount[3]_i_4_n_0 ),
        .I5(\i_reg_n_0_[3] ),
        .O(dcount));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dcount[3]_i_2 
       (.I0(\dcount_reg_n_0_[3] ),
        .I1(\dcount_reg_n_0_[0] ),
        .I2(\dcount_reg_n_0_[1] ),
        .I3(\dcount_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \dcount[3]_i_3 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .O(\dcount[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dcount[3]_i_4 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .O(\dcount[3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dcount_reg[0] 
       (.C(clk_out),
        .CE(dcount),
        .CLR(rst_IBUF),
        .D(p_0_in[0]),
        .Q(\dcount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \dcount_reg[1] 
       (.C(clk_out),
        .CE(dcount),
        .CLR(rst_IBUF),
        .D(p_0_in[1]),
        .Q(\dcount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \dcount_reg[2] 
       (.C(clk_out),
        .CE(dcount),
        .CLR(rst_IBUF),
        .D(p_0_in[2]),
        .Q(\dcount_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \dcount_reg[3] 
       (.C(clk_out),
        .CE(dcount),
        .CLR(rst_IBUF),
        .D(p_0_in[3]),
        .Q(\dcount_reg_n_0_[3] ));
  clk_wiz_0 divclk
       (.clk_in1(clk),
        .clk_out1(clk_out),
        .locked(NLW_divclk_locked_UNCONNECTED),
        .reset(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i[2]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \i[3]_i_1 
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[0] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[2] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i[4]_i_1 
       (.I0(start_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(i));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F7F8000)) 
    \i[4]_i_2 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[4] ),
        .O(\i[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk_out),
        .CE(i),
        .CLR(rst_IBUF),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk_out),
        .CE(i),
        .CLR(rst_IBUF),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk_out),
        .CE(i),
        .CLR(rst_IBUF),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk_out),
        .CE(i),
        .CLR(rst_IBUF),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk_out),
        .CE(i),
        .CLR(rst_IBUF),
        .D(\i[4]_i_2_n_0 ),
        .Q(\i_reg_n_0_[4] ));
  OBUF led_OBUF_inst
       (.I(led_OBUF),
        .O(led));
  LUT5 #(
    .INIT(32'h000D0000)) 
    led_OBUF_inst_i_1
       (.I0(\count_reg_n_0_[2] ),
        .I1(d__0),
        .I2(\count_reg_n_0_[3] ),
        .I3(rst_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(led_OBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
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
