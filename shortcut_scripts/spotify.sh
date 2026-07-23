#!/usr/bin/bash

windows="$(kdotool search spotify-launcher)"
if [[ $windows == "" ]]; then 
	spotify-launcher
else 
	IFS=" " read -r -a first_window <<< "$windows"
	kdotool windowactivate $first_window	
fi
