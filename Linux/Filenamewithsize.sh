#Filename with size
#Make Bourne Shell program that will print filenames and file sizes separated with comma (,) from the current directory.

#TIP: You may use awk to print columns.


#!/bin/bash

# Retrieve filenames and sizes using 'ls' command
file_info=$(ls -l | awk '{print $9 "," $5}')

# Print filenames and sizes
echo "Filename,Size"
echo "$file_info"
