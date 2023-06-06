#!/usr/bin/env bash


git clone https://akkoma.dev/AkkomaGang/akkoma.git -b stable akkoma-stable

--build-arg UID=$(id -u) --build-arg GID=$(id -g) akkoma
--build-arg UID=$(id -u) --build-arg GID=$(id -g) akkoma-db
