#! /bin/sh

echo "Enter the Year: "
read leap

if [ `expr $leap % 400` -eq 0 ]
then
echo "$leap is a leap year"
elif [ `expr $leap % 100` -eq 0 ]
then
echo "$leap is not a leap year"
elif [ `expr $leap % 4` -eq 0 ]
then
echo "$leap is a leap year"
else
echo "$leap is not a leap year"
fi
