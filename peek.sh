#!/bin/bash
n=$2
lines=$(wc -l < "$1")

if (( lines < 2 * n )); then cat $1; else echo "warning! File has $lines lines!"; fi

if [[ -z "$n" ]]; then n=3; fi 

head -n"$n" $1
echo ... 
tail -n "$n" $1 
