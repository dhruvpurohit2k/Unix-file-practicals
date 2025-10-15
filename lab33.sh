#!/bin/bash

if [ $# -ne 3 ]; then
  echo "Error: Incorrect number of arguments."
  echo "Usage: $0 <month> <year> <name>"
  exit 1
fi

MONTH=$1
YEAR=$2
NAME=$3

echo "Hello, $NAME! Here is the calendar you requested:"
echo "------------------------------------"
cal "$MONTH" "$YEAR"
echo "------------------------------------"
