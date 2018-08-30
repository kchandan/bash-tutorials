#!/bin/bash 
let sum=0
for num in 1 2 3 4 5
	do
		let "sum = $sum + $num"
	done
echo $sum


# seq END

for i in $( seq 5);
do
	echo $i

done


# Create another script called num1.sh, 
# take 2 values if either of numbers of less than 10
# run a loop and print all values otherwise
# add them and print the result else

echo -n "Enter First numbers" read num1
echo -n "Enter Second number" read num2

if [[ $num1 -lt 10 ]] || [[ $num2 -lt 10 ]]; then
	for i in $(seq 10)
		do echo "Number=" $i
		done
else
	echo "$(( $num1 * $num2 ))"
fi



