#!/bin/bash
# Accepts a single character and identifies its type.

read -p "Enter a single character: " char

# Check if the input is exactly one character long
if [ ${#char} -ne 1 ]; then
  echo "Error: Please enter only one character."
  exit 1
fi

case "$char" in
  [a-z])
    echo "You entered a small case letter."
    ;;
  [A-Z])
    echo "You entered a capital case letter."
    ;;
  [0-9])
    echo "You entered a digit."
    ;;
  *)
    echo "You entered a special symbol."
    ;;
esac
