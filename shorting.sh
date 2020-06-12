#!/bin/bash
echo "Shorting Arithmetic Computation Problem"
declare store

read -p "Enter the 1st number" a
read -p "Enter the 2nd Number" b
read -p "Enter the 3rd number" c

eqa1=$(($((a + b)) * c ))
eqa2=$(($(( $a * $b)) + $c ))
eqa3=$(( $c + $(( $a / $b )) ))
eqa4=$(($(($a % $b))  + $c ))

store[1]=$eqa1
store[2]=$eqa2
store[3]=$eqa3
store[4]=$eqa4
