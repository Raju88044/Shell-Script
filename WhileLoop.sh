#! /bin/bash

echo -e "Enter the no: /c"
read num
#num=1
while [ $num -ge 1 ]
do
    echo "$num"
    num=$((num-1))
done