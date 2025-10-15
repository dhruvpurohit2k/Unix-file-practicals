#!/bin/bash

# Get the current date in YYYY-MM-DD format and redirect it to a file
date +%F > date_only.txt

echo "Date has been saved to date_only.txt."
echo "---------CONTENTS OF date_only.txt--------"
cat date_only.txt
