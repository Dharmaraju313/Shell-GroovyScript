#!/bin/bash
# this script will list users logged in by date
today=date | awk '{print $1,$2,$3}'
last | grep "$today" | awk '{print $1}'
