echo "Calculator program"
array=()
echo "Enter length of array"
read n
for i in `seq 0 $[$n-1]`
do
echo "Enter $i in the array."
read io
array[$i]=${io}
i=$[$i+1]
done
echo "elements in the array are: "
echo "${array[*]}"
for j in `seq 0 $[$n-1]`
do
for i in `seq 0 $[$n-2]`
do
if [ ${array[$i]} -gt ${array[$i+1]} ]
then
c=${array[$i]}
array[$i]=${array[$i+1]}
array[$i+1]=$c
fi
done
done
echo "Sorted Array is: "
echo "${array[*]}"
echo "
1>Addition
2>Substraction
3>Multiplication
4>Division"
read choice
num1=${array[0]}
num2=${array[1]}
i=2
num10=0
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
		echo "The division is "$num9
	       	;&
	5) for i in `seq 2 $[$n-1]`
	do
		num10=$(($num10 + ${array[$i]}))
	done
	num11=$(($num10 / $[$n-2]))
	echo "The average of the numbers is "$num11
	;&

*)echo "The largest number is "${array[$n-1]} ;;
esac 
