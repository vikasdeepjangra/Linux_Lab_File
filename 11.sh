#! /bin/sh

echo "Enter the String: "
read s

revstr=`echo $s | rev`
echo "Original String : $s"
echo "Reversed String : $revstr"

