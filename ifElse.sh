#! /bin/bash

count=11

if [ $count -eq 10 ]
then
  echo 'Condition is true - if'
elif (( $count == 9 ))
then
  echo 'Condition is true - elif'
else
  echo 'condition is false - else'
fi
