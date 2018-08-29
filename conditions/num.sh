#!/bin/bash
echo -n "Enter a number 1 < x < 10: " 
read number
if [ "$number" -gt 1 ] && [ "$number" -lt 10 ]; then
	echo "$number * $number=$(($number * $number))"
else
	echo "Wrong insertion !"
fi
