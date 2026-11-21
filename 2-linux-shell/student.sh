#!/bin/bash

# take input from the user
read -p "Enter your name: " name
read -p "Enter your roll no: " rollno
read -p "Enter a small comment: " comment

# print all the details
echo "----- Student Details -----"
echo "Name    : $name"
echo "Roll No : $rollno"
echo "Comment : $comment"
