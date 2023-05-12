#!/bin/bash

#
# bash create.sh virtue
#

#       terms/virtue/virtues.json	love
echo 	terms/$1/$1.json		$2.json

cp terms/$1/$1.json terms/$1/$2.json

sed -i 's/"meaning.*gentles",/"meaning": "",/g' terms/$1/$2.json 
