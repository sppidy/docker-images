#!/bin/bash

## run first time only.
# docker build -t bmu-lfs .

## Start docker container
docker run --name bmu-lfs -v /home/abhijit/mnt/:/mnt -t -i bmu-lfs /bin/bash