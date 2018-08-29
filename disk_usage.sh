#!/bin/bash

output=`df -h | tail -n 7 | awk '{ print $3}'`
for i in $output; do
  if [ "$i" = "0" ]
  then
        echo "Found zero usage value = $i"
  else
        echo "Not found zero value = $i"
  fi
done

# Added some test
