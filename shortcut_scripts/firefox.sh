#!/usr/bin/bash

window="$(kdotool search firefox)"
if [[ $window == "" ]]; then 
	firefox
else 
	kdotool windowactivate $window	
fi
