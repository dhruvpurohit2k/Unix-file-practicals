#!/bin/bash
# Takes a search string and filename and displays the result.
# Usage: ./script_name "string_to_find" <filename>

PATTERN=$2
FILENAME=$1

echo "Searching for '$PATTERN' in '$FILENAME'..."
grep "$PATTERN" "$FILENAME"
