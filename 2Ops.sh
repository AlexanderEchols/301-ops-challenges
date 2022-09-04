#!/bin/bash

# Script: Ops 301 Class 03 Ops Challenges: File Permissions
# Author: Alexander Echols.                    
# Date of latest revision: 03 Sep 2022.      
# Purpose: Write a script to alter file permissions of everything in a directory.

# main
# Prompts user for input directory path.
echo "What path shall you take?"
read ans
# Prompts user for input permissions number
echo "What is your permissions number?"
read per
# Navigate to the directory input by the user and changes all files inside it to the input setting.
cd $ans
chmod -R $per ./
# Print to screen directory contents and new permissions settings of everything in the directory.
ls -l