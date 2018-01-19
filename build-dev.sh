#!/bin/sh

docker build --file=Dockerfile --tag=abhiesa/config-service:latest --rm=true .
#docker push abhiesa/config-service:latest