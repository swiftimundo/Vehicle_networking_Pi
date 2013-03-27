#!/bin/bash
# Get my directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

python3 $DIR/control.py

# attempt to clean up
killall xboxdrv

