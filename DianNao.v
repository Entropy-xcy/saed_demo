module MultP(
  input  [7:0] io_a,
  input  [7:0] io_b,
  output [7:0] io_out
);
  wire [15:0] _io_out_T = io_a * io_b; // @[MultP.scala 26:26]
  assign io_out = _io_out_T[7:0]; // @[MultP.scala 26:18]
endmodule
module NFU1(
  input  [7:0] io_in_0,
  input  [7:0] io_in_1,
  input  [7:0] io_in_2,
  input  [7:0] io_in_3,
  input  [7:0] io_synaptic_0_0,
  input  [7:0] io_synaptic_0_1,
  input  [7:0] io_synaptic_0_2,
  input  [7:0] io_synaptic_0_3,
  input  [7:0] io_synaptic_1_0,
  input  [7:0] io_synaptic_1_1,
  input  [7:0] io_synaptic_1_2,
  input  [7:0] io_synaptic_1_3,
  input  [7:0] io_synaptic_2_0,
  input  [7:0] io_synaptic_2_1,
  input  [7:0] io_synaptic_2_2,
  input  [7:0] io_synaptic_2_3,
  input  [7:0] io_synaptic_3_0,
  input  [7:0] io_synaptic_3_1,
  input  [7:0] io_synaptic_3_2,
  input  [7:0] io_synaptic_3_3,
  output [7:0] io_out_0_0,
  output [7:0] io_out_0_1,
  output [7:0] io_out_0_2,
  output [7:0] io_out_0_3,
  output [7:0] io_out_1_0,
  output [7:0] io_out_1_1,
  output [7:0] io_out_1_2,
  output [7:0] io_out_1_3,
  output [7:0] io_out_2_0,
  output [7:0] io_out_2_1,
  output [7:0] io_out_2_2,
  output [7:0] io_out_2_3,
  output [7:0] io_out_3_0,
  output [7:0] io_out_3_1,
  output [7:0] io_out_3_2,
  output [7:0] io_out_3_3
);
  wire [7:0] mul_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_1_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_1_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_1_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_2_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_2_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_2_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_3_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_3_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_3_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_4_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_4_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_4_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_5_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_5_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_5_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_6_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_6_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_6_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_7_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_7_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_7_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_8_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_8_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_8_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_9_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_9_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_9_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_10_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_10_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_10_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_11_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_11_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_11_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_12_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_12_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_12_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_13_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_13_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_13_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_14_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_14_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_14_io_out; // @[NFU1.scala 22:29]
  wire [7:0] mul_15_io_a; // @[NFU1.scala 22:29]
  wire [7:0] mul_15_io_b; // @[NFU1.scala 22:29]
  wire [7:0] mul_15_io_out; // @[NFU1.scala 22:29]
  MultP mul ( // @[NFU1.scala 22:29]
    .io_a(mul_io_a),
    .io_b(mul_io_b),
    .io_out(mul_io_out)
  );
  MultP mul_1 ( // @[NFU1.scala 22:29]
    .io_a(mul_1_io_a),
    .io_b(mul_1_io_b),
    .io_out(mul_1_io_out)
  );
  MultP mul_2 ( // @[NFU1.scala 22:29]
    .io_a(mul_2_io_a),
    .io_b(mul_2_io_b),
    .io_out(mul_2_io_out)
  );
  MultP mul_3 ( // @[NFU1.scala 22:29]
    .io_a(mul_3_io_a),
    .io_b(mul_3_io_b),
    .io_out(mul_3_io_out)
  );
  MultP mul_4 ( // @[NFU1.scala 22:29]
    .io_a(mul_4_io_a),
    .io_b(mul_4_io_b),
    .io_out(mul_4_io_out)
  );
  MultP mul_5 ( // @[NFU1.scala 22:29]
    .io_a(mul_5_io_a),
    .io_b(mul_5_io_b),
    .io_out(mul_5_io_out)
  );
  MultP mul_6 ( // @[NFU1.scala 22:29]
    .io_a(mul_6_io_a),
    .io_b(mul_6_io_b),
    .io_out(mul_6_io_out)
  );
  MultP mul_7 ( // @[NFU1.scala 22:29]
    .io_a(mul_7_io_a),
    .io_b(mul_7_io_b),
    .io_out(mul_7_io_out)
  );
  MultP mul_8 ( // @[NFU1.scala 22:29]
    .io_a(mul_8_io_a),
    .io_b(mul_8_io_b),
    .io_out(mul_8_io_out)
  );
  MultP mul_9 ( // @[NFU1.scala 22:29]
    .io_a(mul_9_io_a),
    .io_b(mul_9_io_b),
    .io_out(mul_9_io_out)
  );
  MultP mul_10 ( // @[NFU1.scala 22:29]
    .io_a(mul_10_io_a),
    .io_b(mul_10_io_b),
    .io_out(mul_10_io_out)
  );
  MultP mul_11 ( // @[NFU1.scala 22:29]
    .io_a(mul_11_io_a),
    .io_b(mul_11_io_b),
    .io_out(mul_11_io_out)
  );
  MultP mul_12 ( // @[NFU1.scala 22:29]
    .io_a(mul_12_io_a),
    .io_b(mul_12_io_b),
    .io_out(mul_12_io_out)
  );
  MultP mul_13 ( // @[NFU1.scala 22:29]
    .io_a(mul_13_io_a),
    .io_b(mul_13_io_b),
    .io_out(mul_13_io_out)
  );
  MultP mul_14 ( // @[NFU1.scala 22:29]
    .io_a(mul_14_io_a),
    .io_b(mul_14_io_b),
    .io_out(mul_14_io_out)
  );
  MultP mul_15 ( // @[NFU1.scala 22:29]
    .io_a(mul_15_io_a),
    .io_b(mul_15_io_b),
    .io_out(mul_15_io_out)
  );
  assign io_out_0_0 = mul_io_out; // @[NFU1.scala 25:26]
  assign io_out_0_1 = mul_1_io_out; // @[NFU1.scala 25:26]
  assign io_out_0_2 = mul_2_io_out; // @[NFU1.scala 25:26]
  assign io_out_0_3 = mul_3_io_out; // @[NFU1.scala 25:26]
  assign io_out_1_0 = mul_4_io_out; // @[NFU1.scala 25:26]
  assign io_out_1_1 = mul_5_io_out; // @[NFU1.scala 25:26]
  assign io_out_1_2 = mul_6_io_out; // @[NFU1.scala 25:26]
  assign io_out_1_3 = mul_7_io_out; // @[NFU1.scala 25:26]
  assign io_out_2_0 = mul_8_io_out; // @[NFU1.scala 25:26]
  assign io_out_2_1 = mul_9_io_out; // @[NFU1.scala 25:26]
  assign io_out_2_2 = mul_10_io_out; // @[NFU1.scala 25:26]
  assign io_out_2_3 = mul_11_io_out; // @[NFU1.scala 25:26]
  assign io_out_3_0 = mul_12_io_out; // @[NFU1.scala 25:26]
  assign io_out_3_1 = mul_13_io_out; // @[NFU1.scala 25:26]
  assign io_out_3_2 = mul_14_io_out; // @[NFU1.scala 25:26]
  assign io_out_3_3 = mul_15_io_out; // @[NFU1.scala 25:26]
  assign mul_io_a = io_in_0; // @[NFU1.scala 23:22]
  assign mul_io_b = io_synaptic_0_0; // @[NFU1.scala 24:22]
  assign mul_1_io_a = io_in_1; // @[NFU1.scala 23:22]
  assign mul_1_io_b = io_synaptic_0_1; // @[NFU1.scala 24:22]
  assign mul_2_io_a = io_in_2; // @[NFU1.scala 23:22]
  assign mul_2_io_b = io_synaptic_0_2; // @[NFU1.scala 24:22]
  assign mul_3_io_a = io_in_3; // @[NFU1.scala 23:22]
  assign mul_3_io_b = io_synaptic_0_3; // @[NFU1.scala 24:22]
  assign mul_4_io_a = io_in_0; // @[NFU1.scala 23:22]
  assign mul_4_io_b = io_synaptic_1_0; // @[NFU1.scala 24:22]
  assign mul_5_io_a = io_in_1; // @[NFU1.scala 23:22]
  assign mul_5_io_b = io_synaptic_1_1; // @[NFU1.scala 24:22]
  assign mul_6_io_a = io_in_2; // @[NFU1.scala 23:22]
  assign mul_6_io_b = io_synaptic_1_2; // @[NFU1.scala 24:22]
  assign mul_7_io_a = io_in_3; // @[NFU1.scala 23:22]
  assign mul_7_io_b = io_synaptic_1_3; // @[NFU1.scala 24:22]
  assign mul_8_io_a = io_in_0; // @[NFU1.scala 23:22]
  assign mul_8_io_b = io_synaptic_2_0; // @[NFU1.scala 24:22]
  assign mul_9_io_a = io_in_1; // @[NFU1.scala 23:22]
  assign mul_9_io_b = io_synaptic_2_1; // @[NFU1.scala 24:22]
  assign mul_10_io_a = io_in_2; // @[NFU1.scala 23:22]
  assign mul_10_io_b = io_synaptic_2_2; // @[NFU1.scala 24:22]
  assign mul_11_io_a = io_in_3; // @[NFU1.scala 23:22]
  assign mul_11_io_b = io_synaptic_2_3; // @[NFU1.scala 24:22]
  assign mul_12_io_a = io_in_0; // @[NFU1.scala 23:22]
  assign mul_12_io_b = io_synaptic_3_0; // @[NFU1.scala 24:22]
  assign mul_13_io_a = io_in_1; // @[NFU1.scala 23:22]
  assign mul_13_io_b = io_synaptic_3_1; // @[NFU1.scala 24:22]
  assign mul_14_io_a = io_in_2; // @[NFU1.scala 23:22]
  assign mul_14_io_b = io_synaptic_3_2; // @[NFU1.scala 24:22]
  assign mul_15_io_a = io_in_3; // @[NFU1.scala 23:22]
  assign mul_15_io_b = io_synaptic_3_3; // @[NFU1.scala 24:22]
