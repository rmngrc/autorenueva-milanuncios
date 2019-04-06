#!/usr/bin/env bash

docker build -f Dockerfile -t autorenueva-milanuncios .
docker run -ti autorenueva-milanuncios:latest python main.py -f credentials.txt --chrome