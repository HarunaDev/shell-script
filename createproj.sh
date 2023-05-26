#!/usr/bin/bash

cd Desktop/Projects/ && mkdir $1
cd $1 && touch $2 && git init && code .
filepath="Desktop/Projects/$1/$2"
if "chrome" > /dev/null
then
	echo "Chrome is runnig."
else
	start chrome
fi
