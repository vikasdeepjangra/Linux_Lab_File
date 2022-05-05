#! /bin/sh
echo "Enter the Two Number: "
read a
read b

add()
{
ans=`expr $a + $b`
echo "Sum = $ans"
}

add $a $b
