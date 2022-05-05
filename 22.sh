#! /bin/sh

echo "Enter the string: "
read x

echo "Last 5 Characters of String are: "
echo ${x: (-5)}
