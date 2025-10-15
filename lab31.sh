#!/bin/bash
# Asks for a 'yes' or 'no' confirmation.

read -p "Do you accept the terms and conditions? (yes/no): " response

# Convert the response to lowercase for easier checking
response_lower=$(echo "$response" | tr '[:upper:]' '[:lower:]')

case "$response_lower" in
  "yes" | "y")
    echo "Confirmation Accepted."
    ;;
  "no" | "n")
    echo "Confirmation Declined."
    ;;
  *)
    echo "Invalid input. Please enter 'yes' or 'no'."
    ;;
esac
