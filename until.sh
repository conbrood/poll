//the purpose of this block of code is to wait until the conditions are right for it to be executed. The purpose of a until loop is to wait for the conditions/parameters 
of the code to be right, and once theyre right the until loop is executed.




#!/bin/bash

counter=4
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done

