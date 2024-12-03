#!/bin/bash
read -p "enter a filename :" a
read -p "ether another filename :"b
if cmp -s "$a" "$b"
then
	echo "files are identical"
else
	echo "files are different"
fi	
