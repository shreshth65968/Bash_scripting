#!/bin/bash

array=( 1 2 3 4 5 you are an imposter)
array+=( 5 6 7 8 "i" want some cake )
echo "all elements in the updated array are ${array[@]}"

