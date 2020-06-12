#!/bin/bash
echo "Shorting Arithmetic Computation Problem"

read -p "Enter the 1st number" a
read -p "Enter the 2nd Number" b
read -p "Enter the 3rd number" c

eqa1=$(($((a + b)) * c ))
eqa2=$(($(( $a * $b)) + $c ))
eqa3=$(($(( $c + $a)) / $b ))

