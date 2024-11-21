#!/bin/bash
read -p "enter the filename: " a
file_word=$(cat "$a" | wc -w )
echo "number of words in the file is: $file_word"
