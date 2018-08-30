#!/bin/bash –x
echo "Enter a number: "; 
read x 
let sum=0
for (( i=1 ; $i<$x ; i=$i+1 )) ; do 
	let "sum = $sum + $i"
done
echo "the sum of the first $x numbers is: $sum"

a=1
echo my PID is $$
b=2
echo a is $a b is $b c is $c
if
true
then
   echo true is successful
else
   echo true is not successful
fi

set -u
set -x
a=1
echo my PID is $$
set +x
b=2
set -x
echo a is $a b is $b 
