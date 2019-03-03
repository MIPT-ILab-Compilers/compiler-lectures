#!/bin/bash
rm -rf tree ipa rtl gimple

g++ -fdump-tree-all -O0 -g test.cpp
mkdir tree
mv test.cpp.* tree/

g++ -fdump-ipa-all -O0 -g test.cpp
mkdir ipa
mv test.cpp.* ipa

g++ -fdump-rtl-all -O0 -g test.cpp 
mkdir rtl
mv test.cpp.* rtl

g++ -fdump-tree-gimple -O0 -g test.cpp
mkdir gimple
mv test.cpp.* gimple
