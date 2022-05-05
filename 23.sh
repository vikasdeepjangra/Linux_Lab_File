#! /bin/sh

echo "Enter the First Number: "
read a
echo "Enter the Second Number: "
read b
echo "Enter the Third Number: "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "$a is the Largest Number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
echo "$b is the Largest Number."
else
echo "$c is the largest Number."
fi
