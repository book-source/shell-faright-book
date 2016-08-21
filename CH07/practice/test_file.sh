#!/bin/bash

file=tmp_file
touch $file
#mkdir $file

if [ -f $file ]
then
    echo "this is a file"
    if [ -r $file ];then
        echo  "$file can be read"
    fi
    if [ -w $file ];then
        echo "$file can be write"
    fi
    if [ -x $file ];then
        echo "$file can be execute"
    fi
elif [ -d $file ]
then
    echo "this is directory"
fi

rm -rf $file

if [ $? -eq 0 ];then
    echo "script execute success."
fi
