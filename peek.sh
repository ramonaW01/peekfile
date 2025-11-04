#!/bin/bash
n=$2

if [[ -z "$n" ]]; then 
n=3; fi 

head -n"$n" $1
echo ... 
tail -n "$n" $1 
