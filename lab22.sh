#!/bin/bash
# Converts distance from kilometers to other units.

read -p "Enter distance in kilometers (km): " km

# 'bc' is a command-line calculator used for floating-point math
meters=$(echo "$km * 1000" | bc)
centimeters=$(echo "$km * 100000" | bc)
feet=$(echo "$km * 3280.84" | bc)
inches=$(echo "$km * 39370.1" | bc)

echo "--- Conversion Result ---"
echo "$km km is equal to:"
echo "Meters: $meters m"
echo "Centimeters: $centimeters cm"
echo "Feet: $feet ft"
echo "Inches: $inches in"
