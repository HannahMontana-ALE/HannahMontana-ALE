#!/bin/bash

mapfile -t myArray < ./folders.txt
while IFS= read -r line;
do mv ./$line ./hmontana-$line;
done < ./folders.txt
