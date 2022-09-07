#!/bin/bash

cd /var/source/
docker-compose stop
docker-compose build
docker-compose up