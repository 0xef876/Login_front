#!/bin/bash
REPOSITORY=/var/www/

cd $REPOSITORY

sudo npm install
sudo npm run build --prod
sudo systemctl restart apache2
