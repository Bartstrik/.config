#!/usr/bin/bash

window="$(kdotool search spotify-launcher)"
if [[ $window == "" ]]; then 
	spotify-launcher
else 
	kdotool windowactivate $window	
fi
