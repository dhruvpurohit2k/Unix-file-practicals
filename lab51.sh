#!/bin/bash

# Check for the mydir directory
if [ -d "mydir" ]; then
    count=$(ls -1 "mydir" | wc -l)
    echo "'mydir' already exists and has $count files."
else
    echo "'mydir' does not exist. Creating it."
    mkdir mydir
fi

# Loop through all arguments passed to the script
for filename in "$@"; do
    if [ -e "$filename" ]; then
        echo "File '$filename' already exists in the current directory."
    else
        echo "File '$filename' does not exist. Creating it in 'mydir'."
        touch "mydir/$filename"
    fi
done
