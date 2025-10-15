#!/bin/bash
# Calculates the area and perimeter of a rectangle.

read -p "Enter the length of the rectangle: " length
read -p "Enter the width of the rectangle: " width

# Use arithmetic expansion for integer calculations
area=$((length * width))
perimeter=$((2 * (length + width)))

echo "--- Rectangle Calculation ---"
echo "Area: $area"
echo "Perimeter: $perimeter"
