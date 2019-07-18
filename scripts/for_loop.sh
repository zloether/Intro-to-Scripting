#!/bin/bash
for i in {1..5}
do
    echo ${i}
done

for i in $(cat list.txt)
do
    echo ${i}
done