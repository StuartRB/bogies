#!/bin/bash

read -p 'computer one: ' comp1
read -p 'computer two: ' comp2

read -sp 'password: ' password

echo starting bogies competition between $comp1 and $comp2...

timer=1

while [ $timer -le 10 ] 
do
	echo "set volume "$timer
	osascript -e "set Volume "$timer
	say 'bogies'
	sleep 59
	((timer++))
done



