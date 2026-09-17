#!/bin/bash

# guess the number of files

# definition of the function

function guess_number {

	if [[ $nub -lt $(ls | wc -l) ]]
	then
		echo "your number is smaller than the answer"
		read nub
	else
		echo "your number is bigger than the answer"
		read nub
	fi

}

#program begin

echo "Guess how many files are in the current directory ?"
read nub

while [[ $nub != $(ls | wc -l) ]]
do

	guess_number
done

echo "Congratulation, you find the correct number"
