#! /bin/bash

echo -e "Enter anything: \c"
read value


case $value in
[a-z] )
  echo "$value is in between a to z" ;;
[A-Z] )
  echo "$value is in between A to Z" ;;
[0-9] )
  echo "$value is in between 0 to 9" ;;
? )
  echo "$value is special character" ;;
* )
  echo "$value is unknown value" ;;
esac