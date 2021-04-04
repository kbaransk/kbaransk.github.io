#!/bin/bash 

# https://github.com/envygeeks/jekyll-docker/blob/master/README.md

PORT=4001

docker run --rm -p $PORT:$PORT \
  --volume="$PWD:/srv/jekyll" \
  -it jekyll/jekyll \
  jekyll serve --port $PORT

