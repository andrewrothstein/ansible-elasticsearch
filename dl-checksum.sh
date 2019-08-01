#!/usr/bin/env sh
VER=7.3.0
DIR=~/Downloads
APP=elasticsearch
PLATFORM=linux-x86_64
URL=https://artifacts.elastic.co/downloads/elasticsearch/${APP}-${VER}-${PLATFORM}.tar.gz.sha512
printf "  # %s\n" $URL
printf "  '%s': sha512:%s\n" $VER $(curl -sSL $URL | awk '{print $1}')
