#! /bin/bash
echo -e "Enter the name of the file : \d"
read file_name
if [ -f $file_name ]
then 
   if [ -w $file_name]
   then
       echo "Type some text data. Press ctrl+d to quit"
	   cat >> $file_name
	else
	   echo "You don't have perssion to write"
	fi
else 
echo "$file_name doesn't exist"
fi 