#!/bin/bash

# $$ is a special variable that holds the PID of the current script
PID=$$

for item in *; do
    # Check if it's a file and not a directory
    if [ -f "$item" ]; then
        mv "$item" "$item.$PID"
        echo "Renamed $item to $item.$PID"
    fi
done

echo "Renaming complete."
