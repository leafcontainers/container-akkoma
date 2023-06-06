#!/usr/bin/env bash

# get Dockerfile
wget https://akkoma.dev/AkkomaGang/akkoma/raw/branch/stable/Dockerfile

docker build . --file Dockerfile --tag my-image-name:$(date +%s)
