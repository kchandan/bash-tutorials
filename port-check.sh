#!/bin/bash

# 1. Check Port is up

for i in $(cat hosts) ; do nc -z $i 22 ; done

# 2. If port up do ssh and get the ip address

for host in $(cat hosts); do ssh -i ~/Downloads/fullst
ack.pem ec2-user@$host "/sbin/ifconfig"; done