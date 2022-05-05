#! /bin/sh
echo "Arithematic Operators" 
read a
read b

sum=`expr $a + $b`
echo "Add = $sum"

sum=`expr $a - $b`
echo "Subtract = $sum"

sum=`expr $a \* $b`
echo "Multiply = $sum"

sum=`expr $a / $b`
echo "Divide = $sum"

sum=`expr $a % $b`
echo "Modulo = $sum"
