#!/bin/bash
echo -n "Enter the file name:"
read file

if [ -r $file ]
then
echo "File is readable"
else
echo "File is not readable"
fi

if [ -w $file ]
then
echo "File is Writable"
else
echo "File is not Writable"
fi

if [ -x $file ]
then
echo "File is Executable"
else
echo "File is not Executable"
fi