#!/bin/bash
# Asks for student details and marks, then displays them.

read -p "Enter your Enrolment No: " enrol
read -p "Enter your Name: " name
read -p "Enter marks for Subject 1: " sub1
read -p "Enter marks for Subject 2: " sub2
read -p "Enter marks for Subject 3: " sub3

echo "--- Student Report ---"
echo "Enrolment No: $enrol"
echo "Name: $name"
echo "Subject 1 Marks: $sub1"
echo "Subject 2 Marks: $sub2"
echo "Subject 3 Marks: $sub3"
