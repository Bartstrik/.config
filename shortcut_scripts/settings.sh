#!/usr/bin/bash

window="$(kdotool search ssystemsetting)"
if [[ $window == "" ]]; then 
	systemsettings
else 
	kdotool windowactivate $window	
fi
