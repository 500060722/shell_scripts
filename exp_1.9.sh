function greet {
	echo "hello $1!"
	echo "Hello $2!"
}
read name
greet "$name"
greet "User Heath"
