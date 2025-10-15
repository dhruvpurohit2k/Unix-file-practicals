#!/bin/bash
# Checks if a student is eligible for swimming based on their age.

read -p "Please enter the student's age: " age

if [ "$age" -ge 8 ]; then
  echo "The student is eligible for swimming."
else
  echo "The student is not eligible for swimming."
fi
