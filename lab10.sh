#!/bin/bash

read -p "Enter your name: " name
FILENAME="invite_for_$name.txt"

echo "Hi $name, you are invited to a party on $(date)!" > "$FILENAME"
echo "Invitation saved to '$FILENAME'."
