#!/bin/bash
#This file finding the files 
FILES="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/sshd_ssh_config"
echo
for file in $FILES
do
	if [! -e $file]
	then
		echo $file do not exits
		echo
	fi
done

