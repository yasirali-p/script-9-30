#!/bin/bash
read -p "enter the age:" a
if [ "$a" -ge 18 ];
then
    echo "you are an adult."
else
    echo "you are a minor"
fi    
