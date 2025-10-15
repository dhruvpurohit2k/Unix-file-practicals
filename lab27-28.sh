#!/bin/bash
# A simple menu-driven program.

echo "--- MENU ---"
echo "1. Display current date and time"
echo "2. Display a calendar of the current month"
echo "3. Display list of logged-in users"
echo "4. Exit"
read -p "Enter your choice [1-4]: " choice

case $choice in
  1)
    echo "Current date and time is:"
    date
    ;;
  2)
    echo "Calendar for the current month:"
    cal
    ;;
  3)
    echo "Logged-in users:"
    who
    ;;
  4)
    echo "Exiting."
    exit 0
    ;;
  *)
    echo "Invalid choice. Please enter a number between 1 and 4."
    ;;
esac
