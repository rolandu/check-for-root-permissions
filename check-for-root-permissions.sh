#!/bin/bash

# Check for root permissions...
if [ "$EUID" -ne 0 ]
then
        echo "Please run as root"
        exit 1
fi


