#!/bin/bash
# Calculates the area and circumference of a circle.

read -p "Enter the radius of the circle: " radius
PI=3.14159

# 'bc -l' loads the math library for precision
area=$(echo "$PI * $radius * $radius" | bc -l)
circumference=$(echo "2 * $PI * $radius" | bc -l)

echo "Area of the circle: $area"
echo "Circumference of the circle: $circumference"
