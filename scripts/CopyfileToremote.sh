#!/bin/bash
#description: copy file to remote hosts
for i in hostsname
do 
	scp filename $i: /tmp
done
