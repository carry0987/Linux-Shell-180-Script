#!/bin/bash

echo "Please enter your score (0-100) :"
read grade

if [ "$grade" -lt 0 ] || [ "$grade" -ge 100 ]; then
	echo "Sorry, you are out of range."
elif [ "$grade" -lt 60 ]; then
	echo "Not pass."
elif [ "$grade" -ge 60 ] && [ "$grade" -lt 80 ]; then
	echo "Good!"
elif [ "$grade" -ge 80 ] && [ "$grade" -lt 90 ]; then
	echo "Great!"
else
	echo "Excellent!"
fi
