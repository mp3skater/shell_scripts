#!/bin/sh

# Author: mp3skater<mp3skater@duck.com>

# Get the inumber of the file using l and cut
inum=$(ls -i "$1" | cut -d' ' -f1)

# Print all files that have the same inumber (in your home-dir)
find ~ -inum "$inum"

exit 0
