#!/bin/sh

# Author: mp3skater<mp3skater@duck.com>

for dir in /home/*/ # list all user directories
do
  tar -czfv ${dir}_backup.tar.gz ${dir}
done

exit 0
