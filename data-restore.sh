#!/usr/bin/env bash
docker run --rm --link mongodb:mongo -v $1:/tmp --net $2 mongo bash -c 'mongorestore /tmp/ --host '$3':27017'
