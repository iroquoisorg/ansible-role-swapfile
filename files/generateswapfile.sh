#!/bin/sh

set -e

if [ $# -ne 2 ]
then
    echo "Usage: $0 <path> <size in MB>"
fi

if [ ! -e $1 ]
then
    dd if=/dev/zero of=$1 bs=1M count=$2
    mkswap $1
    swapon $1
fi