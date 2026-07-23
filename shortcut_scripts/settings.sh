#!/usr/bin/bash

windows="$(kdotool search ssystemsetting)"
if [[ $windows == "" ]]; then 
	systemsettings
else 
	IFS=" " read -r -a first_window <<< "$windows"
	kdotool windowactivate $first_window	
fi
