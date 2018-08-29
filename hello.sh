#!/bin/bash

myname="Chandan"

myfunc() {

for i in 1 2 3 4 5
do
	echo "$1 $i"
done
}

for input in "hello" "bye"
do
	myfunc $input
done