endmodule
module AddP(
  input  [7:0] io_a,
  input  [7:0] io_b,
  output [7:0] io_out
);
  assign io_out = io_a + io_b; // @[AddP.scala 23:22]
endmodule
module ReduceRaw(
  input  [7:0] io_x_0,
  input  [7:0] io_x_1,
  input  [7:0] io_x_2,
  input  [7:0] io_x_3,
  output [7:0] io_out
);
  wire [7:0] reducer_io_a; // @[Reduce.scala 67:37]
  wire [7:0] reducer_io_b; // @[Reduce.scala 67:37]
  wire [7:0] reducer_io_out; // @[Reduce.scala 67:37]
  wire [7:0] reducer_1_io_a; // @[Reduce.scala 67:37]
  wire [7:0] reducer_1_io_b; // @[Reduce.scala 67:37]
  wire [7:0] reducer_1_io_out; // @[Reduce.scala 67:37]
  wire [7:0] reducer_2_io_a; // @[Reduce.scala 67:37]
  wire [7:0] reducer_2_io_b; // @[Reduce.scala 67:37]
  wire [7:0] reducer_2_io_out; // @[Reduce.scala 67:37]
  AddP reducer ( // @[Reduce.scala 67:37]
    .io_a(reducer_io_a),
    .io_b(reducer_io_b),
    .io_out(reducer_io_out)
  );
  AddP reducer_1 ( // @[Reduce.scala 67:37]
    .io_a(reducer_1_io_a),
    .io_b(reducer_1_io_b),
    .io_out(reducer_1_io_out)
  );
  AddP reducer_2 ( // @[Reduce.scala 67:37]
    .io_a(reducer_2_io_a),
    .io_b(reducer_2_io_b),
    .io_out(reducer_2_io_out)
  );
  assign io_out = reducer_2_io_out; // @[Reduce.scala 31:41 Reduce.scala 70:33]
  assign reducer_io_a = io_x_0; // @[Reduce.scala 31:41 Reduce.scala 51:25]
  assign reducer_io_b = io_x_3; // @[Reduce.scala 31:41 Reduce.scala 51:25]
  assign reducer_1_io_a = io_x_1; // @[Reduce.scala 31:41 Reduce.scala 51:25]
  assign reducer_1_io_b = io_x_2; // @[Reduce.scala 31:41 Reduce.scala 51:25]
  assign reducer_2_io_a = reducer_io_out; // @[Reduce.scala 31:41 Reduce.scala 70:33]
  assign reducer_2_io_b = reducer_1_io_out; // @[Reduce.scala 31:41 Reduce.scala 70:33]
endmodule
module CompP(
  input  [7:0] io_a,
  input  [7:0] io_b,
  output       io_gt
);
  assign io_gt = io_a > io_b; // @[CompP.scala 27:21]
endmodule
module MaxP(
  input  [7:0] io_a,
  input  [7:0] io_b,
  output [7:0] io_out
);
  wire [7:0] comp_io_a; // @[MaxP.scala 21:20]
  wire [7:0] comp_io_b; // @[MaxP.scala 21:20]
  wire  comp_io_gt; // @[MaxP.scala 21:20]
  CompP comp ( // @[MaxP.scala 21:20]
    .io_a(comp_io_a),
    .io_b(comp_io_b),
    .io_gt(comp_io_gt)
  );
  assign io_out = comp_io_gt ? io_a : io_b; // @[MaxP.scala 25:16]
  assign comp_io_a = io_a; // @[MaxP.scala 22:13]
  assign comp_io_b = io_b; // @[MaxP.scala 23:13]
