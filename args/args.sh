#!/bin/bash
# Invoke this script with several arguments: "one two three"
if [ ! -n "$1" ]; then
	echo "Usage: $0 arg1 arg2 ..." ; exit 1
fi
echo ; index=1 ;
echo "Listing args with \"\$*\":" for arg in "$*" ;
do
	echo "Arg $index = $arg"
	let "index+=1" # increase variable index by one done
echo "Entire arg list seen as single word."
echo ; index=1 ;
echo "Listing args with \"\$@\":" for arg in "$@" ;
do
	echo "Arg $index = $arg"
	let "index+=1" done
echo "Arg list seen as separate words." ; exit 0
