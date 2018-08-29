#!/bin/bash
echo "Enter the string"
read str
if [[ $str == *condition* ]]
then
	echo "String "$str has the word \"condition\"
fi
