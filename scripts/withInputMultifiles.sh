#!/bin/bash
#Create multiple files with input
echo how many files do you want?
read t
echo
echo please enter the start number of the file?
read n
echo
for i in $(seq 1 $t)
do
	touch $n $i
done


