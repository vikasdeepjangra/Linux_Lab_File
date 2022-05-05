#! /bin/sh

echo "Enter File Location: "
read File

if [ -e $File ]
then 
echo "File/Directory Exists"
else
echo "File/Directory does not Exist."
fi

if [ -f $File ]
then
echo "It is a File."
else 
echo "It is not a File."
fi

if [ -d $File ]
then
echo "It is a Directory."
else
echo "It is not a Directory."
fi

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
