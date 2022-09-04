#!/bin/bash

# Script: Ops 301 Class 04 Ops Challenges: Conditionals in Menu Systems
# Author: Alexander Echols.                    
# Date of latest revision: 04 Sep 2022.      
# Purpose: Write a script that launches a menu system w/ options

# main
#creat a menu system w/ choices
PS3="Choose wisely, number 1, 2, 3, or 4 : "
# set options to choose from
select ans in Hello-world Ping IP exit
do
        # set Hello-World
    case $ans in 
        Hello-world)
            echo "Hellow World!"
            ;;
        # ping Loopback address 
        Ping)
            ping -c4 127.0.0.1
            ;;
        # print IP info
        IP)
            ip a
            ;;
                exit)
                    echo "Bye bye now"
                        break
                        ;;
        *)
            echo "please choose 1, 2, 3 or 4."
            ;;
    esac
done
# End