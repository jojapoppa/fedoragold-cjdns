#!/bin/sh
export CFLAGS="-std=c11 -gdwarf -gstatement-frontiers -ginline-points -DDEBUG -fstack-protector-all -ggdb -g -O0"
MAINJS=./node_build/make.js ./node_build/node.sh "$@"
