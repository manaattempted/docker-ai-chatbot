#!/usr/bin/env bash
rm -rf $1 && mkdir $1
docker run -it --rm --link mongodb:mongo -v $1:/tmp --net $2 mongo bash -c 'mongodump -v --host '$3':27017 --out=/tmp'