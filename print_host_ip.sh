#!/bin/bash

file_name=report_$(date -I).log

echo "Free Mem = $(free -m)\n" >> $file_name
echo "$(hostname)" >> $file_name
echo "$(ifconfig eth0)" >> $file_name

