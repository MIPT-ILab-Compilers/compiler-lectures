#!/bin/bash
rm -f test.ll test.s a.out

# Just print - do not produce files
clang -ccc-print-phases -emit-llvm test.cpp -S -O0
# Generate llvm-ir file
clang -emit-llvm test.cpp -S -O0
# Generate asembler file by ir-file
llc test.ll
# Generate binary file
clang test.s
