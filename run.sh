#!/bin/bash
DIR="Test"
[ ! -d "$DIR" ] && mkdir "$DIR"
sudo chmod +x /var/www/html/
sudo mv -v "$DIR"/* /var/www/html/
