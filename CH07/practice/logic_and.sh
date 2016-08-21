#!/bin/bash

file=temp_file
touch $file

if [ -f $file -a -r $file ]
then 
    echo $?
    echo "$file is a file and can be read"
fi

if [ -s $file -o -r $file ]
then 
    echo $?
    echo "$file's length is not zero or file and can be read"
fi

rm $file
