#!/bin/python3
# Script: Ops 301 Class 06 Ops Challenges: Directory Creation
# Author: Alexander Echols.                    
# Date of latest revision: 06 Sep 2022.      
# Purpose: Write a Python  script that generates all directories, sub-directories and files for a user-provided directory path.

# Main
# import os librares
import os

# Declaration of variables
# theway = ""
### Read user input here into a variable
theway = input("what is your path? ")
# print(theway)
# Declaration of functions
def fetch(theway):
    for (root, dirs, files) in os.walk(theway):
        ### Add a print command here to print ==root==
        print(root)
        ### Add a print command here to print ==dirs==
        print(dirs)
        ### Add a print command here to print ==files==
        print(files)

# Main

### Pass the variable into the function here
fetch(theway)
# End