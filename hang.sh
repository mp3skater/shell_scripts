#!/bin/sh

# Author: mp3skater<mp3skater@duck.com>

out=$1

until [ -z $2 ]; do
  cat $2 >> $out
  shift
done

echo "\ndone...\n"

exit 0
