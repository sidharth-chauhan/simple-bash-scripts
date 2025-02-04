#!/bin/bash
###############
# Author: Sidharth-chauhan
# This script will print the current date and time on the screen.
###############
echo "-----------------------"
yesterday=$(date -v-1d +"%Y-%m-%d")
echo "Yesterday's date: $yesterday"
echo "-----------------------"

echo "-----------------------"
currentdate=$(date)
echo "Current date and time: $currentdate"
echo "-----------------------"

echo "-----------------------"
tomorrow=$(date -v+1d +"%Y-%m-%d")
echo "Tomorrow's date: $tomorrow"
echo "-----------------------"