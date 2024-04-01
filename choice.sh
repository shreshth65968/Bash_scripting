#!/bin/bash
read -p "Enter your name: " name
echo "Hello, $name! Please choose your favorite color:"
echo "1) Red"
echo "2) Blue"
echo "3) Orange"
echo "4) Purple"
echo "5) Green"
read -p "Enter the number corresponding to your favorite color: " choice
case $choice in
    1) echo "Your favorite color is Red";;
    2) echo "Your favorite color is Blue";;
    3) echo "Your favorite color is Orange";;
    4) echo "Your favorite color is Purple";;
    5) echo "Your favorite color is Green";;
    *) echo "Invalid choice! Please enter a number between 1 and 5.";;
esac



