#!/bin/bash
clear
IFS=:
while read line rest 
do
  echo $line
done < /etc/passwd

