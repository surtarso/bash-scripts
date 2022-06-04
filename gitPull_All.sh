#!/bin/bash

# Enters Develpment folder and pulls all git projects
# Tarso Galvao 06/2022

HOME=~
DEVDIR="/Development"

#enter home/dev
cd ${HOME}${DEVDIR}

#check if really in dev dir
if [ ! -d ..${DEVDIR} ]; then exit 1; fi

#pull all
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
