#!/bin/bash
read -p "enter the user:" a
if id "$a" &>/dev/null; then
	echo "user exist."
else 
  sudo useradd "$a"

    if id "$a" &>/dev/null; then
        echo "user created successfully"
    else
        echo "filed to create user."
    fi 
fi     
