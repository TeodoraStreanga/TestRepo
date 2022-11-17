#!/bin/bash
DIR="Test"
[ ! -d "$DIR" ] && mkdir "$DIR"
cd "$DIR"
sudo chmod +x /var/www/html/
sudo mv -f * /var/www/html/
