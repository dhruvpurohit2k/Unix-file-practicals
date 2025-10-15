#!/bin/bash

mv "$1" "$2"
echo "Moved '$1' to '$2'. Recursive listing of '$2':"
ls -lR "$2"
