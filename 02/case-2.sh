#!/bin/bash

NUM_BOY=0
NUM_GIRL=0
ERR_MSG=""

# This will clear the screen before displaying the menu.
clear

while :
do
	# If error exists, display it
	if [ "$ERR_MSG" != "" ]; then
		echo "Error: $ERR_MSG"
		echo ""
	fi

	# Write out the menu options...
	echo "Boy: $NUM_BOY"
	echo "Girl: $NUM_GIRL"
	echo ""
	echo "Select an option:"
	echo " * 1: Boy"
	echo " * 2: Girl"
	echo " * 3: Exit"

	# Clear the error message
	ERR_MSG=""

	# Read the user input
	read IPT

	case $IPT in
		1) NUM_BOY=`expr $NUM_BOY + 1` ;;
		2) NUM_GIRL=`expr $NUM_GIRL + 1` ;;
		3) echo "Bye!"; return ;;
		*) ERR_MSG="Please enter a valid option!"
	esac

	# This will clear the screen so we can redisplay the menu.
	clear
done

