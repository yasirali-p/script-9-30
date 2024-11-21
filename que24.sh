#!/bin/bash
read -p "enter the user :" a
if who | grep -q "$a"; then
	echo "user is logged in."
else
	echo "user is not logged in."
fi
