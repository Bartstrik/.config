#!/usr/bin/bash

windows="$(kdotool search thunar)"
if [[ $windows == "" ]]; then 
	thunar
else 
	IFS=" " read -r -a first_window <<< "$windows"
	kdotool windowactivate $first_window	
fi
