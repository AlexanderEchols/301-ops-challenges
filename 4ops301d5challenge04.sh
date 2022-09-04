#!/bin/bash

# Script: Ops 301 Class 05 Ops Challenges: Clearing Logs
# Author: Alexander Echols.                    
# Date of latest revision: 04 Sep 2022.      
# Purpose: Write a log clearing bash script

# main
#  ask what the want to do and present a list
PS3="What would you like to do? : "
# present options
select ans in viewsys clearSys viewWtmp clearWtmp exit
do
    # print system log to screen
    case $ans in
        viewsys)
            cat /var/log/syslog
            ;;
    # clear system logs
        clearSys)
            cat /dev/null > /var/log/syslog
            ;;
    # print wtmp log to screen
        viewWtmp)
            cat /var/log/wtmp
            ;;
    # clear wtmp logs
        clearWtmp)
           cat /dev/null > /var/log/wtmp
            ;;
    # Exit
                exit)
                    echo "Bye bye now"
                        break
                        ;;
        *)
            echo "choose a provided option"
            ;;
    esac
done
# End