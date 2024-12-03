#!/bin/bash
read -p "enter a directory :" a
total_size=$(du -sh "a" | cut -f1 )
echo "total size of all files in $a is $total_size"
