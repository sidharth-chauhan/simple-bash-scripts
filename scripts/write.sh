#!/bin/bash
###############
# Author: Sidharth-chauhan
# This script will take a file name and content as input and write the content to the file.
###############


echo "Enter the file name to write: "
read file_name
echo "Enter the content to write in the file: "
read content
echo "$content" > $file_name
echo "Content written to $file_name"