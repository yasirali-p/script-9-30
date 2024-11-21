#!/bin/bash
read -p "enter the number:" a
if [ "$a" -gt 0 ]; then
       echo "positive"
elif [ "$a" -lt 0 ]; then
       echo "negative"
else 
       echo "zero"
fi       
