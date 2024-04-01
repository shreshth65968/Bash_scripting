#!/bin/bash
myArray=(1 20 30.5 12 Hello "hello")
echo "No. of values, length of an array is ${#myArray[@]}"
echo "Values from index 2-3: ${myArray[@]:2:2}"
echo "all the values in array are ${myArray[@]}"
