#!/bin/bash

# export CFLAGS="$PREFIX/include"
# export LDFLAGS="$PREFIX/lib"
# export CPATH=${PREFIX}/include

export C_INCLUDE_PATH=${PREFIX}/include
export LIBRARY_PATH=${PREFIX}/lib

make
