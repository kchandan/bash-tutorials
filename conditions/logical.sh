#!/bin/bash
varA=1
varB=t1
varC=t2
if [[ $varA -eq 1 ]] && [[ $varB == 't1' || $varC == 't2' ]]; 
  then 
    echo "Matching"
  else
    echo "Not matching"
fi

[ -f /etc/fstab.hd1 ] && echo "Hello world" || echo "Failed "