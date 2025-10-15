#!/bin/bash
# Calculates student division based on percentage from 5 subjects.

echo "Enter marks for 5 subjects (out of 100):"
read -p "Subject 1: " s1
read -p "Subject 2: " s2
read -p "Subject 3: " s3
read -p "Subject 4: " s4
read -p "Subject 5: " s5

total=$((s1 + s2 + s3 + s4 + s5))
percentage=$((total / 5))

echo "Total Marks: $total"
echo "Percentage: $percentage%"

if [ $percentage -ge 60 ]; then
  echo "Result: First Division"
elif [ $percentage -ge 50 ]; then
  echo "Result: Second Division"
elif [ $percentage -ge 40 ]; then
  echo "Result: Third Division"
else
  echo "Result: Fail"
fi
