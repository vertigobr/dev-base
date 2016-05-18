#!/bin/sh
ENVBASH=$1
ENVBASH=${ENVBASH:-"zsh"}
#echo "ENVBASH=$ENVBASH"
docker run --rm -ti vertigo/dev-base:latest $ENVBASH ${@:2}
