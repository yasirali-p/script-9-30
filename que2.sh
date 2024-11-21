#!/bin/bash
read -p "enter the name :" a
if grep $a /home/yasir
then
	echo "dir all ready exist"
else
	read -p "dir name:" a
	mkdir $a
	echo "....dir $a is created...."
fi
