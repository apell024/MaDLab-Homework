#!/bin/bash

for i in A_B-C_D 1_2-3_4 aa_bb-cc_dd; do 

	echo ${i%%_*} #A
	tmp=${i#*_}
	echo ${tmp%-*} #B
	echo ${tmp%_*} #B-C
	echo ${i##*_} #D
	echo "foo-${i%-*}"
	echo
done