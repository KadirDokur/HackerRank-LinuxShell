# Prompt the user to enter a number
echo "Enter a number between 0 and 100 (inclusive):"

# Read input from the user
read number

# Check if the number is within the specified range or equal to 0
if (( number < 1 || number > 100 )); then
    echo "Number must be between 1 and 100 (inclusive), exiting..."
    exit 1
elif (( number == 0 )); then
    echo "Number is equal to 0, exiting..."
    exit 1
fi

# If the number is within the specified range and not equal to 0, continue execution
echo "Number is valid and within the range (1-100), continuing..."