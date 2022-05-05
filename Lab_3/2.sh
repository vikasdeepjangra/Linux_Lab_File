#! /bin/sh
echo "Enter Two Numbers: "
read a
read b

echo "Logical AND Operator" 
if [ $a -ge 10 -a $a -le 20 ]
then 
echo " Both Condition True (AND)"
fi

echo "Logical OR Operator"

if [ $a -ge 10 -o $a -le 20 ]
then
	echo "One/All Condition is True."
else
	echo "All Conditions are False."
fi
