#!/bin/sh
verilator -Wall --lint-only PairTripleDetector_GL.v
iverilog -Wall -g2012 -o PairTripleDetector_GL-test PairTripleDetector_GL-test.v
./PairTripleDetector_GL-test