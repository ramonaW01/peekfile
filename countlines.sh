#!/bin/bash

for i in "$@"; do
	if [ -f "$i" ]; then echo "$i";
	n=$(wc -l < "$i");
		if [ "$n" -eq 0 ]; then echo "This file has zero lines.";
		elif [ "$n" -eq 1 ]; then echo "This file has one line.";
		else echo "This file has $n lines.";
		fi
	fi
done



