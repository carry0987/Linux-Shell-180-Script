#! /bin/bash
n=0
ANS=168

until [ "$n" -eq $ANS ]
do
        echo "Please input a number here : "
        read n

        if [ "$n" -gt $ANS ]; then
                echo -e "$n is too big , try again.\n"
        elif [ "$n" -lt $ANS ]; then
                echo -e "$n is too small , try again.\n"
        else
                echo "BINGO! You got it."
        fi
done

