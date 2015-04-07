#!/bin/sh

# there must be $before answer. Don't forget it !
read  -p "input y or n" answer
case $answer in
y|Y) 
	echo "continue" ;;
N|n) 
	exit 0;;
*) 
	;;
esac
exit 0

