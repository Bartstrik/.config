#!/usr/bin/bash

windows="$(kdotool search steam)"
if [[ $windows == "" ]]; then 
	steam
else 
	IFS=" " read -r -a first_window <<< "$windows"
	kdotool windowactivate $first_window	
fi
