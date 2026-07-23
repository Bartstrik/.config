#!/usr/bin/bash

windows="$(kdotool search brave)"
if [[ $windows == "" ]]; then 
	brave
else 
	IFS=" " read -r -a first_window <<< "$windows"
	kdotool windowactivate "$first_window"
fi
