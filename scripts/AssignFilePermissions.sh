#!/bin/bash
#Assign file permission
for i in dharma.*
do
	echo Assigning write permission to $i
	chmod a+x $i
	sleep 1
done

