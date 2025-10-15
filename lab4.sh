#!/bin/bash
# Creates a file with the current date and logged-in users.

FILENAME="todays_info.txt"
echo "This file was created on $(date)" > $FILENAME
echo "" >> $FILENAME
echo "Currently logged in users:" >> $FILENAME
who >> $FILENAME

echo "File '$FILENAME' created successfully."
