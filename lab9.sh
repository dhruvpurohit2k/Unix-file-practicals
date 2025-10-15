#!/bin/bash

DIR_NAME="new_directory"
FILE_NAME="new_file.txt"

mkdir $DIR_NAME
cd $DIR_NAME
echo "This is a new file." > $FILE_NAME

echo "Current Path:"
pwd

echo "Contents of '$FILE_NAME':"
cat $FILE_NAME

# Go back to the original directory
cd ..
