#!/bin/bash
echo -n "Enter the username:" 
read user

if [ "$user" == "$USER" ]
then
echo "Username is present"
else
echo "User not found"
fi
