//========================================================================
// PairTripleDetector_GL
//========================================================================

`ifndef PAIR_TRIPLE_DETECTOR_GL_V
`define PAIR_TRIPLE_DETECTOR_GL_V

module PairTripleDetector_GL
(
  input  wire in0,
  input  wire in1,
  input  wire in2,
  output wire out
);

  assign out = ((in0|in1) & in2) | (in0 & in1);

endmodule

`endif /* PAIR_TRIPLE_DETECTOR_GL_V */

