#!/bin/bash
random_number1=$((RANDOM % 50001))
random_number2=$((RANDOM % 50001))

sqrt1=$(echo "sqrt($random_number1)" | bc)
sqrt2=$(echo "sqrt($random_number2)" | bc)

echo "The first random number generated is $random_number1"
echo "The square root is $sqrt1"

echo "The second random number generated is $random_number2"
echo "The square root is $sqrt2"

sum_of_square_roots=$(echo "$sqrt1 + $sqrt2" | bc)
echo "The sum of their square roots is $sum_of_square_roots"

