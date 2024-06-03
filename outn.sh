#!/bin/bash

# Author: mp3skater<mp3skater@duck.com>

words=cat $1 | wc -l
i=(($words - $2))

echo `head -n $i $1`

exit 0
