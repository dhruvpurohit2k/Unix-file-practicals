#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "Usage: $0 <km> [-d|-c]"
    echo "  -d: convert to decimeters"
    echo "  -c: convert to centimeters"
    exit 1
fi

km=$1
unit=$2

case $unit in
    "-d")
        result=$(($km * 10000))
        echo "$km km is $result decimeters."
        ;;
    "-c")
        result=$(($km * 100000))
        echo "$km km is $result centimeters."
        ;;
    *)
        result=$(($km * 1000))
        echo "$km km is $result meters."
        ;;
esac
