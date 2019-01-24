#!/bin/bash
rm -rf hello.s hello.out

./bin/coolc examples/hello_world.cl -o hello.s
./bin/spim hello.s

./bin/lexer examples/hello_world.cl > hello.out

grep -A14 "^Main.main" hello.s
grep -A6 "^str_const0:" hello.s 

#sleep 1m

#vim -O hello.out examples/hello_world.cl

