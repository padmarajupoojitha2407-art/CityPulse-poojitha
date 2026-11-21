#!/bin/bash

read -p "Enter your age: " age

if [ $age -lt 0 ]; then
  echo "Please enter a valid number"
elif [ $age -lt 10 ]; then
  echo "$age: child"
elif [ $age -le 20 ]; then
  echo "$age: teenager"
else
  echo "$age: adult"
fi
