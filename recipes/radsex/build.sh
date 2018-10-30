#!/bin/bash

export CFLAGS="$PREFIX/include"
export LDFLAGS="$PREFIX/lib"
export CPATH=${PREFIX}/include

make
