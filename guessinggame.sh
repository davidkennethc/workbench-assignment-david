#!/usr/bin/env bash
#File: guessinggametest.sh

function guessinggame {
files=$(ls -l | grep '^-' | wc -l)
guess=-1

while [[ "$guess" -ne "$files" ]]; do
    echo -n "How many files are in the current directory? Take a guess: "
    read guess
    if [[ "$guess" =~ [^0-9] ]]; then
    echo "Please enter a number."
      elif [[ "$guess" -eq "$files" ]]; then
        echo -e "\aYes! $guess is the correct answer! Congrats, you deserve a cookie!!"
      elif [[ "$files" -gt "$guess" ]]; then
        echo "There are more files than that. Guess again."
    else
        echo "There are less files than that. Guess again."
    fi
done

}

guessinggame
