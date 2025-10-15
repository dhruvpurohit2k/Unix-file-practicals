#!/bin/bash

# Use the first argument as the start number, or default to 10
start=${1:-10}

echo "Starting countdown from $start..."

i=$start
while [ $i -ge 1 ]; do
    echo $i
    sleep 1 # Wait for 1 second
    i=$((i - 1))
done

echo "END"
