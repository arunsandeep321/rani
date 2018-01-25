#!/bin/bash
echo "enter your name"
read name
echo "hi $name welcome to devops"
sleep 5
echo "enter your age"
read age
if [$age -ge 30]
then
	echo "old"
else
	echo "young"
fi
