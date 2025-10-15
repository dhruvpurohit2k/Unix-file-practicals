#!/bin/bash
# Checks if a given number is odd or even.

read -p "Enter a number: " num

if [ $((num % 2)) -eq 0 ]; then
  echo "$num is an Even number."
else
  echo "$num is an Odd number."
fi
