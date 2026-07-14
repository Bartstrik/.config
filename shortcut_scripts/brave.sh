#!/usr/bin/bash

window="$(kdotool search brave)"
if [[ $window == "" ]]; then 
	brave
else 
	kdotool windowactivate $window	
fi
