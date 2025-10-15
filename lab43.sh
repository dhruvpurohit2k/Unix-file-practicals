#!/bin/bash

while true; do
    clear # Clear the screen
    echo "--- Users Currently Logged In ---"
    who
    echo ""
    echo "--- Current Directory Contents ---"
    ls -l
    echo ""
    echo "--- Disk Space Status ---"
    df -h
    echo ""
    echo "Refreshing in 30 seconds... (Press Ctrl+C to exit)"
    sleep 30
done
