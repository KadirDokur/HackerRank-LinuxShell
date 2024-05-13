#Your task is to use for loops to display only odd natural numbers from 1 to 99.

number=1

while [ $number -le 100 ]
do
    sleep 0.2
    if [ $((number % 2)) -eq 1 ]
    then
        echo $number
    fi
    number=$(( $number +1 ))
done