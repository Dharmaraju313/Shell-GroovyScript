#!/bin/bash
#This script will create a user account
echo "Please provide a username?"
read u
echo
useradd $u
echo $u account has been created
