#!/bin/bash

if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <pattern> <source_file> <destination_file>"
    exit 1
fi

grep "$1" "$2" > "$3"

echo "Search complete. Results saved to $3."
