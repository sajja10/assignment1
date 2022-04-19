#!/usr/bin/bash

# path to the file
file_path="C:\Users\sajja\Desktop\iss_1\sajja.txt"

# using wc command to count number of words
number_of_words=`wc --word < $file_path`
echo "Number of words: $number_of_words"