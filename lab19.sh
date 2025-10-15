#!/bin/bash
# Checks if the entered year is a leap year.

read -p "Enter a year (e.g., 2024): " year

if [ $((year % 400)) -eq 0 ] || { [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ]; }; then
  echo "$year is a Leap Year."
else
  echo "$year is not a Leap Year."
fi
