#/bin/env bash
. .env
docker run -d -p $PORT:80 --rm --name $TAG $TAG
