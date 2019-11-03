#!/bin/bash
docker run --rm -v $PWD:/usr/src/app -w /usr/src/app --entrypoint "npm" node:alpine install -no-bin-links
docker run --rm -v $PWD:/usr/src/app -w /usr/src/app --entrypoint "node" node:alpine web.js
