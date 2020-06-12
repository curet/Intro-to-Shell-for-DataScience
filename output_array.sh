#!/bin/bash
# create array and display elements
array=(one two three four five)
for i in ${array[@]}
do
    echo $i
done
