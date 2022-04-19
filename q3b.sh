#!/usr/bin/bash

# path to the file
file_path="C:\Users\sajja\Desktop\iss_1\sajja.txt"

# using wc command to count number of lines
number_of_lines=`wc --lines < $file_path`
echo "Number of lines: $number_of_lines"