#!/usr/bin/sh
cd /var/www/html
script ./$(date +%Y%m%d_%H%M%S).log 
du -a
exit
exit
