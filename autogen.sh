#!/usr/bin/env bash

i=0
while true
do 
	echo $i | nc -l 9999
	i=$((i+1))	
	sleep 1
done
