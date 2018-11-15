#!/bin/sh

set -e

if [ $# -ne 2 ]
then
    echo "Usage: $0 <path> <size in MB>"
fi

if [ ! -e $1 ]
then
    fallocate -l $2 $1
    chmod 0600 $1
    mkswap $1
    swapon $1
fi