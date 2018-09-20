number1=5 ; number2=5
echo "Enter two numbers:"
read number1
read number2
if [ $number1 -eq $number2 ]; then
	echo "$number1 is equal to $number2"
else
	echo "$number1 is not equal to $number2"
fi
