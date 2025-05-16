#!/bin/bash
#date : 5/16/2025
#name : Olamiju Iretunde
#Description ; Script to check file

#check if a file name argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <filename>"
        exit 1
        fi
 # Assign argument to a variable
        FILE="$1"
 # Check if the file exists
        if [ -e "$FILE" ]; then
            echo "The file '$FILE' exists."
            else
                echo "The file '$FILE' does not exist."
                fi
#
