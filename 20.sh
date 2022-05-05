#! /bin/sh

funcSum(){
sum=`expr $1 + $2`
echo "Sum: $sum"
}

echo "Enter the First Number: "
read a
echo "Enter the Second Number: "
read b

funcSum $a $b
