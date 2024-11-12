#!/bin/bash
read -p "enter the number:" a
read -p "enter the number:" b
if [ $a -gt $b ]
then
       echo "$a is greaterthan $b"
else
       echo "$b is greaterthan $a"
fi
