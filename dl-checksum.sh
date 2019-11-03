#!/usr/bin/env sh

DIR=~/Downloads
APP=elasticsearch
MIRROR=https://artifacts.elastic.co/downloads/${APP}

dl_ver() {
    ver=$1
    os=$2
    arch=$3
    local platform="${os}-${arch}"
    local url=https://artifacts.elastic.co/downloads/${APP}/${APP}-${ver}-${platform}.tar.gz.sha512
    printf "  # %s\n" $url
    printf "  '%s': sha512:%s\n" $ver $(curl -sSL $url | awk '{print $1}')
}

dl_ver ${1:-7.4.2} linux x86_64
