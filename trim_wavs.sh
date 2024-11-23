#!/bin/bash

# Offset in seconds
FILE=$1
OFFSET=$2
DURATION=$3


#for f in ./*.wav; do sox $f ${f%.wav}_trim.wav trim $OFFSET $DURATION; done


#for f in $1; do sox $f ${f%.wav}_trim.wav trim $OFFSET $DURATION; done
for f in $1; do
echo "sox $f ${f%.wav}_trim_${OFFSET}_${DURATION}.wav trim $OFFSET $DURATION";
sox $f ${f%.wav}_trim_${OFFSET}_${DURATION}.wav trim $OFFSET $DURATION;

done
