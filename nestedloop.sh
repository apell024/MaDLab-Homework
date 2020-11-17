#!/bin/bash

c=1
for i in a b c d; do 
	for ((j=1; j<=$c; j++)); do 
		echo ${i}
	done
	echo
	let c+=1
done