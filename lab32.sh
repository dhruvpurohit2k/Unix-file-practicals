#!/bin/bash
# Prints a message only if the input number is greater than 50.

read -p "Enter a number: " num

if [ "$num" -gt 50 ]; then
  echo "The number you entered, $num, is greater than 50."
fi
