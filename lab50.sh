#!/bin/bash

echo "How many terms of the Fibonacci series do you want to see?"
read n

a=0
b=1

echo "Fibonacci Series:"
for (( i=0; i<n; i++ )); do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
