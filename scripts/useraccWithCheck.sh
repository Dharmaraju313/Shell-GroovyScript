#!/bin/bash
#This Script will create a user account and check
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
useradd $u
echo $u account has been created 
