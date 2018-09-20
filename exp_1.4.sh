#!/bin/bash
echo "Enter your marks."
read marks
case $marks in [90-100]*)
	echo "You have scored O grade"
	;;
 [80-89]*)
	echo "You have scored A grade"
	;;
 [70-79]*)
	echo "You have scored B grade"
	;;
 [60-69]*)
	echo "You have scored C grade"
	;;
 [0-59]*)
	echo "Failed"
	;;
esac
	
