#!/bin/bash
echo -n "Enter number:"
read num
if [ $num -gt 10 ]
then
echo "You Won"
else
echo "You Fail"
fi