#!/bin/bash
read -p "enter the file size:" a
echo "searching for files larger than $a in the current directory..."
files=$(find / -type f -size +$a -print)
if [ -z "$files" ]; then
      echo "no files found larger than $a."
else
     echo "done searching for files larger than $a."
     echo "$files"
fi     
