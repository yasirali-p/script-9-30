#!/bin/bash
read -p "enter the user name:" a
home_dir=$(eval echo ~$a)
if [[ "$home_dir" == /home/* ]];
then
       echo "home directory standard."
else
       echo "home directory non-standard."
fi       
