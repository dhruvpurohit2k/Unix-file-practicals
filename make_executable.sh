#!/bin/bash
# This script finds all files ending with .sh and makes them executable.

for file in *.sh; do
  if [ -f "$file" ]; then
    chmod +x "$file"
    echo "Made '$file' executable."
  fi
done

echo "All .sh files are now executable."
