#!/usr/bin/bash

windows="$(kdotool search konsole)"
if [[ $windows == "" ]]; then 
	konsole
else 
	IFS=" " read -r -a first_window <<< "$windows"
	kdotool windowactivate $first_window	
fi
