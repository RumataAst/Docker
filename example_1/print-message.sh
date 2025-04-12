#!/bin/bash
# Define an array of catchphrases
PHRASES=("IT'S A TRAP" "I am your father" "I find your lack of faith disturbing")

#Randomly select a phrase
RANDOM_INDEX=$(( RANDOM % ${#PHRASES[@]} ))
SELECTED_PHRASE="${PHRASES[$RANDOM_INDEX]}"

# Print the messages with figlet
figlet -w 200 -f starwars "$SELECTED_PHRASE"
