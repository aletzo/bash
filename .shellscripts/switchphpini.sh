#!/bin/sh
echo "switching php.ini and restarting the apache..."
sudo cp /private/etc/php.ini /private/etc/php_prev_new.ini
sudo cp /private/etc/php_prev.ini /private/etc/php.ini
sudo cp /private/etc/php_prev_new.ini /private/etc/php_prev.ini
sudo /usr/sbin/apachectl restart
echo "Done dude!"
