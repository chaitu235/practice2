#!/bin/bash

# Prompt the user for two numbers
echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

# Perform addition
sum=$((num1 + num2))
echo "Addition: $num1 + $num2 = $sum"

# Perform subtraction
diff=$((num1 - num2))
echo "Subtraction: $num1 - $num2 = $diff"

# Perform multiplication
prod=$((num1 * num2))
echo "Multiplication: $num1 * $num2 = $prod"