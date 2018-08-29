#!/bin/bash
filecontent=( `cat "array-02.sh" `)

for t in "${filecontent[@]}"
do
echo $t
done
echo "Read file content!"