endmodule
module ReduceRaw_1(
  input  [7:0] io_x_0,
  input  [7:0] io_x_1,
  input  [7:0] io_x_2,
  input  [7:0] io_x_3,
  output [7:0] io_out
);
  wire [7:0] reducer_io_a; // @[Reduce.scala 73:37]
  wire [7:0] reducer_io_b; // @[Reduce.scala 73:37]
  wire [7:0] reducer_io_out; // @[Reduce.scala 73:37]
  wire [7:0] reducer_1_io_a; // @[Reduce.scala 73:37]
  wire [7:0] reducer_1_io_b; // @[Reduce.scala 73:37]
  wire [7:0] reducer_1_io_out; // @[Reduce.scala 73:37]
  wire [7:0] reducer_2_io_a; // @[Reduce.scala 73:37]
  wire [7:0] reducer_2_io_b; // @[Reduce.scala 73:37]
  wire [7:0] reducer_2_io_out; // @[Reduce.scala 73:37]
  MaxP reducer ( // @[Reduce.scala 73:37]
    .io_a(reducer_io_a),
    .io_b(reducer_io_b),
    .io_out(reducer_io_out)
  );
  MaxP reducer_1 ( // @[Reduce.scala 73:37]
    .io_a(reducer_1_io_a),
    .io_b(reducer_1_io_b),
    .io_out(reducer_1_io_out)
  );
  MaxP reducer_2 ( // @[Reduce.scala 73:37]
    .io_a(reducer_2_io_a),
    .io_b(reducer_2_io_b),
    .io_out(reducer_2_io_out)
  );
  assign io_out = reducer_2_io_out; // @[Reduce.scala 31:41 Reduce.scala 76:33]
  assign reducer_io_a = io_x_0; // @[Reduce.scala 31:41 Reduce.scala 51:25]
  assign reducer_io_b = io_x_3; // @[Reduce.scala 31:41 Reduce.scala 51:25]
  assign reducer_1_io_a = io_x_1; // @[Reduce.scala 31:41 Reduce.scala 51:25]
  assign reducer_1_io_b = io_x_2; // @[Reduce.scala 31:41 Reduce.scala 51:25]
  assign reducer_2_io_a = reducer_io_out; // @[Reduce.scala 31:41 Reduce.scala 76:33]
  assign reducer_2_io_b = reducer_1_io_out; // @[Reduce.scala 31:41 Reduce.scala 76:33]
endmodule
module Reduce(
  input  [7:0] io_x_0,
  input  [7:0] io_x_1,
  input  [7:0] io_x_2,
  input  [7:0] io_x_3,
  input        io_func,
  output [7:0] io_out
);
  wire [7:0] sum_reducer_io_x_0; // @[Reduce.scala 96:29]
  wire [7:0] sum_reducer_io_x_1; // @[Reduce.scala 96:29]
  wire [7:0] sum_reducer_io_x_2; // @[Reduce.scala 96:29]
  wire [7:0] sum_reducer_io_x_3; // @[Reduce.scala 96:29]
  wire [7:0] sum_reducer_io_out; // @[Reduce.scala 96:29]
  wire [7:0] max_reducer_io_x_0; // @[Reduce.scala 97:29]
  wire [7:0] max_reducer_io_x_1; // @[Reduce.scala 97:29]
  wire [7:0] max_reducer_io_x_2; // @[Reduce.scala 97:29]
  wire [7:0] max_reducer_io_x_3; // @[Reduce.scala 97:29]
  wire [7:0] max_reducer_io_out; // @[Reduce.scala 97:29]
  ReduceRaw sum_reducer ( // @[Reduce.scala 96:29]
    .io_x_0(sum_reducer_io_x_0),
    .io_x_1(sum_reducer_io_x_1),
    .io_x_2(sum_reducer_io_x_2),
    .io_x_3(sum_reducer_io_x_3),
    .io_out(sum_reducer_io_out)
  );
  ReduceRaw_1 max_reducer ( // @[Reduce.scala 97:29]
    .io_x_0(max_reducer_io_x_0),
    .io_x_1(max_reducer_io_x_1),
    .io_x_2(max_reducer_io_x_2),
    .io_x_3(max_reducer_io_x_3),
    .io_out(max_reducer_io_out)
  );
  assign io_out = io_func ? max_reducer_io_out : sum_reducer_io_out; // @[Reduce.scala 104:18]
  assign sum_reducer_io_x_0 = io_x_0; // @[Reduce.scala 99:22]
  assign sum_reducer_io_x_1 = io_x_1; // @[Reduce.scala 99:22]
  assign sum_reducer_io_x_2 = io_x_2; // @[Reduce.scala 99:22]
  assign sum_reducer_io_x_3 = io_x_3; // @[Reduce.scala 99:22]
  assign max_reducer_io_x_0 = io_x_0; // @[Reduce.scala 100:22]
  assign max_reducer_io_x_1 = io_x_1; // @[Reduce.scala 100:22]
  assign max_reducer_io_x_2 = io_x_2; // @[Reduce.scala 100:22]
  assign max_reducer_io_x_3 = io_x_3; // @[Reduce.scala 100:22]
endmodule
module ReduceP(
  input  [7:0] io_x_0,
  input  [7:0] io_x_1,
  input  [7:0] io_x_2,
  input  [7:0] io_x_3,
  input        io_func,
  output [7:0] io_out
);
  wire [7:0] io_out_reducer_io_x_0; // @[ReduceP.scala 42:33]
  wire [7:0] io_out_reducer_io_x_1; // @[ReduceP.scala 42:33]
  wire [7:0] io_out_reducer_io_x_2; // @[ReduceP.scala 42:33]
  wire [7:0] io_out_reducer_io_x_3; // @[ReduceP.scala 42:33]
  wire  io_out_reducer_io_func; // @[ReduceP.scala 42:33]
  wire [7:0] io_out_reducer_io_out; // @[ReduceP.scala 42:33]
  Reduce io_out_reducer ( // @[ReduceP.scala 42:33]
    .io_x_0(io_out_reducer_io_x_0),
    .io_x_1(io_out_reducer_io_x_1),
    .io_x_2(io_out_reducer_io_x_2),
    .io_x_3(io_out_reducer_io_x_3),
    .io_func(io_out_reducer_io_func),
    .io_out(io_out_reducer_io_out)
  );
  assign io_out = io_out_reducer_io_out; // @[ReduceP.scala 74:12]
  assign io_out_reducer_io_x_0 = io_x_0; // @[ReduceP.scala 44:33]
  assign io_out_reducer_io_x_1 = io_x_1; // @[ReduceP.scala 44:33]
  assign io_out_reducer_io_x_2 = io_x_2; // @[ReduceP.scala 44:33]
  assign io_out_reducer_io_x_3 = io_x_3; // @[ReduceP.scala 44:33]
  assign io_out_reducer_io_func = io_func; // @[ReduceP.scala 45:29]
