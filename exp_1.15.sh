echo "Calculator program"
echo "Enter two numbers"
read num1
read num2
echo "
1>Addition
2>Substraction
3>Multiplication
4>Division"
read choice
case $choice in 
       1) num3=$(($num1 + $num2))
	       echo "The sum is "$num3
	       echo "That will be transfered into next operation"
	       ;&
       2) read -e -p "Enter only one number " num4
	       num6=$(($num4 - $num3))
	       echo "The subtraction is "$num6 
	       ;&
       3) read -e -p "Enter only number " num5
		num8=$(($num5 * $num6))
		echo "The multiplication is "$num8
	       	;&
       4) read -e -p "Enter only one number " num7
		num9=$(($num8 / $num7))
		echo "The division is "$num9 ;&
*)echo "The inputs are irrelevant" ;;
esac
