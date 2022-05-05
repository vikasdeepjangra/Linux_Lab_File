#! /bin/sh

echo "Enter the Number: "
read n

temp=$n
while [ $temp -ne 0 ]
do
    rev=$rev$((temp%10))
    temp=$((temp/10))
done

if [ $n -eq $rev ]
then
   echo "Number is palindrome"
else
   echo "Number is not palindrome"
fi
