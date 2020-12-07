#! /bin/bash
#this is a script called numbers.sh woooooo
#by mason kaplan
echo 'Enter a positive number: ' 
read -r number
x=1
while [ "$number" -ge "$x" ]
	do
	out=$((number%2))
	if [ $out -eq 0 ]
	then
		echo "$number Even"
	else
		echo "$number Odd"
	fi
number=$((number-1))
done
