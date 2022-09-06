#!/bin/python3
# Script: Ops 301 Class 05 Ops Challenges: Bash in Python
# Author: Alexander Echols.                    
# Date of latest revision: 06 Sep 2022.      
# Purpose: Write a Python script that calls info of your computer.

# import os
import os
# welcome message
print("Welcome to the Alex Show")

# create variable to hold pc name
thisname = 'whoami'
# print my name is to the screen
print("my name is ") 
# call thisname function
os.system (thisname)

# create variable to hold ip address
myip = 'ip a'
print("I  can be found at")
os.system (myip)

# create variable to hold lshw -short
short = 'lshw -short'
print("have somemore info")
os.system (short)