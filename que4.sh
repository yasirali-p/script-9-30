#!/bin/bash
read -p "enter the dir name :" a
if [ -d "$a" ]; then
      file_count=$(find "$a" -type f |wc -l)
      echo "the number of file in '$a' is:$file_count"
else
      echo "the directory '$a'does not exist"
fi      
