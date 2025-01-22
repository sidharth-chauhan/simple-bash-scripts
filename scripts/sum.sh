#!/bin/bash

###############
# Author: Sidharth-chauhan
# This script will take two numbers as input and print their sum on the screen.
###############
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
sum=$((num1+num2))
echo "The sum of $num1 and $num2 is $sum"
