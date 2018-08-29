#!/bin/bash
# Reading the input from stdin ( keyboard )

echo -n "Please enter the user name"
read user
# execing the command
grep $user /etc/passwd
# checking output of the command
if [ $? -eq 0 ]; then
    echo "User Found"
else
    echo "User Not found"
fi