#!/bin/bash


i=list_of_tables.txt
n=$(wc -l < $i )

echo $i $n


if [ "$n" -eq 0 ]; then
    echo "This file has zero lines."
elif [ "$n" -eq 1 ]; then
    echo "This file has one line."
else echo "This file has $n lines."
fi
