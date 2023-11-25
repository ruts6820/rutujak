#!/bin/bash

echo welcome!
read age
if [$age -eq 18]
then
	echo you are eligible for voting
else
	echo you cannot vote
fi
