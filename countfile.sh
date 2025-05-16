#!/bin/bash
#Date: 16/5/25
#Name: Olamiju Iretunde
#Description: Script to count how many files in a directory
## Check if the user provided an argument
if [ -z "$1" ]; then
    echo "Usage: $0 <absolute_directory_path>"
        exit 1
        fi
 # Assign argument to a variable
        DIR="$1"
 # Check if the directory exists
        if [ ! -d "$DIR" ]; then
            echo "Error: '$DIR' is not a valid directory."
                exit 1
        fi
 # Count number of files (excluding directories)
                FILE_COUNT=$(find "$DIR" -maxdepth 1 -type f | wc -l)

                echo "The directory '$DIR' contains $FILE_COUNT files."
#
