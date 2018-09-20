array=()
read -e -p "Enter the length of the array. " n
i=0
while [ $i -lt $n ]
do
	echo "Enter $i in the array."
	read io
	array[$i]=${io}
	i=$[$i+1]
done
echo "Elements in the array are:"
echo "${array[*]}"
echo "The greatest element in the array: "
case
