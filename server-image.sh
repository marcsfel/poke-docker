#!/bin/bash

/etc/init.d/apache2 start

while true; do
  rm -f /var/www/html/*.png
  cd /var/www/html && wget http://172.28.0.2:3000/$((001 + RANDOM % 151)).png && mmv "*.png" "poke.png"
sleep 60
done
#Usei sed -i -e 's/\r$//' para conseguir rodar no Docker do Windows
