str1="abc"
str2="bcd"

if [ -z "$str1" ]
then
    echo "str1 is empty"
else
    echo "str1 is no empty"
fi

if [ "$str1" = "$str2"  ]
then
    echo "str1 equals str2"
else
    echo "str1 not equals str2"
fi
