#!/bin/bash
# Displays the content of a file specified on the command line.

FILENAME=$1

# Check if a file was passed as an argument
if [ $# -eq 0 ]; then
  echo "Error: No filename provided."
  echo "Usage: $0 <filename>"
  exit 1
fi

# Check if the file exists before trying to read it
if [ -f "$FILENAME" ]; then
  echo "--- Displaying content of '$FILENAME' ---"
  cat "$FILENAME"
else
  echo "Error: File '$FILENAME' not found."
fi
