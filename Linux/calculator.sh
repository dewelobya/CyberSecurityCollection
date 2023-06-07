#Calculator
#Make Bourne Shell program that calculates given arguments (operand, operator and operand) like (3 + 4)  and echos calculation with words like “3 multiplied by 4 equals 12” . Operators to handle must be + (plus) - (minus) * (multiply) and / (divide). Remember shell globbing when testing multiply.

#You must use case structure and may use arithmetic extension $((EXPR)) to calculate numbers.


#!/bin/bash

# Function to perform the calculation
calculate() {
  case "$2" in
    "+")
      result=$(( $1 + $3 ))
      operator="plus"
      ;;
    "-")
      result=$(( $1 - $3 ))
      operator="minus"
      ;;
    "*")
      result=$(( $1 * $3 ))
      operator="multiplied by"
      ;;
    "/")
      result=$(( $1 / $3 ))
      operator="divided by"
      ;;
    *)
      echo "Invalid operator: $2"
      exit 1
      ;;
  esac

  echo "$1 $operator $3 equals $result"
}

# Check the number of arguments
if [ $# -ne 3 ]; then
  echo "Invalid number of arguments. Usage: $0 operand operator operand"
  exit 1
fi

# Extract the operands and operator from the command line
operand1=$1
operator=$2
operand2=$3

# Perform the calculation
calculate $operand1 $operator $operand2
