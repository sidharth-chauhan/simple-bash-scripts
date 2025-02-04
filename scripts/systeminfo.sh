#!/bin/bash
###############
# Author: Sidharth-chauhan
# This script will print the system information(disk usage and memory usage) on the screen.
###############
echo "-----------------------"
echo "Disk Usage:-"
echo "-----------------------"
#using df command to get disk usage
df -h 
echo "-----------------------"
echo "Memory Usage:-"
echo "-----------------------"
#since macos uses darwin kernel, we will use vm_stat command to get memory usage
vm_stat | grep "Pages free" | awk '{print "Free: " $3*4096/1024/1024 " MB"}'
