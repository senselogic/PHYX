#!/bin/sh
set -x
dmd -debug -g -gf -gs -m64 phyx.d
rm *.o
