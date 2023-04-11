#! /bin/bash

echo -e "Enter the name of the file : /d"

read file_name

if [ -e $file_name ]; then
  echo "$file_name is available"
else
  echo "$file_name is not available"
fi