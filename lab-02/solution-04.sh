#! /bin/bash
file=$1
if [ -e $file ]
then
	echo "File $file exists"
fi
if [ -x $file ]; then
	echo  "File $file executable"
fi
if [ -d $file ]; then 
	echo  "File $file dir"  
fi