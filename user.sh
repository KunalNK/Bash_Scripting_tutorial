#!/bin/bash
echo -n "Enter the user:" 
read user

if [ "$user" == "$USER" ]
then
echo "Username is present"
else
echo "User not found"
fi
