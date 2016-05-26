#!/bin/sh
BASEREPO="192.168.1.2/repos"
#EPELREPO="http://192.168.1.2/repos/epel/7/x86_64"
EPELREPO="default"
docker build \
    --build-arg="BASEREPO=$BASEREPO" \
    --build-arg="EPELREPO=$EPELREPO" \
    -t vertigo/dev-base .
