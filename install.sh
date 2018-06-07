#! /bin/sh

apt-get install libkrb5-dev -y 
##node install
curl -sS https://raw.githubusercontent.com/followtheart/installer/master/nodejs0.12.sh | sh


## mongodb 
wget https://raw.githubusercontent.com/followtheart/installer/master/mongdb.sh -O- | sh

## db.createUser( { user: "iquidus", pwd: "3xp!0reR", roles: [ "readWrite" ] } )
