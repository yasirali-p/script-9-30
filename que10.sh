#!/bin/bash
read -p "enter a filename :" a
permissions=$(ls -l "$a" |awk '{print $1}')
echo "permissions of '$a': $permissions"