endmodule
module NFU2(
  input  [7:0] io_in_0_0,
  input  [7:0] io_in_0_1,
  input  [7:0] io_in_0_2,
  input  [7:0] io_in_0_3,
  input  [7:0] io_in_1_0,
  input  [7:0] io_in_1_1,
  input  [7:0] io_in_1_2,
  input  [7:0] io_in_1_3,
  input  [7:0] io_in_2_0,
  input  [7:0] io_in_2_1,
  input  [7:0] io_in_2_2,
  input  [7:0] io_in_2_3,
  input  [7:0] io_in_3_0,
  input  [7:0] io_in_3_1,
  input  [7:0] io_in_3_2,
  input  [7:0] io_in_3_3,
  input        io_func,
  output [7:0] io_out_0,
  output [7:0] io_out_1,
  output [7:0] io_out_2,
  output [7:0] io_out_3
);
  wire [7:0] reducer_io_x_0; // @[NFU2.scala 18:29]
  wire [7:0] reducer_io_x_1; // @[NFU2.scala 18:29]
  wire [7:0] reducer_io_x_2; // @[NFU2.scala 18:29]
  wire [7:0] reducer_io_x_3; // @[NFU2.scala 18:29]
  wire  reducer_io_func; // @[NFU2.scala 18:29]
  wire [7:0] reducer_io_out; // @[NFU2.scala 18:29]
  wire [7:0] reducer_1_io_x_0; // @[NFU2.scala 18:29]
  wire [7:0] reducer_1_io_x_1; // @[NFU2.scala 18:29]
  wire [7:0] reducer_1_io_x_2; // @[NFU2.scala 18:29]
  wire [7:0] reducer_1_io_x_3; // @[NFU2.scala 18:29]
  wire  reducer_1_io_func; // @[NFU2.scala 18:29]
  wire [7:0] reducer_1_io_out; // @[NFU2.scala 18:29]
  wire [7:0] reducer_2_io_x_0; // @[NFU2.scala 18:29]
  wire [7:0] reducer_2_io_x_1; // @[NFU2.scala 18:29]
  wire [7:0] reducer_2_io_x_2; // @[NFU2.scala 18:29]
  wire [7:0] reducer_2_io_x_3; // @[NFU2.scala 18:29]
  wire  reducer_2_io_func; // @[NFU2.scala 18:29]
  wire [7:0] reducer_2_io_out; // @[NFU2.scala 18:29]
  wire [7:0] reducer_3_io_x_0; // @[NFU2.scala 18:29]
  wire [7:0] reducer_3_io_x_1; // @[NFU2.scala 18:29]
  wire [7:0] reducer_3_io_x_2; // @[NFU2.scala 18:29]
  wire [7:0] reducer_3_io_x_3; // @[NFU2.scala 18:29]
  wire  reducer_3_io_func; // @[NFU2.scala 18:29]
  wire [7:0] reducer_3_io_out; // @[NFU2.scala 18:29]
  ReduceP reducer ( // @[NFU2.scala 18:29]
    .io_x_0(reducer_io_x_0),
    .io_x_1(reducer_io_x_1),
    .io_x_2(reducer_io_x_2),
    .io_x_3(reducer_io_x_3),
    .io_func(reducer_io_func),
    .io_out(reducer_io_out)
  );
  ReduceP reducer_1 ( // @[NFU2.scala 18:29]
    .io_x_0(reducer_1_io_x_0),
    .io_x_1(reducer_1_io_x_1),
    .io_x_2(reducer_1_io_x_2),
    .io_x_3(reducer_1_io_x_3),
    .io_func(reducer_1_io_func),
    .io_out(reducer_1_io_out)
  );
  ReduceP reducer_2 ( // @[NFU2.scala 18:29]
    .io_x_0(reducer_2_io_x_0),
    .io_x_1(reducer_2_io_x_1),
    .io_x_2(reducer_2_io_x_2),
    .io_x_3(reducer_2_io_x_3),
    .io_func(reducer_2_io_func),
    .io_out(reducer_2_io_out)
  );
  ReduceP reducer_3 ( // @[NFU2.scala 18:29]
    .io_x_0(reducer_3_io_x_0),
    .io_x_1(reducer_3_io_x_1),
    .io_x_2(reducer_3_io_x_2),
    .io_x_3(reducer_3_io_x_3),
    .io_func(reducer_3_io_func),
    .io_out(reducer_3_io_out)
  );
  assign io_out_0 = reducer_io_out; // @[NFU2.scala 21:19]
  assign io_out_1 = reducer_1_io_out; // @[NFU2.scala 21:19]
  assign io_out_2 = reducer_2_io_out; // @[NFU2.scala 21:19]
  assign io_out_3 = reducer_3_io_out; // @[NFU2.scala 21:19]
  assign reducer_io_x_0 = io_in_0_0; // @[NFU2.scala 20:22]
  assign reducer_io_x_1 = io_in_0_1; // @[NFU2.scala 20:22]
  assign reducer_io_x_2 = io_in_0_2; // @[NFU2.scala 20:22]
  assign reducer_io_x_3 = io_in_0_3; // @[NFU2.scala 20:22]
  assign reducer_io_func = io_func; // @[NFU2.scala 19:25]
  assign reducer_1_io_x_0 = io_in_1_0; // @[NFU2.scala 20:22]
  assign reducer_1_io_x_1 = io_in_1_1; // @[NFU2.scala 20:22]
  assign reducer_1_io_x_2 = io_in_1_2; // @[NFU2.scala 20:22]
  assign reducer_1_io_x_3 = io_in_1_3; // @[NFU2.scala 20:22]
  assign reducer_1_io_func = io_func; // @[NFU2.scala 19:25]
  assign reducer_2_io_x_0 = io_in_2_0; // @[NFU2.scala 20:22]
  assign reducer_2_io_x_1 = io_in_2_1; // @[NFU2.scala 20:22]
  assign reducer_2_io_x_2 = io_in_2_2; // @[NFU2.scala 20:22]
  assign reducer_2_io_x_3 = io_in_2_3; // @[NFU2.scala 20:22]
  assign reducer_2_io_func = io_func; // @[NFU2.scala 19:25]
  assign reducer_3_io_x_0 = io_in_3_0; // @[NFU2.scala 20:22]
  assign reducer_3_io_x_1 = io_in_3_1; // @[NFU2.scala 20:22]
  assign reducer_3_io_x_2 = io_in_3_2; // @[NFU2.scala 20:22]
  assign reducer_3_io_x_3 = io_in_3_3; // @[NFU2.scala 20:22]
  assign reducer_3_io_func = io_func; // @[NFU2.scala 19:25]
