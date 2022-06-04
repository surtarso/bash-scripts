#!/bin/bash

# Enters Develpment folder and pulls all git projects
# Tarso Galvao 06/2022

cd ~/Development

#if [ -d ../Development ]; then exit 1; fi

for d in *; do
	if [ -d $d ]; then
		cd $d;
		echo "Pulling $d";
		git pull;
		cd -;
		echo "$d Done.";
		echo "";
	fi;
done
