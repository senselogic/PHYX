#!/bin/sh
set -x
cp ORIGINAL/CODE/STYLE/* FIXED/CODE/STYLE/
cp ORIGINAL/CODE/VIEW/* FIXED/CODE/VIEW/
../phyx --newline --include "FIXED//*.phx"
../phyx --newline --media --style --unit 4 --include "FIXED//*.pht" --include "FIXED//*.styl"
