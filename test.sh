#!/bin/bash

all=1
temp=1
for i in {1..10000000000000}
do
	temp=${all}
	all=$((${temp}+$i))
	echo ${all} >> "result_${1}.txt"
	#echo $(( ${all}*${temp}))
done
