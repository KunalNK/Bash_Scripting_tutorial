#!/bin/bash
echo -n "Enter the username:" 
read user

if [ "$user" == "$USER" ]
then
echo "Username is present"
else
echo "No user found"
fi
