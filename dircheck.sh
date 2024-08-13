#!/bin/bash

#Checking if a directory exists in the current directory

#declare path for directory
newdir="/home/ubuntu/backup"
#If directory "backup" exists, echo that it exists

if [ -d "$newdir" ] 
        then
        echo "directory already exists."
        #If directory "backup" does exist, create it
        else
        mkdir "$newdir"
fi
