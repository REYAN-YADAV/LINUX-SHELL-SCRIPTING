#! /bin/bash
#  OPERATORS: => operators symbol is to perform a particular activity
# Types of operator:
# 1) Arithmetic operator:=> 
#   a) + = addition
#   a) - = subtraction
#   a) * = multiply
#   a) / = division 
#   a) % = modulo
# 2) Logical operator:=>
#   a) -a = logical and
#   a) -o = logical or
#   a) ! = logical not
# 3) Assigment operator:=>   (=)
# How to perform mathemathical operation?
# => lets take an example first
a=10
b=20
echo $a + $b  # if execute this code output will be 10 + 20, not 30 nor 1020(concatnation)
# There are multiple ways to perform mathematical operations


# 1) By using expr keyword:= expr means expression and it is keyword
#ex 1.
SUM=`expr $a + $b`
echo "The sum of a and b : $SUM"
#or
SUM=$(expr $a + $b)
echo "The sum of a and b : $SUM"
# While using expr keyword, $ symbol is mandatory. space must be required before and after + symbol


#2) By using let keyword:=>
let SUM=$a+$b
echo "The sum: $SUM"
let SUM=a+b
echo "The sum: $SUM"
# While using let keyword $ symbol is optional nut we should not give space between before an after + symbol 


#3) By using (()):=>
SUM=$(($a+$b))
echo "The sum : $SUM"
# While using (()) both $ and space before and after + Symbol is optional.

#4) By using []:=>
SUM=$[a+b]
echo "The sum: $SUM"
# While using let keyword $ symbol is optional nut we should not give space between before an after + symbol

# Note: => All 4approches will work only on integral arithmetic(only for integral number).
#          if want to perform floating point arithmetic then we should use bc command.



















































