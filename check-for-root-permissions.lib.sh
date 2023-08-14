#!/bin/bash

function check-for-root-permissions {
	# Check for root permissions...
	if [ "$EUID" -ne 0 ]
	then
        	echo "Please run as root"
        	exit 1
	fi
}

