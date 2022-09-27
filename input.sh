#!/bin/bash

echo "going to create  /input.csv"

RANDOM=$$

for i in `seq 10`

do

        echo $i "," $RANDOM >> input.csv

done

