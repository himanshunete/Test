#!/bin/bash/ -x
declare -A Dice

#initialisation
for ((i=1;i<=6;i++))
do
Dice[$i]=0
done
echo ${Dice[@]}

#Storing the number of times each  dice output
for ((j=1;j<=20;j++))
do
randomvar=$((RANDOM%6+1))
((Dice[$randomvar]++))
done
echo ${Dice[@]}

