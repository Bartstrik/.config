#!/usr/bin/bash

window="$(kdotool search konsole)"
if [[ $window == "" ]]; then 
	konsole
else 
	kdotool windowactivate $window	
fi