endmodule
module ActU(
  input  [7:0] io_x,
  input  [7:0] io_range_lut_0,
  input  [7:0] io_range_lut_1,
  input  [7:0] io_slope_lut_0,
  input  [7:0] io_slope_lut_1,
  input  [7:0] io_bias_lut_0,
  input  [7:0] io_bias_lut_1,
  output [7:0] io_out
);
  wire [7:0] comp_io_a; // @[ActU.scala 31:26]
  wire [7:0] comp_io_b; // @[ActU.scala 31:26]
  wire  comp_io_gt; // @[ActU.scala 31:26]
  wire [7:0] comp_1_io_a; // @[ActU.scala 31:26]
  wire [7:0] comp_1_io_b; // @[ActU.scala 31:26]
  wire  comp_1_io_gt; // @[ActU.scala 31:26]
  wire [7:0] mul_io_a; // @[ActU.scala 46:25]
  wire [7:0] mul_io_b; // @[ActU.scala 46:25]
  wire [7:0] mul_io_out; // @[ActU.scala 46:25]
  wire [7:0] mul_1_io_a; // @[ActU.scala 46:25]
  wire [7:0] mul_1_io_b; // @[ActU.scala 46:25]
  wire [7:0] mul_1_io_out; // @[ActU.scala 46:25]
  wire [7:0] add_io_a; // @[ActU.scala 58:25]
  wire [7:0] add_io_b; // @[ActU.scala 58:25]
  wire [7:0] add_io_out; // @[ActU.scala 58:25]
  wire [7:0] add_1_io_a; // @[ActU.scala 58:25]
  wire [7:0] add_1_io_b; // @[ActU.scala 58:25]
  wire [7:0] add_1_io_out; // @[ActU.scala 58:25]
  wire  comp_result_1 = comp_1_io_gt; // @[ActU.scala 29:27 ActU.scala 35:24]
  wire  comp_result_0 = comp_io_gt; // @[ActU.scala 29:27 ActU.scala 35:24]
  wire [1:0] comp_result_uint = {comp_result_1,comp_result_0}; // @[ActU.scala 37:46]
  wire  sel = comp_result_uint[0] ? 1'h0 : 1'h1; // @[Mux.scala 47:69]
  wire [7:0] biased_result_0 = add_io_out; // @[ActU.scala 56:29 ActU.scala 61:26]
  wire [7:0] biased_result_1 = add_1_io_out; // @[ActU.scala 56:29 ActU.scala 61:26]
  CompP comp ( // @[ActU.scala 31:26]
    .io_a(comp_io_a),
    .io_b(comp_io_b),
    .io_gt(comp_io_gt)
  );
  CompP comp_1 ( // @[ActU.scala 31:26]
    .io_a(comp_1_io_a),
    .io_b(comp_1_io_b),
    .io_gt(comp_1_io_gt)
  );
  MultP mul ( // @[ActU.scala 46:25]
    .io_a(mul_io_a),
    .io_b(mul_io_b),
    .io_out(mul_io_out)
  );
  MultP mul_1 ( // @[ActU.scala 46:25]
    .io_a(mul_1_io_a),
    .io_b(mul_1_io_b),
    .io_out(mul_1_io_out)
  );
  AddP add ( // @[ActU.scala 58:25]
    .io_a(add_io_a),
    .io_b(add_io_b),
    .io_out(add_io_out)
  );
  AddP add_1 ( // @[ActU.scala 58:25]
    .io_a(add_1_io_a),
    .io_b(add_1_io_b),
    .io_out(add_1_io_out)
  );
  assign io_out = sel ? biased_result_1 : biased_result_0; // @[ActU.scala 64:12 ActU.scala 64:12]
  assign comp_io_a = io_range_lut_0; // @[ActU.scala 32:19]
  assign comp_io_b = io_x; // @[ActU.scala 33:19]
  assign comp_1_io_a = io_range_lut_1; // @[ActU.scala 32:19]
  assign comp_1_io_b = io_x; // @[ActU.scala 33:19]
  assign mul_io_a = io_x; // @[ActU.scala 47:18]
  assign mul_io_b = io_slope_lut_0; // @[ActU.scala 48:18]
  assign mul_1_io_a = io_x; // @[ActU.scala 47:18]
  assign mul_1_io_b = io_slope_lut_1; // @[ActU.scala 48:18]
  assign add_io_a = mul_io_out; // @[ActU.scala 44:26 ActU.scala 49:23]
  assign add_io_b = io_bias_lut_0; // @[ActU.scala 60:18]
  assign add_1_io_a = mul_1_io_out; // @[ActU.scala 44:26 ActU.scala 49:23]
  assign add_1_io_b = io_bias_lut_1; // @[ActU.scala 60:18]
