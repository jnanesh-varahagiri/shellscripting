#!/bin/bash
MOVIES=("Pushpa","RRR","RADHE SHYAM")

echo "Movies are ${MOVIES[0]}"
echo "Movies are ${MOVIES[1]}"
echo "Movies are ${MOVIES[2]}"
echo "all movies are ${MOVIES[@]}"


# all variables passed : $@
#number of variables: $#
#script name: $0
#present working directory: $PWD
#home directory of current user : $HOME
#which user is running the current script: $USER
#process Id of current script: $$
# $! is the process ID of the last command executed in the background.