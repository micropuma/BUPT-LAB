#!/bin/bash

cases=("case01" "case02" "case03" "case04")

for case in "${cases[@]}"; do
  ./etc/evaluator \
    -t ./data/$case \
    -s ./design.fpga${case:4}.out
done
