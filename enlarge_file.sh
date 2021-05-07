#!/bin/bash

FILENAME_IN=$1
FILENAME_OUT=$2
N=$3

# A script to enlarge a ROOT file FILENAME_IN by a factor of N and write to FILENAME_OU
COMMAND="hadd -fk ${FILENAME_OUT} "
for i in $(seq ${N})
do
    COMMAND="${COMMAND} ${FILENAME_IN}"
done

$COMMAND
