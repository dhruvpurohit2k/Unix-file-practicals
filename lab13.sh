#!/bin/bash
d1="/home/dhruv/coding/bash/usr/d1"
d2="$d1/d2"
d3="$d2/d3"
d4="$d3/d4"
d5="$d4/d5"
echo "Creating directory structure..."
mkdir -p $d5
echo "Creating files in d1..."
cd $d1
touch file1.txt file2.txt
echo "Creating files in d2..."
cd $d2
touch file1.txt file2.txt
echo "Creating files in d3..."
cd $d3
touch file1.txt file2.txt
echo "Creating files in d4..."
cd $d4
touch file1.txt file2.txt
echo "Creating files in d5..."
cd $d5
touch file1.txt file2.txt
echo "Directory structure created successfully!"
echo "Structure: /usr/d1/d2/d3/d4/d5"
ls -R '/home/dhruv/coding/bash/usr/d1'
