#!/bin/bash
#This Script will create a user account and check with decription
echo "Please Provide a username?"
read u
echo
grep -q $u /etc/passwd
if [$? -eq 0]
then
	echo ERROR --user $u already exist
	echo please choose another username
	echo 
	exit 0
fi
echo " Please Provide User Description "
read d
echo 
useradd $u -c "$d"
