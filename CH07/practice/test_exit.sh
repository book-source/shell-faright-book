#!/bin/bash

str1=""
str2="abc"

if [ -z "$str1" ];then
    echo "str1 is empty"
    exit 12
fi

if [ -z "$str2" ];then
    echo "str2 is empty"
else
    echo "str2 is not empty"
fi

