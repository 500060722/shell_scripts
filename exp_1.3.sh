readonly greeting="Hello"
current_time=`date +%X`
echo "Hi, I am $(whoami)."
read -e -p "Who are you? " myname
echo "$greeting:-Hi), $myName. Now the time is $current_time"