endmodule
module NFU3(
  input        clock,
  input  [7:0] io_in_0,
  input  [7:0] io_in_1,
  input  [7:0] io_in_2,
  input  [7:0] io_in_3,
  input        io_lut_en,
  input  [7:0] io_range_lut_0,
  input  [7:0] io_range_lut_1,
  input  [7:0] io_slope_lut_0,
  input  [7:0] io_slope_lut_1,
  input  [7:0] io_bias_lut_0,
  input  [7:0] io_bias_lut_1,
  output [7:0] io_out_0,
  output [7:0] io_out_1,
  output [7:0] io_out_2,
  output [7:0] io_out_3
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] act_io_x; // @[NFU3.scala 38:29]
  wire [7:0] act_io_range_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_io_range_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_io_slope_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_io_slope_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_io_bias_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_io_bias_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_io_out; // @[NFU3.scala 38:29]
  wire [7:0] act_1_io_x; // @[NFU3.scala 38:29]
  wire [7:0] act_1_io_range_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_1_io_range_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_1_io_slope_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_1_io_slope_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_1_io_bias_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_1_io_bias_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_1_io_out; // @[NFU3.scala 38:29]
  wire [7:0] act_2_io_x; // @[NFU3.scala 38:29]
  wire [7:0] act_2_io_range_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_2_io_range_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_2_io_slope_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_2_io_slope_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_2_io_bias_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_2_io_bias_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_2_io_out; // @[NFU3.scala 38:29]
  wire [7:0] act_3_io_x; // @[NFU3.scala 38:29]
  wire [7:0] act_3_io_range_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_3_io_range_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_3_io_slope_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_3_io_slope_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_3_io_bias_lut_0; // @[NFU3.scala 38:29]
  wire [7:0] act_3_io_bias_lut_1; // @[NFU3.scala 38:29]
  wire [7:0] act_3_io_out; // @[NFU3.scala 38:29]
  reg [7:0] range_lut_0; // @[NFU3.scala 27:28]
  reg [7:0] range_lut_1; // @[NFU3.scala 27:28]
  reg [7:0] slope_lut_0; // @[NFU3.scala 28:28]
  reg [7:0] slope_lut_1; // @[NFU3.scala 28:28]
  reg [7:0] bias_lut_0; // @[NFU3.scala 29:28]
  reg [7:0] bias_lut_1; // @[NFU3.scala 29:28]
  ActU act ( // @[NFU3.scala 38:29]
    .io_x(act_io_x),
    .io_range_lut_0(act_io_range_lut_0),
    .io_range_lut_1(act_io_range_lut_1),
    .io_slope_lut_0(act_io_slope_lut_0),
    .io_slope_lut_1(act_io_slope_lut_1),
    .io_bias_lut_0(act_io_bias_lut_0),
    .io_bias_lut_1(act_io_bias_lut_1),
    .io_out(act_io_out)
  );
  ActU act_1 ( // @[NFU3.scala 38:29]
    .io_x(act_1_io_x),
    .io_range_lut_0(act_1_io_range_lut_0),
    .io_range_lut_1(act_1_io_range_lut_1),
    .io_slope_lut_0(act_1_io_slope_lut_0),
    .io_slope_lut_1(act_1_io_slope_lut_1),
    .io_bias_lut_0(act_1_io_bias_lut_0),
    .io_bias_lut_1(act_1_io_bias_lut_1),
    .io_out(act_1_io_out)
  );
  ActU act_2 ( // @[NFU3.scala 38:29]
    .io_x(act_2_io_x),
    .io_range_lut_0(act_2_io_range_lut_0),
    .io_range_lut_1(act_2_io_range_lut_1),
    .io_slope_lut_0(act_2_io_slope_lut_0),
    .io_slope_lut_1(act_2_io_slope_lut_1),
    .io_bias_lut_0(act_2_io_bias_lut_0),
    .io_bias_lut_1(act_2_io_bias_lut_1),
    .io_out(act_2_io_out)
  );
  ActU act_3 ( // @[NFU3.scala 38:29]
    .io_x(act_3_io_x),
    .io_range_lut_0(act_3_io_range_lut_0),
    .io_range_lut_1(act_3_io_range_lut_1),
    .io_slope_lut_0(act_3_io_slope_lut_0),
    .io_slope_lut_1(act_3_io_slope_lut_1),
    .io_bias_lut_0(act_3_io_bias_lut_0),
    .io_bias_lut_1(act_3_io_bias_lut_1),
    .io_out(act_3_io_out)
  );
  assign io_out_0 = act_io_out; // @[NFU3.scala 43:23]
  assign io_out_1 = act_1_io_out; // @[NFU3.scala 43:23]
  assign io_out_2 = act_2_io_out; // @[NFU3.scala 43:23]
  assign io_out_3 = act_3_io_out; // @[NFU3.scala 43:23]
  assign act_io_x = io_in_0; // @[NFU3.scala 39:22]
  assign act_io_range_lut_0 = range_lut_0; // @[NFU3.scala 40:30]
  assign act_io_range_lut_1 = range_lut_1; // @[NFU3.scala 40:30]
  assign act_io_slope_lut_0 = slope_lut_0; // @[NFU3.scala 41:30]
  assign act_io_slope_lut_1 = slope_lut_1; // @[NFU3.scala 41:30]
  assign act_io_bias_lut_0 = bias_lut_0; // @[NFU3.scala 42:29]
  assign act_io_bias_lut_1 = bias_lut_1; // @[NFU3.scala 42:29]
  assign act_1_io_x = io_in_1; // @[NFU3.scala 39:22]
  assign act_1_io_range_lut_0 = range_lut_0; // @[NFU3.scala 40:30]
  assign act_1_io_range_lut_1 = range_lut_1; // @[NFU3.scala 40:30]
  assign act_1_io_slope_lut_0 = slope_lut_0; // @[NFU3.scala 41:30]
  assign act_1_io_slope_lut_1 = slope_lut_1; // @[NFU3.scala 41:30]
  assign act_1_io_bias_lut_0 = bias_lut_0; // @[NFU3.scala 42:29]
  assign act_1_io_bias_lut_1 = bias_lut_1; // @[NFU3.scala 42:29]
  assign act_2_io_x = io_in_2; // @[NFU3.scala 39:22]
  assign act_2_io_range_lut_0 = range_lut_0; // @[NFU3.scala 40:30]
  assign act_2_io_range_lut_1 = range_lut_1; // @[NFU3.scala 40:30]
  assign act_2_io_slope_lut_0 = slope_lut_0; // @[NFU3.scala 41:30]
  assign act_2_io_slope_lut_1 = slope_lut_1; // @[NFU3.scala 41:30]
  assign act_2_io_bias_lut_0 = bias_lut_0; // @[NFU3.scala 42:29]
  assign act_2_io_bias_lut_1 = bias_lut_1; // @[NFU3.scala 42:29]
  assign act_3_io_x = io_in_3; // @[NFU3.scala 39:22]
  assign act_3_io_range_lut_0 = range_lut_0; // @[NFU3.scala 40:30]
  assign act_3_io_range_lut_1 = range_lut_1; // @[NFU3.scala 40:30]
  assign act_3_io_slope_lut_0 = slope_lut_0; // @[NFU3.scala 41:30]
  assign act_3_io_slope_lut_1 = slope_lut_1; // @[NFU3.scala 41:30]
  assign act_3_io_bias_lut_0 = bias_lut_0; // @[NFU3.scala 42:29]
  assign act_3_io_bias_lut_1 = bias_lut_1; // @[NFU3.scala 42:29]
  always @(posedge clock) begin
    if (io_lut_en) begin // @[NFU3.scala 31:24]
      range_lut_0 <= io_range_lut_0; // @[NFU3.scala 32:23]
    end
    if (io_lut_en) begin // @[NFU3.scala 31:24]
      range_lut_1 <= io_range_lut_1; // @[NFU3.scala 32:23]
    end
    if (io_lut_en) begin // @[NFU3.scala 31:24]
      slope_lut_0 <= io_slope_lut_0; // @[NFU3.scala 33:23]
    end
    if (io_lut_en) begin // @[NFU3.scala 31:24]
      slope_lut_1 <= io_slope_lut_1; // @[NFU3.scala 33:23]
    end
    if (io_lut_en) begin // @[NFU3.scala 31:24]
      bias_lut_0 <= io_bias_lut_0; // @[NFU3.scala 34:23]
    end
    if (io_lut_en) begin // @[NFU3.scala 31:24]
      bias_lut_1 <= io_bias_lut_1; // @[NFU3.scala 34:23]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  range_lut_0 = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  range_lut_1 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  slope_lut_0 = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  slope_lut_1 = _RAND_3[7:0];
  _RAND_4 = {1{`RANDOM}};
  bias_lut_0 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  bias_lut_1 = _RAND_5[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module DianNaoNFU(
  input        clock,
  input        reset,
  input  [7:0] io_in_0,
  input  [7:0] io_in_1,
  input  [7:0] io_in_2,
  input  [7:0] io_in_3,
  input  [7:0] io_synaptic_0_0,
  input  [7:0] io_synaptic_0_1,
  input  [7:0] io_synaptic_0_2,
  input  [7:0] io_synaptic_0_3,
  input  [7:0] io_synaptic_1_0,
  input  [7:0] io_synaptic_1_1,
  input  [7:0] io_synaptic_1_2,
  input  [7:0] io_synaptic_1_3,
  input  [7:0] io_synaptic_2_0,
  input  [7:0] io_synaptic_2_1,
  input  [7:0] io_synaptic_2_2,
  input  [7:0] io_synaptic_2_3,
  input  [7:0] io_synaptic_3_0,
  input  [7:0] io_synaptic_3_1,
  input  [7:0] io_synaptic_3_2,
  input  [7:0] io_synaptic_3_3,
  input        io_func,
  input        io_lut_en,
  input  [7:0] io_range_lut_0,
  input  [7:0] io_range_lut_1,
  input  [7:0] io_slope_lut_0,
  input  [7:0] io_slope_lut_1,
  input  [7:0] io_bias_lut_0,
  input  [7:0] io_bias_lut_1,
  output [7:0] io_out_0,
  output [7:0] io_out_1,
  output [7:0] io_out_2,
  output [7:0] io_out_3
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] nfu1_io_in_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_in_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_in_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_in_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_0_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_0_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_0_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_0_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_1_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_1_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_1_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_1_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_2_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_2_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_2_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_2_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_3_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_3_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_3_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_synaptic_3_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_0_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_0_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_0_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_0_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_1_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_1_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_1_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_1_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_2_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_2_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_2_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_2_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_3_0; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_3_1; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_3_2; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu1_io_out_3_3; // @[DianNaoNFU.scala 33:22]
  wire [7:0] nfu2_io_in_0_0; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_0_1; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_0_2; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_0_3; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_1_0; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_1_1; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_1_2; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_1_3; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_2_0; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_2_1; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_2_2; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_2_3; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_3_0; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_3_1; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_3_2; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_in_3_3; // @[DianNaoNFU.scala 38:22]
  wire  nfu2_io_func; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_out_0; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_out_1; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_out_2; // @[DianNaoNFU.scala 38:22]
  wire [7:0] nfu2_io_out_3; // @[DianNaoNFU.scala 38:22]
  wire  nfu3_clock; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_in_0; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_in_1; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_in_2; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_in_3; // @[DianNaoNFU.scala 43:22]
  wire  nfu3_io_lut_en; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_range_lut_0; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_range_lut_1; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_slope_lut_0; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_slope_lut_1; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_bias_lut_0; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_bias_lut_1; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_out_0; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_out_1; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_out_2; // @[DianNaoNFU.scala 43:22]
  wire [7:0] nfu3_io_out_3; // @[DianNaoNFU.scala 43:22]
  reg [7:0] nfu1_out_0_0; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_0_1; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_0_2; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_0_3; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_1_0; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_1_1; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_1_2; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_1_3; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_2_0; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_2_1; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_2_2; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_2_3; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_3_0; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_3_1; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_3_2; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu1_out_3_3; // @[DianNaoNFU.scala 36:27]
  reg [7:0] nfu2_out_0; // @[DianNaoNFU.scala 41:27]
  reg [7:0] nfu2_out_1; // @[DianNaoNFU.scala 41:27]
  reg [7:0] nfu2_out_2; // @[DianNaoNFU.scala 41:27]
  reg [7:0] nfu2_out_3; // @[DianNaoNFU.scala 41:27]
  NFU1 nfu1 ( // @[DianNaoNFU.scala 33:22]
    .io_in_0(nfu1_io_in_0),
    .io_in_1(nfu1_io_in_1),
    .io_in_2(nfu1_io_in_2),
    .io_in_3(nfu1_io_in_3),
    .io_synaptic_0_0(nfu1_io_synaptic_0_0),
    .io_synaptic_0_1(nfu1_io_synaptic_0_1),
    .io_synaptic_0_2(nfu1_io_synaptic_0_2),
    .io_synaptic_0_3(nfu1_io_synaptic_0_3),
    .io_synaptic_1_0(nfu1_io_synaptic_1_0),
    .io_synaptic_1_1(nfu1_io_synaptic_1_1),
    .io_synaptic_1_2(nfu1_io_synaptic_1_2),
    .io_synaptic_1_3(nfu1_io_synaptic_1_3),
    .io_synaptic_2_0(nfu1_io_synaptic_2_0),
    .io_synaptic_2_1(nfu1_io_synaptic_2_1),
    .io_synaptic_2_2(nfu1_io_synaptic_2_2),
    .io_synaptic_2_3(nfu1_io_synaptic_2_3),
    .io_synaptic_3_0(nfu1_io_synaptic_3_0),
    .io_synaptic_3_1(nfu1_io_synaptic_3_1),
    .io_synaptic_3_2(nfu1_io_synaptic_3_2),
    .io_synaptic_3_3(nfu1_io_synaptic_3_3),
    .io_out_0_0(nfu1_io_out_0_0),
    .io_out_0_1(nfu1_io_out_0_1),
    .io_out_0_2(nfu1_io_out_0_2),
    .io_out_0_3(nfu1_io_out_0_3),
    .io_out_1_0(nfu1_io_out_1_0),
    .io_out_1_1(nfu1_io_out_1_1),
    .io_out_1_2(nfu1_io_out_1_2),
    .io_out_1_3(nfu1_io_out_1_3),
    .io_out_2_0(nfu1_io_out_2_0),
    .io_out_2_1(nfu1_io_out_2_1),
    .io_out_2_2(nfu1_io_out_2_2),
    .io_out_2_3(nfu1_io_out_2_3),
    .io_out_3_0(nfu1_io_out_3_0),
    .io_out_3_1(nfu1_io_out_3_1),
    .io_out_3_2(nfu1_io_out_3_2),
    .io_out_3_3(nfu1_io_out_3_3)
  );
  NFU2 nfu2 ( // @[DianNaoNFU.scala 38:22]
    .io_in_0_0(nfu2_io_in_0_0),
    .io_in_0_1(nfu2_io_in_0_1),
    .io_in_0_2(nfu2_io_in_0_2),
    .io_in_0_3(nfu2_io_in_0_3),
    .io_in_1_0(nfu2_io_in_1_0),
    .io_in_1_1(nfu2_io_in_1_1),
    .io_in_1_2(nfu2_io_in_1_2),
    .io_in_1_3(nfu2_io_in_1_3),
    .io_in_2_0(nfu2_io_in_2_0),
    .io_in_2_1(nfu2_io_in_2_1),
    .io_in_2_2(nfu2_io_in_2_2),
    .io_in_2_3(nfu2_io_in_2_3),
    .io_in_3_0(nfu2_io_in_3_0),
    .io_in_3_1(nfu2_io_in_3_1),
    .io_in_3_2(nfu2_io_in_3_2),
    .io_in_3_3(nfu2_io_in_3_3),
    .io_func(nfu2_io_func),
    .io_out_0(nfu2_io_out_0),
    .io_out_1(nfu2_io_out_1),
    .io_out_2(nfu2_io_out_2),
    .io_out_3(nfu2_io_out_3)
  );
  NFU3 nfu3 ( // @[DianNaoNFU.scala 43:22]
    .clock(nfu3_clock),
    .io_in_0(nfu3_io_in_0),
    .io_in_1(nfu3_io_in_1),
    .io_in_2(nfu3_io_in_2),
    .io_in_3(nfu3_io_in_3),
    .io_lut_en(nfu3_io_lut_en),
    .io_range_lut_0(nfu3_io_range_lut_0),
    .io_range_lut_1(nfu3_io_range_lut_1),
    .io_slope_lut_0(nfu3_io_slope_lut_0),
    .io_slope_lut_1(nfu3_io_slope_lut_1),
    .io_bias_lut_0(nfu3_io_bias_lut_0),
    .io_bias_lut_1(nfu3_io_bias_lut_1),
    .io_out_0(nfu3_io_out_0),
    .io_out_1(nfu3_io_out_1),
    .io_out_2(nfu3_io_out_2),
    .io_out_3(nfu3_io_out_3)
  );
  assign io_out_0 = nfu3_io_out_0; // @[DianNaoNFU.scala 52:12]
  assign io_out_1 = nfu3_io_out_1; // @[DianNaoNFU.scala 52:12]
  assign io_out_2 = nfu3_io_out_2; // @[DianNaoNFU.scala 52:12]
  assign io_out_3 = nfu3_io_out_3; // @[DianNaoNFU.scala 52:12]
  assign nfu1_io_in_0 = io_in_0; // @[DianNaoNFU.scala 34:16]
  assign nfu1_io_in_1 = io_in_1; // @[DianNaoNFU.scala 34:16]
  assign nfu1_io_in_2 = io_in_2; // @[DianNaoNFU.scala 34:16]
  assign nfu1_io_in_3 = io_in_3; // @[DianNaoNFU.scala 34:16]
  assign nfu1_io_synaptic_0_0 = io_synaptic_0_0; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_0_1 = io_synaptic_0_1; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_0_2 = io_synaptic_0_2; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_0_3 = io_synaptic_0_3; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_1_0 = io_synaptic_1_0; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_1_1 = io_synaptic_1_1; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_1_2 = io_synaptic_1_2; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_1_3 = io_synaptic_1_3; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_2_0 = io_synaptic_2_0; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_2_1 = io_synaptic_2_1; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_2_2 = io_synaptic_2_2; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_2_3 = io_synaptic_2_3; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_3_0 = io_synaptic_3_0; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_3_1 = io_synaptic_3_1; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_3_2 = io_synaptic_3_2; // @[DianNaoNFU.scala 35:22]
  assign nfu1_io_synaptic_3_3 = io_synaptic_3_3; // @[DianNaoNFU.scala 35:22]
  assign nfu2_io_in_0_0 = nfu1_out_0_0; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_0_1 = nfu1_out_0_1; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_0_2 = nfu1_out_0_2; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_0_3 = nfu1_out_0_3; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_1_0 = nfu1_out_1_0; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_1_1 = nfu1_out_1_1; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_1_2 = nfu1_out_1_2; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_1_3 = nfu1_out_1_3; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_2_0 = nfu1_out_2_0; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_2_1 = nfu1_out_2_1; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_2_2 = nfu1_out_2_2; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_2_3 = nfu1_out_2_3; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_3_0 = nfu1_out_3_0; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_3_1 = nfu1_out_3_1; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_3_2 = nfu1_out_3_2; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_in_3_3 = nfu1_out_3_3; // @[DianNaoNFU.scala 39:16]
  assign nfu2_io_func = io_func; // @[DianNaoNFU.scala 40:18]
  assign nfu3_clock = clock;
  assign nfu3_io_in_0 = nfu2_out_0; // @[DianNaoNFU.scala 46:16]
  assign nfu3_io_in_1 = nfu2_out_1; // @[DianNaoNFU.scala 46:16]
  assign nfu3_io_in_2 = nfu2_out_2; // @[DianNaoNFU.scala 46:16]
  assign nfu3_io_in_3 = nfu2_out_3; // @[DianNaoNFU.scala 46:16]
  assign nfu3_io_lut_en = io_lut_en; // @[DianNaoNFU.scala 47:20]
  assign nfu3_io_range_lut_0 = io_range_lut_0; // @[DianNaoNFU.scala 48:23]
  assign nfu3_io_range_lut_1 = io_range_lut_1; // @[DianNaoNFU.scala 48:23]
  assign nfu3_io_slope_lut_0 = io_slope_lut_0; // @[DianNaoNFU.scala 49:23]
  assign nfu3_io_slope_lut_1 = io_slope_lut_1; // @[DianNaoNFU.scala 49:23]
  assign nfu3_io_bias_lut_0 = io_bias_lut_0; // @[DianNaoNFU.scala 50:22]
  assign nfu3_io_bias_lut_1 = io_bias_lut_1; // @[DianNaoNFU.scala 50:22]
  always @(posedge clock) begin
    nfu1_out_0_0 <= nfu1_io_out_0_0; // @[DianNaoNFU.scala 36:27]
    nfu1_out_0_1 <= nfu1_io_out_0_1; // @[DianNaoNFU.scala 36:27]
    nfu1_out_0_2 <= nfu1_io_out_0_2; // @[DianNaoNFU.scala 36:27]
    nfu1_out_0_3 <= nfu1_io_out_0_3; // @[DianNaoNFU.scala 36:27]
    nfu1_out_1_0 <= nfu1_io_out_1_0; // @[DianNaoNFU.scala 36:27]
    nfu1_out_1_1 <= nfu1_io_out_1_1; // @[DianNaoNFU.scala 36:27]
    nfu1_out_1_2 <= nfu1_io_out_1_2; // @[DianNaoNFU.scala 36:27]
    nfu1_out_1_3 <= nfu1_io_out_1_3; // @[DianNaoNFU.scala 36:27]
    nfu1_out_2_0 <= nfu1_io_out_2_0; // @[DianNaoNFU.scala 36:27]
    nfu1_out_2_1 <= nfu1_io_out_2_1; // @[DianNaoNFU.scala 36:27]
    nfu1_out_2_2 <= nfu1_io_out_2_2; // @[DianNaoNFU.scala 36:27]
    nfu1_out_2_3 <= nfu1_io_out_2_3; // @[DianNaoNFU.scala 36:27]
    nfu1_out_3_0 <= nfu1_io_out_3_0; // @[DianNaoNFU.scala 36:27]
    nfu1_out_3_1 <= nfu1_io_out_3_1; // @[DianNaoNFU.scala 36:27]
    nfu1_out_3_2 <= nfu1_io_out_3_2; // @[DianNaoNFU.scala 36:27]
    nfu1_out_3_3 <= nfu1_io_out_3_3; // @[DianNaoNFU.scala 36:27]
    nfu2_out_0 <= nfu2_io_out_0; // @[DianNaoNFU.scala 41:27]
    nfu2_out_1 <= nfu2_io_out_1; // @[DianNaoNFU.scala 41:27]
    nfu2_out_2 <= nfu2_io_out_2; // @[DianNaoNFU.scala 41:27]
    nfu2_out_3 <= nfu2_io_out_3; // @[DianNaoNFU.scala 41:27]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  nfu1_out_0_0 = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  nfu1_out_0_1 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  nfu1_out_0_2 = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  nfu1_out_0_3 = _RAND_3[7:0];
  _RAND_4 = {1{`RANDOM}};
  nfu1_out_1_0 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  nfu1_out_1_1 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  nfu1_out_1_2 = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  nfu1_out_1_3 = _RAND_7[7:0];
  _RAND_8 = {1{`RANDOM}};
  nfu1_out_2_0 = _RAND_8[7:0];
  _RAND_9 = {1{`RANDOM}};
  nfu1_out_2_1 = _RAND_9[7:0];
  _RAND_10 = {1{`RANDOM}};
  nfu1_out_2_2 = _RAND_10[7:0];
  _RAND_11 = {1{`RANDOM}};
  nfu1_out_2_3 = _RAND_11[7:0];
  _RAND_12 = {1{`RANDOM}};
  nfu1_out_3_0 = _RAND_12[7:0];
  _RAND_13 = {1{`RANDOM}};
  nfu1_out_3_1 = _RAND_13[7:0];
  _RAND_14 = {1{`RANDOM}};
  nfu1_out_3_2 = _RAND_14[7:0];
  _RAND_15 = {1{`RANDOM}};
  nfu1_out_3_3 = _RAND_15[7:0];
  _RAND_16 = {1{`RANDOM}};
  nfu2_out_0 = _RAND_16[7:0];
  _RAND_17 = {1{`RANDOM}};
  nfu2_out_1 = _RAND_17[7:0];
  _RAND_18 = {1{`RANDOM}};
  nfu2_out_2 = _RAND_18[7:0];
  _RAND_19 = {1{`RANDOM}};
  nfu2_out_3 = _RAND_19[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
