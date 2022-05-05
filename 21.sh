#! /bin/sh

echo "Enter File Location: "
read File

if [ -r $File ]
then
echo "It has read permission."
fi

if [ -w $File ]
then
echo "It has write permission."
fi

if [ -x $File ]
then
echo "It has execute permission."
fi
