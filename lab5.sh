#!/bin/bash

cp "$1" "$2"
echo "--- Contents of the new file ($2) ---"
cat "$2"
