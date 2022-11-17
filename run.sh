#!/bin/bash
DIR="/home/ubuntu/Test"
if [ ! -d "$DIR" ]; then
  sudo chmod +x /var/www/html/
  sudo mv -v "$DIR"/* /var/www/html/
fi
