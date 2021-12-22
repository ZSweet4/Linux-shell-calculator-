#!/bin/bash

echo Enter your first number:
read num1

echo Enter your second number:
read num2

#lines 3 and 6 echo out the input for the two numbers and then it turns them into variables 

clear 
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
echo Enter Selection\: 
read selection
clear

# lines 11-18 echo the choice for which operation and reads it into the selection variable

case $selection in
  1) answer=`expr $num1 + $num2`
  echo "Answer: $num1 + $num2 = $answer";;
  2) answer=`expr $num1 - $num2`
  echo "Answer: $num1 - $num2 = $answer";;
  3) answer=`expr $num1 \* $num2`
  echo "Answer: $num1 * $num2 = $answer";;
  4) answer=`expr $num1 / $num2`
  echo "Answer: $num1 / $num2 = $answer";;
esac

# lines 22-31 are the case statement for the math that is actully happening and then it echo out the answers. 

#Zachary Sweet
#11/4/2021