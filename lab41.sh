#!/bin/bash

# Loop through all files ending with .txt
for file in *.txt; do
    # Check if the file exists to avoid errors if no .txt files are found
    if [ -f "$file" ]; then
        # Get the filename without the extension
        base_name="${file%.txt}"
        # Rename the file
        mv "$file" "${base_name}.doc"
        echo "Renamed $file to ${base_name}.doc"
    fi
done

echo "Done."
