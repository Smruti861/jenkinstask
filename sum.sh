#!/bin/bash
echo "sum of number"
read number


for (( i=1;,i<=25;i++))
do
    sum= $((sum+i))	
done
echo $sum of number
