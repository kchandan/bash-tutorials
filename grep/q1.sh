#!/bin/bash

echo -n "Please enter the user name"
read user
grep $user /etc/passwd
if [ $? -eq 0 ]; then
    echo "User Found"
else
    echo "User Not found"
fi