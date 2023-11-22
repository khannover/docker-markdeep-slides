#!/bin/bash

. .env

#git pull #optional
docker build -t $TAG .
