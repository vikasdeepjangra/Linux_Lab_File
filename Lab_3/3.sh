#! /bin/sh

echo "Input String 1: "
read S

echo "Input String 2: "
read S1

if [ -z $S -a -z $S1 ]
then
echo "It is an empty string."
else
echo "There is non-empty string."
fi

if [ $S = $S1 ]
then 
echo "Both Strings are Equal."
fi
