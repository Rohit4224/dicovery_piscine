#!/bin/bash

if [ $# -eq 0 ];
	then echo "No arguments supplied"
fi

if [ $# -gt 0 ];
	then n=1
	while [ $n -le $# ];
	do
		mkdir "ex${!n}"
		let "n+=1"
	done
fi
