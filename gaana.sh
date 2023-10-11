#!/bin/bash
#!Written by Pardesi_Cat


path="$HOME/APPS/SCRIPTS/"
songs="DailyDose"
export "PATH=$HOME/APPS/SCRIPTS/:$PATH"

sleep 2

if [ -e "$songs" ]; then

	echo -e "Playlist Avalable"
	echo ""
	echo -e "Playing Songs"
	echo ""
	exec mpv --no-video --playlist="$songs"

else 
	echo "Sorry no playlist file exists"
	sleep 1 
	exit 0

fi
