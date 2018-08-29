#! /bin/bash
Unix[0]='Debian'
Unix[1]='Red hat'
Unix[2]='Ubuntu'
Unix[3]='Suse'

echo ${Unix[1]}
echo "Number of elements in the array" ${Unix[@]}
echo "Number of characters in the first element of the array" ${#Unix[@]}
echo "length of the element located at index 3" ${#Unix[3]} 

