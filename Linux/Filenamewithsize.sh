#Filename with size
#Make Bourne Shell program that will print filenames and file sizes separated with comma (,) from the current directory.

#TIP: You may use awk to print columns.


#!/bin/bash

# Retrieve filenames and sizes using 'ls' command
file_info=$(ls -l | awk '{print $9 "," $5}')

# Print filenames and sizes
echo "Filename,Size"
echo "$file_info"


#programming exercises can be done with your own Linux booted or permanently installed Linux Mint or with various online bash environments like:

#https://www.jdoodle.com/test-bash-shell-script-online/
