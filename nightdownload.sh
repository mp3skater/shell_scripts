#!/bin/sh

# Author: mp3skater<mp3skater@duck.com>

# Do the downloads
for i; do
  wget -v $i
done

# Write in the file = network close / shutdown
echo "Modem wurde erfolgreich ausgeschalten! lolomat heheheha XD LOLLOLLÖOOOL sheeesh!!!"
systemctl poweroff

# Error
echo "Command didn't work correctly: Aboarding"

exit 1
