#!/bin/bash

if [ $# -eq 0 ]; 
then
  echo "No input provided. Please enter a 4-digit integer."
  exit 1
fi

# hash the input using SHA-256
echo -n "$1" | sha256sum > hash_output.txt
