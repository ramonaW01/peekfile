#!/bib/bash

if [[ -z "$i" ]]; then i=3; fi

head -n3 $# $1 
echo ... 
tail -n3 $# $1

