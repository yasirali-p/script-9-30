#!/bin/bash
read -p "enter the string:" a
      word_count=$(echo "$a"| wc -w) 
      echo "the number of words in the string is: $word_count"
