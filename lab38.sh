#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <filename_or_directory>"
    exit 1
fi

TARGET=$1

if [ -f "$TARGET" ]; then
    echo "$TARGET is a regular file."
    echo "Checking permissions..."
    [ -r "$TARGET" ] && echo "  - It is readable."
    [ -w "$TARGET" ] && echo "  - It is writable."
    [ -x "$TARGET" ] && echo "  - It is executable."
elif [ -d "$TARGET" ]; then
    echo "$TARGET is a directory."
else
    echo "$TARGET is not a regular file or directory."
fi
