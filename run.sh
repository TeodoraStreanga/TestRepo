#!/bin/bash
sudo mkdir Test
cd Test
sudo chmod +x /var/www/html/
sudo mv -f * /var/www/html/
sudo rm -r -d Test
