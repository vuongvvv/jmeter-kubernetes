#!/bin/bash -e

#docker build --tag="vuongvvv/jmeter-base:latest" -f Dockerfile-base .
docker build --tag="vuongvvv/jmeter-master:latest" -f Dockerfile-master .
docker build --tag="vuongvvv/jmeter-slave:latest" -f Dockerfile-slave .
#docker build --tag="kubernautslabs/jmeter-reporter" -f Dockerfile-reporter .

