#!/usr/bin/bash

window="$(kdotool search thunar)"
if [[ $window == "" ]]; then 
	thunar
else 
	kdotool windowactivate $window	
fi
