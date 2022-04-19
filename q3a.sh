#!/usr/bin/bash

# path to the file
file_path="C:\Users\sajja\Desktop\iss_1\sajja.txt"

# using wc command to count number of lines
size_in_bytes=`wc -c < $file_path`
echo "size of file: $size_in_bytes"