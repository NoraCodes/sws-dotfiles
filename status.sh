#!/bin/bash
# System status indicators.
# Example: watch -c -n 2 ./status.sh

# Requires: dfc free
set -e

# Show relevent filesystems
dfc -c always -dp /dev,+mapper 2> /dev/null

echo ""
echo "MEMORY"
# Show memory information
free -hlm

