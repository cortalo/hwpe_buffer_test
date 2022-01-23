#!/bin/bash
echo "Processing Trace"
rm -f ./trace_proc.log
../pulp-runtime/scripts/pulptrace ./build/trace_core_1f_0.log ./build/main/main > trace_proc.log
