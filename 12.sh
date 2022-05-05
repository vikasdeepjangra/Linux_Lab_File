#! /bin/sh

array=(1 2 3 4 5 6)
echo "Enter the Element: "
read x
a=0
for i in "${array[@]}"
do
	if [ $i == $x ]
	then 
		echo "Element is Present."
		exit
	fi
done

echo "Element not Present."

