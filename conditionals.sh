#!/bin/bash

#[ 2 == 2 ]
#echo "2 == 2"

#for i in {1..10}; do
#	if [ $i == 4 ]; then
#		echo "$i is between 3 and 7"	
#	elif [ $i == 5 ]; then
#		echo "$i is between 3 and 7"
#	elif [ $i == 6 ]; then
#		echo "$i is between 3 and 7"
#	fi
#done

#[ 10 -gt 6 ]
#echo "10 > 6"


#for i in {1..10}; do
#	if [ 2 == 2 ]; then
#		echo "2 == 2"
#	elif [ $i == 4 ] && [ $i == 5 ] && [ $i == 6 ]; then
#		echo "$i is between 3 and 7"
#	elif [ 10 -gt 6 ]; then
#		echo "10 > 6"
#	fi
#done

for i in {1..10}; do 
	if [ $i == 2 ]; then
		echo "2 == 2"
	elif [ $i -gt 3 ] && [ $i -lt 7 ]; then
		echo "$i is between 3 and 7"
	elif [ $i == 10 ]; then
		echo "10 > 6"
	fi
done
