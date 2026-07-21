#!/usr/bin/bash

window="$(kdotool search steam)"
if [[ $window == "" ]]; then 
	steam
else 
	kdotool windowactivate $window	
fi
