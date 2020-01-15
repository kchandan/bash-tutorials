#!/bin/bash
echo -n "Enter a number " 
read number
if [ "$number" -gt 10 ] ; then
	echo "You Won!"
else
	echo "You Fail!"
fi