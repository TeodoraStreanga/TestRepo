#!/bin/bash
DIR="/Test/"
if [ -d "$DIR" ]; then
  sudo rm -r -d Test
else
  sudo mkdir Test
  cd Test
  sudo chmod +x /var/www/html/
  sudo mv -f * /var/www/html/
fi
