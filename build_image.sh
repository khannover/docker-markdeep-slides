#!/bin/bash

TAG=markdeep-slides

#git pull #optional
docker build -t $TAG .
docker stop $TAG 
