names="Name1 Name2 Name3"
read -e -p "Hello please enter your name." name
for name in $name; do
	echo "Hello $name"
done
for number in `seq 1 10`; do
	echo "i am $number"
done
