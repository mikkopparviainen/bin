#!/bin/bash

STR=$1

find . -name $STR1 -exec soxi -D {} \; | awk '{SUM += $1} END { printf "%d:%d:%d\n",SUM/3600,SUM%3600/60,SUM%60}'
