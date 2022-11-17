#!/bin/bash
Dir = "/Test"
if [-d "$Dir"]; then
  sudo rm -r -d Test
else
  sudo mkdir Test
  cd Test
  sudo chmod +x /var/www/html/
  sudo mv -f * /var/www/html/
fi
