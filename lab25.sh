#!/bin/bash
# Finds the sum of digits and checks if a number is a palindrome.

read -p "Enter a number: " num
original_num=$num
sum=0
reverse=0

while [ $num -gt 0 ]; do
  digit=$((num % 10))
  sum=$((sum + digit))
  reverse=$((reverse * 10 + digit))
  num=$((num / 10))
done

echo "Sum of digits: $sum"

if [ $original_num -eq $reverse ]; then
  echo "$original_num is a palindrome."
else
  echo "$original_num is not a palindrome."
fi
