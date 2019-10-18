#!/bin/sh
echo 'EC-CUBE3をインストールします。'

php composer.phar create-project ec-cube/ec-cube ec-cube "^3.0"
echo "------------ OK"
#cmd /k