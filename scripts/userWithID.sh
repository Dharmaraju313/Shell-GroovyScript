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
echo "Do you want to specify user Id (y/n)"
read ynu
echo
if [$ynu==y]
then
	echo "Please enter UID?"
	read uid 
	useradd $u -c "$d" -u $uid
	echo
	echo $u account has been crated
elif [$ynu==n]
then
	echo no worries we will assign a UID
	useradd $u -c "$d"
