#!/bin/bash 
function guessinggame
{
	local guess=0
	local c=`ls -l|wc -l`
	local count=`echo $c -1 | bc `

	until test  $guess -eq $count   
	do 
		read -p "guess the number of files:" guess
		if test $guess -gt $count 
		then 
			echo "guess is high"
		elif test $guess -lt $count 
		then 
			echo "guess is low" 
		fi 
	done
	echo "Correct guess"
}
guessinggame



 


