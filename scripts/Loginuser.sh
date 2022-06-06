#!/bin/bash
#This script will list users logged in by user input
echo "please enter day"
read d
echo "please enter month"
read m
echo "Please enter date"
read da
echo
last | grep "$d $m $da"
