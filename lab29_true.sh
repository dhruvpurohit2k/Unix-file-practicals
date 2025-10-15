#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <pattern> <filename>"
    exit 1
fi
PATTERN=$1
FILENAME=$2
if [ ! -f "$FILENAME" ]; then
    echo "Error: File '$FILENAME' not found or is not a regular file."
    exit 1
fi
if grep -q "$PATTERN" "$FILENAME" > /dev/null 2>&1; then
    echo "Success: Pattern '$PATTERN' found in file '$FILENAME'."
else
    echo "Failure: Pattern '$PATTERN' not found in file '$FILENAME'."
fi
