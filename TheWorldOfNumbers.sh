#Given two integers, X and Y, find their sum, difference, product, and quotient.

#CONSTRAINTS
# -100 <= X,Y <= 100
# Y != 0

read number1

if (( number1 < -100 || number1 > 100)); then
    exit
fi


read number2
if (( number2 < -100 || number2 > 100)); then
    exit 1
elif ((number2 == 0)); then
    exit 1
fi


expr $number1 + $number2
expr $number1 - $number2
expr $number1 \* $number2
expr $number1 / $number2
