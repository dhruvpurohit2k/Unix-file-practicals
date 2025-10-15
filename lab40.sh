#!/bin/bash

DAY=$(date +%A) # Gets the full weekday name (e.g., Monday)

case $DAY in
    "Monday")
        echo "It's Monday. Time to start the week strong!"
        ;;
    "Tuesday")
        echo "It's Tuesday. Keep up the momentum."
        ;;
    "Wednesday")
        echo "Wednesday! Halfway through the week."
        ;;
    "Thursday")
        echo "Thursday. Almost there, plan your weekend."
        ;;
    "Friday")
        echo "Friday! The weekend is just around the corner."
        ;;
    "Saturday" | "Sunday")
        echo "It's the Weekend! Enjoy your time off. ☀️"
        ;;
    *)
        echo "Have a great day!"
        ;;
esac
