#!/bin/bash
greet="Hello World"
user=$(whoami)
date=$(date)
num=$((1100/11))
addi=$((89+11))
subi=$((100-11))
multi=$((11*100))
divi=$((1100/11))
powe=$((2**4))
remainder=$((10%3))
read -p "Enter your name" name
#print the same variable
echo $greet is $user date is $date
echo addition $addi subtraction $subi multiplication $multi division $divi exponentiation $powe modulus $remainder
echo "scale=2;44/3" | bc
echo $name
