#!/bin/bash

for i in {1..5}
do
	file="loremipsum-$i.txt"
	lines=$(cat $file | wc -l)

	if [ $lines -eq 1 ]
	then
		echo "$file tiene 1 línea."
	else
		echo "$file tiene $lines líneas."
	fi
done


