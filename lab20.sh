#!/bin/bash

SOURCE_FILE=$1
DEST_FILE=$2

if [ -f "$SOURCE_FILE" ]; then
  cp "$SOURCE_FILE" "$DEST_FILE"
  echo "File '$SOURCE_FILE' copied to '$DEST_FILE'."
else
  echo "Error: Source file '$SOURCE_FILE' does not exist."
fi
