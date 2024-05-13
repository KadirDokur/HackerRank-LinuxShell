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



sum=$((number1 + number2))
difference=$((number1 - number2))
product=$((number1 * number2))
quotient=$((number1 / number2))

echo "$number1 + $number2 = $sum"
echo "$number1 - $number2 = $difference"
echo "$number1 * $number2 = $product"
echo "$number1 / $number2 = $quotient"