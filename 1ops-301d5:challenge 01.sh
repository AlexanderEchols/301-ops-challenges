#!/bin/bash

# Script: Ops 301 Class 02 Ops Challenges: append date a time
# Author: Alexander Echols.                    
# Date of latest revision: 03 Sep 2022.      
# Purpose: Write a script to copy /var/log/syslog to the current working directory

# main
# create a variable to hold the date & time
CWD=$(date +"%Y-%m-%d_%H-%M-%S")
# copy syslog info to to current directory
cp /var/log/syslog . 
# appends date and time to syslog
mv syslog syslog$CWD
#  End