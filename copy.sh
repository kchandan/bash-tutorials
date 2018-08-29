#!/bin/bash -x
rm -rf trash
mkdir -p test/{1,2,3,4,5} trash
touch test/one test/two test/three $HISTSIZE
cp -a test/* trash
echo "Copied all files!"
