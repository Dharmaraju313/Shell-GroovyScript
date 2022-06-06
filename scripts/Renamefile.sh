#!/bin/bash
#This Script will rename files ending with .txt 
for filename in *.txt
do
	mv $filename ${filename%.txt}.nano
done

