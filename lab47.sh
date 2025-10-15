#!/bin/bash

# Create the destination directories if they don't exist
mkdir -p "old files" cprograms

# Move files ending in 'old'
for file in *old; do
    if [ -f "$file" ]; then
        mv "$file" "old files/"
        echo "Moved $file to 'old files' directory."
    fi
done

# Move files ending in '.c'
for file in *.c; do
    if [ -f "$file" ]; then
        mv "$file" "cprograms/"
        echo "Moved $file to 'cprograms' directory."
    fi
done

echo "File sorting complete."
