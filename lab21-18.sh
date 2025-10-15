#!/bin/bash
# Calculates gross salary from basic salary.
# DA = 40% of basic, HRA = 20% of basic.

read -p "Enter the basic salary: " basic

# 'bc' is used for floating-point math
da=$(echo "$basic * 0.40" | bc)
hra=$(echo "$basic * 0.20" | bc)
gross=$(echo "$basic + $da + $hra" | bc)

echo "--- Salary Details ---"
echo "Basic Salary: $basic"
echo "Dearness Allowance (40%): $da"
echo "House Rent Allowance (20%): $hra"
echo "Gross Salary: $gross"
