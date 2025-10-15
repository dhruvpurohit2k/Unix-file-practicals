#!/bin/bash
# Asks for user details and displays them.

read -p "Enter your Name: " name
read -p "Enter your Age: " age
read -p "Enter your Department: " dept
read -p "Enter your Course: " course

echo "--- Your Details ---"
echo "Name: $name"
echo "Age: $age"
echo "Department: $dept"
echo "Course: $course"
