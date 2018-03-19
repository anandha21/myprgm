#!/bin/bash

now="$(date)"
echo "Current date and time %s\n" "$now"
now="$(date +'%d/%m/%Y')"
hour=$(date +"%H")

if [ $hour -ge 0 -a $hour -lt 12 ]
then
  greet="Good Morning, $USER"
elif [ $hour -ge 12 -a $hour -lt 15 ] 
then
  greet="Good Afternoon, $USER"
elif [ $hour -ge 15 -a $hour -lt 18 ] 
then
  greet="Good Evening, $USER"
else 
  greet="Good Night, $USER"
fi

# display greet
echo $greet
