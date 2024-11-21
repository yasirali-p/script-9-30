#!/bin/bash
read -p "enter the dir name:" a
if [ !-d "$a" ]; then
      echo " directory '$a' already exists"
else
     echo "directory '$a' does not exist. creating it now...."
     mkdir -p "$a"
fi

for day in monday tuesday wednesday thursday friday saturday sunday; do
	mkdir -p "$a/$b"
	echo "created directory: $a/$b"
done
        
echo "subdirectories for monday to sunday have been created in '$a'."
